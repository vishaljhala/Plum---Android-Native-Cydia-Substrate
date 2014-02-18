This is basically a working example of http://www.cydiasubstrate.com/id/38be592b-bda7-4dd2-b049-cec44ef7a73b/

For novice Android/ substrate programmers there's nothing like a working example.

Attempt was to put together all missing pieces and a provide self explaining code which can be directly compiled in android studio and tested on device.

Step 1 - Use NDK to compile android.mk in JNI Folder.
Step 2 - Copy the libplum.so to jniLibs directory manually. (Otherwise it doesn't get copied to your apk file).
Step 3 - Build the Apk from android studio and test on device.
Step 4 - Through Cydia substriate link and restart your phone to take effect.
