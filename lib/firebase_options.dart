// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBX2EnGdqHuZcIGHHAccSICpp-yMfQeIWY',
    appId: '1:641529385269:web:d77b2d5538207381f33c7c',
    messagingSenderId: '641529385269',
    projectId: 'attendancehong2',
    authDomain: 'attendancehong2.firebaseapp.com',
    storageBucket: 'attendancehong2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA45L1_zJq9hJCsaL3StBl_f6RKamzCsQ8',
    appId: '1:641529385269:android:f7c68ab0754465bef33c7c',
    messagingSenderId: '641529385269',
    projectId: 'attendancehong2',
    storageBucket: 'attendancehong2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB-8s-POgprFWp4SSM5LhkQ_0vgNDe_NfM',
    appId: '1:641529385269:ios:de9472b6ccc0495ff33c7c',
    messagingSenderId: '641529385269',
    projectId: 'attendancehong2',
    storageBucket: 'attendancehong2.appspot.com',
    iosClientId: '641529385269-3m305ioro9gp5edslm41np792bkoll3s.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendancehong2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB-8s-POgprFWp4SSM5LhkQ_0vgNDe_NfM',
    appId: '1:641529385269:ios:e3d3959eeac32c7cf33c7c',
    messagingSenderId: '641529385269',
    projectId: 'attendancehong2',
    storageBucket: 'attendancehong2.appspot.com',
    iosClientId: '641529385269-94ms8r0tppr65h7j4gmuadep5uv40a5b.apps.googleusercontent.com',
    iosBundleId: 'com.example.attendancehong2.RunnerTests',
  );
}
