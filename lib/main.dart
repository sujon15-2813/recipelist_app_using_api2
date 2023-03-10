// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:recipelist_app_using_api2/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food recipe',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        textTheme: TextTheme(
          bodyText2: TextStyle(color: Colors.white),
        )
      ),
      home: HomePage(),
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

