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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBYVp3agk6lxyz-quK_m7iAA_2R0BueuHE',
    appId: '1:924824354021:web:942d2aa44d8fd9cefda80c',
    messagingSenderId: '924824354021',
    projectId: 'cse299-chatting-app-back-e62f2',
    authDomain: 'cse299-chatting-app-back-e62f2.firebaseapp.com',
    storageBucket: 'cse299-chatting-app-back-e62f2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuVVamHB3RNL0F2zjZkdQtZ62vrxyDgeM',
    appId: '1:924824354021:android:5f3e4173f2407ecdfda80c',
    messagingSenderId: '924824354021',
    projectId: 'cse299-chatting-app-back-e62f2',
    storageBucket: 'cse299-chatting-app-back-e62f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAi3DPGlO2qh-9DO68uW3ip6lxIWVvyfbM',
    appId: '1:924824354021:ios:19835c04cca2bfb1fda80c',
    messagingSenderId: '924824354021',
    projectId: 'cse299-chatting-app-back-e62f2',
    storageBucket: 'cse299-chatting-app-back-e62f2.appspot.com',
    iosBundleId: 'com.example.whatsappUi',
  );
}
