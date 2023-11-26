import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/food_delivery.dart';
import 'package:food_panda/foodpanda.dart';



class ShoppingBag extends StatelessWidget {
  const ShoppingBag({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
           
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> FoodDelivery()));
                      },
                      child: CustomIcons(icon: Icons.close,size: 20.0,color: Color(0xffe31b70),)),
                    SizedBox(width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(text: "Cart",fontsize: 15.0,fontweight: FontWeight.bold,),
                    CustomText(text: "Bannu Beef Pulao-Turbo Foods-Chuburji",fontsize: 12.0,),
                  ],
                )
                    
                  ],
                ),
              ),
              SizedBox(height: 15.0,),
              Divider(color: Colors.grey[300],thickness: 10.0,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 30,),
                      CustomImages(url: "https://www.equitypandit.com/wp-content/uploads/2015/11/Foodpanda.png",height: 50.0,width: 50.0,),
                     Padding(
                       padding: const EdgeInsets.only(left: 20,top: 20),
                       child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           CustomText(text: "Estimate delivery",fontsize: 15.0,),
                           CustomText(text: "Now (25 min)",fontsize: 15.0,color: Colors.black,fontweight: FontWeight.bold,),
                            CustomText(text: "Change",fontsize: 15.0,color: Color(0xffe31b70),),
                        ],
                       ),
                     )
                      
                    ],
                  ),
                  height: 100.0,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 216, 215, 215)),
                  borderRadius: BorderRadius.circular(1),
                  color: Colors.white,
                  
              
                  ),
                 
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "1",fontsize: 15.0,),
                          CustomIcons(icon: Icons.expand_more,color: Color(0xffe31b70),size: 20.0,),
                         
                        ],
                      ),
                      height: 40,width: 60,
                      decoration: BoxDecoration(border: Border.all( color: Colors.grey,),
                      borderRadius: BorderRadius.circular(3)
                      ),
                     
                    ),
                    SizedBox(width: 20,),
                     CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnimNicIYx3QTumcytd0SVnpnV8MN1_cN3GA&usqp=CAU",height: 60.0,width: 60.0,),
                      SizedBox(width: 20,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                       
                         CustomText(text: "Celebration",fontsize: 15.0,color: Color(0xffe31b70),),
                         SizedBox(height: 10,),
                          Row(
                            children: [
                             
                              CustomText(text: "Deal",fontsize: 15.0,color: Color(0xffe31b70),),
                                SizedBox(width: 60,),
                              CustomText(text: "Rs. 799.20",fontsize: 15.0,)
                            ],
                          ),
                       ],
                     )
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Divider(color: Colors.grey,thickness: 0,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(text: "Popular with your order",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(height: 5,),
                           CustomText(text: "Other customeres also bought these",fontsize: 13.0,)
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://i.pinimg.com/originals/e6/dd/d5/e6ddd52ddac4a9974770b8bacc806608.jpg",height: 120.0,width: 120.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Rs. 88.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 5,),
                               CustomText(text: "Special Khoya Kheer",fontsize: 12.0,)
                            ],
                          ),
                          
                          
                          
                        ],
                      ),
                      SizedBox(width: 20,),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://i.pinimg.com/originals/e6/dd/d5/e6ddd52ddac4a9974770b8bacc806608.jpg",height: 120.0,width: 120.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Rs. 88.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 5,),
                               CustomText(text: "Special Khoya Kheer",fontsize: 12.0,)
                            ],
                          ),
                          
                          
                          
                        ],
                      ),
                        SizedBox(width: 20,),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://i.pinimg.com/originals/e6/dd/d5/e6ddd52ddac4a9974770b8bacc806608.jpg",height: 120.0,width: 120.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Rs. 88.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 5,),
                               CustomText(text: "Special Khoya Kheer",fontsize: 12.0,)
                            ],
                          ),
                          
                          
                          
                        ],
                      ),
                        SizedBox(width: 20,),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://i.pinimg.com/originals/e6/dd/d5/e6ddd52ddac4a9974770b8bacc806608.jpg",height: 120.0,width: 120.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Rs. 88.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 5,),
                               CustomText(text: "Special Khoya Kheer",fontsize: 12.0,)
                            ],
                          ),
                          
                          
                          
                        ],
                      ),
                        SizedBox(width: 20,),
                        Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://i.pinimg.com/originals/e6/dd/d5/e6ddd52ddac4a9974770b8bacc806608.jpg",height: 120.0,width: 120.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Rs. 88.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 5,),
                               CustomText(text: "Special Khoya Kheer",fontsize: 12.0,)
                            ],
                          ),
                          
                          
                          
                        ],
                      ),
                    ],
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 30,right: 20,top: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                           Container(
                            child: Center(child: CustomText(text: "pro",color: Colors.white,fontweight: FontWeight.bold,)),
                            height: 25,width: 40,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(1),
                            
                             color: Color(0xffe31b70),),
                            
                           
                           ),
                           Padding(
                             padding: const EdgeInsets.all(10),
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                 CustomText(text: "Want free delivery with",fontsize: 15.0,fontweight: FontWeight.bold,),
                                  CustomText(text: "pro?",fontsize: 15.0,fontweight: FontWeight.bold,),
                              ],
                             ),
                           )
                            
                          ],
                        ),
                        SizedBox(height: 5,),
                        
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            
                            Column(
                              
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                
                                CustomText(text: "Subcribe from Rs. 166.58/",fontsize: 15.0,),
                                 CustomText(text: "month! Min. spend applies.",fontsize: 15.0,), 
                              ],
                            ),
                          ],
                        ), 
                      ],
                    ),
                  ),
                  height: 150.0,
                  width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 236, 236, 236)),
                  borderRadius: BorderRadius.circular(1),
                  
                  color: Colors.white,
                  
              
                  ),
                 
                  
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomText(text: "Subtotal",fontsize: 15.0,fontweight: FontWeight.bold,),
                        Spacer(),
                        CustomText(text: "Rs. 1,233.20",fontsize: 15.0,fontweight: FontWeight.bold,),
                      ],
                    ),
                    SizedBox(height: 25,),
                      Row(
                      children: [
                        CustomText(text: "Delivery Fee",fontsize: 14.0,),
                        Spacer(),
                        CustomText(text: "Free",fontsize: 14.0,fontweight: FontWeight.bold, color: Color(0xffe31b70)),
                      ],
                    ),
                     SizedBox(height: 10,),
                      Row(
                      children: [
                        CustomText(text: "Welcome gift: free delivery",fontsize: 14.0,),
                      ],
                    ),
                     SizedBox(height: 10,),
                      Row(
                      children: [
                        CustomText(text: "Platform Fee",fontsize: 14.0,),
                        SizedBox(width: 5,),
                        CustomIcons(icon: Icons.circle_outlined,size: 20.0,),
                        Spacer(),
                        CustomText(text: "Rs. 7.99",fontsize: 14.0,),
                      ],
                    ),
                     SizedBox(height: 10,),
                      Row(
                      children: [
                        CustomText(text: "VAT",fontsize: 14.0,),
                        Spacer(),
                        CustomText(text: "Rs. 241.44",fontsize: 14.0,),
                      ],
                    ),
                     SizedBox(height: 25,),
                      Row(
                      children: [
                       CustomIcons(icon: Icons.grid_view_outlined,size: 20.0,color: Color(0xffe31b70)),
                       SizedBox(width: 10,),
                        CustomText(text: "Apply a voucher",fontsize: 15.0,fontweight: FontWeight.bold, color: Color(0xffe31b70)),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,)
            
              
           
             
            
            ],
          ),
        ),
      ),
    );
  }
}