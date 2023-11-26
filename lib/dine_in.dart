import 'package:flutter/material.dart';
import 'package:food_panda/new_page_2.dart';
import 'package:food_panda/search_screen.dart';
import 'package:food_panda/show_map.dart';

import 'custom_icons.dart';
import 'custom_images.dart';
import 'custom_text.dart';
import 'daily_deal.dart';
import 'first_page.dart';
import 'new_page.dart';
import 'new_page_1.dart';





class DineIn extends StatelessWidget {
  const DineIn({super.key});

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
                      child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 20.0,)),
                    SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                    
                    CustomText(text: "14 B2 Lahore",fontsize: 15.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 5,),
                    CustomText(text: "Dine-in",fontsize: 15.0,)
                  ],
                  ),
                ],
              ),
            ),
          
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                child: Row(
                  children: [
                    SingleChildScrollView(
                      child: Container(
                       
                       height: 30,width: 270,
                        decoration: BoxDecoration(
                            
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        ),
                        
                          child: Row(
                            children: [
                              SizedBox(width: 10,),
                              CustomIcons(
                    
                                icon: Icons.search,
                                size: 20.0,
                              ),
                              SizedBox(width: 5,),
                              Text("Search for shops & restaurants",style: TextStyle(fontSize: 15.0),)
                            ],
                          )
                      ),
                    ),
                   SizedBox(width: 30,),
                    CustomIcons(icon: Icons.waves_outlined,color: Color(0xffe31b70),size: 20.0,)
                  ],
                ),
              ),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchScreen()));
              },
            ),
            SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>NewPage()));
                            },
                            child: CustomText(text: "Cuisines",fontsize: 13.0,fontweight: FontWeight.bold,)),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 20.0,),
                          
                        ],
                      ),
                    height: 35,width: 120,
                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20)
                    ),
                        ),
                         SizedBox(width: 10,),
                InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> NewPage1()));
                  },
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomText(text: "Price",fontsize: 13.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 10,),
                        CustomIcons(icon: Icons.expand_more,size: 20.0,)
                      ],
                    ),
                  height: 35,width: 100,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)
                  ),
                          ),
                ),
                SizedBox(width: 10,),
                InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> NewPage2()));
                  },
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomText(text: "More",fontsize: 13.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 10,),
                        CustomIcons(icon: Icons.expand_more,size: 20.0,)
                      ],
                    ),
                  height: 35,width: 100,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)
                  ),
                          ),
                ),
                   SizedBox(width: 10,),

                  ],
                ),
                
              ),
            
            SizedBox(height: 10,),
            Divider(color: Colors.grey,thickness: 0,),
        
        
        
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>DailyDeal()));
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>DailyDeal()));
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>DailyDeal()));
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>DailyDeal()));
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
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>DailyDeal()));
                          },
                          child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTk7Px7_DgGJxbZ-1OC3POoU8Waua5x_ogOzg&usqp=CAU",height: 200.0,width: 120.0,)),
                        SizedBox(height: 5,),
               
                      ]
                         
                     ),
                
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),
               child: Column(
                 children: [
                   Container(
                    child: CustomImages(url: "https://www.androidauthority.com/wp-content/uploads/2022/02/rotate-a-google-map-on-pc-or-mac-1.jpg",),
                    height: 300,width: 400,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15))),
                   ),
                    Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10,),
                              CustomText(text: "Explore restauratns",fontsize: 15.0,fontweight: FontWeight.bold,),
                               CustomText(text: "around you",fontsize: 15.0,fontweight: FontWeight.bold,),
                            ],
                          ),
                        ),
                       
                          InkWell(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=> ShowMap()));
                            },
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20,right: 20),
                              child: Container(
                                                child: Center(child: CustomText(text: "Show map",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.white,)),                
                                                  height: 35,width: 110,
                                                decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),
                                                ),
                                                borderRadius: BorderRadius.circular(10),color: Color(0xffe31b70)
                                                ),
                                               ),
                            ),
                          ),
                      ],
                    ),
                    height: 70,width: 400,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black),),
                   ),
    
                 ],
               ),
             ),
    
    
        
        
        
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
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
                        padding: const EdgeInsets.only(left: 20,top: 20,),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
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
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
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
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
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
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
                                ],
                              ),
                      ),
                        SizedBox(width: 10,),
                        Padding(
                        padding: const EdgeInsets.only( top: 20,right: 20),
                        child: Column(
                                children: [
                                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVxYGPWuHgSXC6r_qFQNFKXc-wevsyqwjSsA&usqp=CAU",height: 100.0,width: 100.0,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "Biryani",fontsize: 15.0,fontweight: FontWeight.bold,)
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
                   CustomText(text: "Strong Pepsi Deails!",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                           CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
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
                   CustomText(text: "Cricket deals & discounts",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
    
                         
                     ),
                     
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "Strong Pepsi Deails!",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                           CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 16.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_TRe-XuQmXyOCy4iIAE5eFNJIDug8o-9ytg&usqp=CAU",height: 200.0,width: 250.0,),
                        SizedBox(height: 5,),
               
                         CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
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
                   CustomText(text: "Cricket deals & discounts",fontsize: 18.0,fontweight: FontWeight.bold,),
                ],
                ),
              ),
                Padding(
               padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
               child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                     SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
                         
                     ),
                      SizedBox(width: 10,),
                      Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU",height: 200.0,width: 250.0,),
                          SizedBox(height: 5,),
               
                          CustomText(text: "Bannu beef Pulao-Tu...",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 5,),
                        CustomText(text: "&&&.Pulao",fontsize: 15.0,),
                          SizedBox(height: 5,),
                          CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                        
                      ]
    
                         
                     ),
                     
                   ],
                 ),
               ),
             ),
             SizedBox(height: 20,),
            
        
    
    
         SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   CustomText(text: "All restaurants",fontsize: 18.0,fontweight: FontWeight.bold,),
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
 