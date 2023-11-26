import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';
import 'package:food_panda/interested_Screen.dart';


class foodpandaBusiness extends StatelessWidget {
  const foodpandaBusiness ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Center(
                  child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 20.0,),
                     InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.close,size: 20.0,color: Color(0xffe31b70),)),
                      SizedBox(height: 20,),
                  
                    CustomImages(url: "https://iconicmnl.com/wp-content/uploads/2023/04/foodpandas-instant-padala-service-pandago-now-available-nationwide-860x508.jpg",height: 200.0,),
                  ],
                ) ),
          
                Container(
                  child: Column(
                    children: [
                      SizedBox(height: 20.0,),
                      CustomText(text: "foodpanda for business",fontsize: 20.0,fontweight: FontWeight.bold,),
                      SizedBox(height: 15.0,),
                      CustomText(text: "Grow your business by keeping your",fontsize: 13.0,),
                      SizedBox(height: 5.0,),
                       CustomText(text: "employees happy and fed.",fontsize: 13.0,),
                    ],
                  ),
                
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0),
                   color: Colors.white,
                   border: Border.all(color: Color.fromARGB(255, 214, 212, 212))
                  ),
                 
                  height: 120.0,width: 450.0,
                ),
                SizedBox(height: 20.0,),
                Row(
                  children: [
                    CustomImages(url: "https://st2.depositphotos.com/1219867/8235/i/450/depositphotos_82350542-stock-photo-beautiful-gold-present-box-with.jpg",height: 80.0,width: 80.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          CustomText(text: "Food worth working for",fontsize: 15.0,fontweight: FontWeight.bold,),
                           SizedBox(height: 20.0,),
                          CustomText(text: "Allowances, pandapro, gift vouchers,",fontsize: 13.0,),
                           SizedBox(height: 2.0,),
                          CustomText(text: "catering & office pantry",fontsize: 13.0,)
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 95.0,),
                    child: Divider(color: Colors.grey,thickness: 0.0,),
                  ),
                   SizedBox(height: 10.0,),
                Row(
                  children: [
                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3v6V4Oh7c2UbGFjbNmGaTzWv0tqdINXUrBg&usqp=CAU",height: 80.0,width: 80.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          CustomText(text: "Expanse control",fontsize: 15.0,fontweight: FontWeight.bold,),
                           SizedBox(height: 20.0,),
                          CustomText(text: "Easy employee management,",fontsize: 13.0,),
                           SizedBox(height: 2.0,),
                          CustomText(text: "allowance rules, monthly invoicing",fontsize: 13.0,)
                        ],
                      ),
                    ),
                  ],
                ),
                  SizedBox(height: 20.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 95.0,),
                    child: Divider(color: Colors.grey,thickness: 0.0,),
                  ),
                     SizedBox(height: 10.0,),
                Row(
                  children: [
                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4BftlymXvdBuWpmKm20ElrIlUkKElAaB81w&usqp=CAU",height: 80.0,width: 80.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          CustomText(text: "Dedicated support",fontsize: 15.0,fontweight: FontWeight.bold,),
                           SizedBox(height: 15.0,),
                          CustomText(text: "Get in touch with our teams for any",fontsize: 13.0,),
                           SizedBox(height: 2.0,),
                          CustomText(text: "issue or hot restaurant tips",fontsize: 13.0,)
                        ],
                      ),
                    ),
                  ],
                ),
                  SizedBox(height: 30.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 12.0,),
                      CustomIcons(icon: Icons.maps_home_work,color: Color(0xffe31b70),),
                      SizedBox(width: 20.0,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(text: "Looking to be a restaurant or shop partner?",fontsize: 13.0,),
                          SizedBox(height: 5.0,),
                           CustomText(text: "Visit our partner page",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
                        ],
                      ),
                     
                    ],
                  ),
                  SizedBox(height: 50.0,),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Interested()));
                    },
                    child: Container(
                      child: Center(child: CustomText(text: "I'm interested",color: Colors.white,fontsize: 20.0,fontweight: FontWeight.bold,)),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xffe31b70,),
                      ),
                      
                      height: 60.0,width: 450.0,
                    ),
        
                  ),
                  SizedBox(height: 10,),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}