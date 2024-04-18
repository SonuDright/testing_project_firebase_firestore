import 'package:flutter/material.dart';

class HomePageNotfication extends StatefulWidget {
  const HomePageNotfication({super.key});

  @override
  State<HomePageNotfication> createState() => _HomePageNotficationState();
}

class _HomePageNotficationState extends State<HomePageNotfication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Notfication"),),
      ),
      body:Column(
        children: [

        ],
      ) ,
    );
  }
}
