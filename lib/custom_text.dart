import 'package:flutter/material.dart';



class CustomText extends StatelessWidget {
 CustomText({this.text, this.color, this. fontsize, this. fontweight,this.decoration});
 
 var text, color, fontsize,fontweight,decoration;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(color: color, fontSize: fontsize, fontWeight: fontweight,decoration: decoration ),);
  }
}