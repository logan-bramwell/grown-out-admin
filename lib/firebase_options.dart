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
    apiKey: 'AIzaSyDYkhs_92OP_vnQ2T_YI3YGzyi-qNDqwok',
    appId: '1:301045802696:web:670396a647822a93b8a7fd',
    messagingSenderId: '301045802696',
    projectId: 'grown-out',
    authDomain: 'grown-out.firebaseapp.com',
    storageBucket: 'grown-out.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAW_hNZsKfKrQzCaKZEe3mfNuBI3t7PyD4',
    appId: '1:301045802696:android:9d379b0cfe27b2e8b8a7fd',
    messagingSenderId: '301045802696',
    projectId: 'grown-out',
    storageBucket: 'grown-out.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB23Mn7yhzH5J9orzqj3zlIMo4eHj79-Z8',
    appId: '1:301045802696:ios:289328bfe124601ab8a7fd',
    messagingSenderId: '301045802696',
    projectId: 'grown-out',
    storageBucket: 'grown-out.appspot.com',
    androidClientId: '301045802696-avc2odrqlqc2vusd6r49opl3t7ltsnaj.apps.googleusercontent.com',
    iosClientId: '301045802696-1erbk1j4f1e5r1fu0vod19av0d2sedau.apps.googleusercontent.com',
    iosBundleId: 'com.example.cwtEcommerceAdminPanel',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB23Mn7yhzH5J9orzqj3zlIMo4eHj79-Z8',
    appId: '1:301045802696:ios:289328bfe124601ab8a7fd',
    messagingSenderId: '301045802696',
    projectId: 'grown-out',
    storageBucket: 'grown-out.appspot.com',
    androidClientId: '301045802696-avc2odrqlqc2vusd6r49opl3t7ltsnaj.apps.googleusercontent.com',
    iosClientId: '301045802696-1erbk1j4f1e5r1fu0vod19av0d2sedau.apps.googleusercontent.com',
    iosBundleId: 'com.example.cwtEcommerceAdminPanel',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDYkhs_92OP_vnQ2T_YI3YGzyi-qNDqwok',
    appId: '1:301045802696:web:14313d4f4a13d60cb8a7fd',
    messagingSenderId: '301045802696',
    projectId: 'grown-out',
    authDomain: 'grown-out.firebaseapp.com',
    storageBucket: 'grown-out.appspot.com',
  );
}
