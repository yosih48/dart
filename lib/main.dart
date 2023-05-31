import 'package:flutter/material.dart';

// import 'package:my_project/screen/HomePage.dart';
// import 'package:my_project/screen/HomePageLogin.dart';
import 'package:my_project/screen/lesson4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)
      ),
      // home: const MyHomePage(title: 'Login page ', number: 52),
      home: const MyWidget(),
    );
  }
}
