import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home2000(),
    ));

class Home2000 extends StatefulWidget {
  @override
  _Home2000State createState() => _Home2000State();
}

class _Home2000State extends State<Home2000> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('using list view'),
      ),
      body: Container(
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.amber,
            ),
            Container(
              width: 200,
              color: Colors.amberAccent,
            ),
            Container(
              width: 200,
              color: Colors.black,
            ),
            Container(
              width: 200,
              color: Colors.black12,
            ),
            Container(
              width: 100,
              color: Colors.black26,
            ),
            Container(
              width: 200,
              color: Colors.black38,
            ),
            Container(
              width: 200,
              color: Colors.black45,
            ),
            Container(
              width: 200,
              color: Colors.black54,
            ),
            //part two
            Container(
              width: 100,
              color: Colors.black87,
            ),
            Container(
              width: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              color: Colors.blueAccent,
            ),
            Container(
              width: 200,
              color: Colors.blueGrey,
            ),
            Container(
              width: 100,
              color: Colors.brown,
            ),
            Container(
              width: 200,
              color: Colors.cyan,
            ),
            Container(
              width: 200,
              color: Colors.cyanAccent,
            ),
            Container(
              width: 200,
              color: Colors.deepOrange,
            ),
            Container(
              width: 100,
              color: Colors.deepPurpleAccent,
            ),
            Container(
              width: 200,
              color: Colors.lightGreenAccent,
            ),
            Container(
              width: 200,
              color: Colors.purpleAccent,
            ),
            Container(
              width: 200,
              color: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
