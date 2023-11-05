import 'package:flutter/material.dart';
import 'package:food_panda/view_profile.dart';

import 'custom_icons.dart';
import 'custom_text.dart';



class EmailScreen extends StatelessWidget {
  const EmailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
             children: [
                 Padding(
                    padding: const EdgeInsets.only(left: 20,top: 50,right: 20),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> ViewProfile()));
                          },
                          child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Color(0xffDF486F),)),
                        SizedBox(width: 20,),
                        CustomText(text: "Email",fontsize: 20.0,fontweight: FontWeight.bold,),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Divider(color: Colors.black,thickness: 0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 20),
                    child: Row(
                      children: [
                        CustomText(text: "Make sure we can reach you at your new email",fontsize: 15.0,),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                    child: TextField(
                      cursorColor: Color(0xffDF486F),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)
                        ),
                        labelText: "Email",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.circular(10)
                        )
                        
                      ),
                    ),
                  ),
                   
                  Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 400,),
                    child: Container(
                      child: Center(child: CustomText(text: "Continue",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.white,)),
                      height: 60,width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
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