import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';


class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70.0,
          backgroundColor: Colors.white,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Color(0xffDF486F,),)),
                  SizedBox(width: 30.0,),
                  CustomText(text: "Settings",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.black,)
                ],
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15.0),
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10.0,right: 20.0),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(height: 50.0,),
                              CustomText(text: "Language",fontsize: 18.0,),
                              SizedBox(height: 10,),
                              CustomText(text: "English",fontsize: 25.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          Spacer(),
                          CustomText(text: "Edit",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F,),),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),
                     color: Colors.white,
                    ),
                    height: 130.0,width: 400.0,
                  ),
                  SizedBox(height: 20.0,),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 25.0,),
                        Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F,),)),
                        ),
                        SizedBox(width: 20.0,),
                        Center(child: CustomText(text: "Show floating icon",fontsize: 20.0,)),
    
                      ],
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),
                     color: Colors.white,
                    ),
                   height: 80.0,width: 400.0,
                  )
                ],
              ),
            ),
            SizedBox(height: 40.0,),
            CustomText(text: "Verson: 23.19.0 (231900554)",fontsize: 16.0,fontweight: FontWeight.normal,)
    
          ],
        ),
      ),
    );
  }
}