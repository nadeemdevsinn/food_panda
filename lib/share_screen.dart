

import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/papular_restaurant.dart';




class Share extends StatelessWidget {
  const Share({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20,top: 50),
        child: Column(
          children: [
           Spacer(),
            InkWell(
              onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>Papular()));
              },
              
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 12),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(text: "Here's KFC E Ravi on",fontsize: 17.0,),
                          SizedBox(height: 10,),
                           CustomText(text: "foodpanda. Check out what they h...",fontsize: 16.0,),
                        ],
                      ),
                      Spacer(),
                      CustomIcons(icon: Icons.content_copy_outlined,size: 30.0,)
                    ],
                  ),
                ),
                height: 80.0,width: 400.0,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                 color: Colors.grey[300],
                 ),
               
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKGbur80sVEJyGiVwT9DRVckbEY5vpY1U1A&usqp=CAU"),
                  radius: 20,
                ),
                SizedBox(width: 10,),
                 CustomText(text: "Share via ''Nearby Share''",fontsize: 17.0,),
                 Spacer(),
                 Container(
                  child: Center(child: CustomText(text: "Share",fontweight:FontWeight.normal,color: Colors.green,fontsize: 20.0,)),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color.fromARGB(255, 214, 235, 214),),
                  height: 35,width: 85,
                 
                 )
              ],
            ),
            SizedBox(height: 30,),
            Divider(color: Colors.black,thickness: 0,),
              SizedBox(height: 30,),
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGKGbur80sVEJyGiVwT9DRVckbEY5vpY1U1A&usqp=CAU"),
                  radius: 20,
                ),
                SizedBox(width: 10,),
                 CustomText(text: "Share file with OPPO Share",fontsize: 17.0,),
                 Spacer(),
                 Container(
                  child: Center(child: CustomText(text: "Turn on",fontweight:FontWeight.normal,color: Colors.green,fontsize: 18.0,)),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color.fromARGB(255, 214, 235, 214),),
                  height: 30,width: 85,
                 
                 )
              ],
            ),
            SizedBox(height: 30,),
            Divider(color: Colors.black,thickness: 0,),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImages(url: "https://play-lh.googleusercontent.com/bYtqbOcTYOlgc6gqZ2rwb8lptHuwlNE75zYJu6Bn076-hTmvd96HH-6v7S0YUAAJXoJN",height: 50.0,width: 50.0,),
                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjCTZKNXbv59pNSl52Rd2aLq2VpeeGpB_CQm1TSnGTns3sUaqW73NSjiP3LuhxBuD4TK4&usqp=CAU",height: 50.0,width: 50.0,),
                CustomImages(url: "https://play-lh.googleusercontent.com/9AZOTXU_CpreTFAXUPAmJNkm8VGCb1C90fjJ9pHGcVmpGMDSTq3cUbaQJdBT9Tdp9A",height: 50.0,width: 50.0,),
                 CustomImages(url: "https://images-eds-ssl.xboxlive.com/image?url=4rt9.lXDC4H_93laV1_eHHFT949fUipzkiFOBH3fAiZZUCdYojwUyX2aTonS1aIwMrx6NUIsHfUHSLzjGJFxxtHdRB6xk71KqOPxE23.XPiipG.K3YXyNKdKrt_Y_v1qbIy8TxtMA8_9kwJRCX5aM1xRmeAuuhLuziy8a2TwiiE-&format=source",height: 50.0,width: 50.0,)
              ],
            ),
            SizedBox(height: 30,)
          

          ],
          
        ),
      ),
    );
  }
}