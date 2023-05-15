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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCRccZ-Fqmyd6ijX3Pe1x8imrsxzv9wVsA',
    appId: '1:153481821170:web:b1b2b022a6d8f31e68096b',
    messagingSenderId: '153481821170',
    projectId: 'carpoolapp-12e42',
    authDomain: 'carpoolapp-12e42.firebaseapp.com',
    storageBucket: 'carpoolapp-12e42.appspot.com',
    measurementId: 'G-NZLD7VJXJ5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQMZUTqkjyARrxmjAbNR4TPPObkI20RHw',
    appId: '1:153481821170:android:d28bb4573f41056668096b',
    messagingSenderId: '153481821170',
    projectId: 'carpoolapp-12e42',
    storageBucket: 'carpoolapp-12e42.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAeon6UgF2H9cO3OW3_3tCq1cYgHFeQ68Y',
    appId: '1:153481821170:ios:d52b4709e675957768096b',
    messagingSenderId: '153481821170',
    projectId: 'carpoolapp-12e42',
    storageBucket: 'carpoolapp-12e42.appspot.com',
    iosClientId:
        '153481821170-ejahflh2asv55biqqmhsm14tovtqec1g.apps.googleusercontent.com',
    iosBundleId: 'com.example.carpoolApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAeon6UgF2H9cO3OW3_3tCq1cYgHFeQ68Y',
    appId: '1:153481821170:ios:d52b4709e675957768096b',
    messagingSenderId: '153481821170',
    projectId: 'carpoolapp-12e42',
    storageBucket: 'carpoolapp-12e42.appspot.com',
    iosClientId:
        '153481821170-ejahflh2asv55biqqmhsm14tovtqec1g.apps.googleusercontent.com',
    iosBundleId: 'com.example.carpoolApp',
  );
}