import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/dine_in.dart';




class ShowMap  extends StatelessWidget {
  const ShowMap ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             
           Stack(
            children: [
               CustomImages(url: "https://www.foodpanda.com/wp-content/uploads/2021/01/foodpanda-map-opt.png",height: 550.0,width: 500.0,),
                Padding(
                padding: const EdgeInsets.all(20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> DineIn()));
                  },
                  child: Container(
                    child:   CustomIcons(icon: Icons.arrow_back,size: 25.0,color: Color(0xffe31b70),),
                    height: 50,width: 50,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                    color: Colors.grey[300]
                    ),
                  ),
                ),
              ),

            ],
           ),
             
        
        
               Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomIcons(icon: Icons.waves_outlined,size: 20.0,),
                            
                          ],
                        ),
                      height: 35,width: 120,
                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(20)
                      ),
                          ),
                           SizedBox(width: 10,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomText(text: "Pizza",fontsize: 13.0,fontweight: FontWeight.bold,),
                      
                      ],
                    ),
                  height: 35,width: 100,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)
                  ),
                          ),
                  SizedBox(width: 10,),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomText(text: "Burgers",fontsize: 13.0,fontweight: FontWeight.bold,),
                        
                      ],
                    ),
                  height: 35,width: 100,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)
                  ),
                          ),
                           SizedBox(width: 10,),
                    ],
                  ),
                ),
                
                 Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 18.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 15.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 18.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 15.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 18.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 15.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 18.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 15.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                            
                          ]
                             
                         ),
                 ),
                  
                 SizedBox(height: 30,)
            ],
          ),
        ),
      ),
    );
  }
}