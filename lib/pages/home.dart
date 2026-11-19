import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("shadowapp"),
        centerTitle: true,
        elevation: 10,
        leading: Icon(Icons.draw_rounded),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 330,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.amber,

              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
          ),
          Container(height: 100, color: Colors.green),
          Container(height: 100, color: Colors.blue),
        ],
      ),
    );
  }
}
