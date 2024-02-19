import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
class ProfileScreen extends StatefulWidget {

  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}
class _ProfileScreenState extends State<ProfileScreen> {

  File imageFiles = File("");

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Image.network("https://firebasestorage.googleapis.com/v0/b/crudfirestore-f14dc.appspot.com/o/uploadImage%2Fxyz123.jpg?alt=media&token=62c477f2-3ddc-445d-a474-6196f2ad4564"),
          Container(
            height: 200,
            width: 200,
            child: Image.file(imageFiles),
          ),
          ElevatedButton(onPressed: (){
            takeImageFromCamera();
          }, child: Text("Camera")),
          ElevatedButton(onPressed: (){
            takeImageGallery();
          }, child: Text("Gallery")),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){
            uploadImage();
          }, child: Text("UpImage")),
        ],
      ),
    );
  }
  takeImageFromCamera()async{
    var imageFile = await ImagePicker().pickImage(source: ImageSource.camera);
    imageFiles = File(imageFile?.path??"");
    setState(() {});
  }

  takeImageGallery() async {
    var imageFile = await ImagePicker().pickImage(source: ImageSource.gallery);
    imageFiles = File(imageFile!.path);
    setState(() {

    });
  }

  uploadImage() async {

    var storage = FirebaseStorage.instance.ref("uploadImage").child("xyz123.png");
    await storage.putFile(imageFiles, SettableMetadata(contentType: "image/png"));
    //downloadURL upload = await puts.getDownloadURL();
    final String downloadURL = await storage.getDownloadURL();

    print('Image uploaded. Download URL: $downloadURL');

    storeLink(downloadURL);

    setState(() {

    });
  }

  storeLink(String url)async{

    // FirebaseFirestore.instance.collection("images").add({
    // "image_url": url
    // });
   await FirebaseFirestore.instance.collection("student").doc("9gDLsUsvG4M1TemsQYjv").update({

      "image_url": url
    });
  }
}