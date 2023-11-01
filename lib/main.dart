import 'package:flutter/material.dart';
import 'package:foodwagon_website/web_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'FoofWagon',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor:  Colors.white,
      ),
      home:const WebPage(),
    );
  }
}