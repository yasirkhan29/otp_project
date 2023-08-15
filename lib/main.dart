import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:otp_project/home.dart';
import 'package:otp_project/phone.dart';
import 'package:otp_project/verification.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      // 'phone': (context) => MyPhone(),
      // 'verify': (context) => MyVerify(),
      // 'home': (context) => MyHome(),
    },
  ));
}
