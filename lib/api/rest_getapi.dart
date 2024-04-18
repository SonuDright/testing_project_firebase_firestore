import 'dart:convert';
import 'package:firebase_firestore/modal/userpostmodel.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomeRestApi extends StatefulWidget {
  const HomeRestApi({super.key});
  @override
  State<HomeRestApi> createState() => _HomeRestApiState();
}

class _HomeRestApiState extends State<HomeRestApi> {
  List<UserPostModel> userPostModel = <UserPostModel>[];

  @override
  void initState() {
    super.initState();

    getData();

  }
  @override

  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: ListView.builder(itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Text(userPostModel[index].id.toString()),
                Text(userPostModel[index].name.toString()),
                Text(userPostModel[index].email.toString()),
                Text(userPostModel[index].postId.toString()),
                Text(userPostModel[index].body.toString()),
              ],
            ),
          );
        },itemCount: userPostModel.length,)
      ),
    );
  }

  getData() async {

 Uri url = Uri.parse("https://jsonplaceholder.typicode.com/posts/1/comments");
    var res = await http.get(url);
    if (res.statusCode == 200) {
      List<dynamic> postList = jsonDecode(res.body);
      print(postList);
      setState(() {

       userPostModel = postList.map((e) => UserPostModel.fromJson(e)).toList();
        userPostModel = postList.map((e)=> UserPostModel.fromJson(e)).toList();
      });
      print(userPostModel);
    } else {
      print(res.reasonPhrase);

    }
  }





}


// import 'dart:convert';
// import 'package:firebase_firestore/modal/userpostmodel.dart';
// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
//
//
// class HomeUserPostApi extends StatefulWidget {
//   const HomeUserPostApi({super.key});
//
//   @override
//   State<HomeUserPostApi> createState() => _HomeUserPostApiState();
// }
//
// class _HomeUserPostApiState extends State<HomeUserPostApi> {
//   List<UserPostModel> userPostModels = <UserPostModel>[];
//
//   getUserData()async{
//     Uri url = Uri.parse("https://jsonplaceholder.typicode.com/posts/1/comments");
//     var rec = await http.get(url);
//     if(rec.statusCode==200){
//       List<dynamic> userData = jsonDecode(rec.body);
//       userPostModels = userData.map((e) => UserPostModel.fromJson(e)).toList();
//
//     }
//     else{
//      print(rec.reasonPhrase);
//     }
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       body: SafeArea(
//         child: ListView.builder(itemBuilder: (context, index) {
//           return Column(children: [
//             Text(userPostModels[index].postId.toString()),
//             Text(userPostModels[index].id.toString()),
//             Text(userPostModels[index].name.toString()),
//             Text(userPostModels[index].email.toString()),
//             Text(userPostModels[index].body.toString()),
//
//           ],);
//
//
//         },) ,
//       ),
//     );
//   }
// }
//
