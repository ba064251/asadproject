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
    apiKey: 'AIzaSyAo2OqhOjDUQmfdi_9hpw70YthJvYJhVWA',
    appId: '1:635448982915:web:e57b57a097d70189c98ab6',
    messagingSenderId: '635448982915',
    projectId: 'asadeproject-b4de2',
    authDomain: 'asadeproject-b4de2.firebaseapp.com',
    storageBucket: 'asadeproject-b4de2.appspot.com',
    measurementId: 'G-T60D6D3S15',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB2qZvWeAV--TYelg2lOlkOx8sSaegfuLE',
    appId: '1:635448982915:android:74f03b3122c4ff30c98ab6',
    messagingSenderId: '635448982915',
    projectId: 'asadeproject-b4de2',
    storageBucket: 'asadeproject-b4de2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCG7oV1adP9VMKtS1ThKKYYbl-n2H4xLZw',
    appId: '1:635448982915:ios:2ed662c6c675ff57c98ab6',
    messagingSenderId: '635448982915',
    projectId: 'asadeproject-b4de2',
    storageBucket: 'asadeproject-b4de2.appspot.com',
    iosBundleId: 'com.example.asadeproject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCG7oV1adP9VMKtS1ThKKYYbl-n2H4xLZw',
    appId: '1:635448982915:ios:ebaad1390387e402c98ab6',
    messagingSenderId: '635448982915',
    projectId: 'asadeproject-b4de2',
    storageBucket: 'asadeproject-b4de2.appspot.com',
    iosBundleId: 'com.example.asadeproject.RunnerTests',
  );
}