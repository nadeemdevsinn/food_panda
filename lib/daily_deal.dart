import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';




class DailyDeal extends StatelessWidget {
  const DailyDeal({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
               CustomImages(url: "https://www.deliveryhero.com/wp-content/uploads/2022/09/Pau-Pau-image-9-1600x900.jpg",height: 200.0,),
  Positioned(
    top: 20,left: 20,
    child: InkWell(
       onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
      child: Container(
      height: 40,width: 40,
      child: CustomIcons(icon: Icons.arrow_back,size: 25.0,color:Color(0xffe31b70),),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      color: Colors.grey[300]),
      ),
    ),
  ),
  Padding(
                 padding: const EdgeInsets.only(left: 25,right: 25,top: 160),
                 child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Row(
                      children: [
                        CustomIcons(icon: Icons.circle_outlined,size: 20.0,color: Color(0xffDF486F),),
                        SizedBox(width: 10,),
                        CustomText(text: "Campaign info",fontsize: 15.0,fontweight: FontWeight.bold,),
                      Spacer(),
                        CustomText(text: "Read more",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffDF486F)),
                         SizedBox(width: 10,),
                           CustomIcons(icon: Icons.arrow_forward_ios,size: 20.0,color: Color(0xffDF486F),),
                      ],
                    ),
                  ),
                  height: 70,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 228, 227, 227)),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                  ),
                 ),
               ),
                ],
              ),

             Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
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
                                                SizedBox(height: 10,),
                                                  Row(
                                  children: [
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
                                              ],
                                            ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
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
                                                SizedBox(height: 10,),
                                                  Row(
                                  children: [
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
                                              ],
                                            ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                       
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
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
                                                SizedBox(height: 10,),
                                                  Row(
                                  children: [
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
                                              ],
                                            ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Stack(
                                                        
                                                  children: [
                                                    
                                                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-mNEDFhEk1m4-8PphRJYdgNs_kRPSbM1ing&usqp=CAU", height: 180.0,
                                                              ),
                                                              Positioned(
                                                                top: 10,
                                                                child: Row(
                                                                  children: [
                                                                    Container(
                                                                      child: Center(child: CustomText(text: "Rs. 100 off",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                          height: 25,width: 90,
                                                                          
                                                                          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(100),bottomRight: Radius.circular(100),),color: Color(0xffe31b70),),
                                                              
                                                                        ),
                                                                      
                                                                  ],
                                                                ),
                                                              ),
                                                               Positioned(
                                                                top: 46,
                                                                 child: Container(
                                                                        child: Center(child: CustomText(text: "Welcome gift: free delivery",fontweight: FontWeight.bold,color: Colors.white,)),
                                                                            height: 30,width: 200,
                                                                            
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
                                                SizedBox(height: 10,),
                                                  Row(
                                  children: [
                                    CustomText(text: "Subway-Allama iqbal...",fontsize: 15.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                    CustomIcons(icon: Icons.star_border_outlined,size: 20.0,color: Colors.deepOrange,),
                                    SizedBox(width: 3,),
                                    CustomText(text: "4.0",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(width: 3,),
                                     CustomText(text: "(4000+)",fontsize: 12.0,),
                                  ],
                                ),
                                  SizedBox(height: 5,),
                              CustomText(text: "&&&.Sandwiches",fontsize: 15.0,),
                                SizedBox(height: 5,),
                                CustomText(text: "Free delivery",color: Color(0xffe31b70),fontsize: 15.0,),
                              
                                                 
                                                
                                              ],
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