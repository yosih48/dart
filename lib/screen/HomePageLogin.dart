// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:my_project/screen/login.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title, this.number});

  final String title;
  final int? number;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),

          // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          backgroundColor: Colors.blue,
        ),
        body: const login(
          title: 'sdsd',
        ));
  }

  number(int? number) {}
}
