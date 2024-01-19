import 'package:flutter/material.dart';

class Startpage extends StatelessWidget {
  const Startpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromRGBO(42, 28, 45, 87),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/ab.jpg',
              height: 500,


            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/blog_page');
              },

              child: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 28,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
