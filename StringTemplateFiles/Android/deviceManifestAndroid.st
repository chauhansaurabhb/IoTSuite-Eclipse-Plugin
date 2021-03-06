<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.android"
    android:versionCode="1"
    android:versionName="1.0" >

    <uses-sdk
        android:minSdkVersion="8"
        android:targetSdkVersion="17" />

   <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.INTERNET" />
    <uses-permission android:name="android.permission.ACCESS_NETWORK_STATE" />
    <uses-permission android:name="android.permission.ACCESS_WIFI_STATE" />	
    <uses-permission android:name="android.permission.ACCESS_FINE_LOCATION" />
    <uses-permission android:name="android.permission.BLUETOOTH" />        
    <uses-permission android:name="android.permission.BLUETOOTH_ADMIN" />     
    <uses-permission android:name="android.permission.RECORD_AUDIO" />
    
    <application
        android:allowBackup="true"
        android:icon="@drawable/ic_launcher"
        android:label="@string/app_name"
        android:theme="@style/AppTheme" >
        <activity
            android:name="com.example.android.MainActivity"
            android:label="@string/app_name" >
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
        
        
        $device.abilities:{ sc |
         <activity
            android:name="deviceImpl.Impl$sc$"
            android:label="Impl$sc$" >
        </activity>
        
         <service android:name="iotsuite.android.sensingframework.AccelerometerSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.MagneticFieldSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.LightSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.ProximitySensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.OrientationSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.LocationProbe"></service>
        <service android:name="iotsuite.android.sensingframework.BatteryProbe"></service>
        <service android:name="iotsuite.android.sensingframework.HardwareInfoProbe"></service>
        <service android:name="iotsuite.android.sensingframework.AndroidInfoProbe"></service>
        <service android:name="iotsuite.android.sensingframework.ScreenProbe"></service>
        <service android:name="iotsuite.android.sensingframework.ApplicationsProbe"></service>
        <service android:name="iotsuite.android.sensingframework.BluetoothProbe"></service>
       <service android:name="iotsuite.android.sensingframework.GyroscopeSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.GravitySensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.LinearAccelerationSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.RotationVectorSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.PressureSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.UncalibratedGyroscopeSensorProbe"></service>
        <service android:name="iotsuite.android.sensingframework.TemperatureSensorProbe"></service>
        
        <service android:name="deviceImpl.Android$sc$Service"
        android:exported="true"
        android:label="Android$sc$" /> 
        
        }; separator="\n"$
        	
          
    </application>

</manifest>