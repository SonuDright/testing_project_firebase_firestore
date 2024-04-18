import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class HomePagePhoneAuth extends StatefulWidget {
  const HomePagePhoneAuth({super.key});

  @override
  State<HomePagePhoneAuth> createState() => _HomePagePhoneAuthState();
}

class _HomePagePhoneAuthState extends State<HomePagePhoneAuth> {

  var auth = FirebaseFirestore.instance;
  var verify = "";

  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 30,right: 30,top: 20),
                child:   TextField(

                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    labelText: "Enter Your Phone",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),
            Center(
              child: ElevatedButton(onPressed: () {
              }, child: Text("Send Otp")),
            ),

          ],
        ),
      ),
    );
  }

  phoneVerifyNumber()async{
  var number = " ${phoneController.text}";




  }
}
