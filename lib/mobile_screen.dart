import 'package:flutter/material.dart';
import 'package:food_panda/view_profile.dart';

import 'custom_icons.dart';
import 'custom_text.dart';




class MobleScreen extends StatelessWidget {
  const MobleScreen({super.key});

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
                      CustomText(text: "Mobile number",fontsize: 18.0,fontweight: FontWeight.bold,),
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(text: "If you change to a new number, we'll take you",fontsize: 13.0,),
                          SizedBox(height: 3,),
                          CustomText(text: "through a verification process at checkout the next",fontsize: 13.0,),
                           SizedBox(height: 3,),
                          CustomText(text: "time you order",fontsize: 13.0,),
                        ],
                      ),
                    ],
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                        children: [
                          Container(
                            width: 70,
                            child: TextField(
                              cursorColor: Color(0xffe31b70),
                              decoration: InputDecoration(
                                
                                labelText: "+92",prefixStyle: TextStyle(color: Colors.black),
                                border: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)
                                )
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                           Expanded(
                            child: TextField(
                              cursorColor: Color(0xffe31b70),
                              decoration: InputDecoration(
                                labelText: "Mobile number",prefixStyle: TextStyle(color: Colors.black),
                                border: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)
                                )
                              ),
                            ),
                          ),
                        ],
                      ),
              ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,),
                  child: Container(
                    child: Center(child: CustomText(text: "Save",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.white,)),
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