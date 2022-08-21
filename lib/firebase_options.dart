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
    apiKey: 'AIzaSyB1BU_WO7633jb6qAAPgRMDQ2_J68sJ4SI',
    appId: '1:623660364939:web:86e9f9962f6b453d96d08e',
    messagingSenderId: '623660364939',
    projectId: 'dsi-ufrpe',
    authDomain: 'dsi-ufrpe.firebaseapp.com',
    storageBucket: 'dsi-ufrpe.appspot.com',
    measurementId: 'G-FPR3CMLVDP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDmkLIFj_daxdXbkNYZVsm3lWFWx_dkdDU',
    appId: '1:623660364939:android:1c0d79ff91b147cf96d08e',
    messagingSenderId: '623660364939',
    projectId: 'dsi-ufrpe',
    storageBucket: 'dsi-ufrpe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCl3daxkFiRw4eXYi2NEGnvRNCJfz0DE4A',
    appId: '1:623660364939:ios:1c99953f70664e4596d08e',
    messagingSenderId: '623660364939',
    projectId: 'dsi-ufrpe',
    storageBucket: 'dsi-ufrpe.appspot.com',
    iosClientId: '623660364939-n1efplv77al1pq04g2cvqdhjd62lslje.apps.googleusercontent.com',
    iosBundleId: 'com.example.startupNamer',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCl3daxkFiRw4eXYi2NEGnvRNCJfz0DE4A',
    appId: '1:623660364939:ios:1c99953f70664e4596d08e',
    messagingSenderId: '623660364939',
    projectId: 'dsi-ufrpe',
    storageBucket: 'dsi-ufrpe.appspot.com',
    iosClientId: '623660364939-n1efplv77al1pq04g2cvqdhjd62lslje.apps.googleusercontent.com',
    iosBundleId: 'com.example.startupNamer',
  );
}
