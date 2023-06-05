import 'package:flutter/material.dart';

class feed extends StatefulWidget {
  const feed({super.key});

  @override
  State<feed> createState() => _feedState();
}

class _feedState extends State<feed> {
  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Feed', style: TextStyle(fontSize: 60)));
  }
}
