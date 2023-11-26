import 'package:flutter/material.dart';
import 'package:food_panda/cart_screen.dart';
import 'package:food_panda/cuisines_screen.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/daily_deal.dart';
import 'package:food_panda/dine_in.dart';
import 'package:food_panda/food_delivery.dart';
import 'package:food_panda/foodpanda_business.dart';
import 'package:food_panda/help_center.dart';
import 'package:food_panda/invite_friends.dart';
import 'package:food_panda/join_club_screen.dart';
import 'package:food_panda/log_in_screen.dart';
import 'package:food_panda/nastle_screen.dart';
import 'package:food_panda/olpers_screen.dart';
import 'package:food_panda/panda_go.dart';
import 'package:food_panda/pandamart._screen.dart';
import 'package:food_panda/pandapro_offer.dart';
import 'package:food_panda/papular_restaurant.dart';
import 'package:food_panda/pick_up.dart';
import 'package:food_panda/pickup_restaurant.dart';
import 'package:food_panda/search_screen.dart';
import 'package:food_panda/setting_screen.dart';
import 'package:food_panda/shops_screen.dart';
import 'package:food_panda/term_conditions.dart';
import 'package:food_panda/view_profile.dart';
// import 'package:food_panda/utils/constants.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
        
          toolbarHeight: 55,
          backgroundColor: Color(0xffe31b70),
          elevation: 0.0,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Selected location"),
              SizedBox(
                height: 3,
              ),
              Text(
                "Civil Dispensary Gagan Thal Dera Ghazi Khan",
                style: TextStyle(fontSize: 11),
              ),
              // Spacer(),
              SizedBox(height: 3,)
            ],
          ),
          actions: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartScreen()));
              },
              child: CustomIcons(
                icon: Icons.shopping_bag_outlined,
                size: 25.0,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
          ],
        ),
        drawer: CustomDrawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(0xffe31b70),
                padding: EdgeInsets.only(bottom: 15,left: 10,right:10),
                child: InkWell(
                  child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      child: Row(
                        children: [
                          CustomIcons(
                            icon: Icons.search,
                            size: 20.0,color: Colors.black45,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "Search for shops & restaurants",
                            style: TextStyle(fontSize: 13.0,color: Colors.grey),
                          )
                        ],
                      )),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SearchScreen()));
                  },
                ),
              ),





              Container(
                height: 385.0,
                color: Colors.grey[200],
                child: Container(
                  padding: EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                          
                            InkWell(
                              onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>FoodDelivery()));
                              },
                              child: Container(
                                
                               
                                padding: EdgeInsets.all(10),
                               height: 250.0,
                               
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                   color: Colors.white,
                                   
                                ),
                                child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          CustomText(
                                            text: "Food delivery",
                                            color: Colors.black,
                                            fontsize: 20.0,
                                            fontweight: FontWeight.bold,
                                          ),
                                          SizedBox(height: 10,),
                                           CustomText(
                                        text: "Order food you love",
                                      ),
                                        ],
                                      ),
                                      Spacer(),
                                     
                                       Row(
                                      
                                         children: [
                                          Spacer(),
                                           CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/Products/1283494.jpg?width=%s",height: 140.0,width: 110.0,),
                                         ],
                                         
                                       ),
                                       
                                     
                                    ]
                                ),
                                
                                                      
                              ),
                            ),
                            SizedBox(height: 10,),
                            
                             InkWell(
                                onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>DineIn()));
                              },
                               child: Container(
                               
                                height: 90.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                 color: Colors.white,
                                ),
                                child:  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15,top: 10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomText(
                                              text: "Dine-in",
                                              color: Colors.black,
                                              fontsize: 20.0,
                                              fontweight: FontWeight.bold,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            CustomText(
                                              text: "Go out to eat",
                                            ),
                                            SizedBox(height: 2,),
                                            CustomText(
                                              text: "For 25% off",
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImages(
                                        url:
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkMeh0V58hCW2zqMRkL78sjbyfRUPZxgUIU7xE0nzTqZenpRDhgQ8E_NVDI2iQkkcPOhk&usqp=CAU",
                                        height: 90.0,
                                        width: 60.0,
                                      ),
                                    ],
                                  ),
                                                         ),
                             )
                          ],
                        ),
                      ),
                
                
               
                
                
                
                
                
                SizedBox(width: 10,),
                
                
                      
                       Expanded(
                         child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              height: 150,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                color: Colors.white,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomText(text: "Shops",  color: Colors.black, fontsize: 20.0,fontweight: FontWeight.bold,),
                                  SizedBox(height: 10,),
                                    CustomText(
                                            text: "Top brands to your",
                                          ),
                                          SizedBox(height: 2,),
                                          CustomText(
                                            text: "door",
                                          ),
                                            Spacer(),
                                   
                                     Row(
                                    
                                       children: [
                                        Spacer(),
                                         CustomImages(url: "https://images.deliveryhero.io/image/darkstores/Thailand/pandashop/Shirt.jpg",height:60.0,width: 100.0,),
                                       ],
                                       
                                     ),
                                          
                                       
                                ],
                                       
                              ),
                              
                            
                            ),
                             SizedBox(height: 10,),
                             InkWell(
                                onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>PickUp()));
                              },
                               child: Container(
                               
                                height: 90.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                 color: Colors.white,
                                ),
                                child:  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15,top: 10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomText(
                                              text: "Pick-up",
                                              color: Colors.black,
                                              fontsize: 20.0,
                                              fontweight: FontWeight.bold,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            CustomText(
                                              text: "Self-collect for",
                                            ),
                                            SizedBox(height: 2,),
                                            CustomText(
                                              text: "50% off",
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImages(
                                        url:
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-lPmMvdjwWGtuM_zosDgOKnK6c9tnl4OPTyvde5hqFN0jed7sfFkR3fO2LKjPwXvzRZQ&usqp=CAU",
                                        height: 90.0,
                                        width: 60.0,
                                      ),
                                    ],
                                  ),
                                                         ),
                             ),
                             SizedBox(height: 10,),
                              InkWell(
                                  onTap: () {
                                Navigator.push(context,MaterialPageRoute(builder: (context)=>PandaGo()));
                              },
                                child: Container(
                                                           
                                height: 90.0,
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                 color: Colors.white,
                                ),
                                child:  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 15,top: 10),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomText(
                                              text: "Pandago",
                                              color: Colors.black,
                                              fontsize: 20.0,
                                              fontweight: FontWeight.bold,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            CustomText(
                                              text: "Send parcels",
                                            ),
                                            SizedBox(height: 2,),
                                            CustomText(
                                              text: "in a tap",
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      CustomImages(
                                        url:
                                            "https://images.deliveryhero.io/image/pd-otp-illustrations/v2/FP_PK/rider-pin-icon_PK_PIN.png",
                                        height: 90.0,
                                        width: 60.0,
                                      ),
                                    ],
                                  ),
                                                          ),
                              )
                                       
                          ],
                                             ),
                       )
                    ],
                  ),
                ),
               
              ),
             
              
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(text: "Popular restaurants",
                                  fontsize: 18.0,
                                  fontweight: FontWeight.bold,),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                  onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Papular()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 150.0,
                                          width: 260.0,),
                              ),
                                       Positioned(
                                  
                                        bottom:10,
                                        left: 10,
                                        
                                         child: Container(
                                          child: Center(child: CustomText(text: "53 min",fontsize: 12.0,fontweight: FontWeight.bold,)),
                                         
                                          height: 22,width: 60,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                          color: Colors.white),
                                         ),
                                       )
                            ],
                          ),
                            SizedBox(
                                height: 10,
                              ),
                              CustomText(
                                text: "Domino's Pizza-Gulshan E Ravi",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "SS . Broast, Wraps & Roll, Burgers,....",
                                fontsize: 13.0,color: Colors.grey,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "PKR 50 delivery fee",
                                fontsize: 11.0,
                                fontweight: FontWeight.bold,
                              ), SizedBox(width: 20,),
                          
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                  onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Papular()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 150.0,
                                          width: 260.0,),
                              ),
                                        Positioned(
                                          top: 10,
                                          child: Container(
                                            child: Center(child: CustomText(text: "Rs. 610 off",fontsize: 12.0,fontweight: FontWeight.bold,color: Colors.white,)),
                                                height: 22,width: 80,
                                                
                                                decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                        
                                              ),
                                        ),
                                       Positioned(
                                  
                                        bottom:10,
                                        left: 10,
                                        
                                         child: Container(
                                          
                                          child: Center(child: CustomText(text: "53 min",fontsize: 12.0,fontweight: FontWeight.bold,)),
                                         
                                          height: 22,width: 60,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                          color: Colors.white),
                                         ),
                                       )
                            ],
                          ),
                            SizedBox(
                                height: 10,
                              ),
                              CustomText(
                                text: "Domino's Pizza-Gulshan E Ravi",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "SS . Broast, Wraps & Roll, Burgers,....",
                                fontsize: 13.0,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "PKR 50 delivery fee",
                                fontsize: 11.0,
                                fontweight: FontWeight.bold,
                              ), SizedBox(width: 10,),
                          
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Papular()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 150.0,
                                          width: 260.0,),
                              ),
                                        Positioned(
                                          top: 10,
                                          child: Container(
                                            child: Center(child: CustomText(text: "Rs. 610 off",fontsize: 12.0,fontweight: FontWeight.bold,color: Colors.white,)),
                                                height: 22,width: 80,
                                                
                                                decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                        
                                              ),
                                        ),
                                       Positioned(
                                  
                                        bottom:10,
                                        left: 10,
                                        
                                         child: Container(
                                          
                                          child: Center(child: CustomText(text: "53 min",fontweight: FontWeight.bold,)),
                                         
                                          height: 22,width: 60,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                                          color: Colors.white),
                                         ),
                                       )
                            ],
                          ),
                            SizedBox(
                                height: 10,
                              ),
                              CustomText(
                                text: "Domino's Pizza-Gulshan E Ravi",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "SS . Broast, Wraps & Roll, Burgers,....",
                                fontsize: 13.0,
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              CustomText(
                                text: "PKR 50 delivery fee",
                                fontsize: 11.0,
                                fontweight: FontWeight.bold,
                              ), SizedBox(width: 20,),
                          
                        ],
                      ),
                    ),
                  
                  ],
                ),
              ),
              
            
              


           
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Cuisines",
                      fontsize: 18.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                        height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                       height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                      height: 80.0,
                                        width: 70.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 14.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Cuisines()));
                                        },
                                        child: CustomImages(
                                          url:
                                              "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                         height: 80.0,
                                        width: 70.0,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomText(
                                      text: "Pasta",
                                      fontsize: 14.0,
                                      fontweight: FontWeight.bold,
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    InkWell(
                                        onTap: () {
                                          Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      Cuisines()));
                                        },
                                        child: CustomImages(
                                          url:
                                              "https://images.radio.com/aiu-media/spaghetti-800x450-f8b9dc08-9e74-4bf7-95a7-6cd392d7d760.jpg",
                                          height: 80.0,
                                        width: 70.0,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomText(
                                      text: "Pasta",
                                      fontsize: 14.0,
                                      fontweight: FontWeight.bold,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            
             
               
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Popular shops",
                      fontsize: 18.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20,right: 10),
                child: Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PickUp()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                height: 100.0,
                                width: 110.0,
                              )),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "Edenrobe (Laqbal",
                            fontsize: 13.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "Town)",
                            fontsize: 13.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "35 mins",
                          ),
                        ]),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => PickUp()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                height: 100.0,
                                width: 110.0,
                              )),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "Edenrobe (Laqbal",
                            fontsize: 13.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "Town)",
                            fontsize: 13.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "35 mins",
                          ),
                        ]),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => PickUp()));
                                },
                                child: CustomImages(
                                  url:
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                  height: 100.0,
                                  width: 110.0,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Edenrobe (Laqbal",
                              fontsize: 13.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Town)",
                              fontsize: 13.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "35 mins",
                            ),
                          ]),
                    ),
                   
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Pick up at a restaurant near you",
                      fontsize: 18.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 10,right: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Restaurant()));
                            },
                            child: Container(
                              child: Column(
                                
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 5),
                                   child: Stack(
                                    children: [
                                      CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                                    height: 130.0,
                                                    width: 280.0,),
                                                    Positioned(
                                                      
                                                            
                                                            top: 10,
                                                            
                                                             child: Container(
                                                              child: Center(child: CustomText(text: "Panda High Street",fontsize: 12.0,fontweight: FontWeight.bold,color: Colors.white,)),
                                                             
                                                              height: 22,width: 110,
                                                              decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100)),
                                                              color: Color(0xffe31b70)),
                                                             ),
                                                           ),
                                    ],
                                   ),
                                 ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10),
                                    child: Row(
                                      
                                      children: [
                                        CustomText(
                                          text: "Pizza - Allama Iqbal Town",fontsize: 12.0,fontweight: FontWeight.bold,
                                        ),
                                        Spacer(),
                                        CustomIcons(icon: Icons.star_outline,size: 20.0,color: Colors.orange[700],),
                                        SizedBox(width: 5,),
                                         CustomText(
                                          text: "(+1400)",fontsize: 13.0,
                                        ),
                                      ],
                                    ),
                                  ),
                                 
                                   Padding(
                                     padding: const EdgeInsets.only(left: 10),
                                     child: CustomText(
                                          text: "3.5km away",fontsize: 13.0,color: Colors.grey,
                                        ),
                                   ),
                                ],
                              ),
                               
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                              height: 190,width: 300,
                             
                            ),
                          ),
                        ],
                      ),
                       Padding(
                         padding: const EdgeInsets.all(10),
                         child: Column(
                          children: [
                            InkWell(
                                onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Restaurant()));
                            },
                              child: Container(
                                child: Column(
                                  
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                   Padding(
                                     padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 5),
                                     child: Stack(
                                      children: [
                                        CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                                      height: 130.0,
                                                      width: 280.0,),
                                                      Positioned(
                                                        
                                                              
                                                              top: 10,
                                                              
                                                               child: Container(
                                                                child: Center(child: CustomText(text: "Panda High Street",fontsize: 12.0,fontweight: FontWeight.bold,color: Colors.white,)),
                                                               
                                                                height: 22,width: 110,
                                                                decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100)),
                                                                color: Color(0xffe31b70)),
                                                               ),
                                                             ),
                                      ],
                                     ),
                                   ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10,right: 10),
                                      child: Row(
                                        
                                        children: [
                                          CustomText(
                                            text: "Pizza - Allama Iqbal Town",fontsize: 12.0,fontweight: FontWeight.bold,
                                          ),
                                          Spacer(),
                                          CustomIcons(icon: Icons.star_outline,size: 20.0,color: Colors.orange[700],),
                                          SizedBox(width: 5,),
                                           CustomText(
                                            text: "(+1400)",fontsize: 13.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                   
                                     Padding(
                                       padding: const EdgeInsets.only(left: 10),
                                       child: CustomText(
                                            text: "3.5km away",fontsize: 13.0,color: Colors.grey,
                                          ),
                                     ),
                                  ],
                                ),
                                 
                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                                height: 190,width: 300,
                               
                              ),
                            ),
                          ],
                                             ),
                       ),
                        Column(
                         children: [
                           InkWell(
                              onTap: () {
                              Navigator.push(context,MaterialPageRoute(builder: (context)=>Restaurant()));
                            },
                             child: Container(
                               child: Column(
                                 
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10,bottom: 5),
                                    child: Stack(
                                     children: [
                                       CustomImages(url: "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                                     height: 130.0,
                                                     width: 280.0,),
                                                     Positioned(
                                                       
                                                             
                                                             top: 10,
                                                             
                                                              child: Container(
                                                               child: Center(child: CustomText(text: "Panda High Street",fontsize: 12.0,fontweight: FontWeight.bold,color: Colors.white,)),
                                                              
                                                               height: 22,width: 110,
                                                               decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100)),
                                                               color: Color(0xffe31b70)),
                                                              ),
                                                            ),
                                     ],
                                    ),
                                  ),
                                   Padding(
                                     padding: const EdgeInsets.only(left: 10,right: 10),
                                     child: Row(
                                       
                                       children: [
                                         CustomText(
                                           text: "Pizza - Allama Iqbal Town",fontsize: 12.0,fontweight: FontWeight.bold,
                                         ),
                                         Spacer(),
                                         CustomIcons(icon: Icons.star_outline,size: 20.0,color: Colors.orange[700],),
                                         SizedBox(width: 5,),
                                          CustomText(
                                           text: "(+1400)",fontsize: 13.0,
                                         ),
                                       ],
                                     ),
                                   ),
                                  
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: CustomText(
                                           text: "3.5km away",fontsize: 13.0,color: Colors.grey,
                                         ),
                                    ),
                                 ],
                               ),
                                
                               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
                               height: 190,width: 300,
                              
                             ),
                           ),
                         ],
                                            ),
                    ],
                  ),
                ),
              ),







              
            
             
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Shops",
                      fontsize: 18.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20,left: 20,),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 15.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 15.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 15.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 15.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only( top: 20,right: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 15.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                  onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Pandapro()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                          width: 260.0,),
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
                                                    
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 10,top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                  onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Pandapro()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                          width: 260.0,),
                              ),
                                        Positioned(
                                          top: 10,
                                          child: Container(
                                            child: Center(child: CustomText(text: "Rs. 610 off",fontweight: FontWeight.bold,color: Colors.white,)),
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
                           
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                                  
                            children: [
                              
                              InkWell(
                                onTap: () {
                                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Pandapro()));
                                },
                                child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU", height: 180.0,
                                          width: 260.0,),
                              ),
                                        Positioned(
                                          top: 10,
                                          child: Container(
                                            child: Center(child: CustomText(text: "Rs. 610 off",fontweight: FontWeight.bold,color: Colors.white,)),
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
                           
                        ],
                      ),
                    ),
                  
                  ],
                ),
              ),














              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Pandamart",
                      fontsize: 18.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 14.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 14.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 14.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 14.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20,right: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 80.0,
                                width: 80.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 14.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => JoinClub()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                      color: Colors.black,
                    )),
                    height: 90,
                    width: 400,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 22),
                              child: CustomText(
                                text: "Want 10 FREE deliveri...",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: CustomText(
                                text: "Join the pro club!",
                                fontsize: 13.0,
                              ),
                            )
                          ],
                        ),
                       Spacer(),
                       
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: CustomImages(
                            url:
                                "https://miro.medium.com/v2/resize:fit:1400/1*u7FtKnh0YEUs9uY1oOR_6g.png",
                            width: 100.0,height: 70.0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Row(
                  children: [
                     CustomImages(
                      url:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9YIJ6AriIsMaLvJHqX3C5oo-vPVBtddIbvrx8zcAAJA&s",
                      width: 100.0,
                    ),
                   
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 20),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Pandamart()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                              text: "Pandamart-Mozang Chunn...",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            Row(
                              children: [
                                CustomIcons(
                                  icon: Icons.punch_clock,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                 SizedBox(
                                  width: 5,
                                ),
                                CustomText(
                                  text: "30 mins",
                                  fontsize: 15.0,
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                CustomIcons(
                                  icon: Icons.chevron_right,
                                  size: 25.0,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            CustomText(
                              text: "BUYFRESH FOR 25% OF...",
                              fontsize: 15.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
           
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => InviteFriends()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                      color: Colors.black,
                    )),
                    height: 90,
                    width: 400,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 20),
                              child: CustomText(
                                text: "Earn a Rs350 voucher",
                                fontsize: 15.0,
                                fontweight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 10),
                              child: CustomText(
                                text: "when you refer a friend",
                                fontsize: 12.0,
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        CustomImages(
                          url:
                              "https://i.pinimg.com/736x/0b/05/43/0b0543ae89951de7719455338a9af6dd.jpg",
                          width: 110.0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                    color: Colors.black,
                  )),
                  height: 90,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 20),
                            child: CustomText(
                              text: "Try panda rewards!",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 10),
                            child: CustomText(
                              text: "Earn points and win prizes",
                              fontsize: 12.0,
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      CustomImages(
                        url:
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvvZzMygy0KpJteLabakFXXyHP_Fjlit-vxlXHjb2Jlv9osvi3IxsyhTZ8nGkftCq5-lA&usqp=CAU",
                        width: 110.0,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xffe31b70),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => loginscreen()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: CustomText(
                        text: "Log in / Create account", fontsize: 15.0,
                        color: Colors.white,
                        fontweight: FontWeight.bold,
                        // fontsize: 20,
                      ),
                    )),
              ],
            ),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JoinClub()));
              },
              child: CustomText(
                
                text: "Pro",
                fontsize: 15.0,
                color: Color(0xffe31b70),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => JoinClub()));
                },
                child: CustomText(
                  text: "Become a pandapro",
                  fontsize: 15.0,
                  
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ViewProfile()));
              },
              child: CustomIcons(
                icon: Icons.person_2_outlined,
                size: 20.0,
                color: Color(0xffe31b70),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ViewProfile()));
                },
                child: CustomText(
                  text: "View profile",
                  fontsize: 15.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HelpCenter()));
              },
              child: CustomIcons(
                icon: Icons.help_center_outlined,
                size: 20.0,
                color: Color(0xffe31b70),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HelpCenter()));
                },
                child: CustomText(
                  text: "Help center",
                  fontsize: 15.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => foodpandaBusiness()));
              },
              child: CustomIcons(
                icon: Icons.lens_blur,
                size: 20.0,
                color: Color(0xffe31b70),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => foodpandaBusiness()));
                },
                child: CustomText(
                  text: "foodpanda for business",
                  fontsize: 15.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InviteFriends()));
              },
              child: CustomIcons(
                icon: Icons.card_giftcard_outlined,
                size: 20.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => InviteFriends()));
                },
                child: CustomText(
                  text: "Invite friends",
                  fontsize: 15.0,
                )),
          ),
          Divider(
            color: Colors.black,
            thickness: 0,
          ),
          ListTile(
            leading: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SettingScreen()));
                },
                child: CustomText(
                  text: "Settings",
                  fontsize: 15.0,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TermCondition()));
                },
                child: CustomText(
                  text: "Terns & Conditions / Privacy.",
                  fontsize: 15.0,
                )),
          ),
        ],
      ),
    );
  }
}
