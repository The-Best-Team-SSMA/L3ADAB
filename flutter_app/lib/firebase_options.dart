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
    apiKey: 'AIzaSyBIckYqAdV_7mMb20B4a1nNuXrnaa4pwfg',
    appId: '1:651588094824:web:0eb20379e8c524cefb24dd',
    messagingSenderId: '651588094824',
    projectId: 'ssmachatting',
    authDomain: 'ssmachatting.firebaseapp.com',
    storageBucket: 'ssmachatting.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyClAbmMUkFLb6xbMjSWeZCZRe3kFSRWa04',
    appId: '1:651588094824:android:8568696f1cb3cd9afb24dd',
    messagingSenderId: '651588094824',
    projectId: 'ssmachatting',
    storageBucket: 'ssmachatting.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBl-Ccjnwc-ZoPetqmDojCnny-rWh4q0V4',
    appId: '1:651588094824:ios:b26d2bf57014bfa8fb24dd',
    messagingSenderId: '651588094824',
    projectId: 'ssmachatting',
    storageBucket: 'ssmachatting.appspot.com',
    iosBundleId: 'com.example.fluttergroupchatappwithfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBl-Ccjnwc-ZoPetqmDojCnny-rWh4q0V4',
    appId: '1:651588094824:ios:b26d2bf57014bfa8fb24dd',
    messagingSenderId: '651588094824',
    projectId: 'ssmachatting',
    storageBucket: 'ssmachatting.appspot.com',
    iosBundleId: 'com.example.fluttergroupchatappwithfirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBIckYqAdV_7mMb20B4a1nNuXrnaa4pwfg',
    appId: '1:651588094824:web:6696358604c8c1dafb24dd',
    messagingSenderId: '651588094824',
    projectId: 'ssmachatting',
    authDomain: 'ssmachatting.firebaseapp.com',
    storageBucket: 'ssmachatting.appspot.com',
  );
}
