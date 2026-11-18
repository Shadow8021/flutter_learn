import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [IconButton(onPressed: test, icon: Icon(Icons.more_vert))],
        backgroundColor: const Color.fromARGB(255, 12, 12, 12),
      ),
      backgroundColor: const Color.fromARGB(239, 0, 0, 0),
    );
  }
}

void test() {
  print("bopnjour");
}
