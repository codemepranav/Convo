// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDT4WtYNEcb8PLEKjEXAinKmBVy6RIsLBM',
    appId: '1:75648188782:web:c80460c34cf47ef167817f',
    messagingSenderId: '75648188782',
    projectId: 'fir-tutorial-dcd76',
    authDomain: 'fir-tutorial-dcd76.firebaseapp.com',
    storageBucket: 'fir-tutorial-dcd76.firebasestorage.app',
    measurementId: 'G-HCT1TV2J3V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0lAHXgKGpWylowrQdhzvrsEW0MQeh4rg',
    appId: '1:75648188782:android:3c134a09c71d3b8567817f',
    messagingSenderId: '75648188782',
    projectId: 'fir-tutorial-dcd76',
    storageBucket: 'fir-tutorial-dcd76.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiZxkaW-zprbPF5WAM6_fzzR2RD9Odl2Y',
    appId: '1:75648188782:ios:817adf4b52cc7d1c67817f',
    messagingSenderId: '75648188782',
    projectId: 'fir-tutorial-dcd76',
    storageBucket: 'fir-tutorial-dcd76.firebasestorage.app',
    iosBundleId: 'com.example.firebaseTuto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCiZxkaW-zprbPF5WAM6_fzzR2RD9Odl2Y',
    appId: '1:75648188782:ios:817adf4b52cc7d1c67817f',
    messagingSenderId: '75648188782',
    projectId: 'fir-tutorial-dcd76',
    storageBucket: 'fir-tutorial-dcd76.firebasestorage.app',
    iosBundleId: 'com.example.firebaseTuto',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDT4WtYNEcb8PLEKjEXAinKmBVy6RIsLBM',
    appId: '1:75648188782:web:92395f39d61efbb167817f',
    messagingSenderId: '75648188782',
    projectId: 'fir-tutorial-dcd76',
    authDomain: 'fir-tutorial-dcd76.firebaseapp.com',
    storageBucket: 'fir-tutorial-dcd76.firebasestorage.app',
    measurementId: 'G-3NTXYXKDNT',
  );
}
