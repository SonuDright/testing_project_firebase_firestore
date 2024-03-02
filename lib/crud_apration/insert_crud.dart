
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_firestore/crud_apration/view_crud.dart';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePageInsertCrud extends StatefulWidget {
  const HomePageInsertCrud({super.key});



  @override

  State<HomePageInsertCrud> createState() => _HomePageInsertCrudState();
}

class _HomePageInsertCrudState extends State<HomePageInsertCrud> {

 var data = FirebaseFirestore.instance.collection("customers");


  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passWordController = TextEditingController();

  userInsertData()async{
    try{
  await  data.add({

    "name": nameController.text,
    "email":emailController.text,
    "phone":phoneController.text,
    "passWord":passWordController.text,
    "createAt":DateTime.now().toString()

  }).then((value) {
   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePageViewData(),));
    Fluttertoast.showToast(msg: "Insert SuccessFull");
  });

    }
    catch(e){
      Fluttertoast.showToast(msg: "error");
    }
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: SafeArea(

        child: ListView(
          children: [
            const SizedBox(
              height: 40,
            ),
            const Center(
                child: Text(
                  "Insert",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                )),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                  keyboardType: TextInputType.name,
                  controller: nameController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    labelText: "Enter Your name",
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding:   EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    labelText: "Enter Your email",
                  ),
                ),
              ),
            ),
            Center(

              child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  controller: phoneController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    labelText: "Enter Your phone",
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding:   EdgeInsets.only(left: 20, right: 20, top: 20),
                child: TextField(
                  keyboardType: TextInputType.number,
                  controller: passWordController,
                  decoration:   InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    labelText: "Enter Your pass",
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    userInsertData();
                  },
                  child: const Text("Insert Now")),
            ),
            SizedBox(height: 10,),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                     Navigator.push(context,MaterialPageRoute(builder: (context) => HomePageViewData(),));
                  },
                  child: Text("View")),
            ),

          ],
        ),
      ),
    );
  }
}



