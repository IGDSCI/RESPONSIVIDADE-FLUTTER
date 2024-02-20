// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, non_constant_identifier_names, prefer_const_literals_to_create_immutables
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
        backgroundColor: const Color.fromARGB(255, 65, 64, 64),
        title: Center(
          child: Text(
            'D E S K T O P',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 53, 52, 52),
      body: SizedBox(
        width: 250,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 63, 62, 63),
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
                      child: Padding(
                        padding: const EdgeInsets.only(left: 16),
                        child: Row(
                          children: [
                            Text(
                              'Olá Gustavo!',
                              style: TextStyle(fontSize: 22, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
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
                    
                        Padding(
                          padding: const EdgeInsets.all(16.0),
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
                    
                        Padding(
                          padding: const EdgeInsets.all(16.0),
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
                    
                        Padding(
                          padding: const EdgeInsets.all(16.0),
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
                    
                        Padding(
                          padding: const EdgeInsets.all(16.0),
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
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
