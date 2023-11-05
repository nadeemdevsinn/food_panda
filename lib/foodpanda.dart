
import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
void main(List<String> args) {
  runApp(FoodPanda());
}


class FoodPanda extends StatelessWidget {
  const FoodPanda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDF486F),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
       
        children: [
          Center(child: CustomImages(url: "https://o.remove.bg/downloads/7612bcb3-5286-4744-accd-ee1b65c7ccf1/images-removebg-preview.png",height: 120,width: 120,)),
          Center(child: CustomText(text: "foodpanda",color: Colors.white,fontsize:45,fontweight: FontWeight.bold,)),
         
        ],
       
      ),
    );
  }
}