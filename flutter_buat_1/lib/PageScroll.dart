import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class PageScroll extends StatelessWidget {


final String gambarr;
final String gambarrr;
final String gambar;

PageScroll({this.gambar='', this.gambarr='', this.gambarrr=''});


@override
Widget build(BuildContext context) {
  return Column(
    children: [
      Image.asset(gambar),


      Image.asset(gambarr),
      Image.asset(gambarrr),
    ],
  );
}

}