import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class usersCard extends StatelessWidget {
  const usersCard({super.key});




  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('משתמשים')
),
body: Center(child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[],
)),
floatingActionButton: FloatingActionButton(onPressed: (){},
tooltip: 'increment',
child: const Icon(Icons.add),
),
    );
  }
}
