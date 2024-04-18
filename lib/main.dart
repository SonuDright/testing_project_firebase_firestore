

import 'package:firebase_firestore/share%20_preffrenceset.dart';
import 'package:firebase_firestore/sqflite/login_sqflite/home_login_sqflite.dart';
import 'package:firebase_firestore/test_mediya_queari.dart';
import 'package:flutter/material.dart';

import 'api/all_api.dart';
import 'api/rest_getapi.dart';
import 'authantication/phone_auth.dart';
import 'firebase_options.dart';

import 'get_api.dart';
import 'google_maps/google_Screen.dart';
import 'homeshare_preffrence_Add.dart';

 main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
class Firebase {
  static initializeApp({required options}) {}
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override

  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeLoginSQLITE(),

    );
  }

}

