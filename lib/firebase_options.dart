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
    apiKey: 'AIzaSyAPjLlSdPB3rycJTrvghggKbmd9ZWJFNCU',
    appId: '1:703858898452:web:7874738f73c93c53dcd901',
    messagingSenderId: '703858898452',
    projectId: 'mynotes-fltr-project',
    authDomain: 'mynotes-fltr-project.firebaseapp.com',
    storageBucket: 'mynotes-fltr-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3w12fKclrcjAz4euW7QyEmLLhxVr0sLI',
    appId: '1:703858898452:android:e0d97412584f1d03dcd901',
    messagingSenderId: '703858898452',
    projectId: 'mynotes-fltr-project',
    storageBucket: 'mynotes-fltr-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFk73FS9p1y3J_aJ3SpAkXtfX2a7yv_oI',
    appId: '1:703858898452:ios:8841dccbae57a027dcd901',
    messagingSenderId: '703858898452',
    projectId: 'mynotes-fltr-project',
    storageBucket: 'mynotes-fltr-project.appspot.com',
    iosClientId: '703858898452-je416pfa8hgrdvo4e69bbhluejv16vg7.apps.googleusercontent.com',
    iosBundleId: 'org.pwaniteknowgalz.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFk73FS9p1y3J_aJ3SpAkXtfX2a7yv_oI',
    appId: '1:703858898452:ios:5e92590af497c3aadcd901',
    messagingSenderId: '703858898452',
    projectId: 'mynotes-fltr-project',
    storageBucket: 'mynotes-fltr-project.appspot.com',
    iosClientId: '703858898452-47t7j7rsd490m1916jpiko1uq07fakf9.apps.googleusercontent.com',
    iosBundleId: 'org.pwaniteknowgalz.mynotes.RunnerTests',
  );
}
