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
    apiKey: 'AIzaSyAyo8DcZz6XpBXasdQeJNjHL1RTyhJzTuk',
    appId: '1:918958310503:web:359217d5a6ca0c267c00c2',
    messagingSenderId: '918958310503',
    projectId: 'flutterapp-fba27',
    authDomain: 'flutterapp-fba27.firebaseapp.com',
    storageBucket: 'flutterapp-fba27.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJTq-xeFHUBw9CAAnzyvYweHaUBJqXUgM',
    appId: '1:918958310503:android:e6a8007f3582cf037c00c2',
    messagingSenderId: '918958310503',
    projectId: 'flutterapp-fba27',
    storageBucket: 'flutterapp-fba27.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBNF5-u9QI84TLhNq2T-xItMV3OQ5bSmf8',
    appId: '1:918958310503:ios:3422b9ae659ebfa97c00c2',
    messagingSenderId: '918958310503',
    projectId: 'flutterapp-fba27',
    storageBucket: 'flutterapp-fba27.firebasestorage.app',
    iosBundleId: 'com.alex.appfirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBNF5-u9QI84TLhNq2T-xItMV3OQ5bSmf8',
    appId: '1:918958310503:ios:3422b9ae659ebfa97c00c2',
    messagingSenderId: '918958310503',
    projectId: 'flutterapp-fba27',
    storageBucket: 'flutterapp-fba27.firebasestorage.app',
    iosBundleId: 'com.alex.appfirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAyo8DcZz6XpBXasdQeJNjHL1RTyhJzTuk',
    appId: '1:918958310503:web:5bf6663e364b2e817c00c2',
    messagingSenderId: '918958310503',
    projectId: 'flutterapp-fba27',
    authDomain: 'flutterapp-fba27.firebaseapp.com',
    storageBucket: 'flutterapp-fba27.firebasestorage.app',
  );
}
