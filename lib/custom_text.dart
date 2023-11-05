import 'package:flutter/material.dart';



class CustomText extends StatelessWidget {
 CustomText({this.text, this.color, this. fontsize, this. fontweight});
 
 var text, color, fontsize,fontweight;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(color: color, fontSize: fontsize, fontWeight: fontweight, ),);
  }
}