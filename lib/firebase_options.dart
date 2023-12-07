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
    apiKey: 'AIzaSyB7a7K5ZUM1XTMKm6h8kaaH0FRbTy34oP8',
    appId: '1:880413746946:web:b748a54c5ef39b7904441b',
    messagingSenderId: '880413746946',
    projectId: 'smarthome-firebase-383bd',
    authDomain: 'smarthome-firebase-383bd.firebaseapp.com',
    storageBucket: 'smarthome-firebase-383bd.appspot.com',
    measurementId: 'G-1TVG3TZP9N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAT0Y-nLsQ6hHJcQwQRHXiQiuDcHchSSzU',
    appId: '1:880413746946:android:a74cd495cecf810104441b',
    messagingSenderId: '880413746946',
    projectId: 'smarthome-firebase-383bd',
    storageBucket: 'smarthome-firebase-383bd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCBJ60xrNC0ezpuoT1uXy__qbYE4GNC-_8',
    appId: '1:880413746946:ios:5e5ae971701c420c04441b',
    messagingSenderId: '880413746946',
    projectId: 'smarthome-firebase-383bd',
    storageBucket: 'smarthome-firebase-383bd.appspot.com',
    iosBundleId: 'com.example.smartHomeRemoteApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCBJ60xrNC0ezpuoT1uXy__qbYE4GNC-_8',
    appId: '1:880413746946:ios:17a87f8222c0cea804441b',
    messagingSenderId: '880413746946',
    projectId: 'smarthome-firebase-383bd',
    storageBucket: 'smarthome-firebase-383bd.appspot.com',
    iosBundleId: 'com.example.smartHomeRemoteApp.RunnerTests',
  );
}