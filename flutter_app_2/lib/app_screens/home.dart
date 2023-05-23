import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
          height: 450,
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: [
                  Image.asset(
                    'images/tw1.png',
                    height: 200,
                  ),
                  Divider(),
                  Text(
                    'Shirt',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  TextButton(onPressed: (){
                    print('Button Click');
                  },
                  child: Text('Click me'),
                  style: TextButton.styleFrom(
                    primary: Colors.black,
                    backgroundColor: Colors.amberAccent,
                    padding: EdgeInsets.all(20.0),
                    textStyle: TextStyle(fontSize: 25.0)
                  ),)
                  
                  
                ],

              ),
            ),
          ),
        ),
      );
  }
}