import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/search_screen.dart';

import 'custom_images.dart';
import 'first_page.dart';






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
              padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
              child: Row(
                children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffDF486F),size: 30.0,)),
                    SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                    
                    CustomText(text: "14 B2 Lahore",fontsize: 20.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 10,),
                    CustomText(text: "Food delivery",fontsize: 15.0,)
                  ],
                  ),
                  Spacer(),
                  CustomIcons(icon: Icons.heart_broken_outlined,color: Color(0xffDF486F),size: 30.0,),
                  SizedBox(width: 20,),
                  CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffDF486F),size: 30.0,),
                ],
              ),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  children: [
                    SingleChildScrollView(
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                        decoration: BoxDecoration(
                            
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                          child: Row(
                            children: [
                              CustomIcons(
                    
                                icon: Icons.search,
                                size: 30.0,
                              ),
                              SizedBox(width: 5.0,),
                              Text("Search for shops & restaurants",style: TextStyle(fontSize: 15.0),)
                            ],
                          )
                      ),
                    ),
                   SizedBox(width: 60,),
                    CustomIcons(icon: Icons.waves_outlined,color: Color(0xffDF486F),size: 25.0,)
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
               padding: const EdgeInsets.only(left: 20,top: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,),
                          SizedBox(height: 5,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,),
                          SizedBox(height: 5,),
               
                         
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                       SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                       SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,),
                        SizedBox(height: 5,),
               
                      ]
                         
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
                   CustomText(text: "Your Favourite cuisines",fontsize: 22.0,fontweight: FontWeight.bold,),
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
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 20.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                      SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 20.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 20.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 20.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only( top: 20),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 20.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                      
                    ],
                  ),
                ),
        
        
          SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "Strong Pepsi Deails!",fontsize: 22.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                           CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
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
                   CustomText(text: "Cricket deals & discounts",fontsize: 22.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 20.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                        
                      ]
    
                         
                     ),
                     
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbCfq0qlCevZu8-NJvr2czP1aVR0OhBx-jKw&usqp=CAU",),
    
    
    
        Padding(
          padding: const EdgeInsets.only(left: 20,right:20 ,top: 20),
          child: Container(
            child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1wtt_OmYrV5hS_PmsQgVNQPaJeBTe9M_cvAR4iYkgY0wfkaL4CUYU8hWOjnY8hD7gIGE&usqp=CAU",height: 20.0,width: 20.0,),
            decoration: BoxDecoration(border: Border.all(color: Colors.grey),
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
            ),
            height: 150.0,width: 350,
           
          ),
        ),
        
    
    
         SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "All restaurants",fontsize: 25.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                     SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ), 
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
                           ),
                  ],
                ),
              ),
                 SizedBox(width: 20,),
                      Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWtX70eiamXn75gOtjkM5fTRomvyuIBxzBVpMdIl_RysVer2Xvms4sw8cpgPQU8Z6DJxY&usqp=CAU",width: 350.0,),
                                SizedBox(height: 5,),
                     
                                CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Qorma,Biryani",fontsize: 20.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                              
                            ]
                               
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