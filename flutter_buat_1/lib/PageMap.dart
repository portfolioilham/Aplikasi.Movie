import 'package:flutter/material.dart';



class PageMap extends StatelessWidget {
  const PageMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: 
      Stack(
        children: [
          Align(alignment: Alignment.center, child: Image.asset("assets/icons/Mapan.png",
           width: MediaQuery.of(context).size.width,
           
           
           ),
          ), 
        ],
        
      ),
    );
  }
}