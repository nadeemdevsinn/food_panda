import 'package:flutter/material.dart';



class CustomImages extends StatelessWidget {
 CustomImages ({this.url, this.height, this.width,this.icon,this.text});
 
 var  url, height, width;
 String? text;
 Icon? icon;
 

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,width: width, 
      decoration: BoxDecoration(image: DecorationImage(image: NetworkImage(url),fit: BoxFit.cover),
      borderRadius: BorderRadius.circular(15)),);
    
    // return Image.network(url ,height: height, width: width,fit: BoxFit.cover,);
  }
}