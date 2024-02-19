//
//
// import 'package:sqflite/sqflite.dart';
//
// class databasehp {
//    final   String databaseName = "Educated";
//    final   String userTable ="User Name";
//
//
// Future<Database> initDatabase()async{
//
//
//   String databasePath = join(
//       await getDatabasesPath(),databaseName);
//   return await openDatabase(databasePath,version: 1,onCreate: creatTable,);
//
// }
//
// void creatTable(Database db, int version){
// db.execute("CREATE  $userTable (name TEXT NOT NULL,email TEXT NOT NULL, phone TEXT NOT NULL,passWord TEXT NOT NULL)");
// }
//
// Future<int> registerUser(Database db, Map<String, dynamic> data) async{
//   var result = await db.insert(userTable, data);
//   return result;
//
//
// }
//
//
// Future<bool>loginUser(Database db, String email, String passWord) async{
// final result = await db.query(userTable, where: " = ? AND passWord = ?",whereArgs: [email,passWord]);
// return result.isNotEmpty;
//
// }
//
//
//
// }

import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHP {

  final String databaseName = "Educated";
  final String userTable = "User"; // Changed table name to "User" without spaces

  Future<Database> initDatabase() async {
    String databasePath = join(await getDatabasesPath(), databaseName);
    return await openDatabase(databasePath, version: 1, onCreate: createTable);
  }
  void createTable(Database db, int version) {

    db.execute(

        "CREATE TABLE $userTable (id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, email TEXT NOT NULL, phone TEXT NOT NULL, password TEXT NOT NULL)");
  }

  Future<int> registerUser(Database db, Map<String, dynamic> data) async {
    var result = await db.insert(userTable, data);
    return result;
  }

  Future<bool> loginUser(Database db, String email, String passWord) async {
    final result = await db.query(userTable,
        where: "email = ? AND password = ?", // Added column names to the where clause
        whereArgs: [email, passWord]);
    return result.isNotEmpty;
  }
}
