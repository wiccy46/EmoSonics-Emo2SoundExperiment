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


    //    String myIP, String action, int emoIndex, int degreeIndex, int count, String prefix, String userID, String userName
//    ,int model, String run, int nrStim
    public void onProceedClick(View view) {
        action = "play";
        // Log Sigma step is according to the Seekbar progress. And the min and max value of progress bar is from 0 to 500 and so
        // we multiply it with 100 to adjust according to the value of sigma
        int log_sigma_step = 20;
        int degreeIndex = variationChoice.indexOfChild(findViewById(variationChoice.getCheckedRadioButtonId()));

        variationChoice.check(R.id.zero);
        Log.d("OSC2", " to send."+variationChoice.indexOfChild(findViewById(variationChoice.getCheckedRadioButtonId())));
        mSeekbar.setProgress(mSeekbar.getProgress()-(log_sigma_step));
        int progress = mSeekbar.getProgress();
        Thread play = new Thread(new OSCSend(myIP, action, 0, degreeIndex, count, "x", "x", "x", "x", "x", 1,progress));
        play.start();

        // Next step would be to send the parameters to Python code for further computation.
    }

    // Next
    public void onAcceptClick(View view) {
        action = "next";
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

        // Find the radio button and select the next one
        int emoIndex = i;
        String t=  "textView"+i;
        int id = getResources().getIdentifier(t, "id", getApplicationContext().getPackageName());
        TextView tv = (TextView)findViewById(id);
        tv.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.move));
        tv.setVisibility(View.INVISIBLE);

        i = i+1;
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

        mSeekbar.setProgress(400); // reset sigma bar
        Thread play = new Thread(new OSCSend(myIP, action, 0, 0, emoIndex+1, "x", "x", "x", "x", "x", 1,1));
        play.start();


        if (emoIndex+1 == 8){
            action = "save";
            Thread play2 = new Thread(new OSCSend(myIP, action, 0, 0, emoIndex, "x", "x", "x", "x", "x", 1,1));
            play2.start();
            count = 0; // Reset count
            if(run > run_instance)
            {
                //Log.d("run","run instance "+ run_instance);
                Intent in = new Intent(Test.this, Test.class);
                startActivity(in); // Change page.
                Toast.makeText(getApplicationContext(), R.string.runTest, Toast.LENGTH_LONG).show();
                MainActivity.setRunInstance();
                //run_instance = MainActivity.getRunInstance();
            }
            else
            {
                //Log.d("run","run instance "+ run_instance);
                MainActivity.run_instance=1;
                Intent in = new Intent(Test.this,MainActivity.class);

                startActivity(in);
                Toast.makeText(getApplicationContext(), R.string.finishTest, Toast.LENGTH_LONG).show();

            }
        }
        else
        {
            // Need a text to tell what is the next emotion.
            Toast.makeText(getApplicationContext(), R.string.gothroughemo, Toast.LENGTH_SHORT).show();
        }
    }

    // Choose which emo
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

    // Choose degree
    public void onVariationChoice(View view){
        action = "variationselection";

        Log.d("OSC2", " to send."+variationChoice.getCheckedRadioButtonId());
        int degreeIndex = variationChoice.indexOfChild(findViewById(variationChoice.getCheckedRadioButtonId()));
        Thread play = new Thread(new OSCSend(myIP, action, 0, degreeIndex, count, "x", "x", "x", "x", "x", 1,1));
        play.start();
    }

    // Choose degree
    public void onLogChange(int progress){
        action = "logChange";
        Thread play = new Thread(new OSCSend(myIP, action, 0, 0, count, "x", "x", "x", "x", "x", 1,progress));
        play.start();
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
