import 'package:flutter/material.dart';



class CustomImages extends StatelessWidget {
 CustomImages ({this.url, this.height, this.width});
 
 var  url, height, width;

  @override
  Widget build(BuildContext context) {
    return Image.network(url ,height: height, width: width,fit: BoxFit.cover,);
  }
}