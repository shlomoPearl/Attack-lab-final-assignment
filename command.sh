keytool -genkey -v -keystore my.keystore -keyalg RSA -keysize 2048 -validity 10000 -alias app
zipalign -p 4 magicDate.apk 3186588812_314676362.apk
apksigner sign --ks-key-alias app --ks my.keystore 3186588812_314676362.apk
