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
    apiKey: 'AIzaSyD18JgRHV6jFyrhw5eobM6MF1yChRF5EBs',
    appId: '1:989038715703:web:916b70686faedef982f0b2',
    messagingSenderId: '989038715703',
    projectId: 'app-travel-ai',
    authDomain: 'app-travel-ai.firebaseapp.com',
    storageBucket: 'app-travel-ai.appspot.com',
    measurementId: 'G-FR9TXMXHE1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBNe9fhvbXkgNkPm40KG-W0Ev54SemqjoY',
    appId: '1:989038715703:android:c9099e0ffcac6be182f0b2',
    messagingSenderId: '989038715703',
    projectId: 'app-travel-ai',
    storageBucket: 'app-travel-ai.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8plYB4o3g2oJaErbn26qkbdcge44AK8A',
    appId: '1:989038715703:ios:eb05a3796dbd916b82f0b2',
    messagingSenderId: '989038715703',
    projectId: 'app-travel-ai',
    storageBucket: 'app-travel-ai.appspot.com',
    iosBundleId: 'com.example.aiTravel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8plYB4o3g2oJaErbn26qkbdcge44AK8A',
    appId: '1:989038715703:ios:264fccddf9a185b882f0b2',
    messagingSenderId: '989038715703',
    projectId: 'app-travel-ai',
    storageBucket: 'app-travel-ai.appspot.com',
    iosBundleId: 'com.example.aiTravel.RunnerTests',
  );
}
