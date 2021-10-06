import 'package:flutter/material.dart';
import 'package:flutter_app_bc02/views/home_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      title: "LogIn and SignUp Project",
      theme: ThemeData(fontFamily: "Kanit,"),
    ),
  );
}
