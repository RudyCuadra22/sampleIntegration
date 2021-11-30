package com.iu.sample;

import android.app.Application;

import amazonia.iu.com.amlibrary.client.IUApp;

public class MyApp extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        IUApp.init(this);
    }

}
