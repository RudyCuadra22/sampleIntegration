package com.iu.sample;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;

import amazonia.iu.com.amlibrary.client.IUApp;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        IUApp.launch(this);
    }
}