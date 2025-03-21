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
    apiKey: 'AIzaSyCMy1m1UlIwgfEqahyaMhv0Elq-xN9nJ0M',
    appId: '1:137940773:web:243469ee565036140e54cc',
    messagingSenderId: '137940773',
    projectId: 'rqdrc-bde58',
    authDomain: 'rqdrc-bde58.firebaseapp.com',
    storageBucket: 'rqdrc-bde58.firebasestorage.app',
    measurementId: 'G-6T7346P0T8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkAb8etFse47HbmBN-5Gt1-zkpwTnq7Pg',
    appId: '1:137940773:android:ddfe53a8682a341f0e54cc',
    messagingSenderId: '137940773',
    projectId: 'rqdrc-bde58',
    storageBucket: 'rqdrc-bde58.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5T8C7uToAB2PlfliKPC4RLPrXjlneLtQ',
    appId: '1:137940773:ios:5de51275d050ec3d0e54cc',
    messagingSenderId: '137940773',
    projectId: 'rqdrc-bde58',
    storageBucket: 'rqdrc-bde58.firebasestorage.app',
    iosBundleId: 'com.example.rqDrc',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5T8C7uToAB2PlfliKPC4RLPrXjlneLtQ',
    appId: '1:137940773:ios:5de51275d050ec3d0e54cc',
    messagingSenderId: '137940773',
    projectId: 'rqdrc-bde58',
    storageBucket: 'rqdrc-bde58.firebasestorage.app',
    iosBundleId: 'com.example.rqDrc',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCMy1m1UlIwgfEqahyaMhv0Elq-xN9nJ0M',
    appId: '1:137940773:web:7e0528c434702fa10e54cc',
    messagingSenderId: '137940773',
    projectId: 'rqdrc-bde58',
    authDomain: 'rqdrc-bde58.firebaseapp.com',
    storageBucket: 'rqdrc-bde58.firebasestorage.app',
    measurementId: 'G-JG1V3PBZ30',
  );
}
