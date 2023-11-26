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
                          child: CustomIcons(icon: Icons.arrow_back, color: Color(0xffe31b70),size: 20.0,)),
                        SizedBox(width: 20,),
                        CustomText(text: "All shops",fontsize: 18.0,fontweight: FontWeight.bold,),
                        Spacer(),
                         CustomIcons(icon: Icons.favorite_border, color: Color(0xffe31b70),size: 20.0,),
                         SizedBox(width: 10,),
                          CustomIcons(icon: Icons.shopping_bag_outlined, color: Color(0xffe31b70),size: 20.0,)
                        
                        
                      ],
                    ),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomText(text: "All",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.white,)
                                  
                                ],
                              ),
                            height: 35,width: 60,
                            decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70)),
                            
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffe31b70)
                            ),
                                ),
                                 SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(text: "Convenience",fontsize: 13.0,fontweight: FontWeight.bold,),
                             
                             
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
                              CustomText(text: "Groceries",fontsize: 13.0,fontweight: FontWeight.bold,),
                             
                            
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
                              CustomText(text: "Health & Wellbeing",fontsize: 13.0,fontweight: FontWeight.bold,),
                            
                            
                            ],
                          ),
                        height: 35,width: 170,
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                                  SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(text: "Bakery & Dessert",fontsize: 13.0,fontweight: FontWeight.bold,),
                             
                            ],
                          ),
                        height: 35,width: 160,
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(20)
                        ),
                                ),
                                  SizedBox(width: 10,),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                               
                             
                              CustomText(text: "Electronics",fontsize: 13.0,fontweight: FontWeight.bold,),
                             
                            ],
                          ),
                        height: 35,width: 120,
                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),
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
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
                                      ),
                                     
                                     ),
                                      
                                   
                                 ],
                               ),
                             ),
          
          
                ]
          
            ),
                     ),
                       Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                         child: Row(
                          children: [
                             CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1H6bqT05nY_pmgi5gKwDfRc9NCQR3bU5CLUrQC1Udlu-YI5ZVl4oFa155rkKaS5ZyGbU&usqp=CAU",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   Row(
                                     children: [
                                       CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 12.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 20,),
                                       CustomIcons(icon: Icons.favorite_border,size: 20.0,)
                                     ],
                                   ),
                                   Row(
                                     children: [
                                       CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,),
                                       SizedBox(width: 10,),
                                       CustomText(text: "30 mins *",fontsize: 12.0,),
                                       SizedBox(width: 10,),
                                   
                                        CustomIcons(icon: Icons.motorcycle_outlined,size: 20.0,),
                                          SizedBox(width: 10,),
                                           CustomText(text: "Rs. 150.00",fontsize: 12.0,),
          
                                        
                                       
                                     ],
                                   ),
                                     SizedBox(height: 20,),
                                     Container(
                                      child:  Center(child: CustomText(text: "Pandamart",fontsize: 12.0,fontweight: FontWeight.bold,color: const Color.fromARGB(255, 101, 100, 100),)),
                                      height: 25,width: 110,
                                      decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 230, 227, 227)),                                     borderRadius: BorderRadius.circular(20),
                                       color: Colors.grey[200],
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