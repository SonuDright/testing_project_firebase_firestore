import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UpdateData extends StatefulWidget {
  final String documentId;

   UpdateData({Key? key, required this.documentId}) : super(key: key);

  @override
  State<UpdateData> createState() => _EditDataPageState();
}

class _EditDataPageState extends State<UpdateData> {
  final CollectionReference data = FirebaseFirestore.instance.collection("teacher");

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  fetchData() async {
    try {
      DocumentSnapshot doc = await data.doc(widget.documentId).get();
      if (doc.exists) {
        setState(() {

          nameController.text = doc.get('name') ?? '';
          emailController.text = doc.get('email') ?? '';
          phoneController.text = doc.get('phone') ?? '';
          passwordController.text = doc.get('password') ?? '';

        });
      }
    } catch (e) {
      print('Error fetching data: $e');
    }
  }

  updateData() async {
    try {
      await data.doc(widget.documentId).update({
        "name": nameController.text,
        "email": emailController.text,
        "phone": phoneController.text,
        "password": passwordController.text,
        "updatedAt": DateTime.now().toString(),
      });

      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Data Updated Successfully'),
      ));
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
        content: Text('Error updating data'),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Data'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            TextField(
              controller: nameController,
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter Your name",
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter Your email",
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: phoneController,
              keyboardType: TextInputType.phone,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter Your phone",
              ),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: passwordController,
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter Your password",
              ),
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: updateData,
              child: const Text("Update Data"),
            ),
          ],
        ),
      ),
    );
  }
}






