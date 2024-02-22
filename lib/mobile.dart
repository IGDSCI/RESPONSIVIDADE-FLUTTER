// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

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
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.black, 
        iconTheme: IconThemeData(color: Colors.white),
        title: Center(
          child: Text(
            'M O B I L E',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      drawer: Drawer(
        shape: BeveledRectangleBorder(),
        backgroundColor: Colors.white,
        child: ListView(
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

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
                          borderRadius: BorderRadius.all(Radius.circular(8))
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
                          borderRadius: BorderRadius.all(Radius.circular(8))
                        ),
                      ),
                    ),
                  ),
                ],
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
            ),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.16,
                width: MediaQuery.of(context).size.width * 0.98, 
                decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
