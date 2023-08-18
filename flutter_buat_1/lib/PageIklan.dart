import 'package:flutter/material.dart';


class PageIklan extends StatelessWidget {


List <Text> title=[
  
  Text("Serang banten",style: TextStyle(fontSize: 10),),
];

List <Text> Alamat=[
  
  Text("Serang banten", style: TextStyle(fontSize: 10),),
];


  

  List <dynamic> Gambar=[
    Image(image: AssetImage("assets/icons/icons.png")),
    Image(image: AssetImage("assets/icons/icons2.png")),
    Image(image: AssetImage("assets/icons/icons3.png")),

  ];

List  <Text> tulisan=[
  Text("Kitchen"),
  Text("Bedroom"),
  Text("Antropologis"),
];

final String Gambar1;
final String tulisan2;
final String tulisan3;

PageIklan({this.Gambar1='', this.tulisan2='', this.tulisan3=''});

 
 @override
 Widget build(BuildContext context) {
   return Column(  
    children: [
     Image.asset(Gambar1, width: 30,),
   Text.rich(
    TextSpan(
      text: "$tulisan2"
    ),
   ),
    Text.rich(
    TextSpan(
      text: "$tulisan3"
    ),
   ),
   

         
         
         
         
       
            
    ],
    
   );
   
 }
}// TODO Implement this library.