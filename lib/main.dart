import 'package:flutter/material.dart';
import 'package:my_app/Startpage.dart';
import 'package:my_app/blog_page.dart.';
import 'package:my_app/myblog.dart.';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Startpage(),
      routes:
      {
        '/blog_page': (context) => blog_page(),
        '/Startpage': (context) => Startpage(),
        '/myblog': (context) => myblog(),
      }

    );
  }
}
