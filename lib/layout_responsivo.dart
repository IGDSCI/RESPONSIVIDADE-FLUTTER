// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:responsividade/mobile.dart';
import 'package:responsividade/desktop.dart';
import 'package:responsividade/tablet.dart';


class LayoutResponsivoStl extends StatelessWidget {
  LayoutResponsivoStl({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutResponsivoStf(),
    );
  }
}


class LayoutResponsivoStf extends StatelessWidget {
  LayoutResponsivoStf({super.key});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints){
        if(constraints.maxWidth < 600){
          return MobileStl();
        } if(constraints.maxWidth < 1100){
          return tabletStl();
        }
        else{
          return DesktopStl();
        }
      },
    );
  }
}