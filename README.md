# Attack-lab-final-assignment
### Demonstration of stealing information from an application APK file using smali.

The stolen information is stored in informaton.txt 

magicDate.apk is the real app.

*use instruction:*

```apktool d <name_of_apk_file>```

now you can edit your app using smali.
Make sure you edit well so that the app runs and doesn't crash.

after that run -

```apktool b <name_of_app_dir>```

Now run command.sh -

```./command.sh``` 

 This is the script I used to perform the re-sign process after modifying the app's code with smali.

You can drag the apps into the emulator in Android Studio and it will install them by itself.
