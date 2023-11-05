import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';

import 'custom_icons.dart';
import 'custom_text.dart';
import 'first_page.dart';




class NsetleScreen extends StatelessWidget {
  const NsetleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                          },
                          child: CustomIcons(icon: Icons.arrow_back, color: Color(0xffDF486F),size: 30.0,)),
                        SizedBox(width: 20,),
                        CustomText(text: "All categories",fontsize: 20.0,fontweight: FontWeight.bold,),
                        Spacer(),
                         CustomIcons(icon: Icons.favorite_border, color: Color(0xffDF486F),size: 30.0,),
                         SizedBox(width: 10,),
                          CustomIcons(icon: Icons.shopping_bag_outlined, color: Color(0xffDF486F),size: 30.0,)
                        
                        
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 40),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Row(
                            children: [
                              CustomText(text: "Up to 30% Off",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Row(
                            children: [
                              CustomText(text: "Meat, Fruits & Vegetables",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Row(
                            children: [
                              CustomText(text: "Pharmacy",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Row(
                            children: [
                              CustomText(text: "Cricket Must haves",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Row(
                            children: [
                              CustomText(text: "RBazar",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                          Row(
                            children: [
                              CustomText(text: "Coca-Cola Bundles",fontsize: 18.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                          SizedBox(width: 20,),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
        
                  Divider(color: Colors.black,thickness: 0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 10),
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
                            height: 40,width: 60,
                            decoration: BoxDecoration(border: Border.all(color: Colors.black),
                            borderRadius: BorderRadius.circular(20)
                            ),
                                ),
                                 SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(text: "Convenience",fontsize: 15.0,fontweight: FontWeight.bold,),
                             
                             
                            ],
                          ),
                        height: 40.0,width: 120.0,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                        SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(text: "Groceries",fontsize: 15.0,fontweight: FontWeight.bold,),
                             
                            
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
                              CustomText(text: "Health & Wellbeing",fontsize: 15.0,fontweight: FontWeight.bold,),
                            
                            
                            ],
                          ),
                        height: 40,width: 170,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                                  SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(text: "Bakery & Dessert",fontsize: 15.0,fontweight: FontWeight.bold,),
                             
                            ],
                          ),
                        height: 40,width: 160,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                                  SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                               
                             
                              CustomText(text: "Electronics",fontsize: 15.0,fontweight: FontWeight.bold,),
                             
                            ],
                          ),
                        height: 40,width: 120,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomText(text: "Nestle Nido",fontsize: 25.0,fontweight: FontWeight.bold,),
                        ],
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                              SizedBox(height: 15,),
                              CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                                SizedBox(height: 10,),
                              CustomText(text: "......40% off",fontsize: 20.0,),
                               SizedBox(height: 10,),
                              CustomText(text: "Pakistan",fontsize: 20.0,),
                        
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
        
                          ],
                        ),
                      ],
                    ),
                     SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20,),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                              SizedBox(height: 15,),
                              CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                                SizedBox(height: 10,),
                              CustomText(text: "......40% off",fontsize: 20.0,),
                               SizedBox(height: 10,),
                              CustomText(text: "Pakistan",fontsize: 20.0,),
                        
                            ],
                          ),
                        ),
                        SizedBox(width: 20,),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
        
                          ],
                        ),
                      ],
                    ),
                     SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                   SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                            SizedBox(height: 15,),
                            CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(height: 10,),
                            CustomText(text: "......40% off",fontsize: 20.0,),
                             SizedBox(height: 10,),
                            CustomText(text: "Pakistan",fontsize: 20.0,),
                      
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                       Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",height: 200.0,width: 170.0,),
                          SizedBox(height: 15,),
                          CustomText(text: "Nestle Nido Milk Powder",fontweight: FontWeight.bold,fontsize: 15.0,),
                            SizedBox(height: 10,),
                          CustomText(text: "......40% off",fontsize: 20.0,),
                           SizedBox(height: 10,),
                          CustomText(text: "Pakistan",fontsize: 20.0,),
    
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30,)
            ],
          ),
        ),
      ),
    );
  }
}