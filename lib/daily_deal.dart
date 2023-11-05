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
            
             Padding(
               padding: const EdgeInsets.only(left: 20,top: 30),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   InkWell(
                    onTap: () {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                    },
                    child: CustomIcons(icon: Icons.arrow_back,size: 30.0,color: Colors.grey,)),
                 ],
               ),
             ),
              SizedBox(height: 10,),
               CustomImages(url: "https://broadcastrepublic.com/wp-content/uploads/2023/05/A-Complete-Guide-to-Becoming-a-Foodpanda-Rider-in-Pakistan.webp",),
              
               Padding(
                 padding: const EdgeInsets.only(left: 25,right: 25),
                 child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Row(
                      children: [
                        CustomIcons(icon: Icons.circle_outlined,size: 30.0,color: Color(0xffDF486F),),
                        SizedBox(width: 10,),
                        CustomText(text: "Campaign info",fontsize: 20.0,fontweight: FontWeight.bold,),
                      Spacer(),
                        CustomText(text: "Read more",fontsize: 17.0,fontweight: FontWeight.bold,color: Color(0xffDF486F)),
                         SizedBox(width: 10,),
                           CustomIcons(icon: Icons.arrow_forward_ios,size: 20.0,color: Color(0xffDF486F),),
                      ],
                    ),
                  ),
                  height: 70,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                  ),
                 ),
               ),
                 Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 50),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
                         ),
                 ),
                  Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                   child: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImages(url: "https://propakistani.pk/wp-content/uploads/2015/12/x-25.jpg",height: 200.0,),
                              SizedBox(height: 15,),
                   
                              Row(
                                children: [
                                  CustomText(text: "Subway-Allama iqbal...",fontsize: 20.0,fontweight: FontWeight.bold,),
                                  Spacer(),
                                  CustomIcons(icon: Icons.star_border_outlined,size: 25.0,color: Colors.deepOrange,),
                                  SizedBox(width: 3,),
                                  CustomText(text: "4.0",fontsize: 20.0,fontweight: FontWeight.bold,),
                                   SizedBox(width: 3,),
                                   CustomText(text: "(4000+)",fontsize: 19.0,),
                                ],
                              ),
                                SizedBox(height: 5,),
                            CustomText(text: "&&&.Sandwiches",fontsize: 20.0,),
                              SizedBox(height: 5,),
                              CustomText(text: "Free delivery",color: Color(0xffDF486F),fontsize: 20.0,),
                            
                          ]
                             
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