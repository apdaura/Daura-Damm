import 'package:flutter/material.dart';

class window extends StatefulWidget {
  const window({super.key});

  @override
  State<window> createState() => _windowState();
}

class _windowState extends State<window> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('window', style: TextStyle(fontSize: 60)));
  }
}