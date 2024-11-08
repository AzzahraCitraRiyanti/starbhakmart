import 'package:flutter/material.dart';
import 'package:starbhak_mart/Widgets/NavBarWidget.dart';
import 'package:starbhak_mart/Pages/HomePage.dart';



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starbhak Mart',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      routes: {
        '/': (context) => NavBarWidget(),
      },

    );
  }
}