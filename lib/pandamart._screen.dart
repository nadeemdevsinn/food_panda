import 'package:flutter/material.dart';

import 'custom_icons.dart';
import 'custom_images.dart';
import 'custom_text.dart';
import 'first_page.dart';
import 'shopping_bag_screen.dart';




class Pandamart extends StatelessWidget {
  const Pandamart ({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Row(
                     children: [
                       InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                          },
                        child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,)),
                       Spacer(),
                        CustomIcons(icon: Icons.favorite_outline,color: Color(0xffe31b70),size: 20.0,),
                        SizedBox(width: 30,),
                         InkWell(
                             onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=> ShoppingBag()));
                    },
                           child: CustomIcons(icon: Icons.shopping_bag_outlined,color: Color(0xffe31b70),size: 20.0,)),
                 
                     ],
                   ),
                 ),
                 Padding(
                         padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                         child: Row(
                          children: [
                             CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/404/bf8d6c178645195.Y3JvcCw5MDAsNzAzLDAsNDk.png",width: 100.0,height: 100.0,),
                       
                             Padding(
                               padding: const EdgeInsets.only(left: 20),
                               child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                  
                                   CustomText(text: "Pandamart-Mozang Chunn...",fontsize: 15.0,fontweight: FontWeight.bold,),
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
                                         padding: const EdgeInsets.only(left: 20,top: 20),
                                         child: Container(
                                          child: Center(child: CustomText(text: "BUYFRESH FOR 25% OFF FRESH")),
                                          decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 217, 216, 216)),
                                          borderRadius: BorderRadius.circular(20),
                                           color: Colors.grey[200],
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
                                                               size: 20.0,color: Color(0xffe31b70),
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
                                           padding: const EdgeInsets.only(left: 20,top: 30),
                                           child: Row(
                                            children: [
                                              CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
                                              SizedBox(width: 15,),
                                               CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
                                              SizedBox(width: 15,),
                                               CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
                                              SizedBox(width: 15,),
                                               CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
                                              SizedBox(width: 15,),
                                               CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
                                              SizedBox(width: 15,),
                                               CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9Zr0NWSL-obvSCpkk5EsLk_5qVUWqSYyVjg&usqp=CAU",height: 200.0,width: 300.0,),
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
                                         child: CustomText(text: "Add these vouchers at checkout!",fontsize: 13.0,fontweight: FontWeight.bold,),
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
                                                    
                                                    CustomIcons(icon: Icons.settings,size: 20.0,color: Color(0xffe31b70),),
                                                    SizedBox(width: 10,),
                                                    CustomText(text: "Get Rs.250 off your groceries!",fontsize: 15.0,),
                                                    
                                                    
                                                  ],
                                                ),
                                               
                                                SizedBox(height: 10,),
                                                 Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                   children: [
                                                     CustomText(text: "Rs. 250.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                      Divider(color: Colors.black,thickness: 0,),
                                                     SizedBox(height: 5,),
                                                     Container(
                                                      child: Center(child: CustomText(text: "Min. order Rs. 1,800.Use by 13 Nov 2023",)),
        
                                                      decoration: BoxDecoration(border: Border.all(  color: const Color.fromARGB(255, 220, 219, 219),),
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
                                          decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 218, 217, 217)),
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
                                                  backgroundImage: NetworkImage("https://5.imimg.com/data5/SELLER/Default/2022/7/XQ/CD/FZ/122190343/1654843353977-sku-0215-0.jpg"),
                                                 ),
                                                 SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                               ],
                                             ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9p9regAixzWcZ2mtTRWan0zEkvRZNmYPdOw&usqp=CAU"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi5KOs0_QBku5H15xqRKu4mhI1f_xegPVPvKxNeTqZevdnvP6o98h_e2-8n5xpg2MritI&usqp=CAU"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
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
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfSHv6DTzaoVVWUds7eomjhMBSvUEeTVKdk0ZnTYsxcoZ84kDH5YI4nXjyMBpLktJQJd8&usqp=CAU"),
                                                 ),
                                                 SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                               ],
                                             ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://richanddelish.com/wp-content/uploads/2022/08/Chocolate-Cake-Pops.jpg"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSq1H4f34xsmLke9QW8oB6Ng9pT88pyQjvRX9NPMVjClDyGnNwg6r45-7nBXD1KkKlZEPA&usqp=CAU"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
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
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtcI2ROl3hpOYXDw20IRMSx5jMlsnoNh6-PA&usqp=CAU"),
                                                 ),
                                                 SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                               ],
                                             ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/orange-juice-17172736.jpg"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                              Column(
                                                children: [
                                                  CircleAvatar(
                                                  radius: 50,
                                                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1aDdU9jyo2fKtDVnEew4JdqAeXMAVuH7z7g&usqp=CAU"),
                                             ),
                                              SizedBox(height: 10,),
                                                 CustomText(text: "Up To 50%",fontweight: FontWeight.bold,fontsize: 12.0,),
                                                  CustomText(text: "off",fontweight: FontWeight.bold,fontsize: 12.0,)
                                                ],
                                              ),
                                           ],
                                         ),
                                       ),
                                       SizedBox(height: 30,),
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
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                                      ],
                                                    ),
                                                  ),
                                          SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                         child: Padding(
                                           padding: const EdgeInsets.only(left: 20,top: 20),
                                           child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),

                                                    
       
                                       
                                       
                                      
                                      
          
                                       
          
              ],
            ),
        ),
      ),
        Padding(
                                                    padding: const EdgeInsets.only(left: 20,top: 30),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                                      ],
                                                    ),
                                                  ),
                                          SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                         child: Padding(
                                           padding: const EdgeInsets.only(left: 20,top: 20),
                                           child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),

                                                    
       
                                       
                                       
                                      
                                      
          
                                       
          
              ],
            ),
        ),
      ),
        Padding(
                                                    padding: const EdgeInsets.only(left: 20,top: 30),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        CustomText(text: "Popular",fontsize: 18.0,fontweight: FontWeight.bold,),
                                                      ],
                                                    ),
                                                  ),
                                          SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                         child: Padding(
                                           padding: const EdgeInsets.only(left: 20,top: 20,bottom: 20),
                                           child: Row(
                                            children: [
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                               SizedBox(width: 15,),
                                               Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  
                                                  SizedBox(height: 10,),
                                                  CustomImages(url: "https://images.healthshots.com/healthshots/en/uploads/2022/02/08134710/JUICES-1600x900.jpg",height:150.0,width: 150.0,),
                                                  CustomText(text: "Rs. 234.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 5,),
                                                    CustomText(text: "Juice",fontsize: 15.0,),
                                                      CustomText(text: "Pakistani",fontsize: 15.0,),
                                                ],
                                              ),
                                              SizedBox(width: 15,),

                                                    
       
                                       
                                       
                                      
                                      
          
                                       
          
              ],
            ),
        ),
      ),
              ]
          )
        )
      )
    );
  }
}