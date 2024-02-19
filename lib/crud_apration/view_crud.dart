import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class HomePageViewData extends StatefulWidget {
  const HomePageViewData({super.key});

  @override
  State<HomePageViewData> createState() => _HomePageViewDataState();
}

class _HomePageViewDataState extends State<HomePageViewData> {
  var auth = FirebaseFirestore.instance.collection("collectionPath");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            height: 600,
            child: FutureBuilder(
              future: auth.get(),
              builder: (context, snapshot) {
                var data = snapshot.data!.docs;
                return ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    // var ducment = data[index];
                    return Column(
                      children: [
                        Row(
                          children: [

                            Container(
                              height: 350,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  border:
                                      Border.all(width: 3, color: Colors.red)),
                              child: Column(
                                children: [
                                  Text("cmndcbn")
                                ],
                              ),
                            ),
                          ],
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete,
                              color: Colors.red,
                            )),
                      ],
                    );
                  },
                );
              },
            ),
          )
        ],
      )),
    );
  }
}
