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
    apiKey: 'AIzaSyCOA16D3cf9ZGxqvpvVjXTn9m24c456J_k',
    appId: '1:946468952569:web:34996445b43011d8198528',
    messagingSenderId: '946468952569',
    projectId: 'factura-2a918',
    authDomain: 'factura-2a918.firebaseapp.com',
    storageBucket: 'factura-2a918.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaeKQLPR2OlMrb36DNX4LC2QDWlK-FWDQ',
    appId: '1:946468952569:android:ab8af822fcbf28d6198528',
    messagingSenderId: '946468952569',
    projectId: 'factura-2a918',
    storageBucket: 'factura-2a918.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFraumMt19hfnRU3TIdNukAuYksu8lpKQ',
    appId: '1:946468952569:ios:e26426d7ea4d6f95198528',
    messagingSenderId: '946468952569',
    projectId: 'factura-2a918',
    storageBucket: 'factura-2a918.firebasestorage.app',
    iosBundleId: 'com.example.facturaApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFraumMt19hfnRU3TIdNukAuYksu8lpKQ',
    appId: '1:946468952569:ios:e26426d7ea4d6f95198528',
    messagingSenderId: '946468952569',
    projectId: 'factura-2a918',
    storageBucket: 'factura-2a918.firebasestorage.app',
    iosBundleId: 'com.example.facturaApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCOA16D3cf9ZGxqvpvVjXTn9m24c456J_k',
    appId: '1:946468952569:web:07decef2d28d0cb1198528',
    messagingSenderId: '946468952569',
    projectId: 'factura-2a918',
    authDomain: 'factura-2a918.firebaseapp.com',
    storageBucket: 'factura-2a918.firebasestorage.app',
  );
}