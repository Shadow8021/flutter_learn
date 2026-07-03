import 'package:flutter/material.dart';
import 'package:shadow/pages/home.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(fontFamily: "martial"),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}
