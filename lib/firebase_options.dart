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
    apiKey: 'AIzaSyAjDcGgMld2yuRJ6PhrSdBcHhKMk270Xn0',
    appId: '1:921636251009:web:fc19a483eb4a8019997480',
    messagingSenderId: '921636251009',
    projectId: 'demoproject-bookingtrips',
    authDomain: 'demoproject-bookingtrips.firebaseapp.com',
    storageBucket: 'demoproject-bookingtrips.appspot.com',
    measurementId: 'G-1BFZJDBYL3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1DtSbSyxaFQnFiJ3ISs0ZamlvUXIiATE',
    appId: '1:921636251009:android:db1c1e8c9d8c5427997480',
    messagingSenderId: '921636251009',
    projectId: 'demoproject-bookingtrips',
    storageBucket: 'demoproject-bookingtrips.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAvRqD84VHoF5sORDfZ06Lvog0mapByiLo',
    appId: '1:921636251009:ios:3ed3f55508694d5e997480',
    messagingSenderId: '921636251009',
    projectId: 'demoproject-bookingtrips',
    storageBucket: 'demoproject-bookingtrips.appspot.com',
    iosClientId: '921636251009-1m1n5vnla3j71v5v52vdutnvur7nvobi.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterTemp1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAvRqD84VHoF5sORDfZ06Lvog0mapByiLo',
    appId: '1:921636251009:ios:3ed3f55508694d5e997480',
    messagingSenderId: '921636251009',
    projectId: 'demoproject-bookingtrips',
    storageBucket: 'demoproject-bookingtrips.appspot.com',
    iosClientId: '921636251009-1m1n5vnla3j71v5v52vdutnvur7nvobi.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterTemp1',
  );
}
