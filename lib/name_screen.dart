import 'package:flutter/material.dart';
import 'package:food_panda/view_profile.dart';

import 'custom_icons.dart';
import 'custom_text.dart';





class NameScreen extends StatelessWidget {
  const NameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
             Padding(
                padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> ViewProfile()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back,size: 25.0,color: Color(0xffe31b70),)),
                    SizedBox(width: 20,),
                    CustomText(text: "Name",fontsize: 15.0,fontweight: FontWeight.bold,),
                    Spacer(),
                      CustomIcons(icon: Icons.done,size: 20.0,color: Color(0xffe31b70),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.grey,thickness: 0,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    CustomText(text: "This is how we'll address you",fontsize: 14.0,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: TextField(
                  cursorColor: Color(0xffe31b70),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: "First Name",
                    labelStyle: TextStyle(color: Colors.black45),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)
                    )
                    
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: TextField(
                  cursorColor: Color(0xffe31b70),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                    labelText: "Last Name",
                    labelStyle: TextStyle(color: Colors.black45),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(10)
                    )
                    
                  ),
                ),
              ),
             Spacer(),

              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,),
                child: Container(
                  child: Center(child: CustomText(text: "Save",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
                  height: 60,width: 400,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffe31b70),
                  ),
                ),
                
              ),
              SizedBox(height: 20,)
          ],
        ),
      ),
    );
  }
}