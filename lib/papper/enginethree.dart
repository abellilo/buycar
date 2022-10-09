import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class EngineThree extends StatefulWidget{
  @override
  State<EngineThree> createState() => _EngineThreeState();
}

class _EngineThreeState extends State<EngineThree> {
  int lilo = 1;
  int amount = 550;
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
                      Container(child: Text("Cart",
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
              margin: EdgeInsets.only(left: 20,right: 20),
              decoration: BoxDecoration(
                color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    //padding: EdgeInsets.only(top: 15,bottom: 15,left: 15,),
                    child: Image.asset("mellons/yellowlambo.png",height: 50,width: 80,),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("Lamborghini \nMurcielago",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        child: Text("\$$amount"),
                      )
                    ],
                  ),),
                  Container(
                    margin: EdgeInsets.only(top: 8,bottom: 8),
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(211, 211, 211, 1),
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    ),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              lilo++;
                              amount= amount * lilo;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.only(top: 5,bottom: 10),
                            child: Icon(Icons.add),
                          ),
                        ),
                        Container(
                          child: Text("$lilo")
                        ),
                        GestureDetector(
                          onTap: (){
                            setState(() {
                              lilo--;
                              amount= amount ~/ lilo;
                            });
                          },
                          child: Container(
                            padding: EdgeInsets.only(top: 10,bottom: 5),
                            child: Icon(EvaIcons.minus),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.only(bottom: 30,left: 20,right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Total: \$550",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w500
                    ),),
                  ),
                  Container(
                    child: ElevatedButton(
                      onPressed: (){

                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        )
                      ),
                      child: Container(
                        padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
                        child: Text("Checkout",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.white
                          ),),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}