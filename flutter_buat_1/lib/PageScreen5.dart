import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_buat_1/Page3Screen.dart';

import 'PageIklan.dart';
import 'PageMap.dart';




class PageScreen5 extends StatefulWidget {
  PageScreen5({Key? key}) : super(key: key);

  @override
  State<PageScreen5> createState() => _PageScreenState5();
}

class _PageScreenState5 extends State<PageScreen5> {

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea( bottom: false,   child: Stack(
        children: [
          Image.asset("assets/icons/background.png", width: MediaQuery.of(context).size.width,
           height: 350,
          fit: BoxFit.cover,

          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30, vertical: 24), 
          child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => Page3Screen(
                    
                  ) )));
                },
                onDoubleTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => PageMap()) ));
                } , child:   Image(image: AssetImage("assets/icons/panah1.png"),
                width: 40,
                height: 40,
                ),
              ),
               Image(image: AssetImage("assets/icons/Love.png"),
              width: 40,
              height: 40,
              ),
            ],
          ),
          ),
          ListView(
            children: [
              SizedBox(
                height: 328,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
             
                decoration: BoxDecoration( borderRadius: BorderRadius.vertical(top: Radius.circular(20),
                ),
                color: Colors.white,
                ),
                
                child: Column(
                  children: [
                    
                  SizedBox(
                      height: 30,
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                       Column( 
                          children: const [
                            Text("Kuretakeso Hott", style: TextStyle(fontSize: 20),),
                            SizedBox(
                              height: 2,
                            ),
                            Text.rich(TextSpan(
                              text: "\52/mounth", style: TextStyle(fontSize: 16)
                            ),
                            ),
                          
                          ],
                        ),
                        Padding(padding: EdgeInsets.symmetric(horizontal: 0),
                        child: Row( 
                          children: [
                            Image.asset("assets/icons/bintang1.png", width: 20,),
                             Image.asset("assets/icons/bintang1.png", width: 20,),
                              Image.asset("assets/icons/bintang1.png", width: 20,),
                               Image.asset("assets/icons/bintang1.png", width: 20,),
                                Image.asset("assets/icons/bintang1.png", width: 20,),
                          ],
                         ),

                         ),
                         

                    
                      ],
                    ), 
                    
                    ),
                    SizedBox(
                     height: 30,
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 11),
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          
                          children: const [
                            Text("Main Facilities", style: TextStyle(fontSize: 16, color: Colors.black),),
                          ],
                          
                        ),
                
                        

                      ],
                    ),

                     ),
                     SizedBox(
                      height: 12,
                     ),
                     Padding(padding: EdgeInsets.symmetric(horizontal:35 ,vertical: 0 ),
                     child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [  
                        PageIklan(
                          Gambar1: "assets/icons/icons.png",
                          tulisan2: "Kitchen",
                          tulisan3: "3",

                        ),
                          PageIklan(
                          Gambar1: "assets/icons/icons2.png",
                          tulisan2: "Bedroom",
                          tulisan3: "3",

                        ),
                          PageIklan(
                          Gambar1: "assets/icons/icons3.png",
                          tulisan2: "Dapuroom" , 
                          tulisan3: "3",

                        ),
                                    
                       
                       ],
                     ) ,
                     ),
                     SizedBox(
                      height: 30 ,
                     ),
                     Padding(padding: EdgeInsets.symmetric(horizontal: 10), 
                     
                     child: Row( mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column( crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Photos", style: TextStyle( color: Colors.black   ,fontSize: 16),),
                            SizedBox(
                              height: 12,
                            ),
                            

                            

                          
                          ],
                        ),
                     
                      ],
                      
                     ),
                     
                     ),
                     
                     Padding( 
                       padding:  EdgeInsets.symmetric(),
                       child: Row( mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                          Column(
                            children: [
                           Image.asset("assets/icons/gallery.png", width: 350, height: 88,),
                            ],
                          ),
                     
                         ],
                       ),
                     ),
                     SizedBox(
                      height: 28,
                     ),

                          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Row(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(  crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Location", style: TextStyle(fontSize: 16),

                                  ),
                                     
                                  
                                  SizedBox(
                                    height: 6,

                                  ),
                                  Text("Jln. Kappan Sukses No. 20\nPalembang"),

                             

                                 
                           
                                ],
                              ),
                                    
                                   Expanded(
                                     child: Padding(padding: EdgeInsets.symmetric(),
                                                                     child: Row( mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Column( 
                                          children: [
                                            InkWell 
                                            ( onTap: () => PageMap,  child: Image.asset("assets/icons/Map1.png", width: 22, height: 22,))
                                          ],
                                        )
                                      ],
                                                                     ),
                                                                     ),
                                   ),

                              
                              
                            ],
                            
                          ),
                          
                          
                          ), SizedBox(
                            height: 40,
                          ),



                          Container(
                            width: 327,
                            height: 50,
                            child:    ElevatedButton(onPressed: () {} , child: Text("Book Now", style: TextStyle(fontSize: 16),  ), 
                             style:
                              ElevatedButton.styleFrom( shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(17), ),   ),
                          )

                             
                             
                             
                             ),
                    
                     
                    
                  ],
                  
                ),

                
               

              ),
            ],
          )
          
        ],
      ) ),
    );
  }
}




