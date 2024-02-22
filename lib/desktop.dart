// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class DesktopStl extends StatelessWidget {
  DesktopStl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DesktopStf(),
    );
  }
}

class DesktopStf extends StatefulWidget {
  DesktopStf({Key? key}) : super(key: key);
  @override
  State<DesktopStf> createState() => _DesktopStfState();
}

class _DesktopStfState extends State<DesktopStf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Center(
          child: Text(
            'D E S K T O P',
            style: TextStyle(color: Colors.white),
            ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Row(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 300,
              height: MediaQuery.of(context).size.height,
              color: Colors.white,
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(42.0),
                  child: Icon(
                    Icons.favorite,
                    size: 30,
                    ),
                ),
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
              ]),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.22,
                      width: MediaQuery.of(context).size.width,
                      child: Row(children: [
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
                    )
                  ],
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.6,
                    width: MediaQuery.of(context).size.width * 0.30,
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
                    ),
                ),

                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.47,
                    width: MediaQuery.of(context).size.width * 0.30,
                    decoration: BoxDecoration(color: Colors.black,border: Border.all(width: 1,), borderRadius: BorderRadius.all(Radius.circular(8))),
                    ),
                )
              ],),
            )
          ],
        ),
      ),
    );
  }
}
