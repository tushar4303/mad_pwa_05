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
    apiKey: 'AIzaSyCAKx2DH0d2joyyJILRMrzo1-3h8AK0Sao',
    appId: '1:478966296027:web:0107d9bc896e1078e28bfe',
    messagingSenderId: '478966296027',
    projectId: 'invsync-f07e2',
    authDomain: 'invsync-f07e2.firebaseapp.com',
    storageBucket: 'invsync-f07e2.appspot.com',
    measurementId: 'G-Z21ZS2ZHM4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9T30oYMPXWO5nislNRTy_Vp0clTNwrfU',
    appId: '1:478966296027:android:4787a9ad6fd64f05e28bfe',
    messagingSenderId: '478966296027',
    projectId: 'invsync-f07e2',
    storageBucket: 'invsync-f07e2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLWRwe5N1QmQ2_nfpY75n-XHQtM0AeRL8',
    appId: '1:478966296027:ios:25e34d394c26d86fe28bfe',
    messagingSenderId: '478966296027',
    projectId: 'invsync-f07e2',
    storageBucket: 'invsync-f07e2.appspot.com',
    androidClientId: '478966296027-qc0j6sl846srbiet9t7q16dtukve3inb.apps.googleusercontent.com',
    iosClientId: '478966296027-ol57fihjje02slcl1v44ksbukiunhjgm.apps.googleusercontent.com',
    iosBundleId: 'com.example.invsync',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLWRwe5N1QmQ2_nfpY75n-XHQtM0AeRL8',
    appId: '1:478966296027:ios:25e34d394c26d86fe28bfe',
    messagingSenderId: '478966296027',
    projectId: 'invsync-f07e2',
    storageBucket: 'invsync-f07e2.appspot.com',
    androidClientId: '478966296027-qc0j6sl846srbiet9t7q16dtukve3inb.apps.googleusercontent.com',
    iosClientId: '478966296027-ol57fihjje02slcl1v44ksbukiunhjgm.apps.googleusercontent.com',
    iosBundleId: 'com.example.invsync',
  );
}
