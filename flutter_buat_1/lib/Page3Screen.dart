




import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_buat_1/PageScreen.dart';
import 'package:flutter_buat_1/theme.dart';
import 'PageScreen4.dart';
import 'PageScreen5.dart';



class Page3Screen extends StatefulWidget {
  Page3Screen({Key? key}) : super(key: key);

  @override
  State<Page3Screen> createState() => _Page3ScreenState();
}

class _Page3ScreenState extends State<Page3Screen> {

  final List <Image> Gambar=[
    Image.asset("assets/images/popular.png"),
  ]; 

 
      @override
      Widget build(BuildContext context) {
        return Scaffold( 
          body: InkWell(  child: Padding(
            padding: EdgeInsets.symmetric(vertical: 22, horizontal: 22 ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 44),
              child: ListView(
                children: [ 
                  Text("Explore Now", style: TextStyle( color: Color.fromARGB(255, 44, 1, 173),   fontSize: 24, fontWeight: FontWeight.bold),

                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Padding(padding: EdgeInsets.only(left: 2), 
                  
                  child:  Text("Pilihan kosan terdekat terbaik", style: TextStyle( color: Colors.blue, fontSize: 16),) ,
                   ) ,
                   SizedBox(
                    height: 50,
                   ),

                   Padding(padding: EdgeInsets.only(top: 20 ),  
                   child: Text("Popular Cities", style: TextStyle(  fontWeight: FontWeight.bold ,fontSize: 16 ,color: Color.fromARGB(255, 74, 35, 175)),
                   ) ,
                   
                   
                   ),
                   SizedBox(
                    height: 26,
                   ),
                 Container(
                  child: CarouselSlider(items: [ 
                  Container( 
                    
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                     image: DecorationImage(image: AssetImage("assets/icons/popular 6.png") , fit: BoxFit.cover
                     ), 
                    ), width: 400, 
                  )
                  ],
                  options: CarouselOptions(
                    autoPlay: true,
                    enableInfiniteScroll: true,
                    scrollDirection: Axis.horizontal,
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    height: 100,
                  ), 
                   ), 
                 ), SizedBox(
                  height: 30,
                 ),

                Padding(padding: EdgeInsets.symmetric(vertical: 10), 
                child: SingleChildScrollView(
                   child: Text("Recommended Space", style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold  ,color: Color.fromARGB(255, 74, 35, 175),
                   
                   ),
                   
                   ),
                )
                
                 ,) ,
                        

                   Container( padding: EdgeInsets.only(  ),
                  
                   
                    child: SingleChildScrollView( 
                      
                      child: SingleChildScrollView(
                        child: IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: ((context) => PageScreen4() )  ));
                        } , icon: Image(image: AssetImage("assets/images/item1.png"), ), iconSize: 129,) ,
                        
                       
                        ),
                      ),
                    ),
                   
                    
                   Container( padding: EdgeInsets.only( ),
                   
                    child: SingleChildScrollView( 
                      child: SingleChildScrollView(
                        child: IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: ((context) => PageScreen5() ) ));
                          
                        } , icon: Image(image: AssetImage("assets/images/kapan.png") ,height: 200, width: 400,), iconSize: 129, ),
                      ),
                    ),
                    ),
                    
                   Container( padding: EdgeInsets.only( ),
                   
                    child: SingleChildScrollView( 
                      child: SingleChildScrollView(
                        child: IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/images/item2.png") ,height: 200, width: 400,), iconSize: 129, ),
                      ),
                    ),
                    ),
                  
                   
                  
                 
              
               
                SizedBox(
                  height: 30,
                ),

                 Padding(padding: EdgeInsets.symmetric(vertical: 10), child: SingleChildScrollView(
                    child: Text("Tips & Guidance", style: TextStyle( fontWeight: FontWeight.bold   ,fontSize: 16    ,color: Color.fromARGB(255, 74, 35, 175)),
                    
                    ),
                 ),
                 ),
               
                 Padding(padding: EdgeInsets.symmetric(vertical: 10),
                 child: SingleChildScrollView(
                child: IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/images/result2.png"), ), iconSize: 80, ),
                 ),
                 ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                 child: SingleChildScrollView(
                child: IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/images/result.png"), ), iconSize: 80, ),
                 ),
                 ),
                
                 SizedBox(
                  height: 10,
                 ),
        
                  
              
      

                ] , 
              ), 
              
             
              
              
            ),

            
            
          ), 
          ),
        
          bottomNavigationBar: BottomAppBar(
            color: Colors.white,
           
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
            
              children: [
                
                 IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/icons/satu.png"), ), highlightColor: Color.fromARGB(255, 193, 197, 217), hoverColor: Color.fromRGBO(8, 0, 235, 1), focusColor: Colors.white,  color:Colors.white, iconSize: 20,)  , 
                 Spacer(
                  
                  
                  flex: 1,
                 ),
                  IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/icons/kedua.png"), ), color: Colors.black, highlightColor: Color.fromARGB(255, 166, 172, 199), disabledColor: Colors.blue,  enableFeedback: true , iconSize: 20,),
                  
                   Spacer(
                  flex: 1,
                 ),
                  
                   IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/icons/ketiga.png"), ), highlightColor: Color.fromARGB(255, 204, 210, 239), iconSize: 20,),
                    Spacer(
                  flex: 1,
                 ),
                



                    IconButton(onPressed: () {} , icon: Image(image: AssetImage("assets/icons/empat.png"), ), highlightColor: Color.fromARGB(255, 212, 218, 244), color: Colors.white, iconSize: 20,) , 

                  
                  
                // Image.asset(),
                // Image.asset(),
              ], 
              
            ),
            
          ),
          
        );
        
      }
    
}