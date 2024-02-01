import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Card(),
    ));


class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Id Card',
          
          ),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0) ,
        child: Column (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/Flower.jpg',
                ),
                  radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              ),

            ),
            SizedBox(height: 10.0),
            Text(
              'Charley',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Current Ninja Level:',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              ),

            ),
            SizedBox(height: 10.0),
            Text(
              '8',
            style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget> [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(width:10.0 ,),
                Text(
                  'newm@mail.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                  )
              ],
            )
          ]),
        )
    );
  }
}