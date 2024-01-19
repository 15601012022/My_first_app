import 'package:flutter/material.dart';

class blog_page extends StatelessWidget {
  const blog_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time to explore"),
      ),
      backgroundColor: Colors.white,
      body: ListView(children: [
          SizedBox(height: 20),

      Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/myblog');
            },
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
                  'assets/images/ac.jpg',
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 10),
              // Add some space between the image and text
              // Text on the right
              Expanded(
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
      ),

      Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.blueAccent[100],
          ),
          child: Row(
            children: [
              // Image on the left
              Container(
                width: 150, // Adjust the width of the image container
                height: 150,
                child: Image.asset(
                  'assets/images/ad.jpg',
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(width: 10),
              // Add some space between the image and text
              // Text on the right
              Expanded(
                child: Text(
                  "Nothing is impossible. The word itself says 'I'm possible!— Audrey Hepburn",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontFamily: 'Fonta'
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
              SizedBox(width: 10),
              // Add some space between the image and text
              // Text on the right
              Expanded(
                child: Text(
                  "Life has got all those twists and turns. You've got to hold on tight and off you go.— Nicole Kidman",
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

      Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueAccent[100],
              ),
              child: Row(
                children: [
                  // Image on the left
                  Container(
                    width: 150, // Adjust the width of the image container
                    height: 150,
                    child: Image.asset(
                      'assets/images/af.jpg',
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  // Add some space between the image and text
                  // Text on the right
                  Expanded(
                    child: Text(
                      "Keep your face always toward the sunshine, and shadows will fall behind you.— Walt Whitman",
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.black,
                          fontFamily: 'Fonta'
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),


          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
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
                      'assets/images/ag.jpg',
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  // Add some space between the image and text
                  // Text on the right
                  Expanded(
                    child: Text(
                      "Do not allow people to dim your shine because they are blinded. Tell them to put some sunglasses on.",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                          fontFamily: 'FontMain'
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.blueAccent[100],
              ),
              child: Row(
                children: [
                  // Image on the left
                  Container(
                    width: 150, // Adjust the width of the image container
                    height: 150,
                    child: Image.asset(
                      'assets/images/ah.jpg',
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 10),
                  // Add some space between the image and text
                  // Text on the right
                  Expanded(
                    child: Text(
                      "All you need is the plan, the road map, and the courage to press on to your destination.— Earl Nightingale",
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.black,
                          fontFamily: 'Fonta'
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          ]),
    );
  }
}
