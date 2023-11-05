import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';

import 'custom_icons.dart';
import 'custom_text.dart';
import 'first_page.dart';




class Papular extends StatelessWidget {
  const Papular({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                 child: Row(
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                                        },
                                        child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffDF486F),size: 35.0,)),
                                      Spacer(),
                                       CustomIcons(icon: Icons.heart_broken_outlined,color: Color(0xffDF486F),size: 25.0,),
                                        SizedBox(width: 30,),
                                        CustomIcons(icon: Icons.shape_line_outlined,color: Color(0xffDF486F),size: 20.0,),
                                      
        
                                       SizedBox(width: 30,),
                                        CustomIcons(icon: Icons.search,color: Color(0xffDF486F),size: 30.0,),
                                
                                    ],
                                  ),
                                  
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,right: 20,top: 50),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     CustomText(text: "KFC-Gulshan E Ravi",fontsize: 20.0,fontweight: FontWeight.bold,),
                     SizedBox(height: 20,),
                     Row(
                       children: [
                         CustomText(text: "0.8km away Rs.50.00 Delivery",),
                         Spacer(),
                          CustomText(text: "More info",fontsize: 15.0,color:Color(0xffDF486F) ,),
               
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
                          CustomIcons(icon: Icons.star_border_outlined,size: 30.0,color: Color(0xffDF486F),),
                          SizedBox(width: 10,),
                           CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                           SizedBox(width: 10,),
                             CustomText(text: "5000+ratings",fontsize: 18.0,),
                           Spacer(),
                            CustomText(text: "See reviews",fontsize: 15.0,color:Color(0xffDF486F) ,),
                           
                         ],
                       ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Row(
                         children: [
                          CustomIcons(icon: Icons.watch_later_outlined,size: 30.0,color: Color(0xffDF486F),),
                          SizedBox(width: 10,),
                           CustomText(text: "Delivery: 50 min",fontsize: 20.0,fontweight: FontWeight.bold,),
                          Spacer(),
                             CustomText(text: "Change",fontsize: 18.0,color: Colors.black54,),
                           
                         ],
                       ),
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                  child: Row(
                         children: [
                          CustomIcons(icon: Icons.event_available_outlined,size: 30.0,color: Color(0xffDF486F),),
                          SizedBox(width: 10,),
                           CustomText(text: "Available deals",fontsize: 20.0,fontweight: FontWeight.bold,),
                           
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
                              CustomIcons(icon: Icons.circle_sharp,size: 25.0,),
                                SizedBox(width: 15,),
                               CustomText(text: "Stemp cards",fontweight: FontWeight.bold,fontsize: 20.0,),
                              SizedBox(width: 15,),
                              
                            ],
                          ),
                          SizedBox(height: 15,),
                         
                            CustomText(text: "Rewards hasil karin",fontsize: 15.0,),
                        ],
                      ),
                    ),
                    height: 100,width: 400,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 30),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Promotion",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Cricket Deals & Discounts",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Strong Pepsi Deals",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Meal Box",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 30,),
                          CustomText(text: "Family deals",fontsize: 25.0,fontweight: FontWeight.bold,),
                       
                        
                              
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Divider(color: Colors.black,thickness: 0,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Row(
                    children: [
                      CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqrDxMAmiUamQ364hHC-gPHmeKoA-5sYvH7H-ezvyDM4LbEH1yJYP9X9yzxMO54sAvtMY&usqp=CAU",height: 30.0,width: 30.0,),
                      SizedBox(width: 20,),
                      CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20,top: 20),
                  child: Row(
                    children: [
                      CustomText(text: "Most ordered right now.",fontsize: 20.0,),
                    ],
                  ),
                ),
                 SizedBox(height: 40,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   
                    CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                    SizedBox(width: 25,),
                     CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                  ],
                ),
                SizedBox(height: 20,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   
                    CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                    SizedBox(width: 25,),
                     CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                  ],
                ),
                 SizedBox(height: 20,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   
                    CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                    SizedBox(width: 25,),
                     CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                  ],
                ),
                SizedBox(height: 20,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   
                    CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                    SizedBox(width: 25,),
                     CustomImages(url: "https://copykat.com/wp-content/uploads/2019/11/hooters-hot-wings.jpg",height: 150.0,width: 150.0,),
                  ],
                ),
                SizedBox(height: 30,),
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
                                CustomText(text: "Favorite Combos",fontsize: 30.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 20.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 20.0,),
                                   
                              ],
                            ),
    
                            SizedBox(width: 20,),
                            Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage("https://mommypotamus.com/wp-content/uploads/2016/02/buffalo-wings-recipe-oven-800x533.jpg"),
                                 ),
                            ),
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                     SizedBox(height: 30,),
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
                                CustomText(text: "Favorite Combos",fontsize: 30.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 20.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 20.0,),
                                   
                              ],
                            ),
    
                            SizedBox(width: 20,),
                            Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage("https://mommypotamus.com/wp-content/uploads/2016/02/buffalo-wings-recipe-oven-800x533.jpg"),
                                 ),
                            ),
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                    
                  ],
                ),
                SizedBox(height: 30,),
                 SizedBox(height: 30,),
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
                                CustomText(text: "Favorite Combos",fontsize: 30.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 20.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 20.0,),
                                   
                              ],
                            ),
    
                            SizedBox(width: 20,),
                            Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage("https://mommypotamus.com/wp-content/uploads/2016/02/buffalo-wings-recipe-oven-800x533.jpg"),
                                 ),
                            ),
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                     SizedBox(height: 30,),
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
                                CustomText(text: "Favorite Combos",fontsize: 30.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 20.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 20.0,),
                                   
                              ],
                            ),
    
                            SizedBox(width: 20,),
                            Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage("https://mommypotamus.com/wp-content/uploads/2016/02/buffalo-wings-recipe-oven-800x533.jpg"),
                                 ),
                            ),
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                     SizedBox(height: 30,),
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
                                CustomText(text: "Favorite Combos",fontsize: 30.0,fontweight: FontWeight.bold,),
                                SizedBox(height: 30,),
                                 CustomText(text: "Favorite Combos 1",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                  CustomText(text: "2 Deals chawal",fontsize: 20.0,),
                                   SizedBox(height: 25,),
                                   CustomText(text: "Rs. 280.00",fontsize: 20.0,),
                                   
                              ],
                            ),
    
                            SizedBox(width: 20,),
                            Padding(
                              padding: const EdgeInsets.only(top: 55),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: NetworkImage("https://mommypotamus.com/wp-content/uploads/2016/02/buffalo-wings-recipe-oven-800x533.jpg"),
                                 ),
                            ),
                              
                           
                          ],
                        ),
                        
                      ),
                      height: 210,width: 400,
                      color: Colors.white,
                    ),
                    SizedBox(height: 30,)
            ]
                ),
            ]
                ),
                  ]
                ),
            ]
        ),
            ]
        ),
        )
      ),
    );
        
    
  }
}