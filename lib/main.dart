import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('hello'), centerTitle: true,
      backgroundColor: Colors.red[600]),
      body: Center(
        child: Text(
          'hello again',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower'
          ),
        ),
      ),
       floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.red[600],
        tooltip: 'Increment Counter',
       
      ),
    )
    ));
