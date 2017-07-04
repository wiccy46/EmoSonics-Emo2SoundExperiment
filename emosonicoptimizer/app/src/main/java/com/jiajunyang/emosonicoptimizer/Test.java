package com.jiajunyang.emosonicoptimizer;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
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
    private String action;
    private RadioGroup emoChoice;
    private RadioGroup degreeChoice;
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
        degreeChoice.check(R.id.zero);

        mSeekbar.setProgress(mSeekbar.getProgress()-(log_sigma_step));

        // Next step would be to send the parameters to Python code for further computation.
    }

    // Next
    public void onAcceptClick(View view) {
        action = "next";
        // Find the radio button and select the next one
        int emoIndex = emoChoice.indexOfChild(findViewById(emoChoice.getCheckedRadioButtonId()));
        int radio_button_Id = emoChoice.getChildAt(emoIndex).getId();
        emoChoice.check(radio_button_Id+1);
        degreeChoice.check(R.id.zero);
        mSeekbar.setProgress(400);
        Thread play = new Thread(new OSCSend(myIP, action, 0, 0, count, "x", "x", "x", "x", "x", 1,-1.0));
        play.start();

        count += 1;
        if (count == emoChoice.getChildCount()){
            action = "save";
            Toast.makeText(getApplicationContext(), R.string.finishTest, Toast.LENGTH_SHORT).show();

            Thread play2 = new Thread(new OSCSend(myIP, action, 0, 0, count, "x", "x", "x", "x", "x", 1,-1.0));
            play2.start();
            count = 0; // Reset count
            Intent i = new Intent(Test.this, MainActivity.class);
            startActivity(i); // Change page.
        }
        else
        {
            Toast.makeText(getApplicationContext(), R.string.gothroughemo, Toast.LENGTH_SHORT).show();

        }
    }

    // Choose which emo
    public void onEmoChoice(View view){
        action = "emo";
        count = emoChoice.indexOfChild(findViewById(emoChoice.getCheckedRadioButtonId()));
        int emoIndex = emoChoice.indexOfChild(findViewById(emoChoice.getCheckedRadioButtonId()));
        Thread play = new Thread(new OSCSend(myIP, action, emoIndex, 0, count, "x", "x", "x", "x", "x", 1,-1.0));
        play.start();
    }

    // Choose degree
    public void onDegreeChoice(View view){
        action = "degree";
        int degreeIndex = degreeChoice.indexOfChild(findViewById(degreeChoice.getCheckedRadioButtonId()));
        Thread play = new Thread(new OSCSend(myIP, action, 0, degreeIndex, count, "x", "x", "x", "x", "x", 1,-1.0));
        play.start();
    }

    // Choose degree
    public void onLogChange(double progress){
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

            }

            public void onStartTrackingTouch(SeekBar seekBar) {}

            public void onStopTrackingTouch(SeekBar seekBar) {
                onLogChange(Double.parseDouble(length_edit.getText().toString()));
            }
        });
        emoChoice = (RadioGroup) findViewById(R.id.emoRadioGroup);
        degreeChoice = (RadioGroup) findViewById(R.id.degreeRadioGroup);
    }
}
