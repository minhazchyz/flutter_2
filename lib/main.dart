import 'package:flutter/material.dart';
import 'package:flutter_application_2/h_page.dart';

///import 'h_page.dart';

///impooo

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}
