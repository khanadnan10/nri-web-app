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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCUJCZtMFj6T2x6s2S0L8dvnyyL4cmEhTE',
    appId: '1:982230669868:web:b7736da2119771c64c4f89',
    messagingSenderId: '982230669868',
    projectId: 'finalyearcollegeapp',
    authDomain: 'finalyearcollegeapp.firebaseapp.com',
    storageBucket: 'finalyearcollegeapp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB00ThEXdE50vUV7hod5Xe6HsHeo_xLnPc',
    appId: '1:982230669868:android:dfdacbd848f102ba4c4f89',
    messagingSenderId: '982230669868',
    projectId: 'finalyearcollegeapp',
    storageBucket: 'finalyearcollegeapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAXtmEh1hPJL3fLpwdbbPhcKDRmVpxO1Fg',
    appId: '1:982230669868:ios:7243621b656afcc64c4f89',
    messagingSenderId: '982230669868',
    projectId: 'finalyearcollegeapp',
    storageBucket: 'finalyearcollegeapp.appspot.com',
    iosClientId: '982230669868-r03anrt426qq7n7cnuflo8b0qhfofi4b.apps.googleusercontent.com',
    iosBundleId: 'com.example.instagramCloneFlutter',
  );
}
