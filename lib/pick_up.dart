import 'package:flutter/material.dart';

import 'custom_icons.dart';
import 'custom_images.dart';
import 'custom_text.dart';
import 'first_page.dart';




class PickUp extends StatelessWidget {
   PickUp({super.key});
   final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

 
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                        },
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                          child: Row(
                            children: [
                              CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,),
                              Spacer(),
                               CustomIcons(icon: Icons.favorite_border_outlined,color: Color(0xffe31b70),size: 20.0,),
                               SizedBox(width: 30,),
                                CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffe31b70),size: 20.0,),
                        
                            ],
                          ),
                        )),
               Padding(
                       padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                       child: Row(
                        children: [
                           CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTzzJ0eaaMQZHGdUBp439QgQvgxPk1E2tv-g&usqp=CAU",width: 100.0,height: 100.0,),
                     
                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                
                                 CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 14.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                 Row(
                                   children: [
                                     CustomText(text: "Minimum Rs. 249.00",),
                                   SizedBox(width: 70,),
                                      CustomIcons(icon: Icons.circle_outlined,size: 20.0,color: Color(0xffe31b70),),
                                      
                                     
                                   ],
                                 ),
                               ],
                             ),
                           ),
                        ],
                       ),
                     ),
                   
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20.0,right: 20.0,top: 20.0),
                                       child: Row(
                                         children: [
                                           CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,color: Color(0xffe31b70),),
                                           SizedBox(width: 10,),
                                           CustomText(text: "Delivery: 30 min",fontsize: 15.0,fontweight: FontWeight.bold,),
                                           Spacer(),
                                            CustomText(text: "Change",fontsize: 15.0,fontweight: FontWeight.bold,color: Colors.black45,),
                                         ],
                                       ),
                                     ),
                                    
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,top: 10),
                                       child: Container(
                                        child: Center(child: CustomText(text: "BUYFRESH FOR 25% OFF FRESH")),
                                        decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                                        borderRadius: BorderRadius.circular(20),
                                         color: Colors.grey[300],
                                        ),
                                        height: 30.0,width: 250.0,
                                       
                                       ),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                                       child: Container(
                                                     padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                                                     decoration: BoxDecoration(
                                                       border: Border.all(color: Colors.grey),
                                                 
                                                       color: Colors.white,
                                                       borderRadius: BorderRadius.all(Radius.circular(25.0)),
                                                     ),
                                                       child: Row(
                                                         children: [
                                                           CustomIcons(
                                                             icon: Icons.search,
                                                             size: 20.0,color: Color(0xffDF486F),
                                                           ),
                                                           SizedBox(width: 20.0,),
                                                           Text("Search products and categories",style: TextStyle(fontSize: 15.0),)
                                                         ],
                                                       )
                                                   ),
                                     ),
                                     SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
                                             CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
                                             CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
                                             CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
                                             CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
                                             CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                     SizedBox(height: 20,),
                                     Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 10,width: 10,
                                          
                                        )
                                     ],
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,top: 40),
                                       child: CustomText(text: "Add these vouchers at checkout!",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                                       child: Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 20,top: 25),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                           
                                            children: [
                                              Row(
                                               
                                                children: [
                                                  
                                                  CustomIcons(icon: Icons.settings,size: 20.0,color: Color(0xffe31b70),),
                                                  CustomText(text: "Get Rs.250 off your groceries!",fontsize: 15.0,),
                                                  
                                                  
                                                ],
                                              ),
                                             
                                              SizedBox(height: 10,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                 children: [
                                                   CustomText(text: "Rs. 250.00",fontsize: 14.0,fontweight: FontWeight.bold,),
                                                   
                                                    Divider(color: Colors.grey,thickness: 0,),
                                                   SizedBox(height: 5,),
                                                   Container(
                                                    child: Center(child: CustomText(text: "Min. order Rs. 1,800.Use by 13 Nov 2023",)),
    
                                                    decoration: BoxDecoration(border: Border.all(  color: Colors.grey,),
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white
                                                    ),
                                                    height: 30,width: 300,
                                                  
                                                   ),
                                                    SizedBox(width: 10,),
                                                 ],
                                               ),
                                            ],
                                          ),
                                        ),
                                        
                                        height: 150,width: 400,
                                        decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 225, 224, 224)),
                                        color: Colors.white),
                                       ),
                                     ),
                                     SizedBox(height: 30,),
    
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top:20 ),
                                       child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           Column(
                                             children: [
                                               CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                               ),
                                               SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                             ],
                                           ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(height: 20,),
                                       Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top:20 ),
                                       child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           Column(
                                             children: [
                                               CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                               ),
                                               SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                             ],
                                           ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(height: 20,),
                                       Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top:20 ),
                                       child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                         children: [
                                           Column(
                                             children: [
                                               CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                               ),
                                               SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                             ],
                                           ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                            Column(
                                              children: [
                                                CircleAvatar(
                                                radius: 50,
                                                backgroundImage: NetworkImage("https://img.freepik.com/free-vector/sale-full-shopping-cart-red-pictogram_1284-8505.jpg"),
                                           ),
                                            SizedBox(height: 10,),
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 13.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 13.0,)
                                              ],
                                            ),
                                         ],
                                       ),
                                     ),
                                     SizedBox(height: 40,),
                                     Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                       children: [
                                         Column(
                                           children: [
                                             CustomText(text: "View all categories",fontsize: 18.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
                                           ],
                                         ),
                                       ],
                                     ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20,top: 20),
                                        child: CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                      ),

                                      Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                             SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                      Padding(
                                        padding: const EdgeInsets.only(left: 20,top: 20),
                                        child: CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                      ),

                                      Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                             SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                      Padding(
                                        padding: const EdgeInsets.only(left: 20,top: 20),
                                        child: CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                      ),

                                      Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 20,bottom: 20),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                             SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                            SizedBox(width: 10,),
                             Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Stack(
                                        
                                  children: [
                                    
                                    CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45", height: 180.0,
                                              width: 260.0,),
                                              Positioned(
                                                top: 10,
                                                child: Container(
                                                  child: Center(child: CustomText(text: "Strong Deals",fontweight: FontWeight.bold,color: Colors.white,)),
                                                      height: 32,width: 100,
                                                      
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
                                    Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                         children: [
                                                         
                                                                                                         CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      SizedBox(height: 5,),
                                                        CustomText(text: "Coca Cola",fontsize: 15.0,),
                                                          CustomText(text: "Chicken Qorma",fontsize: 15.0,),
                                                         ],
                                                       ),
                                
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    
















                                         
    
                                     
                                     
                                    
                                    
        
                                     
        
            ],
          ),
        ),
      ),
    );
  }
}