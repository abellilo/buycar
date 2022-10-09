import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class EngineFour extends StatefulWidget{
  @override
  State<EngineFour> createState() => _EngineFourState();
}

class _EngineFourState extends State<EngineFour> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromRGBO(229, 228, 226, .8)
      ),
      child: Scaffold(
        body: Column(
          children: [
            SafeArea(
                child: Container(
                  padding: EdgeInsets.only(top: 20,bottom: 30,left: 20,right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        decoration: BoxDecoration(

                        ),
                        child: Image.asset("mellons/logo.png",),
                      ),
                      Container(child: Text("Notifications",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w600,
                            fontSize: 17.35
                        ),),),
                      Container(
                        height: 50,
                        decoration: BoxDecoration(

                        ),
                        child: Image.asset("mellons/cars.png",),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}