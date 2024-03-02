
import 'package:firebase_firestore/test_mediya_queari.dart';
import 'package:flutter/material.dart';
import 'api/test_api_call.dart';
import 'firebase_options.dart';


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
      home: HomeApiScreen(),

    );
  }

}

