import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/food_delivery.dart';

import 'custom_icons.dart';
import 'custom_text.dart';



class Your extends StatelessWidget {
  const Your({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>FoodDelivery()));
                            },
                            child: CustomIcons(icon: Icons.arrow_back, color: Color(0xffe31b70),size: 25.0,)),
                          SizedBox(width: 20,),
                          CustomText(text: "Pizza",fontsize: 18.0,fontweight: FontWeight.bold,),
                        ],
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                   CustomIcons(icon: Icons.waves_outlined,size: 20.0,)
                                    
                                  ],
                                ),
                              height: 35,width: 60,
                              decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)
                              ),
                                  ),
                                   SizedBox(width: 10,),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CustomText(text: "Sort",fontsize: 13.0,fontweight: FontWeight.bold,),
                                    SizedBox(width: 10,),
                                    CustomIcons(icon: Icons.expand_more,size: 20.0,)
                                  ],
                                ),
                               
                               
                              ],
                            ),
                          height: 35.0,width: 110.0,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                          ),
                                  ),
                          SizedBox(width: 10,),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomText(text: "Ratings 4.0+",fontsize: 13.0,fontweight: FontWeight.bold,),
                               
                              
                              ],
                            ),
                          height: 35,width: 140,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                          ),
                                  ),
                                    SizedBox(width: 10,),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CustomText(text: "Offer",fontsize: 13.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                    CustomIcons(icon: Icons.expand_more,size: 20.0,)
                                  ],
                                ),
                              
                              
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
                                Row(
                                  children: [
                                    CustomText(text: "Price",fontsize: 13.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 10,),
                                    CustomIcons(icon: Icons.expand_more,size: 20.0,)
                                  ],
                                ),
                               
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
                                 
                               
                                CustomText(text: "Top restaurant",fontsize: 13.0,fontweight: FontWeight.bold,),
                               
                              ],
                            ),
                          height: 35,width: 130,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(20)
                          ),
                                  ),
                            ],
                          ),
                        ),
                      ),
                     
                 Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                                                                       
                                                                          ),
                                                               ),
                                                             Positioned(
                                                        
                                                              bottom:10,
                                                              left: 10,
                                                              
                                                               child: Container(
                                                                
                                                                child: Center(child: CustomText(text: "25 min",fontweight: FontWeight.bold,)),
                                                               
                                                                height: 30,width: 65,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                                                color: Colors.grey[300]),
                                                               ),
                                                             )
                                                  ],
                                                ),
                                                SizedBox(height: 10,),
                                                  Row(
                               children: [
                                CustomIcons(icon: Icons.settings_outlined,size: 20.0, color: Color(0xffe31b70),),
                                SizedBox(width: 10,),
                                 CustomText(text: "Karachi Halwa puri",fontsize: 15.0,fontweight: FontWeight.bold,),
                                 Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0, color: Colors.orangeAccent,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 15.0,),
                                   SizedBox(width: 3,),
                                  CustomText(text: "(100+)",fontsize: 15.0,)
                               ],
                             ),
                            SizedBox(height: 10,),
                            CustomText(text: "Pakistani",fontsize: 15.0,),
                             SizedBox(height: 10,),
                             CustomText(text: "Free delivery",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),)
                              
                                                 
                                                
                                              ],
                                            ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                      
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                                                                       
                                                                          ),
                                                               ),
                                                             Positioned(
                                                        
                                                              bottom:10,
                                                              left: 10,
                                                              
                                                               child: Container(
                                                                
                                                                child: Center(child: CustomText(text: "25 min",fontweight: FontWeight.bold,)),
                                                               
                                                                height: 30,width: 65,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                                                color: Colors.grey[300]),
                                                               ),
                                                             )
                                                  ],
                                                ),
                                                SizedBox(height: 10,),
                                                  Row(
                               children: [
                                CustomIcons(icon: Icons.settings_outlined,size: 20.0, color: Color(0xffe31b70),),
                                SizedBox(width: 10,),
                                 CustomText(text: "Karachi Halwa puri",fontsize: 15.0,fontweight: FontWeight.bold,),
                                 Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0, color: Colors.orangeAccent,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 15.0,),
                                   SizedBox(width: 3,),
                                  CustomText(text: "(100+)",fontsize: 15.0,)
                               ],
                             ),
                            SizedBox(height: 10,),
                            CustomText(text: "Pakistani",fontsize: 15.0,),
                             SizedBox(height: 10,),
                             CustomText(text: "Free delivery",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),)
                              
                                                 
                                                
                                              ],
                                            ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                                                                       
                                                                          ),
                                                               ),
                                                             Positioned(
                                                        
                                                              bottom:10,
                                                              left: 10,
                                                              
                                                               child: Container(
                                                                
                                                                child: Center(child: CustomText(text: "25 min",fontweight: FontWeight.bold,)),
                                                               
                                                                height: 30,width: 65,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                                                color: Colors.grey[300]),
                                                               ),
                                                             )
                                                  ],
                                                ),
                                                SizedBox(height: 10,),
                                                  Row(
                               children: [
                                CustomIcons(icon: Icons.settings_outlined,size: 20.0, color: Color(0xffe31b70),),
                                SizedBox(width: 10,),
                                 CustomText(text: "Karachi Halwa puri",fontsize: 15.0,fontweight: FontWeight.bold,),
                                 Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0, color: Colors.orangeAccent,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 15.0,),
                                   SizedBox(width: 3,),
                                  CustomText(text: "(100+)",fontsize: 15.0,)
                               ],
                             ),
                            SizedBox(height: 10,),
                            CustomText(text: "Pakistani",fontsize: 15.0,),
                             SizedBox(height: 10,),
                             CustomText(text: "Free delivery",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),)
                              
                                                 
                                                
                                              ],
                                            ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                     
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                                                                       
                                                                          ),
                                                               ),
                                                             Positioned(
                                                        
                                                              bottom:10,
                                                              left: 10,
                                                              
                                                               child: Container(
                                                                
                                                                child: Center(child: CustomText(text: "25 min",fontweight: FontWeight.bold,)),
                                                               
                                                                height: 30,width: 65,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                                                color: Colors.grey[300]),
                                                               ),
                                                             )
                                                  ],
                                                ),
                                                SizedBox(height: 10,),
                                                  Row(
                               children: [
                                CustomIcons(icon: Icons.settings_outlined,size: 20.0, color: Color(0xffe31b70),),
                                SizedBox(width: 10,),
                                 CustomText(text: "Karachi Halwa puri",fontsize: 15.0,fontweight: FontWeight.bold,),
                                 Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0, color: Colors.orangeAccent,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 15.0,),
                                   SizedBox(width: 3,),
                                  CustomText(text: "(100+)",fontsize: 15.0,)
                               ],
                             ),
                            SizedBox(height: 10,),
                            CustomText(text: "Pakistani",fontsize: 15.0,),
                             SizedBox(height: 10,),
                             CustomText(text: "Free delivery",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),)
                              
                                                 
                                                
                                              ],
                                            ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
                                                                            decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                                                                       
                                                                          ),
                                                               ),
                                                             Positioned(
                                                        
                                                              bottom:10,
                                                              left: 10,
                                                              
                                                               child: Container(
                                                                
                                                                child: Center(child: CustomText(text: "25 min",fontweight: FontWeight.bold,)),
                                                               
                                                                height: 30,width: 65,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                                                color: Colors.grey[300]),
                                                               ),
                                                             )
                                                  ],
                                                ),
                                                SizedBox(height: 10,),
                                                  Row(
                               children: [
                                CustomIcons(icon: Icons.settings_outlined,size: 20.0, color: Color(0xffe31b70),),
                                SizedBox(width: 10,),
                                 CustomText(text: "Karachi Halwa puri",fontsize: 15.0,fontweight: FontWeight.bold,),
                                 Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 20.0, color: Colors.orangeAccent,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 15.0,),
                                   SizedBox(width: 3,),
                                  CustomText(text: "(100+)",fontsize: 15.0,)
                               ],
                             ),
                            SizedBox(height: 10,),
                            CustomText(text: "Pakistani",fontsize: 15.0,),
                             SizedBox(height: 10,),
                             CustomText(text: "Free delivery",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),)
                              
                                                 
                                                
                                              ],
                                            ),
              ),



                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                //   Padding(
                //   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //   child: Column(
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                             
                              
                //                CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",height: 180.0,),
                //                   SizedBox(height: 10,),
                //              Row(
                //                children: [
                //                 CustomIcons(icon: Icons.settings_outlined,size: 25.0, color: Color(0xffDF486F),),
                //                 SizedBox(width: 10,),
                //                  CustomText(text: "Karachi Halwa puri",fontsize: 20.0,fontweight: FontWeight.bold,),
                //                  Spacer(),
                //                   CustomIcons(icon: Icons.star_border_outlined,size: 25.0, color: Colors.orangeAccent,),
                //                   SizedBox(width: 3,),
                //                   CustomText(text: "4.5",fontweight: FontWeight.bold,fontsize: 18.0,),
                //                    SizedBox(width: 3,),
                //                   CustomText(text: "(100+)",fontsize: 18.0,)
                //                ],
                //              ),
                //             SizedBox(height: 10,),
                //             CustomText(text: "Pakistani",fontsize: 20.0,),
                //              SizedBox(height: 10,),
                //              CustomText(text: "Free delivery",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))
                                  
                                  
                //             ],
                //           ),
                // ),
                SizedBox(height: 30,)
      
          ],
        ),
      ),
    );
  }
}