import 'package:flutter/material.dart';



class CustomIcons extends StatelessWidget {
 var icon,  color,size;

 CustomIcons ({this.color,this.icon,this.size = 15.0});
  @override
  Widget build(BuildContext context) {
    return  Icon(icon, color: color, size: size, );
  }
}