// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class MobileStl extends StatelessWidget {
  MobileStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MobileStf(),
    );
  }
}

class MobileStf extends StatefulWidget {
  MobileStf({super.key});
  @override
  State<MobileStf> createState() => _MobileStfState();
}

class _MobileStfState extends State<MobileStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(
          child: Text(
            'M O B I L E',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 153, 121, 209),
      body: Column(
        children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(
              height: 250,
              width: MediaQuery.of(context).size.width * 0.9,
              color: const Color.fromARGB(255, 101, 56, 179),
            ),
          ),
        ),
            
        Expanded(
          child: ListView(children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 130,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.deepPurple[400],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 130,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.deepPurple[400],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 130,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.deepPurple[400],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 130,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.deepPurple[400],
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 130,
                width: MediaQuery.of(context).size.width * 0.9,
                color: Colors.deepPurple[400],
              ),
            ),
          ],),
        ),
      ],),
    );
  }
}