import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../all_models/my_model.dart';

class HomeApi extends StatefulWidget {
  const HomeApi({super.key});

  @override
  State<HomeApi> createState() => _HomeApiState();
}

class _HomeApiState extends State<HomeApi> {
  MyModel? myModel;
//multiple data [{},{}]
  Future<void> getApi(String id)async {
    // var res =await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},);
    var res =await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts"),headers: {},);
    if(res.statusCode==200){

      //for [{},{}]
      List<dynamic> data = jsonDecode(res.body);
      var myModel = data.map((e) => MyModel.fromJson(e)).toList();
      print(myModel[10].body);
    }else {
      print("error");
    }

  }
  Future<void> getSingleDataApi(int id)async {
    // var res =await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},);
    var res =await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts/$id"),headers: {},);
    if(res.statusCode==200){
      //for {}
      dynamic data = jsonDecode(res.body);
      var myModel1 = MyModel.fromJson(data);
      setState(() {
        myModel = myModel1;
      });
      print(" title ${myModel1.title}");
    }else {
      print("error");
    }
  }

  Future<void> postApi(String id, MyModel data)async {

    var res =await http.post(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},body: data.toJson());

    if(res.statusCode==200){

      List<dynamic> data = jsonDecode(res.body);
      var myModel = data.map((e) => MyModel.fromJson(e)).toList();
      print(myModel[10].body);
    }else {
      print("error");
    }
  }


  Future<void> patchApi(String id)async {
    var res = http.patch(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},body: {});
  }


  Future<void> putApi(String id)async {
    var res = http.put(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},body: {});
  }


  Future<void> deleteApi(String id)async {
    var res = http.delete(Uri.parse("https://jsonplaceholder.typicode.com/posts?id=$id"),headers: {},body: {});
  }

  @override
  void initState() {

    getApi("");
    //getSingleDataApi(100);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text("${myModel?.title}"),
            ElevatedButton(onPressed: (){
             // getSingleDataApi(50);
              getApi("");
            },child: Text("click")),
          ],
        ),
      ),
    );
  }

}