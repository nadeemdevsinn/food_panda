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
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back, color: Color(0xffe31b70),size: 25.0,)),
                    SizedBox(width: 20,),
                    CustomText(text: "Halwa Puri",fontsize: 15.0,fontweight: FontWeight.bold,)
                    
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
                              CustomIcons(icon: Icons.waves_outlined,size: 20.0,),
                              
                            ],
                          ),
                        height: 35,width: 80,
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20)
                        ),
                            ),
                             SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Sort",fontsize: 13.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 20.0,)
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
                          CustomText(text: "Ratings 4.0+",fontsize: 13.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                        
                        ],
                      ),
                    height: 35,width: 130,
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Offers",fontsize: 13.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 20.0,)
                        ],
                      ),
                    height: 35,width: 110,
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Price",fontsize: 13.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 20.0,)
                        ],
                      ),
                    height: 35,width: 110,
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                              SizedBox(width: 10,),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           
                          CustomIcons(icon: Icons.settings,size: 20.0, color: Color(0xffe31b70)),
                          SizedBox(width: 10,),
                          CustomText(text: "Top restaurant",fontsize: 13.0,fontweight: FontWeight.bold,),
                         
                        ],
                      ),
                    height: 35,width: 150,
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)
                    ),
                            ),
                            
                              SizedBox(width: 10,),
                      ],
                    ),
                  ),
                ),
                 Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://b.zmtcdn.com/data/pictures/9/19549229/8bf1c895db22c63c1de17f814532695b_featured_v2.jpg", height: 180.0,
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
                                                                
                                                                child: Center(child: CustomText(text: "53 min",fontweight: FontWeight.bold,)),
                                                               
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
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
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
                                                    
                                                    CustomImages(url: "https://b.zmtcdn.com/data/pictures/9/19549229/8bf1c895db22c63c1de17f814532695b_featured_v2.jpg", height: 180.0,
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
                                                                
                                                                child: Center(child: CustomText(text: "53 min",fontweight: FontWeight.bold,)),
                                                               
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
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
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
                                                    
                                                    CustomImages(url: "https://b.zmtcdn.com/data/pictures/9/19549229/8bf1c895db22c63c1de17f814532695b_featured_v2.jpg", height: 180.0,
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
                                                                
                                                                child: Center(child: CustomText(text: "53 min",fontweight: FontWeight.bold,)),
                                                               
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
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
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
                                                    
                                                    CustomImages(url: "https://b.zmtcdn.com/data/pictures/9/19549229/8bf1c895db22c63c1de17f814532695b_featured_v2.jpg", height: 180.0,
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
                                                                
                                                                child: Center(child: CustomText(text: "53 min",fontweight: FontWeight.bold,)),
                                                               
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
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
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