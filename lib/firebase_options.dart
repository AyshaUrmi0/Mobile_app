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
    apiKey: 'AIzaSyC3IKi2l09B9agey89IZW_MH3zJa51-6wU',
    appId: '1:79316927715:web:cfe8c943c924823e66b1d6',
    messagingSenderId: '79316927715',
    projectId: 'test-241a5',
    authDomain: 'test-241a5.firebaseapp.com',
    storageBucket: 'test-241a5.appspot.com',
    measurementId: 'G-W4EDW9TX6Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCsbPg16GFoGyH6wle81IDjmLprJlvC2I0',
    appId: '1:79316927715:android:5ec419e79050191d66b1d6',
    messagingSenderId: '79316927715',
    projectId: 'test-241a5',
    storageBucket: 'test-241a5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDh7yBZNx_8pgSAnYBT0TbROlPyfhjScac',
    appId: '1:79316927715:ios:d30db7b319fa715a66b1d6',
    messagingSenderId: '79316927715',
    projectId: 'test-241a5',
    storageBucket: 'test-241a5.appspot.com',
    iosBundleId: 'com.example.fullChatApp',
  );
}
