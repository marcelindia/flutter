import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//   home: Scaffold(
//     appBar: AppBar(
//       title: Text('My First Flutter App'),
//       centerTitle: true,
//       backgroundColor: Colors.pinkAccent[100] ,
//     ),
//     body: Center(
//       child: Text ('Welcome!',   
//       style: TextStyle(
//         fontWeight:FontWeight.bold,
//         letterSpacing: 2.0,
//         color: Colors.grey[600],
//       )
//       ),
//     ),
//     floatingActionButton: FloatingActionButton(
//       child: Text('Click'),
//       backgroundColor: Colors.blue[50],
//       onPressed: () => {},
//     ),
//   ),

// ));


void main() => runApp(MaterialApp(
  home: Home(),
));

//stateless widget
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text('My First Flutter App'),
      centerTitle: true,
      backgroundColor: Colors.pinkAccent[100] ,
    ),
    body: Row(
      children: <Widget> [
        Expanded(
          flex:3,
          child: Image.asset('assets/Flower.jpg')
          ),
        Expanded(
          flex: 3,
          child: 
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
        ),
        Expanded(
          flex: 2,
          child: Container( padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('one'),),
        ),
        Expanded(
          flex: 1,
          child: Container( padding: EdgeInsets.all(30.0),
            color: Colors.amber,
            child: Text('three'),),
        ),
      ],
      ),
    floatingActionButton: FloatingActionButton(
      child: Text('Click Me'),
      backgroundColor: Colors.blue[50],
      onPressed: () => {},
    ),
    );
  }
}