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
    apiKey: 'AIzaSyCq_lbMvDNX10Ptinv2eZ_emESQaX4T9xg',
    appId: '1:336504878283:web:abb860fa18c63a3121974e',
    messagingSenderId: '336504878283',
    projectId: 'project-rpm-32752',
    authDomain: 'project-rpm-32752.firebaseapp.com',
    storageBucket: 'project-rpm-32752.firebasestorage.app',
    measurementId: 'G-DV9WE85F79',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbHLkLgtPqZ7umQ0YuWrmVMDel1rc8LNc',
    appId: '1:336504878283:android:51408fc10dbd1f4e21974e',
    messagingSenderId: '336504878283',
    projectId: 'project-rpm-32752',
    storageBucket: 'project-rpm-32752.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrauAPSasvhJp8yBpnnOVAFoR_mFgOg70',
    appId: '1:336504878283:ios:6b2145342b6ddf3f21974e',
    messagingSenderId: '336504878283',
    projectId: 'project-rpm-32752',
    storageBucket: 'project-rpm-32752.firebasestorage.app',
    iosBundleId: 'com.example.rpmTest2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrauAPSasvhJp8yBpnnOVAFoR_mFgOg70',
    appId: '1:336504878283:ios:6b2145342b6ddf3f21974e',
    messagingSenderId: '336504878283',
    projectId: 'project-rpm-32752',
    storageBucket: 'project-rpm-32752.firebasestorage.app',
    iosBundleId: 'com.example.rpmTest2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCq_lbMvDNX10Ptinv2eZ_emESQaX4T9xg',
    appId: '1:336504878283:web:aebb5ecbfc9c624421974e',
    messagingSenderId: '336504878283',
    projectId: 'project-rpm-32752',
    authDomain: 'project-rpm-32752.firebaseapp.com',
    storageBucket: 'project-rpm-32752.firebasestorage.app',
    measurementId: 'G-331BL8NJBM',
  );
}
