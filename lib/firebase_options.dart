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
    apiKey: 'AIzaSyCtYqkhFpj9Vz2p3jvVy6blmap599Neq4c',
    appId: '1:177170689811:web:47c68b5c78f3805077b4e6',
    messagingSenderId: '177170689811',
    projectId: 'chat-app-51e87',
    authDomain: 'chat-app-51e87.firebaseapp.com',
    storageBucket: 'chat-app-51e87.appspot.com',
    measurementId: 'G-2C3Y46HE7Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBu7S7ma5WGbfnQTuQon5SRwU-Fi5f-OBk',
    appId: '1:177170689811:android:ecb0570cfb8bbeef77b4e6',
    messagingSenderId: '177170689811',
    projectId: 'chat-app-51e87',
    storageBucket: 'chat-app-51e87.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-YUuDSqadzOdpOnSJfOdIly2IrosBF4k',
    appId: '1:177170689811:ios:cd7c23a0dee5d0fc77b4e6',
    messagingSenderId: '177170689811',
    projectId: 'chat-app-51e87',
    storageBucket: 'chat-app-51e87.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-YUuDSqadzOdpOnSJfOdIly2IrosBF4k',
    appId: '1:177170689811:ios:b6badfb12264dc6877b4e6',
    messagingSenderId: '177170689811',
    projectId: 'chat-app-51e87',
    storageBucket: 'chat-app-51e87.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}
