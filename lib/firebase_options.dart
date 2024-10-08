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
    apiKey: 'AIzaSyD_gu-6jJrKuJ-Xvk0f7Tg4i3MszylzAcA',
    appId: '1:860696358401:web:d2ba162cd37d0b4906da00',
    messagingSenderId: '860696358401',
    projectId: 'authentication-8c4e4',
    authDomain: 'authentication-8c4e4.firebaseapp.com',
    databaseURL: 'https://authentication-8c4e4-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authentication-8c4e4.appspot.com',
    measurementId: 'G-5KZ9WDNGWG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBT7K3KrSaW9KCiidiIEkqEltuq9Swz9TU',
    appId: '1:860696358401:android:0b361d4d42cd249506da00',
    messagingSenderId: '860696358401',
    projectId: 'authentication-8c4e4',
    databaseURL: 'https://authentication-8c4e4-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authentication-8c4e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATq1H0vYW5KS7vb6kzMhIFDalqEZgP3LA',
    appId: '1:860696358401:ios:25008d0de196e84c06da00',
    messagingSenderId: '860696358401',
    projectId: 'authentication-8c4e4',
    databaseURL: 'https://authentication-8c4e4-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'authentication-8c4e4.appspot.com',
    androidClientId: '860696358401-lsko1f4gbjbnfnttf1kctlofvqmu45ht.apps.googleusercontent.com',
    iosClientId: '860696358401-20b7qn7iombb9fp5mop7bq1c18qahc9a.apps.googleusercontent.com',
    iosBundleId: 'com.example.authenthication',
  );
}
