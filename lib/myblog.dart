import 'package:flutter/material.dart';

class myblog extends StatelessWidget {
  const myblog({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Let's Begin"),
        backgroundColor: Colors.pink,
        actions: [
              IconButton(onPressed:() {}, icon: Icon(Icons.favorite,
              color: Colors.white,
              size:32,
              ))
        ],
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          SizedBox(height: 20),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 120, vertical: 20),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.pinkAccent[100],
              ),
              child: Row(
                children: [
                  // Image on the left
                  Container(
                    width: 150, // Adjust the width of the image container
                    height: 150,
                    child: Image.asset(
                      'assets/images/ae.jpg',
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),

                  // Add some space between the image and text
                  // Text on the right
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 30),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.indigo[100],
              ),
              child: Row(
                children: [
                  // Image on the left
                  Container(
                    width: 150, // Adjust the width of the image container
                    height: 350,
                    child: Text(
                      "When you have a dream, you've got to grab it and never let go.— Carol Burnett",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                          fontFamily: 'FontMain'
                      ),
                    ),

                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
