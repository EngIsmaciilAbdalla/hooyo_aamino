import 'package:flutter/material.dart';

//import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: About(),
  ));
}

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 219, 241, 112),
      body: SafeArea(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.fromLTRB(5, 5, 5, 0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('images/isma.jpeg'),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    child: Column(children: [
                      Text(
                        "Ismaciil Abdalla",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "5 mins ago",
                        style: TextStyle(fontSize: 16),
                      ),
                    ]),
                  ),
                  SizedBox(
                    width: 60.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 65),
                    child: Row(
                      children: [Icon(Icons.more_vert)],
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Image.asset(
                'images/jaale.jpg',
              ),
            ),
            Card(
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.favorite_border,
                      size: 35.0,
                    ),
                  ),
                  Text(
                    "Like",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Container(
                    child: Icon(
                      Icons.comment,
                      size: 35.0,
                    ),
                  ),
                  Text(
                    "Comment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 70.0,
                  ),
                  Container(
                    child: Icon(
                      Icons.share,
                      size: 35.0,
                    ),
                  ),
                  Text(
                    "Share",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
