import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fromscratchapp/screens/SignIn.dart';
import 'package:fromscratchapp/screens/SignUp.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

// Ideal time to initialize

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(),
      routes: {
        "/SignUp": (context) => SignUp(),
      },
    ),
  );
}
