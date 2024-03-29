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
    apiKey: 'AIzaSyBq3cJzcVyWns_HyHQkbtfX78Vs_NY7M2A',
    appId: '1:344632109959:web:b9cf9d3cc664479cc28122',
    messagingSenderId: '344632109959',
    projectId: 'contacts-app-20233',
    authDomain: 'contacts-app-20233.firebaseapp.com',
    storageBucket: 'contacts-app-20233.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCpfKcOATQEo2kBstoy8yJ3h32_MS_LyI',
    appId: '1:344632109959:android:e7d132150245e189c28122',
    messagingSenderId: '344632109959',
    projectId: 'contacts-app-20233',
    storageBucket: 'contacts-app-20233.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB2CyREhpdAHV9TlfUL2KXQA28C5bCPmPI',
    appId: '1:344632109959:ios:db2f9326c7f5fea1c28122',
    messagingSenderId: '344632109959',
    projectId: 'contacts-app-20233',
    storageBucket: 'contacts-app-20233.appspot.com',
    iosBundleId: 'com.example.contactsApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB2CyREhpdAHV9TlfUL2KXQA28C5bCPmPI',
    appId: '1:344632109959:ios:3b4a968e4ddbf386c28122',
    messagingSenderId: '344632109959',
    projectId: 'contacts-app-20233',
    storageBucket: 'contacts-app-20233.appspot.com',
    iosBundleId: 'com.example.contactsApp.RunnerTests',
  );
}