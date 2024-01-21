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
    apiKey: 'AIzaSyAilCl0GB53RiV9VcDhBq4jMRdXlRxc0iE',
    appId: '1:237495890951:web:0f9fe08f8bc4ef2143e6a2',
    messagingSenderId: '237495890951',
    projectId: 'machine-status-4713e',
    authDomain: 'machine-status-4713e.firebaseapp.com',
    storageBucket: 'machine-status-4713e.appspot.com',
    measurementId: 'G-S1KRW11JGL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAprjwLccENdSTev9U9hF8h6pXkSk38fb0',
    appId: '1:237495890951:android:ab20e157da63fd3f43e6a2',
    messagingSenderId: '237495890951',
    projectId: 'machine-status-4713e',
    storageBucket: 'machine-status-4713e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSADLEOroRIxmXlenRexuISmHXtMEspUQ',
    appId: '1:237495890951:ios:21a65687652582df43e6a2',
    messagingSenderId: '237495890951',
    projectId: 'machine-status-4713e',
    storageBucket: 'machine-status-4713e.appspot.com',
    iosBundleId: 'com.example.vendingMachineStatus',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSADLEOroRIxmXlenRexuISmHXtMEspUQ',
    appId: '1:237495890951:ios:c45a3a65286ba88943e6a2',
    messagingSenderId: '237495890951',
    projectId: 'machine-status-4713e',
    storageBucket: 'machine-status-4713e.appspot.com',
    iosBundleId: 'com.example.vendingMachineStatus.RunnerTests',
  );
}