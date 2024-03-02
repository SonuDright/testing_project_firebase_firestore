import 'package:flutter/material.dart';

class HomeFuture extends StatefulWidget {
  const HomeFuture({super.key});

  @override
  State<HomeFuture> createState() => _HomeFutureState();
}

class _HomeFutureState extends State<HomeFuture> {
  String imgUrl ="";

  Future<String>getData()async{
    await Future.delayed(Duration(seconds: 2));
    imgUrl = "https://images.pexels.com/photos/210019/pexels-photo-210019.jpeg?cs=srgb&dl=pexels-pixabay-210019.jpg&fm=jpg";
return imgUrl;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            SizedBox(height: 40,),
            Container(
              height: 480,
              width: 380,
              color: Colors.orange,
              child: FutureBuilder(

                  future: getData(),
                  builder: (context, snapshot) {
                    if(snapshot.connectionState==ConnectionState.waiting){
                      return Center(child: CircularProgressIndicator(),);
                    }
                    else{
                      return Center(child:Image.network(imgUrl,fit: BoxFit.fill,),);
                    }
              }),
            ),
            SizedBox(height: 30,),
            Center(
              child: ElevatedButton(onPressed: () {
                setState(() {
                });
              }, child: Text("Reload")),
            ),
          ],
        ),
      ),
    );
  }
}
