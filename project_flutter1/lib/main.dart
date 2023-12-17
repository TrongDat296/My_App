import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text("data"),
        ),
        body: myWidget(),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class myWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Center(
      child: RichText(
          text: TextSpan(
            style: DefaultTextStyle.of(context).style,
                  children: const <TextSpan>[
        TextSpan(text: "Hello"),
        TextSpan(
            text: "bold",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            )),
        TextSpan(text: "TDTDTDTTDD")
      ])),
    );
  }
}
