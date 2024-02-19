//
// import 'package:firebase_firestore/modal/user_modal.dart';
// import 'package:flutter/material.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:fluttertoast/fluttertoast.dart';
//
// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);
//
//   @override
//   State<HomePage> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<HomePage> {
//   var auth = FirebaseFirestore.instance.collection("teacher");
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       body: SafeArea(
//         child: ListView(
//           children: [
//             SizedBox(height: 10),
//             Container(
//               height: 600,
//               child: FutureBuilder(
//                 future: auth.get(),
//                 builder: (context, snapshot) {
//
//                 var data = snapshot.data?.docs.map((e) => UserModal.fromJson(e.data())).toList();
//                    //var data = snapshot.data!.docs;
//                   return ListView.builder(
//                     itemCount: data?.length,
//                     itemBuilder: (context, index) {
//                       var document = data![index];
//                       return Padding(
//                         padding: EdgeInsets.all(5),
//                         child: Container(
//                           width: double.infinity,
//                           height: 300,
//                           decoration: BoxDecoration(
//                             color: Colors.orange,
//                             borderRadius: BorderRadius.all(Radius.circular(10)),
//                             border: Border.all(width: 2, color: Colors.red),
//                           ),
//                           child: Column(
//                             children: [
//                               Text(data[index].name),
//                               Text(data[index].email),
//                               Text(data[index].phone),
//                               Text(data[index].passWord),
//                               ElevatedButton(
//                                 onPressed: () {
//                                   // Navigator.pushReplacement(
//                                   //   context,
//                                   //   MaterialPageRoute(
//                                   //     builder: (context) => UpdateData(documentId: document.id),
//                                   //   ),
//                                   // );
//                                 },
//                                 child: Text("Update"),
//                               ),
//                               SizedBox(height: 10),
//                               ElevatedButton(
//                                 onPressed: () {
//                                  setState(() {
//                                    // delete(data);
//                                  });
//
//                                 },
//                                 child: Text("Delete"),
//                               ),
//                             ],
//                           ),
//                         ),
//                       );
//                     },
//                   );
//                 },
//               ),
//
//
//             )],
//         ),
//       ),
//     );
//   }
//
//   Future<void> delete(String docId) async {
//     try {
//       await FirebaseFirestore.instance.collection("teacher").doc(docId).delete();
//       Fluttertoast.showToast(msg: 'Document successfully deleted');
//     } catch (e) {
//       Fluttertoast.showToast(msg: 'Error deleting doc');
//     }
//   }
// }
//
//
//
//
//
//
//
//
