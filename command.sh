keytool -genkey -v -keystore my.keystore -keyalg RSA -keysize 2048 -validity 10000 -alias app
zipalign -p 4 magicDate.apk fakeApp.apk
apksigner sign --ks-key-alias app --ks my.keystore fakeApp.apk
