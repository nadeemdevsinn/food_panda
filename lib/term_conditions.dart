import 'package:flutter/material.dart';
import 'package:food_panda/first_page.dart';

import 'custom_icons.dart';
import 'custom_text.dart';


class TermCondition extends StatelessWidget {
  const TermCondition({super.key});

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
            child: CustomIcons(icon: Icons.arrow_back,size: 25.0,color: Color(0xffe31b70),)),
          title: CustomText(text: "More",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.black,),
         
          // title: Row(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   children: [
          //     InkWell(
          //      
          //       child: CustomIcons(icon: Icons.)),
          //     SizedBox(width: 10.0,),
          //     CustomText(text: )
          //   ],
          // ),
    
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 25.0,),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: CustomText(text: "Term & conditions",fontsize: 16.0,),
            ),
            SizedBox(height: 15.0,),
            Divider(color: Colors.grey,thickness: 0.0,),
             SizedBox(height: 25.0,),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: CustomText(text: "Data policy",fontsize: 16.0,),
            ),
            SizedBox(height: 15.0,),
            Divider(color: Colors.grey,thickness: 0.0,),
    
          ],
          
        ),
      ),
    );
  }
}