// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables

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
        backgroundColor: const Color.fromARGB(255, 65, 64, 64),
        title: Center(
          child: Text(
            'M O B I L E',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 43, 42, 42),
      drawer: SizedBox(
        child: Drawer(
          backgroundColor: Color.fromARGB(255, 63, 62, 63),
          shape: BeveledRectangleBorder(),
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Colors.blue, Colors.pink],
                        ),
                      ),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Row(
                            children: [
                              IconButton(
                                onPressed: Navigator.of(context).pop,
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                              ),

                              Text(
                                'Olá Gustavo!',
                                style: TextStyle(fontSize: 22, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.dashboard,
                                    color: Colors.white,
                                  ),

                                  Text(
                                    'Dashboard',
                                    style: TextStyle(
                                      fontSize: 22, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                  ),

                                  Text(
                                    'Vendas',
                                    style: TextStyle(
                                      fontSize: 22, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.shopping_basket,
                                    color: Colors.white,
                                  ),

                                  Text(
                                    'Produtos',
                                    style: TextStyle(
                                      fontSize: 22, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.settings,
                                    color: Colors.white,
                                  ),

                                  Text(
                                    'Configurações',
                                    style: TextStyle(
                                      fontSize: 22, color: Colors.white),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            MouseRegion(
                              cursor: SystemMouseCursors.click,
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),

                                  Text(
                                    'Perfil',
                                    style: TextStyle(
                                      fontSize: 22, color: Colors.white
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
