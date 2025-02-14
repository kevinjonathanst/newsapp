// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
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
    apiKey: 'AIzaSyD8dHv-NnzZwPM40ETlcgBbRL1a4Hksz4k',
    appId: '1:144676257527:web:bd65596a2dc3056767ddf2',
    messagingSenderId: '144676257527',
    projectId: 'news-5616c',
    authDomain: 'news-5616c.firebaseapp.com',
    storageBucket: 'news-5616c.appspot.com',
    measurementId: 'G-BBF0YL4T1T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDJUwfYWFcK3kzT1WQwXwPT6JrLPssF720',
    appId: '1:144676257527:android:0204d0795c1798f967ddf2',
    messagingSenderId: '144676257527',
    projectId: 'news-5616c',
    storageBucket: 'news-5616c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmS_1nrRZWEwrd1rZejQQ1WEG98bacZ60',
    appId: '1:144676257527:ios:6612f81e5601d0fb67ddf2',
    messagingSenderId: '144676257527',
    projectId: 'news-5616c',
    storageBucket: 'news-5616c.appspot.com',
    iosBundleId: 'com.example.newsapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmS_1nrRZWEwrd1rZejQQ1WEG98bacZ60',
    appId: '1:144676257527:ios:2e51c7a17c851b7a67ddf2',
    messagingSenderId: '144676257527',
    projectId: 'news-5616c',
    storageBucket: 'news-5616c.appspot.com',
    iosBundleId: 'com.example.newsapp.RunnerTests',
  );
}
