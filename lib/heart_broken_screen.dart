import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/food_delivery.dart';
import 'package:food_panda/shopping_bag_screen.dart';

import 'custom_icons.dart';
import 'custom_text.dart';




class HeartBroken extends StatelessWidget {
  const HeartBroken({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
             Padding(
                padding: const EdgeInsets.only(left: 20,top: 10,right: 20),
                child: Row(
                  children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=> FoodDelivery()));
                        },
                        child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,)),
                      SizedBox(width: 15,),
                    CustomText(text: "Favourites",fontsize: 18.0,fontweight: FontWeight.bold,),
                   
                    Spacer(),
                   
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> ShoppingBag()));
                      },
                      child: CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffe31b70),size: 20.0,)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60,right: 60,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Restaurant",fontsize: 18.0,fontweight: FontWeight.bold,color: Color(0xffDF486F)),
                    Spacer(),
                      CustomText(text: "Shops",fontsize: 15.0,fontweight: FontWeight.bold,),
                  ],
                ),
              ),
              Divider(color: Colors.grey,thickness: 0,),

              Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                    Container(
                      child: Center(child: CustomText(text: "Delivery",color: Colors.white,fontweight: FontWeight.bold,fontsize: 20.0,)),
                      height: 45,width: 110,
                      decoration: BoxDecoration(border: Border.all( color: Color(0xffe31b70)),
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xffe31b70)
                      
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Center(child: CustomText(text: "Pick-up",color: Colors.black,fontweight: FontWeight.bold,fontsize: 20.0,)),
                      height: 45,width: 110,
                      decoration: BoxDecoration(border: Border.all( color: Colors.black),
                      borderRadius: BorderRadius.circular(25),
                     
                      
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxH0Dpp8_ixTsbCrwwxG4yFM-vxf0bZKxF-Q&usqp=CAU",height: 200.0,),
                      SizedBox(height: 20,),
                    CustomText(text: "No favourites saved",fontsize: 20.0,fontweight: FontWeight.bold,),
                      SizedBox(height: 20,),
                    CustomText(text: "To make ordering even faster, you'll find all your",),
                      SizedBox(height: 10,),
                    CustomText(text: "faves here. Just look for the heart icon!",)
                  ],
                ),
              ),
               SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 60),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> FoodDelivery()));
                  },
                  child: Container(
                    child: Center(child: CustomText(text: "Lets find some favourites",color: Colors.white,fontweight: FontWeight.bold,)),
                    height: 40,width: 200,
                    decoration: 
                    BoxDecoration(borderRadius: BorderRadius.circular(10),  color: Color(0xffe31b70),),
                  
                  ),
                ),
              )
    
          ],
        ),
      ),
    );
  }
}