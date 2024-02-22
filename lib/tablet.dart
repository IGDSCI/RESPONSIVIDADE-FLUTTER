// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class tabletStl extends StatelessWidget {
  const tabletStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: tabletStf(),
    );
  }
}

class tabletStf extends StatefulWidget {
  const tabletStf({super.key});
  @override
  State<tabletStf> createState() => _tabletStfState();
}

class _tabletStfState extends State<tabletStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black, 
        iconTheme: IconThemeData(color: Colors.white),
        title: Center(
          child: Text(
            'T A B L E T',
            style: TextStyle(color: Colors.white),
            ),
        ),
        ),
      
      drawer: Drawer(
        shape: BeveledRectangleBorder(),
        backgroundColor: Colors.white,
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.favorite),),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('D A S H B O A R D'),
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
            ),

            ListTile(
              leading: Icon(Icons.message),
              title: Text('M E S S A G E'),
            ),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text('L O G O U T'),
            )
          ],
        ),
        
        ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.22,
            width: MediaQuery.of(context).size.width,
            child: Row(
              children: [
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(width: 1,), 
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
                    
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(width: 1,), 
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
                    
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(width: 1,), 
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
                    
              Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(width: 1,), 
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
            ],),
          ),
        
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * 0.98, 
              decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          ),
                  
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * 0.98, 
              decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          ),
                  
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * 0.98, 
              decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          ),
                  
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * 0.98, 
              decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          ),
                  
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * 0.98, 
              decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
            ),
          )
        ]),
      ),
      );
  }
}