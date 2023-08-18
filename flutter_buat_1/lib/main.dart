import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'PageScreen.dart';

void main () {
   runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: PageScreen(
        
        

      ),
     
      //       drawer: Drawer(
      //         child: 
      //         Container( margin: EdgeInsets.only(left: 5, top: 24),
      //           child: Column( 
      //             children: [ 
      //               s
      //               CircleAvatar( radius: 40     ,backgroundImage: NetworkImage("https://picsum.photos/seed/picsum/200/300"),
                    
      //               ),
      //             ],
      //           ),
             
             
      //       ),
          
             

           
    
         
      // ),
    
        
     
      
      ) 
        
    ); 
    
    
  }
}