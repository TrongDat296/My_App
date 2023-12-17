import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

void main() {
  runApp(MaterialApp(
    home: SafeArea(
        child: Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: const Text(
          "Lemon't",
          style: TextStyle(
              fontSize: 30, color: Colors.lime, fontFamily: "Amtesdamtwo"),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_outlined,
                color: Colors.black,
              )),
          IconButton(
            onPressed: () {},
            icon: badges.Badge(
                badgeContent: Text('3'),
                child: Icon(
                  Icons.message,
                  color: Colors.black,
                )),
          ),
        ],
        centerTitle: false,
      ),
      body: const MyApp(),
    )),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.asset("assets/image/comchien.jpeg", width: 0,height: 0,),
          );

      },
    );
  }
}
