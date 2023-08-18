
import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Page3Screen.dart';



class PageScreen extends StatefulWidget {
  PageScreen({Key? key}) : super(key: key);

  @override
  State<PageScreen> createState() => _PageScreenState();
}

class _PageScreenState extends State<PageScreen> {
  
 

   @override
   Widget build(BuildContext context) {
     return Scaffold(
      body:  SafeArea(
        
        child: Stack(
          children: [ Align(alignment: Alignment.bottomCenter, child: Image(image: AssetImage("assets/images/bottom.png")),),

            Column(
            children: [



              
              Container( margin: EdgeInsets.only(left: 10, right: 150, top: 50),
                 padding: EdgeInsets.symmetric(vertical: 10,  horizontal: 1),
                width: 50,
                height: 60,
                child: Column(
                  children: [
                    
                    Column(
                      children: [
                        CircleAvatar(backgroundImage: AssetImage("assets/images/logo.png"),),
                      ],
                    )
                  ],
                ), 
                
              ),
              SizedBox(
                height: 30,
                
              ),

              Container( padding: EdgeInsets.only(left: 20),
              width: 225,
                
                child: Column(
                  
                children: [
                       Text("choose your favorite hotel here",
                       style: TextStyle(fontSize: 24, fontFamily: 'poppins', fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
                       ),

                       SizedBox(
                        height: 10,
                       ),

                       Text("Find the best hotel you want", 
                         style: TextStyle( color: Colors.blue ,fontSize: 16, fontFamily: 'poppins', fontWeight: FontWeight.bold, ), 
                       ),
                       
                   SizedBox(
                    height: 20,
                   ),

                   Container( 
                   width: 210,
                   height: 50,
                    child: ElevatedButton(onPressed: () {
                     Navigator.push(context, MaterialPageRoute(builder: ((context) => Page3Screen() )  ),);
                    } , child: 
                    
                      Text("Explore Now"), style: ElevatedButton.styleFrom(
                        
                        primary: Colors.purple,
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17)),
                        padding: EdgeInsets.symmetric(horizontal: 10),
                       
                      ),


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
     );
   }


}