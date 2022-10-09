import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:heymellons/papper/egingepay.dart';

class EngineOne extends StatefulWidget{
  @override
  State<EngineOne> createState() => _EngineOneState();
}

class _EngineOneState extends State<EngineOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 8,right: 8),
        decoration: BoxDecoration(
          color: Color.fromRGBO(229, 228, 226, .5)
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
                child: Container(
                  padding: EdgeInsets.only(top: 20,bottom: 20,left: 20,right: 20),
                  child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                  Container(
                    height: 50,
                    decoration: BoxDecoration(

                    ),
                    child: Image.asset("mellons/logo.png",),
                  ),
                  Container(child: Text("Buy Your Car",
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
            Container(
              padding: EdgeInsets.only(left: 20,top: 20),
              child: Text("Let's Start By Finding",
              style: GoogleFonts.roboto(
                fontSize: 26,
                fontWeight: FontWeight.w800
              ),),
            ),
            Container(
              padding: EdgeInsets.only(left: 20,top: 5,bottom: 5),
              child: Text("You A Car",
                style: GoogleFonts.roboto(
                  fontSize: 26,
                  fontWeight: FontWeight.w800
                ),),
            ),
            Flexible(
              child: Container(
                height: 140,
                padding: EdgeInsets.only(left: 20,top: 25),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        Container(
                          padding : EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                child: Image.asset("mellons/lamborghini.png"),
                              ),
                              Container(
                                child: Text("Lamborghini")
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding : EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                child: Image.asset("mellons/tesla.png"),
                              ),
                              Container(
                                  child: Text("Tesla")
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding : EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                child: Image.asset("mellons/ferrari.png"),
                              ),
                              Container(
                                  child: Text("Ferrari")
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding : EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                child: Image.asset("mellons/porsche.png"),
                              ),
                              Container(
                                  child: Text("Porsche")
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          padding : EdgeInsets.all(12),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(5)),
                              color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                child: Image.asset("mellons/mercedes.png"),
                              ),
                              Container(
                                  child: Text("Mercedes")
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20,bottom: 18,top: 10),
              child: Text("Available Cars",
              style: GoogleFonts.roboto(
                  fontSize: 23.6,
                  fontWeight: FontWeight.w800
              ),),
            ),
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent
                ),
                child: ListView(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context){
                          return EnginePay();
                        }));
                      },
                      child: Container(
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.transparent
                        ),
                        child: Stack(
                          fit: StackFit.expand,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(7))
                              ),
                              margin: EdgeInsets.only(left: 20,top: 60,right: 20),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            padding: EdgeInsets.only(left: 10,top: 60),
                                            child: Text("Ferrari SF90 Stradale",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                              ),)
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(right: 20,top: 60),
                                          child: Icon(EvaIcons.heart,color: Colors.red,),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(left: 10,top: 20),
                                          child: Text("\$400/day",style: TextStyle(
                                            color: Colors.red,
                                          ),),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.only(top: 20),
                                                child: Icon(Icons.person,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 2),
                                                child: Text("2"),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 20),
                                                child: Icon(Icons.account_tree_outlined,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,right: 20,left: 5),
                                                child: Text("Manual",
                                                style: TextStyle(
                                                  color: Colors.grey
                                                ),),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                            ),
                            Hero(
                              tag: 'car',
                              child: Align(
                                alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 105,
                                          color: Colors.transparent,
                                            child: Image.asset("mellons/redferrari.png")
                                        ),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.transparent
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(7))
                              ),
                              margin: EdgeInsets.only(left: 20,top: 60,right: 20),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            padding: EdgeInsets.only(left: 10,top: 60),
                                            child: Text("BMW X5",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                              ),)
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(right: 20,top: 60),
                                          child: Icon(EvaIcons.heart,color: Colors.red,),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(left: 10,top: 20),
                                          child: Text("\$200/day",style: TextStyle(
                                            color: Colors.red,
                                          ),),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.only(top: 20),
                                                child: Icon(Icons.person,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 2),
                                                child: Text("4"),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 20),
                                                child: Icon(Icons.account_tree_outlined,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,right: 20,left: 5),
                                                child: Text("Manual",
                                                  style: TextStyle(
                                                      color: Colors.grey
                                                  ),),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 110,
                                color: Colors.transparent,
                                child: Image.asset("mellons/bmw.png")
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.transparent
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(7))
                              ),
                              margin: EdgeInsets.only(left: 20,top: 60,right: 20),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            padding: EdgeInsets.only(left: 10,top: 60),
                                            child: Text("Porsche Macan",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                              ),)
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(right: 20,top: 60),
                                          child: Icon(EvaIcons.heart,color: Colors.red,),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(left: 10,top: 20),
                                          child: Text("\$550/day",style: TextStyle(
                                            color: Colors.red,
                                          ),),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.only(top: 20),
                                                child: Icon(Icons.person,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 2),
                                                child: Text("4"),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 20),
                                                child: Icon(Icons.account_tree_outlined,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,right: 20,left: 5),
                                                child: Text("Manual",
                                                  style: TextStyle(
                                                      color: Colors.grey
                                                  ),),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 110,
                                color: Colors.transparent,
                                child: Image.asset("mellons/blackporche.png")
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.only(top: 20),
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.transparent
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(Radius.circular(7))
                              ),
                              margin: EdgeInsets.only(left: 20,top: 60,right: 20),
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.only(top: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            padding: EdgeInsets.only(left: 10,top: 60),
                                            child: Text("Lamborghini cayma s",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                              ),)
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(right: 20,top: 60),
                                          child: Icon(EvaIcons.heart,color: Colors.red,),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    decoration: BoxDecoration(
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.only(left: 10,top: 20),
                                          child: Text("\$850/day",style: TextStyle(
                                            color: Colors.red,
                                          ),),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding: EdgeInsets.only(top: 20),
                                                child: Icon(Icons.person,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 2),
                                                child: Text("2"),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,left: 20),
                                                child: Icon(Icons.account_tree_outlined,color: Colors.grey,),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(top: 20,right: 20,left: 5),
                                                child: Text("Manual",
                                                  style: TextStyle(
                                                      color: Colors.grey
                                                  ),),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                height: 80,
                                color: Colors.transparent,
                                child: Image.asset("mellons/orangelambo.png")
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
      )
    );
  }
}