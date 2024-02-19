import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';

void main(){
  runApp(MaterialApp(
    home: TestDatabase(),
  ));
}
class TestDatabase extends StatelessWidget {
  const TestDatabase({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            ElevatedButton(onPressed: (){
              DatabaseHelper().insertCustomerData("Gola", "Don't know");
            }, child: Text("Insert"))
          ],
        ),
      ),
    );
  }
}

class DatabaseHelper {
  var customerTable = "customers";
  Database? database;

  Future<Database?> getDataBase() async {
    if (database != null) return database;
    database = await createDataBase();
    return database;
  }

  Future<Database> createDataBase() async {
    var directory = await getApplicationDocumentsDirectory();
    var path = directory.path;
    var myDb = "${path}customers.db";

    return await openDatabase(myDb, onCreate: (db, version) {
      createTables(db);
    }, version: 1);
  }

  var cusId = 'id';
  var cusName = 'name';
  var cusGender = 'gender';

  Future<void> createTables(Database db) async {
    await db.execute('''
   CREATE TABLE $customerTable (
   $cusId INTEGER PRIMARY KEY,
   $cusName TEXT,
   $cusGender TEXT 
   )
   ''');
  }

  insertCustomerData(String name, String gender) async {
    var db = await getDataBase();
    var res = await db?.insert(customerTable, {cusName: name, cusGender: gender});
    print("check database response = $res");
  }


}
