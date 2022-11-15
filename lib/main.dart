import 'package:flutter/material.dart';
import 'package:rest_api/get_data.dart';
import 'package:rest_api/get_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Get API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GetDataScreen(),
    );
  }
}
