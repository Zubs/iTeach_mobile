import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.library_books,
                  size: 80,
                  color: Colors.green,
                ),
                Text(
                  'iTeach',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: RaisedButton.icon(
                    color: Colors.green,
                    onPressed:() {},
                    icon: Icon(
                      Icons.weekend,
                      color: Colors.red,
                      size: 40,
                    ),
                    label: Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        letterSpacing: 4,
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
