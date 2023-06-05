import 'package:flutter/material.dart';
import 'navegation.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
 
  @override
  Widget build(BuildContext context) {
    return 
    
    MaterialApp(
      title: 'Daura Damm',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      
      ),
      home: MyWidget(),
    );
  }
}


