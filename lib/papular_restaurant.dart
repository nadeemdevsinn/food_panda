import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/share_screen.dart';

import 'custom_icons.dart';
import 'custom_text.dart';
import 'first_page.dart';




class Papular extends StatelessWidget {
  const Papular({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: InkWell(
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
            },
            child: Icon(Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,)),
           actions: [
           Icon(Icons.favorite_border_outlined,color: Color(0xffe31b70),size: 20.0,),SizedBox(width: 10,),Icon(Icons.share_outlined,color: Color(0xffe31b70),size: 20.0,),SizedBox(width: 10,),Icon(Icons.search,color: Color(0xffe31b70),size: 20.0,),SizedBox(width: 10,)
           ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     CustomText(text: "KFC-Gulshan E Ravi",fontsize: 15.0,fontweight: FontWeight.bold,),
                     SizedBox(height: 20,),
                     Row(
                       children: [
                         CustomText(text: "0.8km away Rs.50.00 Delivery",),
                         Spacer(),
                          CustomText(text: "More info",fontsize: 15.0,color:Color(0xffe31b70) ,),
               
                       ],
                     ),
                     SizedBox(height: 10,),
                     CustomText(text: "Rs. 259.00 Minimum",),
               
                   ],
                 ),
               ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                  child: Row(
                         children: [
                          CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Color(0xffe31b70),),
                          SizedBox(width: 10,),
                           CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                           SizedBox(width: 10,),
                             CustomText(text: "5000+ratings",fontsize: 15.0,),
                           Spacer(),
                            CustomText(text: "See reviews",fontsize: 15.0,color:Color(0xffe31b70) ,),
                           
                         ],
                       ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Row(
                         children: [
                          CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,color: Color(0xffe31b70),),
                          SizedBox(width: 10,),
                           CustomText(text: "Delivery: 50 min",fontsize: 15.0,fontweight: FontWeight.bold,),
                          Spacer(),
                             CustomText(text: "Change",fontsize: 15.0,color: Colors.black54,),
                           
                         ],
                       ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Row(
                         children: [
                          CustomIcons(icon: Icons.event_available_outlined,size: 20.0,color: Color(0xffe31b70),),
                          SizedBox(width: 10,),
                           CustomText(text: "Available deals",fontsize: 15.0,fontweight: FontWeight.bold,),
                           
                         ],
                       ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomIcons(icon: Icons.circle_sharp,size: 20.0,),
                                SizedBox(width: 15,),
                               CustomText(text: "Stemp cards",fontweight: FontWeight.bold,fontsize: 15.0,),
                              SizedBox(width: 15,),
                              
                            ],
                          ),
                          SizedBox(height: 15,),
                         
                            CustomText(text: "Rewards hasil karin",fontsize: 13.0,),
                        ],
                      ),
                    ),
                    height: 100,width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 244, 208, 221)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CustomText(text: "Popular",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Promotion",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Cricket Deals & Discounts",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Strong Pepsi Deals",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Meal Box",fontsize: 15.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Family deals",fontsize: 15.0,fontweight: FontWeight.bold,),
                       
                        
                              
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Divider(color: Colors.grey,thickness: 0,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Row(
                    children: [
                      CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqrDxMAmiUamQ364hHC-gPHmeKoA-5sYvH7H-ezvyDM4LbEH1yJYP9X9yzxMO54sAvtMY&usqp=CAU",height: 30.0,width: 30.0,),
                      SizedBox(width: 20,),
                      CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Row(
                    children: [
                      CustomText(text: "Most ordered right now.",fontsize: 15.0,),
                    ],
                  ),
                ),
               
            
               Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),
                       SizedBox(width: 10,),
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),
                     ],
                   ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),

                      SizedBox(width: 10,),
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),
                     ],
                   ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),
                      SizedBox(width: 10,),
                       Stack(
                        children: [
                            CustomImages(url: "https://5.imimg.com/data5/SELLER/Default/2022/11/HH/OH/BC/31653668/birthday-cake-250x250.jpeg",height: 150.0,width: 160.0,),
                         
                         Positioned(
                          bottom: 10,
                        left: 10,
                           child: Container(
                            child: Center(child: CustomText(text: "Rs.374.75",fontweight: FontWeight.bold,)),
                           height: 25,width: 130,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 231, 230, 230),),
                           ),
                         )
                 
                        ],
                       ),
                     ],
                   ),
                 ),
               
              
               
               
             
                Column(
                  
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 40,right: 20),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(text: "Favorite Combos",fontsize: 18.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 15.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 15.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 15.0,),
                                   
                              ],
                            ),
                            Spacer(),
                            Stack(
                              children: [
                                 CircleAvatar(
                                                               radius: 30,
                                                               backgroundImage: NetworkImage("https://images.unsplash.com/photo-1578985545062-69928b1d9587?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"),
                                 ),
                                 Positioned(
                                  right: 0,bottom: 5,
                                   child: Container(
                                    child: CustomIcons(icon: Icons.add,size: 20.0,color: Colors.white,),
                                    height: 25,width: 25,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xffe31b70)),
                                   ),
                                 )
                              ],
                            ),
    
                          
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                    Divider(color: Colors.grey,thickness: 0,)
                   
            ]
        ),
         Column(
                  
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(text: "Favorite Combos",fontsize: 18.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 15.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 15.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 15.0,),
                                   
                              ],
                            ),
                            Spacer(),
                            Stack(
                              children: [
                                 CircleAvatar(
                                                               radius: 30,
                                                               backgroundImage: NetworkImage("https://images.unsplash.com/photo-1578985545062-69928b1d9587?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"),
                                 ),
                                 Positioned(
                                  right: 0,bottom: 5,
                                   child: Container(
                                    child: CustomIcons(icon: Icons.add,size: 20.0,color: Colors.white,),
                                    height: 25,width: 25,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xffe31b70)),
                                   ),
                                 )
                              ],
                            ),
    
                          
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                    Divider(color: Colors.grey,thickness: 0,),
                     Column(
                  
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(text: "Favorite Combos",fontsize: 18.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 15.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 15.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 15.0,),
                                   
                              ],
                            ),
                            Spacer(),
                            Stack(
                              children: [
                                 CircleAvatar(
                                                               radius: 30,
                                                               backgroundImage: NetworkImage("https://images.unsplash.com/photo-1578985545062-69928b1d9587?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"),
                                 ),
                                 Positioned(
                                  right: 0,bottom: 5,
                                   child: Container(
                                    child: CustomIcons(icon: Icons.add,size: 20.0,color: Colors.white,),
                                    height: 25,width: 25,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xffe31b70)),
                                   ),
                                 )
                              ],
                            ),
    
                          
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                    Divider(color: Colors.grey,thickness: 0,)
                   
            ]
        ),
          Column(
                  
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(text: "Favorite Combos",fontsize: 18.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 15.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 15.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 15.0,),
                                   
                              ],
                            ),
                            Spacer(),
                            Stack(
                              children: [
                                 CircleAvatar(
                                                               radius: 30,
                                                               backgroundImage: NetworkImage("https://images.unsplash.com/photo-1578985545062-69928b1d9587?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NHx8fGVufDB8fHx8fA%3D%3D"),
                                 ),
                                 Positioned(
                                  right: 0,bottom: 5,
                                   child: Container(
                                    child: CustomIcons(icon: Icons.add,size: 20.0,color: Colors.white,),
                                    height: 25,width: 25,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Color(0xffe31b70)),
                                   ),
                                 )
                              ],
                            ),
    
                          
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                   
                   
            ]
        ),
        SizedBox(height: 20,)

            ]
        ),
            ]
        )
      ),
      )
    );
        
    
  }
}