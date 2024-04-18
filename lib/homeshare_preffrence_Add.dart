import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class HomeSharePrefAdd extends StatefulWidget {
  const HomeSharePrefAdd({super.key});

  @override
  State<HomeSharePrefAdd> createState() => _HomeSharePrefAddState();
}
class _HomeSharePrefAddState extends State<HomeSharePrefAdd> {
  String myName = "";
  double? myAge;
  int? pinCod;
  bool checkBox = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          SizedBox(height: 20),
          Center(child: Text(    "GeT Data",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),),
          SizedBox(height: 30),


          Center(child: Text("$myName")),
          Center(child: Text("$myAge")),
          Center(child: Text("$pinCod")),
          Center(child: Text("$checkBox")),
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(onPressed: () {
              getMyName ();
              getPinCod();
              getMyAge();
              getCheckBox();
              setState(() {

              });

            }, child: Text("View Data"),),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed: () {
            clearData();
          }, child: Text("Clear All Data")),
          SizedBox(height: 20,),
        ],
      )),
    );
  }
  Future getMyName () async{
    var instance = await SharedPreferences.getInstance();
    myName= instance.getString("name")?? '';

  }
  getPinCod()async{
    var getPinNum = await SharedPreferences.getInstance();

    pinCod= (getPinNum.getInt("pinCode")?? 0);

  }

  getMyAge()async{

    var getAge = await SharedPreferences.getInstance();
    myAge = getAge.getDouble("age")?? 0.0;

  }

  getCheckBox()async{

    var checkBox = await  SharedPreferences.getInstance();
    var cBox =  checkBox.getBool("cb");
    return cBox;
  }

  clearData()async{
    var clears = await SharedPreferences.getInstance();
    
    clears.clear();
    getMyName ();
    getPinCod();
    getMyAge();
    getCheckBox();

    setState(() {});

  }


}
