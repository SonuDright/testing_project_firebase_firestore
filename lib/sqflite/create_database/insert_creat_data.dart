
import 'package:firebase_firestore/create_table_sqflite.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper{

static Database? database;

static final DatabaseHelper databaseHelper = DatabaseHelper.internal();

DatabaseHelper.internal();

factory DatabaseHelper(){
  return databaseHelper;
}

Future<Database?> openDB()async{
  database = await openDatabase(
    join(await getDatabasesPath(),"Edugaon"));
  return database;

}

}