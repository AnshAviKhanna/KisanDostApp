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
    apiKey: 'AIzaSyBvGkzc7yCMLQhhbr0K5b5GokgzCN6l7Xc',
    appId: '1:1037997812420:web:adadc82fe6ef1052ba3791',
    messagingSenderId: '1037997812420',
    projectId: 'kisan-dost-new',
    authDomain: 'kisan-dost-new.firebaseapp.com',
    storageBucket: 'kisan-dost-new.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBBBtP95oHHQfP9ZYSXr0hqS1gPkSm56yI',
    appId: '1:1037997812420:android:23bc34fcb201cff4ba3791',
    messagingSenderId: '1037997812420',
    projectId: 'kisan-dost-new',
    storageBucket: 'kisan-dost-new.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4MPU19dp1yXeohCs5yuodPGBTa7qa1pQ',
    appId: '1:1037997812420:ios:2e02e11da7bc00d8ba3791',
    messagingSenderId: '1037997812420',
    projectId: 'kisan-dost-new',
    storageBucket: 'kisan-dost-new.firebasestorage.app',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA4MPU19dp1yXeohCs5yuodPGBTa7qa1pQ',
    appId: '1:1037997812420:ios:2e02e11da7bc00d8ba3791',
    messagingSenderId: '1037997812420',
    projectId: 'kisan-dost-new',
    storageBucket: 'kisan-dost-new.firebasestorage.app',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBvGkzc7yCMLQhhbr0K5b5GokgzCN6l7Xc',
    appId: '1:1037997812420:web:085062522d2f627bba3791',
    messagingSenderId: '1037997812420',
    projectId: 'kisan-dost-new',
    authDomain: 'kisan-dost-new.firebaseapp.com',
    storageBucket: 'kisan-dost-new.firebasestorage.app',
  );

}