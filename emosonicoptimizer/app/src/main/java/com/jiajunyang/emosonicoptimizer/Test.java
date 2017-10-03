package com.jiajunyang.emosonicoptimizer;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import android.app.AlertDialog;
import android.content.DialogInterface;

import cn.pedant.SweetAlert.SweetAlertDialog;

/**
 * Created by jiajunyang on 27/05/16.
 * This is the actual testin class, which sends actions according to the buttons.
 * Including: play sound, next, what emotion, what degree of emotion.
 *
 */


public class Test extends Activity {
    private String myIP = MainActivity.retriveIP();
    private int nrStim = MainActivity.retriveNrStim();
    private int run = MainActivity.retrieveRun();
    private String action;
    private int run_instance = MainActivity.getRunInstance();
    private RadioGroup variationChoice;

    // This count is the num of stimulation, need to be replaced by user input.
    private int count = 0;

    SeekBar mSeekbar ;
    // Disable back button, Users are not allowed to jump to older instance once the experiment is finished
    @Override
    public void onBackPressed() {
        Toast.makeText(getApplicationContext(), R.string.backButton, Toast.LENGTH_LONG).show();

    }
    // To save the current variation as the base variation for generating 4 new variations
    public void onProceedClick(View view) {
        action = "play";
        // Log Sigma step is according to the Seekbar progress. And the min and max value of progress bar is from 0 to 500 and so
        // we multiply it with 100 to adjust according to the value of sigma
        int log_sigma_step = 20;
        // degree index represents the index of the variation selected
        int degreeIndex = variationChoice.indexOfChild(findViewById(variationChoice.getCheckedRadioButtonId()));

        variationChoice.check(R.id.zero);

        mSeekbar.setProgress(mSeekbar.getProgress()-(log_sigma_step));
        int progress = mSeekbar.getProgress();
        // Send the parameters to python code
        Thread play = new Thread(new OSCSend(myIP, action, 0, degreeIndex, count, "x", "x", "x", "x", "x", 1,progress));
        play.start();
    }
    public void onAcceptEmoClick(View view){
        SweetAlertDialog pDialog = new SweetAlertDialog(this);
        pDialog.setTitleText(this.getString(R.string.app_name))
                .setContentText(this.getString(R.string.dialogNextEmotion))
                .setConfirmText(this.getString(R.string.yesConfirm))
                .setConfirmClickListener(new SweetAlertDialog.OnSweetClickListener() {
                    @Override
                    public void onClick(SweetAlertDialog sDialog) {
                        onAcceptClick();
                        sDialog.dismissWithAnimation();
                    }
                })
                .show();
        /*AlertDialog.Builder builder = new AlertDialog.Builder(Test.this);
        builder.setTitle(R.string.app_name);
        builder.setMessage("Do you want to go to other emotion ?");
        //builder.setIcon(R.drawable.ic_launcher);
        builder.setPositiveButton("Yes", new DialogInterface.OnClickListener() {
            public void onClick(DialogInterface dialog, int id) {

                onAcceptClick();
                dialog.dismiss();

            }
        });
        builder.setNegativeButton("No", new DialogInterface.OnClickListener() {
            public void onClick(DialogInterface dialog, int id) {
                dialog.dismiss();
            }
        });
        AlertDialog alert = builder.create();
        alert.show();*/
    }
    // Go to next emotion
    public void onAcceptClick() {
        action = "next";
        // For loop to find out the selected emotion
        int i = 0;
        for(i = 0; i <8; i++)
            {
                String t=  "textView"+i;
                int id = getResources().getIdentifier(t, "id", getApplicationContext().getPackageName());

                TextView tv = (TextView)findViewById(id);
                Log.d("id for text",""+id +" "+ t);
                if(tv.getVisibility() == View.VISIBLE)
                {
                    break;
                }
            }

        int emoIndex = i;
        String t=  "textView"+i;
        int id = getResources().getIdentifier(t, "id", getApplicationContext().getPackageName());
        TextView tv = (TextView)findViewById(id);
        tv.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.move));
        // Make the selected emotion invisible and next emotion visible
        tv.setVisibility(View.INVISIBLE);

        i = i+1;
        // Check if its the last emotion or not, if its not the last emotion make the next emotion visible
        if(i< 8)
        {
        String nextEmotion = "textView"+i;
        int nextid = getResources().getIdentifier(nextEmotion, "id", getApplicationContext().getPackageName());
        TextView nexttv = (TextView)findViewById(nextid);
        nexttv.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.popup));
        nexttv.setVisibility(View.VISIBLE);
        }
            variationChoice.check(R.id.zero);

        Log.d("OSCRun", "Next Sound."+emoIndex);
        // Send the parameters to python code
        mSeekbar.setProgress(400); // reset sigma bar
        Thread play = new Thread(new OSCSend(myIP, action, 0, 0, emoIndex+1, "x", "x", "x", "x", "x", 1,1));
        play.start();

        // Check if the emotion is the last one then check for the number of run and accordingly jump to the next run
        if (emoIndex+1 == 8){
            MainActivity.setEmotionModel();

            String emoModel = MainActivity.getEmotionModel();
            action = "save";
            Thread play2 = new Thread(new OSCSend(myIP, action, 0, 0, emoIndex, "x", "x", "x", "x", "x", 1,run_instance));
            play2.start();


            count = 0; // Reset count
            if(run > run_instance)
            {

                action = "nextrun";
                Thread play3 = new Thread(new OSCSend(myIP, action, 0, 0, 0, "x", "x", "x", emoModel, "x", 1,1));
                play3.start();
                //Log.d("run","run instance "+ run_instance);
                Intent in = new Intent(Test.this, Test.class);
                startActivity(in); // Change page.
                Toast.makeText(getApplicationContext(), R.string.runTest, Toast.LENGTH_LONG).show();
                MainActivity.setRunInstance();
                //run_instance = MainActivity.getRunInstance();
            }
            // If the run count is over, go to the main page
            else
            {
                //Log.d("run","run instance "+ run_instance);
                MainActivity.run_instance=1;

                Intent intent = new Intent(getApplicationContext(), MainActivity.class);
                intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
                intent.putExtra("EXIT", false);
                startActivity(intent);
                Toast.makeText(getApplicationContext(), R.string.finishTest, Toast.LENGTH_LONG).show();

            }
        }

        else
        {
            // Need a text to tell what is the next emotion.
            Toast.makeText(getApplicationContext(), R.string.gothroughemo, Toast.LENGTH_SHORT).show();
        }
    }

    // Choose which emotion, this function was used to change the emotion manually but in the experiment we are
    // not allowed to jump to other emotion
    public void onEmoChoice(View view){
        action = "emo";
        //count = emoChoice.indexOfChild(findViewById(emoChoice.getCheckedRadioButtonId()));
        int i = 0;
        for(i = 0; i <8; i++)
        {
            String t=  "textView"+i;
            int id = getResources().getIdentifier(t, "id", getApplicationContext().getPackageName());

            TextView tv = (TextView)findViewById(id);
            if(tv.getVisibility() == View.VISIBLE)
            {
                break;
            }
        }
        int emoIndex = i;
        Thread play = new Thread(new OSCSend(myIP, action, emoIndex, 0, count, "x", "x", "x", "x", "x", 1,1));
        play.start();
    }

    // Send the selected variation to python code
    public void onVariationChoice(View view){
        action = "variationselection";
        Log.d("OSC2", " to send."+variationChoice.getCheckedRadioButtonId());
        int degreeIndex = variationChoice.indexOfChild(findViewById(variationChoice.getCheckedRadioButtonId()));
        Thread play = new Thread(new OSCSend(myIP, action, 0, degreeIndex, count, "x", "x", "x", "x", "x", 1,1));
        play.start();
    }

    // Send the changed log value to python code
    public void onLogChange(int progress){
        action = "logChange";
        Thread play = new Thread(new OSCSend(myIP, action, 0, 0, count, "x", "x", "x", "x", "x", 1,progress));
        play.start();
    }
    public void onRestartClick(View view)
    {
        SweetAlertDialog pDialog = new SweetAlertDialog(this, SweetAlertDialog.WARNING_TYPE);
                pDialog.setTitleText(this.getString(R.string.areYouSure))
                .setContentText(this.getString(R.string.allProgressConfirm))
                .setConfirmText(this.getString(R.string.yesRestart))
                .setConfirmClickListener(new SweetAlertDialog.OnSweetClickListener() {
                    @Override
                    public void onClick(SweetAlertDialog sDialog) {
                        onRestartRunClick();
                        sDialog.dismissWithAnimation();
                    }
                })
                .show();
    /*AlertDialog.Builder builder = new AlertDialog.Builder(Test.this);
        builder.setTitle(R.string.app_name);
        builder.setMessage("All your progress will be lost, Do you want to restart? ");
    //builder.setIcon(R.drawable.ic_launcher);
        builder.setPositiveButton("Yes", new DialogInterface.OnClickListener() {
        public void onClick(DialogInterface dialog, int id) {

            onRestartRunClick();
            dialog.dismiss();

        }
    });
        builder.setNegativeButton("No", new DialogInterface.OnClickListener() {
        public void onClick(DialogInterface dialog, int id) {
            dialog.dismiss();
        }
    });

    AlertDialog alert = builder.create();
        alert.show();*/
    }
    public void onRestartRunClick()
    {
        MainActivity.run_instance=1;
        Intent intent = new Intent(getApplicationContext(), MainActivity.class);
        intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
        intent.putExtra("EXIT", false);
        startActivity(intent);
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.test); // Include the correspondent xml filename.




        final TextView length_edit =(TextView)findViewById(R.id.textSigma);

        mSeekbar = (SeekBar) findViewById(R.id.logSeek);
        mSeekbar.setProgress(400);
        mSeekbar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener()
        {
            public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser)
            {
                 length_edit.setText(Double.toString(((float)progress/100.0) - 5));
                //length_edit.setText(Double.toString((progress/100) - 5));
            }

            public void onStartTrackingTouch(SeekBar seekBar) {}

            public void onStopTrackingTouch(SeekBar seekBar) {
                //onLogChange(Double.parseDouble(length_edit.getText().toString()));
                onLogChange(Integer.parseInt(Integer.toString(seekBar.getProgress())));
            }
        });
        //emoChoice = (RadioGroup) findViewById(R.id.tryRa);
        variationChoice = (RadioGroup) findViewById(R.id.variationRadioGroup);
    }
}
