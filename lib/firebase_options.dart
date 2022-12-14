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
    apiKey: 'AIzaSyBkFZe9TMA5BMvpGIF_SZEaNqdoX9f9vKs',
    appId: '1:435902603922:web:72cf29c81df0e6bb8b7c4b',
    messagingSenderId: '435902603922',
    projectId: 'from-scratch-app',
    authDomain: 'from-scratch-app.firebaseapp.com',
    storageBucket: 'from-scratch-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBh4R_RMpv3dwiUZDSyhvKEtFCuKrGshrk',
    appId: '1:435902603922:android:43b7952c1980dfe78b7c4b',
    messagingSenderId: '435902603922',
    projectId: 'from-scratch-app',
    storageBucket: 'from-scratch-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBMp0t8g8cBrcWLuNxgqvW-u3VCDzVhU8',
    appId: '1:435902603922:ios:e56d9f2c5bf5d0e88b7c4b',
    messagingSenderId: '435902603922',
    projectId: 'from-scratch-app',
    storageBucket: 'from-scratch-app.appspot.com',
    iosClientId: '435902603922-3jng1nm941p88j1021s5am4ttg5r0bgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.fromscratchapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBMp0t8g8cBrcWLuNxgqvW-u3VCDzVhU8',
    appId: '1:435902603922:ios:e56d9f2c5bf5d0e88b7c4b',
    messagingSenderId: '435902603922',
    projectId: 'from-scratch-app',
    storageBucket: 'from-scratch-app.appspot.com',
    iosClientId: '435902603922-3jng1nm941p88j1021s5am4ttg5r0bgg.apps.googleusercontent.com',
    iosBundleId: 'com.example.fromscratchapp',
  );
}
