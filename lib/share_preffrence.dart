import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class HomeSharePreffrence extends StatefulWidget {
  const HomeSharePreffrence({super.key});

  @override
  State<HomeSharePreffrence> createState() => _HomeSharePreffrenceState();
}

class _HomeSharePreffrenceState extends State<HomeSharePreffrence> {
  TextEditingController nameController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  var myName = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
            child: Center(
              child: TextField(
                controller: nameController,
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                )
              ),),
            ),
          ),
          SizedBox (height: 20,),
          ElevatedButton(onPressed: () async{
            setMyName("Sonu");
          }, child: Text("Set Data")),
          ElevatedButton (onPressed: () async{
            myName = await getMyName()??"";
            setState(() {});
          }, child: Text("Get Data")),
          SizedBox (height: 20,),
          Text(myName),
        ]),
      ),
    );
  }

  // set data into SP

setMyName (String name)async{
    var sharedPreference = await SharedPreferences.getInstance();

    sharedPreference.setString("name", name);
}

Future<String?> getMyName()async{
    var instance = await SharedPreferences.getInstance();
    var a = instance.getString("name");
    return a;
}

}
