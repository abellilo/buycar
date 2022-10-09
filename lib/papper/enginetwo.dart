import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class EngineTwo extends StatefulWidget{
  @override
  State<EngineTwo> createState() => _EngineTwoState();
}

class _EngineTwoState extends State<EngineTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      Container(child: Text("Whishlist",
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
            Flexible(
                child: ListView(
                  children: [

                    GestureDetector(
                      onTap: (){
                        // Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        //   return EnginePay();
                        // }));
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
                      margin: EdgeInsets.only(top: 35),
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

                  ],
                ),
            ),
          ],
        ),
      );
  }
}