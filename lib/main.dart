
import 'package:flutter/material.dart';
// The main function is starting point for all are flutter Apps.
void main() {

      runApp(
        MaterialApp(
          home: Scaffold(
          backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text('I am Rich'),
              backgroundColor: Colors.black54,
          ),
            body: Center(
              child: Image(
                image: AssetImage('images/diamond.png')
               // NetworkImage('https://www.w3schools.com/w3css/img_lights.jpg'),(in this we learn how to take image online and put

                ),
              ),
              ),
            ),



      );
}