
import 'dart:convert';
import 'package:firebase_firestore/all_models/my_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomeTestApi extends StatefulWidget {
  const HomeTestApi({super.key});

  @override
  State<HomeTestApi> createState() => _HomeTestApiState();
}

class _HomeTestApiState extends State<HomeTestApi> {
  MyModel? myModels;

  Future<void>testGetApi()async {
    var path = Uri.parse("https://jsonplaceholder.typicode.com/posts");

    var ref = await http.get(path);

    if(ref.statusCode==200){

      List<dynamic> data = jsonDecode(ref.body) ;
      var myModel = data.map((e) => MyModel.fromJson(e)).toList();
      print(myModel[5].body);

    }
    else{
      print("error");
    }
  }
  @override
  void initState() {
    testGetApi();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Center(
              child: ElevatedButton(onPressed: () {
                testGetApi();

              }, child: Text("TestApi")),
            ),
          ],
        ),
      ),
    );
  }
}


// import 'dart:convert';
//
// import 'package:flutter/material.dart';
// import 'package:http/http.dart'as http;
//
// import '../modal/comments_User_model.dart';
//
// class HomeApi extends StatefulWidget {
//   const HomeApi({super.key});
//
//   @override
//   State<HomeApi> createState() => _HomeApiState();
// }
//
// class _HomeApiState extends State<HomeApi> {
//   List<ComentsUserModel> getDataApi = <ComentsUserModel>[];
//
//  userDataListApi()async{
//   Uri  url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
//   var rec = await http.get(url);
//   if(rec.statusCode==200){
//     List<dynamic> userList= jsonDecode(rec.body);
//
//
//   }
// }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: ListView.builder(itemBuilder: (context, index) {
//
//       } ,))
//     );
//   }
// }
//
//


