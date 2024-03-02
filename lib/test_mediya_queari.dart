import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MdPage extends StatefulWidget {
  const MdPage({super.key});

  @override
  State<MdPage> createState() => _MdPageState();
}

class _MdPageState extends State<MdPage> {
  @override
  Widget build(BuildContext context) {

    var mediaquieary = MediaQuery.of(context);

    return  Scaffold(
        backgroundColor: Colors.orange,
        body: Builder(builder: (BuildContext context) {
          if( mediaquieary.orientation ==Orientation.portrait){
            return potraitWidgets(mediaquieary.size);
          }
          else{
            return landscapeWidget(mediaquieary.size);
          }
        }


        ));
  }

  Widget potraitWidgets(Size size) {
    return Center(
      child: Container(
        width: size.width *0.8,
        height: size.height *0.8,
        decoration: BoxDecoration(
            color: Colors.red
        ),
        child: Center(child: Text("Sonu Dright",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)),
      ),
    );
  }

  Widget landscapeWidget(Size size) {
    return Center(
      child: Container(
        width: size.width *0.8,
        height: size.width *0.8,
        decoration: BoxDecoration(
            color: Colors.green
        ),
        child: Center(child: Text("Sonu Dright",style: TextStyle(color: Colors.red,fontSize: 40,fontWeight: FontWeight.bold),)),
      ),
    );
  }


}