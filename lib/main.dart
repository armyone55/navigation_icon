import 'package:flutter/material.dart';
import 'package:mon1/screen/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.green, scaffoldBackgroundColor: Color.fromARGB(255, 20, 90, 22)),
      home: HomeScreen(),
      
    );
  }
}
