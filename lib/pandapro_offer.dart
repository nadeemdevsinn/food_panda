import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';

import 'first_page.dart';



class Pandapro extends StatelessWidget {
  const Pandapro({super.key});

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
                       Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Color(0xffDF486F),)),
                    Spacer(),
                     CustomIcons(icon: Icons.phone_outlined,size: 30.0,color: Color(0xffDF486F),),
                     SizedBox(width: 10,),
                  CustomIcons(icon: Icons.share_outlined,size: 30.0,color: Color(0xffDF486F),),
                  ],
                ),
              ),
              SizedBox(height: 15,),
              
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImages(url: "https://johnnyspizza.com/wp-content/uploads/2021/12/2XTuesdays-Desktop_web.jpg",),
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 20),
                    child: CustomText(text: "Domino Pizza-Allama Iqbal Town",fontsize: 22.0,fontweight: FontWeight.bold,),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
                child: Row(
                  children: [
                    CustomIcons(icon: Icons.star,size: 20.0,color: Colors.orangeAccent,),
                    SizedBox(width: 5,),
                     CustomIcons(icon: Icons.star,size: 20.0,color: Colors.orangeAccent,),
                    SizedBox(width: 5,),
                     CustomIcons(icon: Icons.star,size: 20.0,color: Colors.orangeAccent,),
                    SizedBox(width: 5,),
                     CustomIcons(icon: Icons.star,size: 20.0,color: Colors.orangeAccent,),
                    SizedBox(width: 5,),
                     CustomIcons(icon: Icons.star,size: 20.0,color: Colors.grey),
                    SizedBox(width: 5,),
                    CustomText(text: "4000+ratings",fontsize: 20.0,),
                    Spacer(),
                     CustomText(text:"Reviews",fontsize: 20.0,color: Color(0xffDF486F),fontweight: FontWeight.bold,),
              
                  ],
                ),
              ),
             Padding(
               padding: const EdgeInsets.only(left: 10,right: 10,top: 30),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                
                 children: [
                     CustomIcons(icon: Icons.location_city,size: 30.0,color: Color(0xffDF486F),),
                      SizedBox(width: 10,),
             
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     
                      CustomText(text: "Allama Iqbal Town:Plot#8 Block Hunza,",fontsize: 18.0,fontweight: FontWeight.bold,),
                       CustomText(text: "Allama Iqbal Town,Lahore",fontsize: 18.0,fontweight: FontWeight.bold,),
                      
                        Row(
                          children: [
                            CustomText(text: "8524.3 km away",fontsize: 18.0,),
                           SizedBox(width: 100,),
                              CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbzmmnov5975-kJS_rK4Qa7xbHffLSbAsvrQ&usqp=CAU"),
        
                   ),
                          ],
                        ),
                    ],
                   ),
                 
                   
                 ],
               ),
             ),
               Padding(
               padding: const EdgeInsets.only(left: 10,right: 20,top: 30),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                
                 children: [
                     CustomIcons(icon: Icons.watch_later_outlined,size: 30.0,color: Color(0xffDF486F),),
                      SizedBox(width: 10,),
             
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     
                      CustomText(text: "Option today",fontsize: 18.0,fontweight: FontWeight.bold,),
                      SizedBox(height: 10,),
                       CustomText(text: "12:00- 23:00",fontsize: 18.0,),     
                         
                    ],
                   ),
                   Spacer(),
                    CustomText(text: "Opening hours",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),),
                 
                   
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
               child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   CustomText(text: "Dine-in offers (1)",fontsize: 25.0,fontweight: FontWeight.bold,),
                   SizedBox(height: 20,),
                   Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 20,),
                         CustomIcons(icon: Icons.lock_clock_outlined,size: 25.0,color: Color(0xffDF486F),),
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomText(text: "20% off total bill",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F)),
                              SizedBox(height: 10,),
                               CustomText(text: "*Valid every day on all menu items",fontsize: 15.0,),
                            ],
                          ),
                        ),
                        
                      
                      ],
                    ),
                    decoration: BoxDecoration(border: Border.all( color: Colors.grey,),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                    ),
                    height: 80,width: 400,
                   
                   )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 20,top: 30),
               child: Row(
                children: [
                  CustomImages(url: "https://images.emojiterra.com/google/noto-emoji/unicode-15/color/share/1f525.jpg",height: 30.0,width: 30.0,),
                  SizedBox(width: 10,),
                  CustomText(text: "Popular  items",fontsize: 25.0,fontweight: FontWeight.bold,)
                ],
               ),
             ),
             
             Padding(
               padding: const EdgeInsets.only(left: 20,top: 20),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(text: "Items may vary depending on availablility.Images",fontsize: 15.0,),
                      SizedBox(height: 5,),
                       CustomText(text: "and information are for reference only",fontsize: 15.0,)
                    ],
                   ),
                 ],
               ),
             ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Padding(
                 padding: const EdgeInsets.only(left: 20,top: 30),
                 child: Row(
                   children: [
                     Row(
                      children: [
                        CustomImages(url: "https://clipart-library.com/2023/cute-pizza-slice-melted-with-thumbs-up-cartoon-vector-icon-illustration-food-object-icon-isolated_138676-5546.jpg",height: 200.0,width: 200.0,)
                      ],
                     ),
                     SizedBox(width: 30,),
                      CustomImages(url: "https://clipart-library.com/2023/cute-pizza-slice-melted-with-thumbs-up-cartoon-vector-icon-illustration-food-object-icon-isolated_138676-5546.jpg",height: 200.0,width: 200.0,),
                       SizedBox(width: 30,),
                      CustomImages(url: "https://clipart-library.com/2023/cute-pizza-slice-melted-with-thumbs-up-cartoon-vector-icon-illustration-food-object-icon-isolated_138676-5546.jpg",height: 200.0,width: 200.0,),
                       SizedBox(width: 30,),
                      CustomImages(url: "https://clipart-library.com/2023/cute-pizza-slice-melted-with-thumbs-up-cartoon-vector-icon-illustration-food-object-icon-isolated_138676-5546.jpg",height: 200.0,width: 200.0,),
                       SizedBox(width: 30,),
                      CustomImages(url: "https://clipart-library.com/2023/cute-pizza-slice-melted-with-thumbs-up-cartoon-vector-icon-illustration-food-object-icon-isolated_138676-5546.jpg",height: 200.0,width: 200.0,)
                   ],
                 ),
               ),
             ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 30,),
                          CustomText(text: "Photo",fontsize: 30.0,fontweight: FontWeight.bold,),
                           SizedBox(height: 20,),
                          CustomImages(url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Wiktionary_small-es.svg/350px-Wiktionary_small-es.svg.png",height: 150.0,width: 150.0,)
                            
                        ],
                      ),
                        SizedBox(width: 30,),
                             CustomImages(url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Wiktionary_small-es.svg/350px-Wiktionary_small-es.svg.png",height: 150.0,width: 150.0,),
                    SizedBox(width: 30,),
                             CustomImages(url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Wiktionary_small-es.svg/350px-Wiktionary_small-es.svg.png",height: 150.0,width: 150.0,),
                                SizedBox(width: 30,),
               CustomImages(url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Wiktionary_small-es.svg/350px-Wiktionary_small-es.svg.png",height: 150.0,width: 150.0,)
              
                            
                            
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomText(text: "Review highlights",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 15,),
                          CustomIcons(icon: Icons.circle_notifications_outlined,size: 25.0,),
                          Spacer(),
                          CustomIcons(icon: Icons.star,size: 25.0,color: Colors.deepOrange,),
                            SizedBox(width: 10,),
                          CustomText(text: "3.7",fontsize: 25.0,fontweight: FontWeight.bold,),
              
                      ],
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomText(text: "Muhammad",fontsize: 25.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 15,),
                          Spacer(),
                          CustomIcons(icon: Icons.star,size: 20.0,color: Colors.deepOrange,),
                            SizedBox(width: 10,),
                          CustomText(text: "5.0",fontsize: 20.0,fontweight: FontWeight.bold,),
              
                      ],
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CustomText(text: "Today,reviewed on",fontsize: 20.0,),
                        SizedBox(width: 15,),
                       CustomImages(url: "https://images.unsplash.com/photo-1649011401502-8b6125f33c3b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDExfHx8ZW58MHx8fHx8&w=1000&q=80",height: 25.0,width: 100.0,)
                         
                      ],
                    ),
                    SizedBox(height: 10,),
                     Row(
                       children: [
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             CustomText(text: "chas agai",fontsize: 20.0,),
                           ],
                         ),
                       ],
                     ),
                       
                       
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Divider(color: Colors.black,thickness: 0,),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                       CustomText(text: "Adnan",fontsize: 25.0,fontweight: FontWeight.bold,),
                       
                          Spacer(),
                          CustomIcons(icon: Icons.star,size: 20.0,color: Colors.deepOrange,),
                            SizedBox(width: 10,),
                          CustomText(text: "5.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 15,),
                      
                         
                      ],
                    ),
                    SizedBox(height: 10,),
                     Row(
                       children: [
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             SizedBox(width: 15,),
                          Row(
                            children: [
                               CustomText(text: "6 days ago, reviewed on",fontsize: 17.0,),
                               SizedBox(width: 5,),
                              CustomImages(url: "https://images.unsplash.com/photo-1649011401502-8b6125f33c3b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDExfHx8ZW58MHx8fHx8&w=1000&q=80",height: 25.0,width: 100.0,),
                              
                            ],
                          ),
                             Row(
                               children: [
                                 CustomText(text: "very tasty",fontsize: 20.0,),
                                 SizedBox(width: 10,),
                                 CustomImages(url: "https://static-00.iconduck.com/assets.00/face-savouring-delicious-food-emoji-2048x2048-5z9zzt56.png",height: 20.0,width: 20.0,)
                               ],
                             ),
                           ],
                         ),
                       ],
                     ),
                       
                       
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Divider(color: Colors.black,thickness: 0,),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                       CustomText(text: "amina arooj",fontsize: 25.0,fontweight: FontWeight.bold,),
                       
                          Spacer(),
                          CustomIcons(icon: Icons.star,size: 20.0,color: Colors.deepOrange,),
                            SizedBox(width: 10,),
                          CustomText(text: "5.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                        SizedBox(width: 15,),
                      
                         
                      ],
                    ),
                    SizedBox(height: 10,),
                     Row(
                       children: [
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             SizedBox(width: 15,),
                          Row(
                            children: [
                               CustomText(text: "1 month ago, reviewed on",fontsize: 17.0,),
                               SizedBox(width: 5,),
                              CustomImages(url: "https://s3.amazonaws.com/images.seroundtable.com/google-images-1548419288.jpg",height: 30.0,width: 100.0,),
                              
                            ],
                          ),
                           SizedBox(height: 15,),
                             Row(
                               children: [
                                
                                 CustomText(text: "Pizza is very delicious. Table service is availablo only ",fontsize: 14.0,),
                                
                                
                               ],
                             ),
                           ],
                         ),
                       ],
                     ),
                       
                       
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.black,thickness: 0,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Center(child: CustomText(text: "See all reviews",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),)),
                  height: 60,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: Color(0xffDF486F),
                  
                  ),
                  borderRadius: BorderRadius.circular(12)
                  ),
                 
                ),
              ),
                         Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,top: 40),
                    child: CustomText(text: "Frequently asked questions",fontsize: 25.0,fontweight: FontWeight.bold,),
                  ),
                ],
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomText(text: "Do I have to subscribe to get the",fontsize: 18.0,fontweight: FontWeight.bold,),
                            Spacer(),
                              CustomIcons(icon: Icons.expand_more,size: 30.0,color: Color(0xffDF486F),),
                          ],
                        ),
                          CustomText(text: "dine in deals?",fontsize: 18.0,fontweight: FontWeight.bold,)
                      ],
                    ),
                  ),
                  height: 85,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: const Color.fromARGB(255, 243, 237, 237),
                  
                  ),
                  
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 23),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomText(text: "How to redeem the dine-in deals?",fontsize: 18.0,fontweight: FontWeight.bold,),
                            Spacer(),
                              CustomIcons(icon: Icons.expand_more,size: 30.0,color: Color(0xffDF486F),),
                          ],
                        ),
                         
                      ],
                    ),
                  ),
                  height: 85,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: const Color.fromARGB(255, 243, 237, 237),
                  
                  ),
                  
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomText(text: "Having issues?",fontsize: 18.0,fontweight: FontWeight.bold,),
                            Spacer(),
                              CustomIcons(icon: Icons.expand_more,size: 30.0,color: Color(0xffDF486F),),
                          ],
                        ),
                                              ],
                    ),
                  ),
                  height: 85,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: const Color.fromARGB(255, 243, 237, 237),
                  
                  ),
                  
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white
                  ),
                ),
              ),
              SizedBox(height: 30,)
              
            
            ],
          ),
        ),
      ),
    );
  }
}