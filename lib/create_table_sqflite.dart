import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {

  static Database? _database;


  static const String dbName = 'my_database.db';

  Future<Database> get database async {

    if (_database != null) return _database!;

    _database = await initializeDatabase();

    return _database!;

  }

  Future<Database> initializeDatabase() async {
    String path = join(await getDatabasesPath(), dbName);
    return await openDatabase(path, version: 1, onCreate: _createDb);
  }
  void _createDb(Database db, int newVersion) async {

    await db.execute('''
   
      CREATE TABLE IF NOT EXISTS users (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT,
        age INTEGER
        
      )
    ''');

  }

  Future<int> insertUser(User user) async {
    Database db = await database;
    return await db.insert('users', user.toMap());
  }
  Future<List<User>> getUsers() async {
    Database db = await database;
    List<Map<String, dynamic>> userMaps = await db.query('users');
    return List.generate(userMaps.length, (index) {
      return User(

        id: userMaps[index]['id'],
        name: userMaps[index]['name'],
        age: userMaps[index]['age'],
      );
    });
  }
}

class User {
  final int? id;
  final String name;
  final int age;

  User({this.id, required this.name, required this.age});

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'age': age,
    };
  }
}
