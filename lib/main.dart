//import 'package:app_crud_flutter/home_page.dart';
import 'package:app_crud_flutter/registro.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: registro(),
      //home: detail_image(),
      color: Colors.green,
    );
  }
}
