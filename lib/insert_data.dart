
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_firestore/modal/user_modal.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePageInsert extends StatefulWidget {
  const HomePageInsert({super.key});


  @override
  State<HomePageInsert> createState() => _HomePageInsertState();
}

class _HomePageInsertState extends State<HomePageInsert> {

  var data = FirebaseFirestore.instance.collection("teacher");

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passController = TextEditingController();

  userData() async {
    try{
      var userModel = UserModal(name: nameController.text, email: emailController.text, phone: phoneController.text, passWord: passController.text);
      await data.add(userModel.toJson()).then((value){
        //Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage(),));
        Fluttertoast.showToast(msg: "Insert Successful");

      });

    }

    catch(e){

      Fluttertoast.showToast(msg: "Error: $e");
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
                padding:   EdgeInsets.only(left: 20, right: 20, top: 20),
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
                  controller: passController,
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
                    userData();
                  },
                  child: const Text("Save")),
            ),
            SizedBox(height: 10,),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                   // Navigator.push(context,MaterialPageRoute(builder: (context) => HomePage(),));
                  },
                  child: Text("View")),
            ),
            SizedBox(height: 10,),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(context,MaterialPageRoute(builder: (context) => UpdateData(documentId: document.,),));
                  },
                  child: Text("Update")),
            ),
          ],
        ),
      ),
    );
  }
}



