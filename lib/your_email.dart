import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/log_in_screen.dart';

import 'custom_text.dart';




class YourEmail extends StatelessWidget {
  const YourEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            Container(
              color: Color(0xffDF486F,),
              height: 60.0,
            ),
            
                Padding(
                  padding: const EdgeInsets.only(left: 15.0,right: 15.0),
                  child: Row(
                    children: [
                      SizedBox(height: 50.0,),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>loginscreen()));
                        },
                        child: CustomIcons(icon: Icons.arrow_back,size: 35.0,color: Color(0xffDF486F,),)),
                     Spacer(),
                      CustomText(text: "Continue",fontsize: 20.0,fontweight: FontWeight.normal,color: Colors.black,)
                    ],
                  ),
                ),
                SizedBox(height: 30.0,),
               
              Column(
                children: [
                   
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmGHJBvdL1deZTRBcf5rARsAKKc0xdECTVje3CKy23jdAb2JQQcGGX2CrfobCG8LHk8k8&usqp=CAU",height: 100.0,width: 100.0,),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 20.0),
                child: CustomText(text: "What's your email?",fontsize: 30.0,fontweight: FontWeight.bold,),
        
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,top: 25.0),
                child: CustomText(text: "We'll check if you have an account",fontsize: 18.0,),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 30.0),
                child: TextField(
                  cursorColor: Color(0xffDF486F,),
                  decoration: InputDecoration(
                    labelText: "Email",
                    border: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)
                                  ),
                   
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 360.0,left: 10.0,right: 10.0),
                child: Container(
                  child: Center(child: CustomText(text: "Continue",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.white,)),
                 height: 60.0,width: 450.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                   color: Colors.grey[400],
                  ),
                ),
              )
        
              ],
          
          ),
        ),
      ),
    );
  }
}