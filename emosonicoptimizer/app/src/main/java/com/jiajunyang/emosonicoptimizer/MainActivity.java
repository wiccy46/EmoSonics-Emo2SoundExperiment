package com.jiajunyang.emosonicoptimizer;


import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.View;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import android.view.KeyEvent;
import android.view.View.OnKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputMethodManager;

public class MainActivity extends AppCompatActivity{
    boolean validIP;
    public static String ip  = "192.168.0.1";
    public static int nrStim = 4 ;
    public static int run = 1;
    private RadioGroup modelChoice;
    private String modelIdx = "abstract"; // By default abstract

    // This is to let Test.java retrive IP address.
    public static String retriveIP()
    {
        return ip;
    }
    public static int retrieveRun(){ return run;}
    public static int retriveNrStim()
    {
        return nrStim;
    }
    private String getVariable(int id){
        String myVar  = "0";
        EditText yourIP = (EditText) findViewById(id);
        try {
            myVar =yourIP.getText().toString();
        }
        catch (NullPointerException e){
            Toast.makeText(getApplicationContext(), R.string.nullInput, Toast.LENGTH_SHORT).show();
        }
        return myVar;
    }

    public void onModelChoice(View view){
        int temp;
        temp =  modelChoice.indexOfChild(findViewById(modelChoice.getCheckedRadioButtonId()));
        if (temp == 0){ // Could increase depends on the number of choices.
            modelIdx = "abstract";
        } else {
            modelIdx = "vocal";
        }
    }


    public void onStartButton(View view) {
        ip = getIP();
        String myPrefix = getVariable(R.id.prefixText); // init prefix.
        String myUserid = getVariable(R.id.idText);
        String myUsername = getVariable(R.id.usernameText);
        String myRun = getVariable(R.id.runText);
        nrStim = Integer.parseInt(getVariable(R.id.nrstimText));
        run = Integer.parseInt(getVariable(R.id.runText));
        String action = "init";
        if (validIP){
            Toast.makeText(getApplicationContext(), "New IP: "+ ip, Toast.LENGTH_LONG).show();
            Thread play = new Thread(new OSCSend(ip, action, 0, 0, 0, myPrefix, myUserid, myUsername, modelIdx, myRun, nrStim,400));
            play.start();


            if (view.getId() == R.id.StartTest) {
                Intent i = new Intent(MainActivity.this, Test.class);
                startActivity(i); // Change page.
            }
        }
        else {
            Toast.makeText(getApplicationContext(), R.string.invalidIP, Toast.LENGTH_LONG).show();
        }
    }

    private String getIP(){
        String myIP;
        EditText yourIP = (EditText) findViewById(R.id.ipText);
        IPAddressValidator ipvalidator = new IPAddressValidator();
        try{
            myIP = yourIP.getText().toString();
        }
        catch (NullPointerException e){
            Toast.makeText(getApplicationContext(),
                    R.string.nullInput, Toast.LENGTH_SHORT).show();
            myIP = "192.168.0.1";
        }
        validIP = ipvalidator.validate(myIP);
        return myIP;
    }


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        final EditText editIp = (EditText) findViewById(R.id.ipText);
        final EditText editId = (EditText) findViewById(R.id.idText);
        final EditText editPrefix = (EditText) findViewById(R.id.prefixText);
        final EditText editName = (EditText) findViewById( R.id.usernameText);
        final EditText editRun = (EditText) findViewById( R.id.runText);
        final RadioButton r =(RadioButton) findViewById(R.id.abstractRB);
     /*   editRun.setOnFocusChangeListener(new OnFocusChangeListener() {
            @Override
            public void onFocusChange(View v, boolean hasFocus) {
                if(hasFocus){
                        editRun.setText("");
                }

            }
        });*/

        //     modelChoice = (RadioGroup) findViewById(R.id.modelVariation);
        //   modelEmotion = (RadioGroup) findViewById(R.id.modelEmotion);



        editIp.setOnKeyListener(new OnKeyListener() {
            @Override
            public boolean onKey(View view, int keyCode, KeyEvent event) {
                if (keyCode == EditorInfo.IME_ACTION_SEARCH ||
                        keyCode == EditorInfo.IME_ACTION_DONE ||
                        event.getAction() == KeyEvent.ACTION_DOWN &&
                                event.getKeyCode() == KeyEvent.KEYCODE_ENTER) {

                    if (!event.isShiftPressed()) {
                        Log.v("AndroidEnterKeyActivity","Enter Key Pressed!");
                        InputMethodManager imm = (InputMethodManager)getSystemService(getApplicationContext().INPUT_METHOD_SERVICE);
                        imm.hideSoftInputFromWindow(view.getWindowToken(), 0);

                        return true;
                    }

                }
                return false; // pass on to other listeners.

            }

        });
        editPrefix.setOnKeyListener(new OnKeyListener() {
            @Override
            public boolean onKey(View view, int keyCode, KeyEvent event) {
                if (keyCode == EditorInfo.IME_ACTION_SEARCH ||
                        keyCode == EditorInfo.IME_ACTION_DONE ||
                        event.getAction() == KeyEvent.ACTION_DOWN &&
                                event.getKeyCode() == KeyEvent.KEYCODE_ENTER) {

                    if (!event.isShiftPressed()) {
                        Log.v("AndroidEnterKeyActivity","Enter Key Pressed!");

                        InputMethodManager imm = (InputMethodManager)getSystemService(getApplicationContext().INPUT_METHOD_SERVICE);
                        imm.hideSoftInputFromWindow(view.getWindowToken(), 0);

                        return true;
                    }

                }
                return false; // pass on to other listeners.

            }

        });
        editId.setOnKeyListener(new OnKeyListener() {
            @Override
            public boolean onKey(View view, int keyCode, KeyEvent event) {
                if (keyCode == EditorInfo.IME_ACTION_SEARCH ||
                        keyCode == EditorInfo.IME_ACTION_DONE ||
                        event.getAction() == KeyEvent.ACTION_DOWN &&
                                event.getKeyCode() == KeyEvent.KEYCODE_ENTER) {

                    if (!event.isShiftPressed()) {
                        Log.v("AndroidEnterKeyActivity","Enter Key Pressed!");
                        InputMethodManager imm = (InputMethodManager)getSystemService(getApplicationContext().INPUT_METHOD_SERVICE);
                        imm.hideSoftInputFromWindow(view.getWindowToken(), 0);

                        return true;
                    }

                }
                return false; // pass on to other listeners.

            }

        });

        editName.setOnKeyListener(new OnKeyListener() {
            @Override
            public boolean onKey(View view, int keyCode, KeyEvent event) {
                if (keyCode == EditorInfo.IME_ACTION_SEARCH ||
                        keyCode == EditorInfo.IME_ACTION_DONE ||
                        event.getAction() == KeyEvent.ACTION_DOWN &&
                                event.getKeyCode() == KeyEvent.KEYCODE_ENTER) {

                    if (!event.isShiftPressed()) {
                        Log.v("AndroidEnterKeyActivity","Enter Key Pressed!");

                        InputMethodManager imm = (InputMethodManager)getSystemService(getApplicationContext().INPUT_METHOD_SERVICE);
                        imm.hideSoftInputFromWindow(view.getWindowToken(), 0);


                        return true;
                    }

                }
                return false; // pass on to other listeners.

            }

        });

        modelChoice = (RadioGroup) findViewById(R.id.modelRadioGroup);

        FloatingActionButton fab = (FloatingActionButton) findViewById(R.id.fab);
        fab.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Snackbar.make(view, "Replace with your own action", Snackbar.LENGTH_LONG)
                        .setAction("Action", null).show();
            }
        });
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu; this adds items to the action bar if it is present.
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle action bar item clicks here. The action bar will
        // automatically handle clicks on the Home/Up button, so long
        // as you specify shapea parent activity in AndroidManifest.xml.
        int id = item.getItemId();

        //noinspection SimplifiableIfStatement
        if (id == R.id.action_settings) {
            return true;
        }
        return super.onOptionsItemSelected(item);
    }





}
