import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_project/screen/usersClass.dart';

class usersCard extends StatelessWidget {
   usersCard({super.key});

 final List<Users> _todos = <Users>[];
 final TextEditingController _textFieldController = TextEditingController();

 void _addTodoItem(String userName, String email) {
    setState(() {
      _todos.add(Users(name: userName, mail: email));
    });
    _textFieldController.clear();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('משתמשים')),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
