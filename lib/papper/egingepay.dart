import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class EnginePay extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Color.fromRGBO(229, 228, 226, .8)
      ),
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
              child: Container(
                padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Container(
                        padding: EdgeInsets.all(12),
                        child: Icon(Icons.arrow_back),
                        decoration: BoxDecoration(
                            color : Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                      ),
                    ),
                    Container(
                      child: Text("Details",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                      ),),
                    ),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(

                      ),
                      child: Image.asset("mellons/logo.png",),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              child:
              Text("Ferrari SF90 Stradale",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500
              ),),),
            Container(
              padding: EdgeInsets.only(left: 20,top: 10),
              child:
              Text("\$400/day",
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.red
                ),),),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Center(
                child: Hero(
                  tag: 'car',
                  child: Image.asset("mellons/redferrari.png"),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15,right: 15,top: 65),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromRGBO(137, 148, 153,.35),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 30,left: 20,right: 20),
                          child: Image.asset("mellons/kilo.png",height: 50,),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 30,left: 20,right: 20),
                          child: Text("350 km/hr"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromRGBO(137, 148, 153,.35),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 30,left: 20,right: 20),
                          child: Icon(Icons.account_tree_outlined,size: 50,)
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 30,left: 20,right: 20),
                          child: Text("Manual"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: Color.fromRGBO(137, 148, 153,.35),
                    ),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.only(top: 30,left: 20,right: 20),
                          child: Icon(Icons.person,size: 50,)
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 30,left: 20,right: 20),
                          child: Text("2 Seats"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              padding: EdgeInsets.only(bottom: 40),
              child: Center(
                child: ElevatedButton(
                    onPressed: (){

                }, child: Container(
                  padding: EdgeInsets.only(top: 15,left: 70,right: 70,bottom: 15),
                    child: Text("Order Now",
                    style: TextStyle(
                      fontSize: 19,
                    ),)
                ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    backgroundColor: Color.fromRGBO(0, 0, 0, .7)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}