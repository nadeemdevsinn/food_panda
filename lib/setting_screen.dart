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
          leading: InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
            },
            child: CustomIcons(icon: Icons.arrow_back,size: 25.0,color: Color(0xffe31b70))),
          title: CustomText(text: "Settings",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.black,),
          // title: Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Row(
          //       children: [
          //         InkWell(
          //           onTap: () {
          //             Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
          //           },
          //           child: CustomIcons(icon: Icons.arrow_back,,)),
          //         SizedBox(width: 10.0,),
          //         CustomText(text: "Settings",fontsize: 18.0,)
          //       ],
          //     )
          //   ],
          // ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15.0,top: 20),
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15.0,right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 30.0,),
                              CustomText(text: "Language",fontsize: 15.0,),
                              SizedBox(height: 10,),
                              CustomText(text: "English",fontsize: 16.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          Spacer(),
                          CustomText(text: "Edit",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                     color: Colors.white,
                     border: Border.all(color: Color.fromARGB(255, 217, 216, 216))
                    ),
                    height: 110.0,width: 400.0,

                  ),
                  SizedBox(height: 20.0,),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(width: 25.0,),
                        Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                        ),
                        SizedBox(width: 20.0,),
                        Center(child: CustomText(text: "Show floating icon",fontsize: 15.0,)),
    
                      ],
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                     color: Colors.white,
                      border: Border.all(color: Color.fromARGB(255, 217, 216, 216))
                    ),
                   height: 80.0,width: 400.0,
                  )
                ],
              ),
            ),
            SizedBox(height: 30.0,),
            CustomText(text: "Verson: 23.19.0 (231900554)",fontsize: 14.0,fontweight: FontWeight.normal,)
    
          ],
        ),
      ),
    );
  }
}