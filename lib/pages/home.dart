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
          IconButton(onPressed: search, icon: Icon(Icons.search)),
          IconButton(onPressed: toogleSettings, icon: Icon(Icons.settings)),
          IconButton(onPressed: moreOption, icon: Icon(Icons.more_vert)),
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
            child: Center(
              child: Text(
                "Contenaire",
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            width: 340,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Colors.green,
            ),
            child: Column(
              children: [
                Text(
                  "Row",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,

                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.only(bottom: 10),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(height: 100, color: Colors.blue),
        ],
      ),
    );
  }
}

void search() {}
void toogleSettings() {}
void moreOption() {}
