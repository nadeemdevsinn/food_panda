import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/heart_broken_screen.dart';
import 'package:food_panda/invite_friends.dart';
import 'package:food_panda/pickup_restaurant.dart';
import 'package:food_panda/search_screen.dart';
import 'package:food_panda/shopping_bag_screen.dart';
import 'package:food_panda/your_favourite.dart';

import 'custom_images.dart';
import 'daily_deal.dart';
import 'first_page.dart';
import 'pick_up.dart';






class FoodDelivery extends StatelessWidget {
  const FoodDelivery({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
           children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 10,right: 20),
              child: Row(
                children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,)),
                    SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                    
                    CustomText(text: "14 B2 Lahore",fontsize: 18.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 5,),
                    CustomText(text: "Food delivery",fontsize: 14.0,)
                  ],
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> HeartBroken()));
                    },
                    child: CustomIcons(icon: Icons.favorite_border_outlined,color: Color(0xffe31b70),size: 20.0,)),
                  SizedBox(width: 20,),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> ShoppingBag()));
                    },
                    child: CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffe31b70),size: 20.0,)),
                ],
              ),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 15),
                child: Row(
                  children: [
                    SingleChildScrollView(
                      child: Container(
                       height: 35,width: 290,
                        decoration: BoxDecoration(
                            
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                             
                              children: [
                                CustomIcons(
                                  
                                              
                                  icon: Icons.search,
                                  size: 20.0,
                                ),
                                SizedBox(width: 15.0,),
                                Text("Search for shops & restaurants",style: TextStyle(fontSize: 15.0),)
                              ],
                            ),
                          )
                      ),
                    ),
                  SizedBox(width: 15,),
                    CustomIcons(icon: Icons.waves_outlined,color: Color(0xffe31b70),size: 20.0,)
                  ],
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchScreen()));
              },
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.black,thickness: 0,),
        
        
        
              Padding(
               padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                          SizedBox(height: 5,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                          SizedBox(height: 5,),
               
                         
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                       SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                       SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                
                   ],
                 ),
               ),
             ),
        
        
        
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "Your Favourite cuisines",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
               SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                   
                    
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20),
                        child: Column(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Your()));
                                    },
                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,)),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                      SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  InkWell(
                                      onTap: () {
                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Your()));
                                    },
                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,)),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  InkWell(
                                      onTap: () {
                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Your()));
                                    },
                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,)),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  InkWell(
                                      onTap: () {
                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Your()));
                                    },
                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,)),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only( top: 20),
                        child: Column(
                                children: [
                                  InkWell(
                                      onTap: () {
                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Your()));
                                    },
                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,)),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                              
                      ),
                       SizedBox(width: 20,),
                      
                    ],
                  ),
                ),
        
        
         
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "Strong Pepsi Deails!",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),



                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
                                                  ),
                                                            Positioned(
                                                              top: 10,
                                                              child: Row(
                                                                children: [
                                                                  Container(
                                                                    child: Center(child: CustomText(text: "Featured",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                        height: 25,width: 80,
                                                                        
                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                            
                                                                      ),
                                                                     
                                                                ],
                                                              ),
                                                            ),
                                                             Positioned(
                                                              top: 46,
                                                               child: Container(
                                                                      child: Center(child: CustomText(text: "20% off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 70,
                                                                          
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Subway-Allama iqbal...",
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Sandwiches",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                          SizedBox(width: 10,),
                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Subway-Allama iqbal...",
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Sandwiches",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                           SizedBox(width: 10,),
                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Subway-Allama iqbal...",
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Sandwiches",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                           SizedBox(width: 10,),
                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                                      SizedBox(width: 130,),
                                                                      
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Subway-Allama iqbal...",
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Sandwiches",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                          
                                        ],
                                      ),
                                    ),
                                  ),
                                  
               
              



          
    
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "Cricket deals & discounts",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),




               SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
                                                  ),
                                                            Positioned(
                                                              top: 10,
                                                              child: Row(
                                                                children: [
                                                                  Container(
                                                                    child: Center(child: CustomText(text: "Featured",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                        height: 25,width: 80,
                                                                        
                                                                        decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                            
                                                                      ),
                                                                     
                                                                      
                                                                ],
                                                              ),
                                                            ),
                                                             Positioned(
                                                              top: 46,
                                                               child: Container(
                                                                      child: Center(child: CustomText(text: "20% off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 70,
                                                                          
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
                                                 SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Bannu beef Pulao-Tu....",
                                                    fontsize: 15.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Pulao",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                            SizedBox(
                                                    width: 10,
                                                  ),
                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Bannu beef Pulao-Tu....",
                                                    fontsize: 15.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Pulao",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                           SizedBox(
                                                    width: 10,
                                                  ),

                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Bannu beef Pulao-Tu....",
                                                    fontsize: 15.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Pulao",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                           SizedBox(width: 10,),
                                           Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Stack(
                                                      
                                                children: [
                                                  
                                                  InkWell(
                                                      onTap: () {
                                                      Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                    },
                                                    child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              width: 260.0,),
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
                                                SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Bannu beef Pulao-Tu....",
                                                    fontsize: 15.0,
                                                    fontweight: FontWeight.bold,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "&&&.Pulao",
                                                    fontsize: 15.0,
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  CustomText(
                                                    text: "Free delivery",color: Color(0xffe31b70),
                                                    fontsize: 14.0,
                                                    fontweight: FontWeight.bold,
                                                  ), SizedBox(width: 20,),
                                              
                                            ],
                                          ),
                                          
                                        ],
                                      ),
                                    ),
                                  ),


                                   Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InviteFriends()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Colors.white,
                        border: Border.all(
                      color: Color.fromARGB(255, 229, 229, 229),
                    )),
                    height: 130,
                    width: 400,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                          CustomImages(
                            url:
                                "https://miro.medium.com/v2/resize:fit:1400/1*u7FtKnh0YEUs9uY1oOR_6g.png",
                            width: 100.0,height: 65.0,
                          ),
                          SizedBox(width: 20,),
                         
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 22,right: 20),
                              child: CustomText(
                                text: "Refer friends and get",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: CustomText(
                                text: "Rs. 350.00",
                                fontsize: 13.0,
                                  fontweight: FontWeight.bold,
                              ),
                            ),
                             Padding(
                               padding: const EdgeInsets.all(10),
                               child: Container(
                               
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color(0xffe31b70),),
                                  child: Center(
                                    child: CustomText(
                                    text: "Find out how",
                                    fontsize: 15.0,
                                    color: Colors.white,
                                      fontweight: FontWeight.bold,
                                                                ),
                                  ),
                                                       height: 30,width: 110,
                                                      
                                                     ),
                             )
                          ],
                        ),
                       

                      ],
                    ),
                  ),
                ),
              ),
               Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomText(
                                    text: "All restaurant",
                                    fontsize: 18.0,
                                      fontweight: FontWeight.bold,
                                  ),
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
                                                    
                                                    InkWell(
                                                        onTap: () {
                                                        Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                      },
                                                      child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                                ),
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
                                                    
                                                    InkWell(
                                                        onTap: () {
                                                        Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                      },
                                                      child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                                ),
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
                                                    
                                                    InkWell(
                                                        onTap: () {
                                                        Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                      },
                                                      child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                                ),
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
                                                    
                                                    InkWell(
                                                        onTap: () {
                                                        Navigator.push(context,MaterialPageRoute(builder: (context)=> Restaurant()));
                                                      },
                                                      child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                                ),
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
              SizedBox(height: 20,)
        
        
                     
        
        
           ],
             
          ),
        ),
      ),
    );
  }
}