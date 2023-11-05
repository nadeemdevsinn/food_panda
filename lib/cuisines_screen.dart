import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';

import 'custom_images.dart';




class Cuisines extends StatelessWidget {
  const Cuisines({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 40),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back, color: Color(0xffDF486F),size: 30.0,)),
                    SizedBox(width: 20,),
                    CustomText(text: "Halwa Puri",fontsize: 20.0,fontweight: FontWeight.bold,)
                    
                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomIcons(icon: Icons.waves_outlined,size: 25.0,),
                              
                            ],
                          ),
                        height: 40,width: 80,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                        ),
                            ),
                             SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Sort",fontsize: 15.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 25.0,)
                        ],
                      ),
                    height: 40,width: 120,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                    SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Ratings 4.0+",fontsize: 15.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                        
                        ],
                      ),
                    height: 40,width: 140,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Offers",fontsize: 15.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 25.0,)
                        ],
                      ),
                    height: 40,width: 120,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Price",fontsize: 15.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 25.0,)
                        ],
                      ),
                    height: 40,width: 120,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           
                          CustomIcons(icon: Icons.settings,size: 25.0, color: Color(0xffDF486F)),
                          SizedBox(width: 10,),
                          CustomText(text: "Top restaurant",fontsize: 15.0,fontweight: FontWeight.bold,),
                         
                        ],
                      ),
                    height: 40,width: 170,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                      ],
                    ),
                  ),
                ),
                
              
              SizedBox(height: 20,),
              SingleChildScrollView(
                child: Divider(color: Colors.black,thickness: 0,)),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                           
                            
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                                SizedBox(height: 10,),
                           Row(
                             children: [
                              CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                              SizedBox(width: 10,),
                               CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                               Spacer(),
                                CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                                SizedBox(width: 3,),
                                CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                                 SizedBox(width: 3,),
                                CustomText(text: "(100+)",fontsize: 18.0,)
                             ],
                           ),
                          SizedBox(height: 10,),
                          CustomText(text: "Pakistani",fontsize: 20.0,),
                           SizedBox(height: 10,),
                           CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                
                                
                          ],
                        ),
              ),
              SizedBox(height: 30,)
            ]
                    ),
        ),
    
      ),
    );
    
   
  }
}