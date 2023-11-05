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
          title: Column(
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Color(0xffDF486F,),)),
                  SizedBox(width: 30.0,),
                  CustomText(text: "More",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.black,)
                ],
              ),
            ],
          ),
    
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40.0,),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: CustomText(text: "Term & conditions",fontsize: 20.0,),
            ),
            SizedBox(height: 20.0,),
            Divider(color: Colors.grey,thickness: 0.0,),
             SizedBox(height: 40.0,),
            Padding(
              padding: const EdgeInsets.only(left: 35.0),
              child: CustomText(text: "Data policy",fontsize: 20.0,),
            ),
            SizedBox(height: 20.0,),
            Divider(color: Colors.grey,thickness: 0.0,),
    
          ],
          
        ),
      ),
    );
  }
}