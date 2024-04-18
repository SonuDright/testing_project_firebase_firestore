import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../modal/welcome_model.dart';

class HomeApiScreen extends StatefulWidget {
  const HomeApiScreen({Key? key}) : super(key: key);

  @override
  State<HomeApiScreen> createState() => _HomeApiScreenState();
}

class _HomeApiScreenState extends State<HomeApiScreen> {
  List<WelcomeModel> usModels = <WelcomeModel>[];

  Future<void> getTestApi() async {
    var url = Uri.parse("https://jsonplaceholder.typicode.com/comments");
    var rec = await http.get(url);
    if (rec.statusCode == 200) {
      List<dynamic> getList = jsonDecode(rec.body);
      setState(() {
        usModels = getList.map((e) => WelcomeModel.fromJson(e)).toList();
      });
    } else {
      print(rec.reasonPhrase);
    }
  }

  @override
  void initState() {
    super.initState();
    getTestApi();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: usModels.isEmpty
            ? Center(child: CircularProgressIndicator())
            : ListView.builder(
          itemCount: usModels.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
               Container(
                 child: Center(
                   child: ListView(
                     children: [
                       Center(child: Text("ID: ${usModels[index].id}")),
                       Center(child: Text("Post ID: ${usModels[index].postId}")),
                       Center(child: Text("Name: ${usModels[index].name}")),
                       Center(child: Text("Body: ${usModels[index].body}")),
                       Divider(),
                     ],
                   ),
                 ),

                 height: 200,

                 width: 400,
                 decoration: BoxDecoration(
                   border: Border.all(width: 2,color: Colors.green),
                   color: Colors.orangeAccent,
                   borderRadius: BorderRadius.all(Radius.circular(10)),
                 ),
               )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
