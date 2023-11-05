import 'package:flutter/material.dart';

import 'custom_icons.dart';
import 'custom_images.dart';
import 'custom_text.dart';
import 'first_page.dart';




class ShopsScreen extends StatelessWidget {
  const ShopsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
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
                        CustomText(text: "All shops",fontsize: 20.0,fontweight: FontWeight.bold,),
                        Spacer(),
                         CustomIcons(icon: Icons.favorite_border, color: Color(0xffDF486F),size: 30.0,),
                         SizedBox(width: 10,),
                          CustomIcons(icon: Icons.shopping_bag_outlined, color: Color(0xffDF486F),size: 30.0,)
                        
                        
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
                                  CustomText(text: "All",fontsize: 20.0,fontweight: FontWeight.bold,)
                                  
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
                    SizedBox(height: 20,),
                   
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                  
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                        SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                      SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                        SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       SizedBox(height: 20,),
                     Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 10),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 25,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 15.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 30.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 15.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black38,)),
                                      height: 30,width: 130,
                                      decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[300],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                     
          
          SizedBox(height: 30,)
          
          
          
                ]
            ),
          )
          
        ),
      ),
    );
  }
}