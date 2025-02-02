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
    apiKey: 'AIzaSyAHs9GnqFOnZ0uggOJ6bmJTOubhwpTD8zs',
    appId: '1:34844313978:web:adeda51184c1999000eec3',
    messagingSenderId: '34844313978',
    projectId: 'cmsc-23-gojaime',
    authDomain: 'cmsc-23-gojaime.firebaseapp.com',
    storageBucket: 'cmsc-23-gojaime.appspot.com',
    measurementId: 'G-XPY7GZTYJN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDspfRJoL17YaKp4BhFGq9DgsfKDi1IXs',
    appId: '1:34844313978:android:ea7db8f260dbc20400eec3',
    messagingSenderId: '34844313978',
    projectId: 'cmsc-23-gojaime',
    storageBucket: 'cmsc-23-gojaime.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBumzXCVIDJ4Z1kfJpYw_iidXSYjhExgWM',
    appId: '1:34844313978:ios:c7145b2391df641500eec3',
    messagingSenderId: '34844313978',
    projectId: 'cmsc-23-gojaime',
    storageBucket: 'cmsc-23-gojaime.appspot.com',
    iosClientId: '34844313978-rh8cltgq79pdkknjbnei1v1n66t7pn0h.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBumzXCVIDJ4Z1kfJpYw_iidXSYjhExgWM',
    appId: '1:34844313978:ios:c7145b2391df641500eec3',
    messagingSenderId: '34844313978',
    projectId: 'cmsc-23-gojaime',
    storageBucket: 'cmsc-23-gojaime.appspot.com',
    iosClientId: '34844313978-rh8cltgq79pdkknjbnei1v1n66t7pn0h.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
