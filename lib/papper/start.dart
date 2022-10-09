import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:heymellons/papper/enginefour.dart';
import 'package:heymellons/papper/engineone.dart';
import 'package:heymellons/papper/enginethree.dart';
import 'package:heymellons/papper/enginetwo.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class Start extends StatefulWidget{
  @override
  State<Start> createState() => _StartState();
}

class _StartState extends State<Start> {
  int _selectedItemIndex = 0;

  final List pages = [
    EngineOne(),
    EngineTwo(),
    EngineThree(),
    EngineFour(),
  ];

  GestureDetector buildNavBarItem(IconData icon, int index, String text) {
    return GestureDetector(
      onTap: (){
        setState(() {
          _selectedItemIndex = index;
        });
      },
      child: Container(
        decoration: index == _selectedItemIndex ? BoxDecoration(
        ) : BoxDecoration(),
        child: Icon(icon,color: index == _selectedItemIndex ? Colors.white : Colors.grey, size: 25,),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            buildNavBarItem(Icons.home_filled,0, "Agent account"),
            buildNavBarItem(EvaIcons.heart,1, "Commissions"),
            buildNavBarItem(Icons.shopping_bag,2, "Transactions"),
            buildNavBarItem(Icons.notifications,3, "Agent account"),
          ],
        ),
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.only(bottom: 20,left: 20,right: 20,top: 22),
        decoration: BoxDecoration(
          color: Color.fromRGBO(0, 0, 0, .8),
          borderRadius: BorderRadius.all(Radius.circular(10))
        ),
      ),
      body: pages[_selectedItemIndex],
    );
  }
}