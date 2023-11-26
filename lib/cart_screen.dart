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
                    
                    child: CustomIcons(icon: Icons.close,size: 20.0,color: Color(0xffe31b70),)),
                  SizedBox(width: 30.0,),
                  CustomText(text: "Cart",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.black,)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomImages(url: "https://easydrawingguides.com/wp-content/uploads/2017/04/how-to-draw-a-cartoon-panda-featured-image-1200.png",height: 400.0,),
                  SizedBox(height: 15.0,),
                  CustomText(text: "Hungry?",fontsize: 18.0,fontweight: FontWeight.bold,color:Colors.black ,),
                  SizedBox(height: 15.0,),
                  CustomText(text: "You haven't added anything to your cart!",fontsize: 15.0,fontweight: FontWeight.normal,),
                  SizedBox(height: 17.0,),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    child: Container(
                      child: Center(child: CustomText(text: "Browse",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.white,)),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), color: Color(0xffe31b70),),
                     
                      height: 40.0,width: 110.0,
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