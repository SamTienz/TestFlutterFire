// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for android - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCfsqNeq_xL5mcdSHCFZSjRheociyod3Hk',
    appId: '1:533017647098:web:b88cbeb71756e34f373643',
    messagingSenderId: '533017647098',
    projectId: 'firetest-9cd89',
    authDomain: 'firetest-9cd89.firebaseapp.com',
    storageBucket: 'firetest-9cd89.appspot.com',
    measurementId: 'G-YB6L1YWJ85',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGeaZMqtHBjEOgdBpSFlNa12NlsZVJqWA',
    appId: '1:533017647098:ios:84eb9e92b3d3aa36373643',
    messagingSenderId: '533017647098',
    projectId: 'firetest-9cd89',
    storageBucket: 'firetest-9cd89.appspot.com',
    iosClientId: '533017647098-vgouaihqdcpgt06grkii89c2o9mf4v3t.apps.googleusercontent.com',
    iosBundleId: 'com.samtien.TestFlutterFire',
  );
}
