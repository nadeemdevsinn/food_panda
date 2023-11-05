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
                              CustomIcons(icon: Icons.arrow_back,color: Color(0xffDF486F),size: 35.0,),
                              Spacer(),
                               CustomIcons(icon: Icons.heart_broken_outlined,color: Color(0xffDF486F),size: 30.0,),
                               SizedBox(width: 30,),
                                CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffDF486F),size: 30.0,),
                        
                            ],
                          ),
                        )),
               Padding(
                       padding: const EdgeInsets.only(left: 20,right: 20,top: 60),
                       child: Row(
                        children: [
                           CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",width: 100.0,),
                     
                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                
                                 CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 18.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                 Row(
                                   children: [
                                     CustomText(text: "Minimum Rs. 249.00",),
                                   SizedBox(width: 80,),
                                      CustomIcons(icon: Icons.circle_outlined,size: 30.0,color: Color(0xffDF486F),),
                                      
                                     
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
                                           CustomIcons(icon: Icons.watch_later_outlined,size: 30.0,color: Color(0xffDF486F),),
                                           SizedBox(width: 10,),
                                           CustomText(text: "Delivery: 30 min",fontsize: 20.0,fontweight: FontWeight.bold,),
                                           Spacer(),
                                            CustomText(text: "Change",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.black45,),
                                         ],
                                       ),
                                     ),
                                    
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,top: 20),
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
                                       padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
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
                                                             size: 30.0,color: Color(0xffDF486F),
                                                           ),
                                                           SizedBox(width: 20.0,),
                                                           Text("Search products and categories",style: TextStyle(fontSize: 18.0),)
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
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        ),
                                        SizedBox(width: 10,),
                                         Container(
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                          color: Colors.grey,
                                          ),
                                          height: 20,width: 20,
                                          
                                        )
                                     ],
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,top: 40),
                                       child: CustomText(text: "Add these vouchers at checkout!",fontsize: 20.0,fontweight: FontWeight.bold,),
                                     ),
                                     Padding(
                                       padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                                       child: Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 20,top: 20),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                           
                                            children: [
                                              Row(
                                               
                                                children: [
                                                  
                                                  CustomIcons(icon: Icons.settings,size: 30.0,color: Color(0xffDF486F),),
                                                  CustomText(text: "Get Rs.250 off your groceries!",fontsize: 20.0,),
                                                  
                                                  
                                                ],
                                              ),
                                             
                                              SizedBox(height: 10,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                 children: [
                                                   CustomText(text: "Rs. 250.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                    Divider(color: Colors.black,thickness: 0,),
                                                   SizedBox(height: 5,),
                                                   Container(
                                                    child: Center(child: CustomText(text: "Min. order Rs. 1,800.Use by 13 Nov 2023",)),
    
                                                    decoration: BoxDecoration(border: Border.all(  color: Colors.grey,),
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white
                                                    ),
                                                    height: 30,width: 300,
                                                  
                                                   )
                                                 ],
                                               ),
                                            ],
                                          ),
                                        ),
                                        
                                        height: 150,width: 400,
                                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                               CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 15.0,),
                                                CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 15.0,)
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
                                             CustomText(text: "View all categories",fontsize: 22.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),),
                                           ],
                                         ),
                                       ],
                                     ),
                                        SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                       SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                       SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                       SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                       SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
                                          ],
                                         ),
                                       ),
                                     ),
                                       SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                       child: Padding(
                                         padding: const EdgeInsets.only(left: 20,top: 40),
                                         child: Row(
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                              ],
                                            ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                 
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                               children: [
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                     CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                                                                   CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                                   ],
                                                 ),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                 SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                  
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
                                             Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                               children: [
                                                SizedBox(height: 20,),
                                                CustomText(text: "Popular",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/v4qx-hero.jpg?width=512&height=384&quality=45",height: 200.0,width: 300.0,),
                                                CustomText(text: "Rs. 234.00",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 5,),
                                                  CustomText(text: "Coca Cola",fontsize: 18.0,),
                                                    CustomText(text: "Chicken Qorma",fontsize: 20.0,),
                                               ],
                                             ),
                                            SizedBox(width: 15,),
    
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