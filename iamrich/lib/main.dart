import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    backgroundColor: Colors.white,
    appBar:AppBar(
      title: Center(
        child: Text(
          'I Am Rich')
          ),
      backgroundColor: Colors.deepPurpleAccent,
    ),
    body: Center( 
      child: Image(
      image: 
          AssetImage('images/diamond.bmp')
    ),
  )
  )
   ),
);

