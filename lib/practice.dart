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
// class Home extends StatelessWidget {
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//     appBar: AppBar(
//       title: Text('My First Flutter App'),
//       centerTitle: true,
//       backgroundColor: Colors.pinkAccent[100] ,
//     ),
//     body: Row(
//       children: <Widget> [
//         Expanded(
//           flex:3,
//           child: Image.asset('assets/Flower.jpg')
//           ),
//         Expanded(
//           flex: 3,
//           child:
//             Container(
//               padding: EdgeInsets.all(30.0),
//               color: Colors.cyan,
//               child: Text('one'),
//             ),
//         ),
//         Expanded(
//           flex: 2,
//           child: Container( padding: EdgeInsets.all(30.0),
//             color: Colors.pinkAccent,
//             child: Text('one'),),
//         ),
//         Expanded(
//           flex: 1,
//           child: Container( padding: EdgeInsets.all(30.0),
//             color: Colors.amber,
//             child: Text('three'),),
//         ),
//       ],
//       ),
//     floatingActionButton: FloatingActionButton(
//       child: Text('Click Me'),
//       backgroundColor: Colors.blue[50],
//       onPressed: () => {},
//     ),
//     );
//   }
// }

class Home extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Center(
            child: Text(
              '404',
              style: TextStyle(
                color: Color.fromRGBO(230, 232, 237, 0.55),
                fontSize: 340,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                 'So Sorry,\n but we can\'t seem to find the page you\'re looking for',
                 style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                 ),
                 textAlign: TextAlign.center,
                ),
             Container(
              margin: EdgeInsets.all(20),
              child: Text('Here are some other options:'),
            ),
                Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white,
                          ),
                          label: Text('Previous Page'),
                          icon: Icon(
                            Icons.arrow_back
                          ),            
                          onPressed: ()=> {},  
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                        border:Border.all(color: Colors.black),
                        borderRadius:BorderRadius.all(Radius.circular(18.0))
                        ), 
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.black,
                          ),
                          child: Text('Report this issue'),
                          onPressed: ()=> {},
                        ),
                      ),
                    ),
                 ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
 }
}

