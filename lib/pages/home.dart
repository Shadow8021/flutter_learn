import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hackers",
          style: TextStyle(
            fontSize: 50,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset("images/en-ligne.png"),
        actions: [Image.asset("images/wifi.png")],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.red,
        width: 100,
        height: 20,
        child: Text("data"),
      ),
      backgroundColor: Colors.lightBlue,
    );
  }
}
