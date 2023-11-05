import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';



class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0,top: 40.0),
              child: Row(
                children: [
                 
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    
                    child: CustomIcons(icon: Icons.close,size: 30.0,color: Color(0xffDF486F,),)),
                  SizedBox(width: 30.0,),
                  CustomText(text: "Cart",fontsize: 23.0,fontweight: FontWeight.bold,color: Colors.black,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomImages(url: "https://lzd-img-global.slatic.net/g/ff/kf/S35396a4e0e9f4f1da6984d52097f8885m.jpg_360x360q75.jpg_.webp",),
                  SizedBox(height: 15.0,),
                  CustomText(text: "Hungry?",fontsize: 30.0,fontweight: FontWeight.bold,color:Colors.black ,),
                  SizedBox(height: 15.0,),
                  CustomText(text: "You haven't added anything to your cart!",fontsize: 17.0,fontweight: FontWeight.normal,),
                  SizedBox(height: 17.0,),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    child: Container(
                      child: Center(child: CustomText(text: "Browse",fontsize: 17.0,fontweight: FontWeight.bold,color: Colors.white,)),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), color: Color(0xffDF486F,),),
                     
                      height: 45.0,width: 110.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}