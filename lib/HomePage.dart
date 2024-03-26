import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("ClipOval Example"),
        centerTitle: true,
      ),
      backgroundColor: Colors.green,
      body: Center(
        child: ClipOval(
          child: Image.asset(
            "assets/images/jahid1.jpg",
             height: 100,
             width: 100,
            fit: BoxFit.fill,

          ),
        )
      ),
    );
  }
}


