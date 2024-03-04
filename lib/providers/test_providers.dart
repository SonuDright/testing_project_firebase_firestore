import 'package:flutter/material.dart';

class HomeScreenProvider extends StatefulWidget {
  const HomeScreenProvider({super.key});

  @override
  State<HomeScreenProvider> createState() => _HomeScreenProviderState();
}

class _HomeScreenProviderState extends State<HomeScreenProvider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
        ListView.builder(itemCount: 50,

          itemBuilder: (context, index) {
          return ListTile(
            title: Text("Movie $index"),
            subtitle: Text("hgddsf"),
            trailing: Icon(Icons.favorite),

          );

        },)
        ],
      )),
    );
  }
}
