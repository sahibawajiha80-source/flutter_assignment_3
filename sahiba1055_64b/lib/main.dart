import 'package:flutter/material.dart';
import 'package:sahiba1055_64b/container_page.dart';
import 'package:sahiba1055_64b/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: const ContainerPage(),
    );
  }
}
