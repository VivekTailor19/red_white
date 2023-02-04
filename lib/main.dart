import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Red & White"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child:RichText(
          text: TextSpan(style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),
              children: [



              ],
          ),
          ),
        ),
      ),
    ),
  );
}