import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB2SkdmMOqx4o3Lx7LEZjSXUeJd1Oy4Mck",
            authDomain: "parentstudentapp-rs1l7m.firebaseapp.com",
            projectId: "parentstudentapp-rs1l7m",
            storageBucket: "parentstudentapp-rs1l7m.appspot.com",
            messagingSenderId: "105560510387",
            appId: "1:105560510387:web:800ae896abb67fd26b45c6"));
  } else {
    await Firebase.initializeApp();
  }
}
