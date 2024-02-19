// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
//
// class TestingScreen extends StatefulWidget {
//   const TestingScreen({super.key});
//
//   @override
//   State<TestingScreen> createState() => _TestingScreenState();
// }
//
// class _TestingScreenState extends State<TestingScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           FutureBuilder<DocumentSnapshot<Map<String, dynamic>>>(
//               future: getDataWithDoc(),
//               builder: (c, sna) {
//                 var data = sna.data?.data();
//                 // var data = sna.data?.docs.map((e) => e.data()).toList();
//                 return Text(data![0]["name"] ?? '');
//               }),
//
//           // StreamBuilder<DocumentSnapshot<Map<String, dynamic>>>(
//           //     stream: getDataWithDocStream(),
//           //     builder: (c, snap) {
//           //       var data = snap.data?.data();
//           //       // var data = snap.data?.docs.map((e) => e.data()).toList();
//           //       return Text("data");
//           //     }),
//           Center(
//             child: ElevatedButton(
//                 onPressed: () {
//                  // setData();
//                   getDataWithDoc();
//                   // addData();
//                 },
//                 child: Text('Add data')),
//           )
//         ],
//       ),
//     );
//   }
//
//   // addData() async {
//   setData() async {
//     // set data only matched key and other data will remove
//     var dbRef = FirebaseFirestore.instance;
//     var collection = dbRef.collection("girls");
//     await collection.doc().set({"color": "white", "name": "laptop", "no": 9});
//   }
//
//   // Future<QuerySnapshot<Map<String, dynamic>>> getData() async {
// getDataWithDoc(){
//     var dbRef = FirebaseFirestore.instance;
//     var colle = dbRef.collection("girls");
//     return colle.doc().get();
// }
// }
