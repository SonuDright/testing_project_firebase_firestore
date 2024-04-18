import 'package:firebase_firestore/notfications/notfication1.dart';
import 'package:flutter/material.dart';

class HomePageNotfication extends StatefulWidget {
  const HomePageNotfication({super.key});

  @override
  State<HomePageNotfication> createState() => _HomePageNotficationState();
}

class _HomePageNotficationState extends State<HomePageNotfication> {

  NotficationServeces notficationServeces= NotficationServeces();

  @override
  void initState() {
    super.initState();
    notficationServeces.requestNotficationPermision();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text("NotFication")),
      ),
    );
  }
}
