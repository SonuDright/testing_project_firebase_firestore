import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeValliDation extends StatefulWidget {
  const HomeValliDation({super.key});

  @override
  State<HomeValliDation> createState() => _HomeValliDationState();
}

class _HomeValliDationState extends State<HomeValliDation> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passWordController = TextEditingController();

  // valliDation(){
  //   if(nameController.text.length <= 3 ){
  //     Fluttertoast.showToast(msg: "Invalid Name");
  //   }
  //   else if(!emailController.text.contains('@gmail.com')){
  //     Fluttertoast.showToast(msg: "Invalid Email");
  //   }
  //   else if(phoneController.text.length ==10){
  //     Fluttertoast.showToast(msg: "Enter minimum 10 digit ");
  //   }
  //   else if(passWordController.text.length ==6){
  //     Fluttertoast.showToast(msg: "Enter minimum 6 digit ");
  //   }
  // }


  Validata(){
    if(nameController.text.isEmpty){
      Fluttertoast.showToast(msg: "Please fill name");
    }
    else if(nameController.text.length <=3){
      Fluttertoast.showToast(msg: "Invalid Name");
    }
    else if( !nameController.text.startsWith(RegExp(r'[A-Z]'))){
      Fluttertoast.showToast(msg: "Name Must Start With Capital letter");
    }
    else if(nameController.text.contains(RegExp(r'[0-9]'))){
      Fluttertoast.showToast(msg:"Number Not allowed Into Name");
    }
    else if(!nameController.text.contains(RegExp(r'[a-z]'))){
      Fluttertoast.showToast(msg:"Name Should mix of uppercase and  lowercase");
    }
    else if(emailController.text.isEmpty){
      Fluttertoast.showToast(msg: "please enter email");
    }
    else if (!emailController.text.contains("@gmail.com")){
      Fluttertoast.showToast(msg: "Invalid Email");
    }
    else if (!phoneController.text.contains(RegExp(r'[0-9]')) ){
      Fluttertoast.showToast(msg: "phone number is must be number");
    }
    else if(phoneController.text.length <10){
      Fluttertoast.showToast(msg: "plese inter number 10 digite");
    }
    else if (phoneController.text.isEmpty){
      Fluttertoast.showToast(msg: "please enter number");
    }
    else if(passWordController.text.isEmpty){
      Fluttertoast.showToast(msg: "please enter password");
    }
    else if(passWordController.text.length <= 8){
      Fluttertoast.showToast(msg: "password must be 8 character");
    }
    else if(!passWordController.text.startsWith(RegExp(r'[A-Z]'))){
      Fluttertoast.showToast(msg: "password Must Start With Capital letter");
    }
    else if(!passWordController.text.contains(RegExp(r'[a-z]'))){
      Fluttertoast.showToast(msg: "plese enter lowercase  password");
    }
    else if (!passWordController.text.contains(RegExp(r'[0-9]')) ){
      Fluttertoast.showToast(msg: "plese enter number psssword");
    }
    else if (!passWordController.text.contains(RegExp(r'[$@#^&{:,._+!>?]')) ){
      Fluttertoast.showToast(msg: "plese enter spacial caractor password ");
    }
    else{
     // userData();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Center(
              child: TextFormField(
                controller: nameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  labelText: "Enter Your Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Center(
              child: TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: "Enter Your Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Center(
              child: TextFormField(
                controller: phoneController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Enter Your Phone",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20),
            child: Center(
              child: TextFormField(
                controller: passWordController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: "Enter Your PassWord",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 50,width: 200,

            child: ElevatedButton(onPressed: () {
              Validata();

            }, child: Text("Submit")),
          ),

        ]),
      ),
    );
  }
}
