import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';


class InviteFriends extends StatelessWidget {
  const InviteFriends({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 15.0,right: 15.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 30.0,),
                Row(
                  children: [
                   
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Color(0xffDF486F,),)),
                    Spacer(),
                    CustomText(text: "How it works",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffDF486F,),),
                  ],
                ),
                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPpL_WliNUO6ClqDyB9IhhB3JcqV-FV9a5cg&usqp=CAU",height: 250.0,width: 350.0,),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(text: "Invite friends, get Rs. 350.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                      SizedBox(height: 50.0,),
                      CustomText(text: "1. Your friends gets Rs. 500.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                      SizedBox(height: 10.0,),
                      CustomText(text: "1 * Rs. 250.00 food delivery voucher",fontsize: 18.0,),
                       SizedBox(height: 10.0,),
                       CustomText(text: "1 * Rs. 125.00 shops voucher",fontsize: 18.0,),
                         SizedBox(height: 10.0,),
                        CustomText(text: "1 * Rs. 125.00 pandamart voucher",fontsize: 18.0,),
                          SizedBox(height: 30.0,),
                         CustomText(text: "when they sign up with your invite link",fontsize: 18.0,),
                           SizedBox(height: 40.0,),
                          CustomText(text: "2. Then you get Rs. 350.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                          SizedBox(height: 5.0,),
                           CustomText(text: "once they place their first order (min. Rs. 500.00) ",fontsize: 18.0,),
                    ],
                  ),
                ),
                SizedBox(height: 40.0,),
                Divider(color: Colors.grey,thickness: 0.0,),
                SizedBox(height: 10.0,),
                Container(
                  child: Center(child: CustomText(text: "SHARE YOUR LINK",fontsize: 17.0,fontweight: FontWeight.bold,color: Colors.white,)),
                  height: 60.0,width: 450.0,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  color: Color(0xffDF486F,),
                  ),
                ),
                SizedBox(height: 20.0,),
              Container(
                child: Center(child: CustomText(text: "SCAN QR CODE",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F,),)),
                height: 60.0,width: 450.0,
                decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F,)),
                borderRadius: BorderRadius.circular(10)
                ),
              )  ,
              SizedBox(height: 10,)
                    ],
            ),
          ),
        ),
      ),
    );
  }
}