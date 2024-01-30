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
      mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      Text('Hello World!'),
      TextButton(
        onPressed: ()=> {},
         child: Text('Click Me'),
         ),
         Container(
          color: Colors.amber[50],
          padding: EdgeInsets.all(30.0),
          child: Text('Inside Container'),
         )
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