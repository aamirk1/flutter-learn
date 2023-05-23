import 'package:flutter/material.dart';
import 'package:flutter_app_2/app_screens/home.dart';

void main() {
  runApp(MyApp() 
  );

  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: 'Flutter2',
    home: Scaffold(
      appBar: AppBar(

        title: Text('Flutter App',
        style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.amber[700],
      ),
      backgroundColor: Color.fromARGB(255, 202, 206, 206),
      body: HomePage()
    ),
  );

  }
}