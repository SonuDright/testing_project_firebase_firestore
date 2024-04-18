import 'package:firebase_firestore/sqflite/create_database/home_creat_database.dart';
import 'package:flutter/material.dart';
import '../../home.dart';

class HomeLoginSQLITE extends StatefulWidget {
  const HomeLoginSQLITE({super.key});

  @override
  State<HomeLoginSQLITE> createState() => _HomeLoginSQLITEState();
}

class _HomeLoginSQLITEState extends State<HomeLoginSQLITE> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passWordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Center(
              child: TextField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: "Enter Your Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )
                ),),
            ),
            SizedBox(height: 20,),

            Center(
              child: TextField(
                controller: passWordController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Enter Your PassWord",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )
                ),),
            ),
            SizedBox(height: 20,),
            Center(
              child: ElevatedButton(onPressed: () async {
                var db =await DatabaseHP().initDatabase();
                DatabaseHP().loginUser(db, emailController.text, passWordController.text).then((value) {
                  if(value){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),));

                  }
                });

              }, child: Text("Login Now")),
            ),

          ],
        ),
      ),
    );
  }
}
