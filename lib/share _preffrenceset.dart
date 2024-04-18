import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'homeshare_preffrence_Add.dart';

class HomeShare extends StatefulWidget {
  const HomeShare({super.key});

  @override
  State<HomeShare> createState() => _HomeShareState();
}

class _HomeShareState extends State<HomeShare> {
  String myName = "";
  double? myAge;
  int? pinCod;
  bool checkBox = false;

  TextEditingController nameController = TextEditingController();
  TextEditingController pinCodeController = TextEditingController();
  TextEditingController ageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(
              height: 40,
            ),
            Center(
                child: Text(
              "Share Preffrence",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 20,
            ),
            Center(
              child: TextField(
                controller: nameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                    labelText: "Enter Your Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: TextField(
                controller: pinCodeController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Enter Your Pin",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: TextField(
                controller: ageController,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    labelText: "Enter Your Age",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Row(
                children: [
                  Checkbox(
                    value: checkBox,
                    onChanged: (value) {
                      setState(() {
                        checkBox = value ?? false;
                      });
                    },
                  ),
                  Text("is Maried"),
                ],
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    setMyName();
                    setMyPinCode();
                    setAge();
                    setCheckBox();
                  },
                  child: Text("Save")),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    getMyName();
                    getPinCod();
                    getMyAge();
                    // pinCod = await getCheckBox()??0;
                    // checkBox = await getCheckBox()??false;

                    setState(() {});
                  },
                  child: Text("getData")),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    deleted();
                  },
                  child: Text("Clear Data")),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) => HomeSharePrefAdd(),
                        ));
                  },
                  child: Text("Add"))
            ),
            SizedBox(
              height: 20,
            ),
            Center(child: Text("$myName")),
            Center(child: Text("$myAge")),
            Center(child: Text("$pinCod")),
            Center(child: Text("$checkBox")),
          ],
        ),
      ),
    );
  }

  ////   SetData   ///////

  setMyName() async {
    var sharedPreference = await SharedPreferences.getInstance();
    sharedPreference.setString("name", nameController.text);
  }

  setMyPinCode() async {

    var sharedPin = await SharedPreferences.getInstance();
    sharedPin.setInt("pinCode", int.parse(pinCodeController.text));
  }

  setAge() async {

    var shareAge = await SharedPreferences.getInstance();
    shareAge.setDouble("age", double.parse(ageController.text));
  }

  setCheckBox() async {
    var sharedCeckBox = await SharedPreferences.getInstance();
    sharedCeckBox.setBool("cb", checkBox);
  }

  /////  GetData ////////

  Future getMyName() async {
    var instance = await SharedPreferences.getInstance();
    myName = instance.getString("name") ?? '';
  }

  getPinCod() async {
    var getPinNum = await SharedPreferences.getInstance();
    pinCod = (getPinNum.getInt("pinCode") ?? 0);
  }

  getMyAge() async {
    var getAge = await SharedPreferences.getInstance();
    myAge = getAge.getDouble("age") ?? 0.0;
  }

  getCheckBox() async {
    var checkBox = await SharedPreferences.getInstance();
    var cBox = checkBox.getBool("cb");
    return cBox;
  }

  /////  Clear Data ////////


  deleted() async {
    var refs = await SharedPreferences.getInstance();
    refs.remove("name");
    myName = "";
    refs.remove("pinCode");
    pinCod = 0;
    refs.remove("age");
    myAge = 0;
    refs.remove("cb");
    checkBox = false;
    setState(() {});
  }
}
