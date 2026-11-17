import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hemcasa", style: TextStyle(fontSize: 30)),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Column(
        children: [
          Container(height: 100, color: Colors.blue),
          Container(height: 100, color: Colors.red),
          Container(height: 100, color: Colors.blue),
          Container(height: 100, color: Colors.green),
          Container(height: 100, color: Colors.blue),
        ],
      ),
    );
  }
}
