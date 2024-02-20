// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, non_constant_identifier_names

import 'package:flutter/material.dart';

class DesktopStl extends StatelessWidget {
  DesktopStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DesktopStf.DesktopStf(),
    );
  }
}


class DesktopStf extends StatefulWidget {
  DesktopStf.DesktopStf({super.key});
  @override
  State<DesktopStf> createState() => _DesktopStfState();
}


class _DesktopStfState extends State<DesktopStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(
          child: Text(
            'D E S K T O P',
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 153, 121, 209),
      body: Row(
        children: [
        Expanded(
          child: Column(
            children: [
            Expanded(
              child: ListView(children: [
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
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: 200,
            color: Colors.deepPurple[400],
          ),
        ),
      ]),
    );
  }
}