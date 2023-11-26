import 'package:flutter/material.dart';
import 'package:food_panda/custom_text.dart';

import 'dine_in.dart';




class NewPage1  extends StatelessWidget {
  const NewPage1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: CustomText(text: "Price",fontsize: 18.0,fontweight: FontWeight.bold,),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
              child: Row(
                children: [
                  Container(
                    child: Center(child: CustomText(text: "S",fontsize: 18.0,)),
                    height: 50,width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  SizedBox(width: 10,),
                   Container(
                    child: Center(child: CustomText(text: "S",fontsize: 18.0,)),
                    height: 50,width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                   SizedBox(width: 10,),
                   Container(
                    child: Center(child: CustomText(text: "S",fontsize: 18.0,)),
                    height: 50,width: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                ],
              ),
            ),
             Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> DineIn()));
                  },
                  child: Container(
                    child: Center(child: CustomText(text: "Apply",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
                    height: 60,width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffe31b70),
                    ),
                  ),
                ),
              )
            
    
          ],
        ),
      ),
    );
  }
}