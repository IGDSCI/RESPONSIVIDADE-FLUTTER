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
        body: SingleChildScrollView(
          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 380,
              height: 850,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                border: Border.all(
                  width: 1,
                  color: const Color.fromARGB(255, 190, 188, 188),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 40),
                  Image.asset('assets/Logo.png', width: 280,),
                  SizedBox(height: 20),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Login',
                              style: TextStyle(color: Colors.black),
                            )),
                            
                        ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Nova Conta',
                              style: TextStyle(color: Colors.black),
                            )
                        ),
                      ],
                    ),
                  ),

                  SizedBox(height: 20),
                  SizedBox(
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Nome e Sobrenome'),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),
                  SizedBox(
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('E-mail'),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),
                  SizedBox(
                    width: 280,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Telefone'),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),
                  SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Senha'),
                      ),
                    ),
                  ),

                  SizedBox(height: 15),
                  SizedBox(
                    width: 280,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        label: Text('Confirmar senha'),
                      ),
                    ),
                  ),

                  SizedBox(height: 20),
                  Container(
                    width: 280,
                    height: 160,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 240, 240),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 218, 215, 215),
                        )),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8),
                                  child: Text('  Sua senha deve conter:'),
                                )
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.red,
                                  ),
                                ),
                                Text('Pelo menos 8 caracteres'),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.red,
                                  ),
                                ),
                                Text('Pelo menos 1 caractere especial'),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.red,
                                  ),
                                ),
                                Text('Pelo menos 1 letra minúscula'),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.red,
                                  ),
                                ),
                                Text('Pelo menos 1 letra maiúscula'),
                              ],
                            ),

                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Icon(
                                    Icons.clear,
                                    color: Colors.red,
                                  ),
                                ),
                                Text('As senhas digitadas conferem'),
                              ],
                            )
                          ]),
                    ),
                  ),
                  SizedBox(height: 30),

                  SizedBox(
                    width: 280,
                    height: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom( backgroundColor: Colors.blue),
                      child: Text(
                        'Criar conta grátis',
                        style: TextStyle(
                          color: Colors.white, 
                          fontSize: 16,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ),
      )
    );
  }
}
