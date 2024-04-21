import 'package:flutter/material.dart';
import 'package:flutterbase/Auth/loginpage.dart';
import 'package:flutterbase/Auth/checkuser.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CheckUser(),
    );
  }
}
