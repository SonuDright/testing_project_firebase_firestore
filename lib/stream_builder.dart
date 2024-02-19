//
//
// import 'dart:async';
//
// import 'package:flutter/material.dart';
//
// class HomeStream extends StatefulWidget {
//   const HomeStream({super.key});
//
//   @override
//   State<HomeStream> createState() => _HomeStreamState();
// }
// class _HomeStreamState extends State<HomeStream> {
//   int counter = 0;
//   StreamController counterController = StreamController <int>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: ListView(
//           children: [
//             SizedBox(
//               height: 40,
//             ),
//             FloatingActionButton(onPressed: () {
//               counter++;
//             },
//               child: Icon(Icons.add),),
//             StreamBuilder(
//
//                 stream: counterController.stream, builder: (context, snapshot) {
//
//                   if(snapshot.hasData){
//                 return Text(snapshot.data.toString(),style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),);
//                   }
//                   else{
//                     return Text("0",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),);
//                   }
//             }
//               ),
//           ]
//         ),
//       ),
//     );
//   }
// }




import 'dart:async';

import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyTimerApp(),
    );
  }
}

class MyTimerApp extends StatefulWidget {
  @override
  _MyTimerAppState createState() => _MyTimerAppState();
}

class _MyTimerAppState extends State<MyTimerApp> {

  StreamController<int> _timerController = StreamController<int>();

  int _counter = 0;

  @override
  void initState() {
    super.initState();
    _startTimer();

  }

  @override
  void dispose() {
    _timerController.close();

    super.dispose();
  }

  void _startTimer() {
    Timer.periodic(const Duration(seconds: 1), (timer) {

      _timerController.add(_counter++);

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Timer App')),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: StreamBuilder<int>(
                stream: _timerController.stream,
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return Text(
                      'Timer: ${snapshot.data} seconds',
                      style: const TextStyle(fontSize: 20),
                    );
                  } else {
                    return const Text('Loading...');
                  }
                },
              ),
            ),


            Center(
              child: ElevatedButton(onPressed: () {
                _startTimer();
              }, child: Text("Click")),
            )
          ],

        ),
      ),
    );
  }
}
