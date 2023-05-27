import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Home(),
    ));

class Home extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('hello'), centerTitle: true,
      backgroundColor: Colors.red[600]),
      body: Center(
        // child: Text(
        //   'hello again',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     color: Colors.grey[600],
        //     fontFamily: 'IndieFlower'
        //   ),
        // ),
        child: Image.network('https://images.unsplash.com/photo-1505506874110-6a7a69069a08?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80'),
        // child: Image.asset('assets/space-1'),

   
      
      ),
       floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click '),
      backgroundColor: Colors.red[600],
        tooltip: 'Increment Counter',
       
      ),
    );
  }
}