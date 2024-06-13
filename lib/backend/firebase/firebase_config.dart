import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAg3ZNYC2FN2L4ooqY1YNqZLNKnasoelno",
            authDomain: "example-codebase-c3c2wx.firebaseapp.com",
            projectId: "example-codebase-c3c2wx",
            storageBucket: "example-codebase-c3c2wx.appspot.com",
            messagingSenderId: "828119786233",
            appId: "1:828119786233:web:59a1ab13ada40cd0a67828"));
  } else {
    await Firebase.initializeApp();
  }
}
