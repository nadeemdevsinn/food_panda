import 'package:flutter/material.dart';
import 'package:food_panda/search_screen.dart';

import 'custom_icons.dart';
import 'custom_images.dart';
import 'custom_text.dart';
import 'first_page.dart';





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
                      child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffDF486F),size: 30.0,)),
                    SizedBox(width: 15,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                    
                    CustomText(text: "14 B2 Lahore",fontsize: 20.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 10,),
                    CustomText(text: "Dine-in",fontsize: 15.0,)
                  ],
                  ),
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
            SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomText(text: "Cuisines",fontsize: 15.0,fontweight: FontWeight.bold,),
                          SizedBox(width: 10,),
                          CustomIcons(icon: Icons.expand_more,size: 25.0,),
                          
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
                height: 40,width: 100,
                decoration: BoxDecoration(border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(20)
                ),
                        ),
                SizedBox(width: 10,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomText(text: "More",fontsize: 15.0,fontweight: FontWeight.bold,),
                      SizedBox(width: 10,),
                      CustomIcons(icon: Icons.expand_more,size: 25.0,)
                    ],
                  ),
                height: 40,width: 100,
                decoration: BoxDecoration(border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(20)
                ),
                        ),
                  ],
                ),
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
             SizedBox(height: 20,),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20),
               child: Column(
                 children: [
                   Container(
                    child: CustomImages(url: "https://www.androidauthority.com/wp-content/uploads/2022/02/rotate-a-google-map-on-pc-or-mac-1.jpg",),
                    height: 300,width: 400,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black)),
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
                              CustomText(text: "Explore restauratns",fontsize: 20.0,fontweight: FontWeight.bold,),
                               CustomText(text: "around you",fontsize: 20.0,fontweight: FontWeight.bold,),
                            ],
                          ),
                        ),
                        SizedBox(width: 30,),
                          Container(
                    child: Center(child: CustomText(text: "Show map",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.white,)),                
                      height: 40,width: 120,
                    decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F),
                    ),
                    borderRadius: BorderRadius.circular(10),color: Color(0xffDF486F)
                    ),
                   ),
                      ],
                    ),
                    height: 70,width: 400,
                    decoration: BoxDecoration(border: Border.all(color: Colors.black)),
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
              SizedBox(height: 20,),
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
              SizedBox(height: 20,),
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
              SizedBox(height: 20,),
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
 