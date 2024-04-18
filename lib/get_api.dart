import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomeScreenFev extends StatefulWidget {
  @override
  _HomeScreenFevState createState() => _HomeScreenFevState();
}

class _HomeScreenFevState extends State<HomeScreenFev> {
  late Future<List<dynamic>> users;
  List<int> favoriteUsers = [];

  @override
  void initState() {
    super.initState();
    users = fetchUsers();
    loadFavorites();
  }

  Future<List<dynamic>> fetchUsers() async {
    final response = await http.get(Uri.parse('https://reqres.in/api/users?page=2'));

    if (response.statusCode == 200) {
      return jsonDecode(response.body)['data'];
    } else {
      throw Exception('Failed to load users');
    }
  }

  void loadFavorites() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      favoriteUsers = prefs.getStringList('favoriteUsers')?.map(int.parse).toList() ?? [];
    });
  }

  void toggleFavorite(int userId) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      if (favoriteUsers.contains(userId)) {
        favoriteUsers.remove(userId);
      } else {
        favoriteUsers.add(userId);
      }
      prefs.setStringList('favoriteUsers', favoriteUsers.map((i) => i.toString()).toList());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter GET API Example'),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FavoriteScreen(favoriteUsers: favoriteUsers)),
              );
            },
          ),
        ],
      ),
      body: FutureBuilder<List<dynamic>>(
        future: users,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                var user = snapshot.data![index];
                bool isFavorite = favoriteUsers.contains(user['id']);
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(user['avatar']),
                  ),
                  title: Text('${user['first_name']} ${user['last_name']}'),
                  subtitle: Text(user['email']),
                  trailing: IconButton(
                    icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
                    onPressed: () {
                      toggleFavorite(user['id']);
                    },
                  ),
                );
              },
            );
          } else {
            return Center(child: Text('No data found'));
          }
        },
      ),
    );
  }
}

class FavoriteScreen extends StatelessWidget {
  final List<int> favoriteUsers;

  FavoriteScreen({required this.favoriteUsers});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Users'),
      ),
      body: FutureBuilder<List<dynamic>>(
        future: fetchFavoriteUsers(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                var user = snapshot.data![index];
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(user['avatar']),
                  ),
                  title: Text('${user['first_name']} ${user['last_name']}'),
                  subtitle: Text(user['email']),
                );
              },
            );
          } else {
            return Center(child: Text('No favorite users found'));
          }
        },
      ),
    );
  }

  Future<List<dynamic>> fetchFavoriteUsers() async {
    final response = await http.get(Uri.parse('https://reqres.in/api/users?page=2'));

    if (response.statusCode == 200) {
      var users = jsonDecode(response.body)['data'];
      return users.where((user) => favoriteUsers.contains(user['id'])).toList();
    } else {
      throw Exception('Failed to load users');
    }
  }
}