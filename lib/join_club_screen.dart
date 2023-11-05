import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';

import 'custom_icons.dart';



class JoinClub extends StatelessWidget {
  const JoinClub({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea
    (
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                          },
                          child: CustomIcons(icon: Icons.close, color: Color(0xffDF486F),size: 30.0,)),
                         SizedBox(height: 40,),
                         CustomImages(url: "https://w7.pngwing.com/pngs/698/514/png-transparent-foodpanda-hd-logo.png",height: 50.0,width: 300.0,),
                     
                       
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 10,top: 40),
                child: Row(
                  
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                    
                        CustomText(text: "Eat like a pandapro",fontsize: 27.0,fontweight: FontWeight.bold,),
                        SizedBox(height: 20,),
                         CustomText(text: "The all-in-one plan you need to",fontsize: 15.0,color: Color(0xffDF486F)),
                          SizedBox(height: 3,),
                          CustomText(text: "unlock exclusive benefits across",fontsize: 15.0,color: Color(0xffDF486F)),
                           SizedBox(height: 3,),
                           CustomText(text: "foodpanda.",fontsize: 15.0,color: Color(0xffDF486F)),
              
                      ],
                    ),
                    CustomImages(url: "https://images.deliveryhero.io/image/foodpanda/pandapro/img_top.png",height: 100.0,width: 110.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                       CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAopdUGHQ00uqzTdaRAkwq2kCTPif5ONjF8w&usqp=CAU",height: 60.0,width: 50.0,),
                      Padding(
                        padding: const EdgeInsets.only(left: 15,top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Use code PROCLUB100 to get pandapro",color: Color(0xffDF486F),fontweight: FontWeight.bold,),
                            SizedBox(height: 3,),
                             CustomText(text: "FREE for 1-month!",color: Color(0xffDF486F),fontweight: FontWeight.bold,),
                              SizedBox(height: 10,),
                             CustomText(text: "For new pandapro subscribers only. Card",color: Color(0xffDF486F),),
                              SizedBox(height: 3,),
                             CustomText(text: "payments only.",color: Color(0xffDF486F),),
                          ],
                        ),
                      ),
                     
                    ],
                  ),
                  height: 120,width: 400,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 240, 173, 195),
                  ),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Row(
                              children: [
                                CustomImages(url: "https://elements-cover-images-0.imgix.net/2cc68464-433d-49be-913c-bafabbcfe105?auto=compress%2Cformat&w=900&fit=max&s=29326719c502868acb2de2c3965a2f5e",height: 60.0,width: 50.0,),
                                SizedBox(width: 10,),
                                Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                CustomText(text: "Free delivery",fontsize: 25.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomText(text: "10* free deliveries per month with orders",),
                                                  SizedBox(height: 3,),
                                                 CustomText(text: "above Rs. 599 for restaurants and Rs.",),
                                                  SizedBox(height: 3,),
                                                 CustomText(text: "1299 for groceries",),
                                                
                                                
                                              ],
                                            ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10,),
                                    Divider(color: Colors.black,thickness: 0,),
                                    
    
                        ],
                      ),
                       Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Row(
                              children: [
                                CustomImages(url: "https://elements-cover-images-0.imgix.net/2cc68464-433d-49be-913c-bafabbcfe105?auto=compress%2Cformat&w=900&fit=max&s=29326719c502868acb2de2c3965a2f5e",height: 60.0,width: 50.0,),
                                SizedBox(width: 10,),
                                Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                CustomText(text: "Up to 50% off selected restaurants",fontsize: 17.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 3,),
                                                 CustomText(text: "& home chefs",fontsize: 15.0,fontweight: FontWeight.bold,),
                                                  SizedBox(height: 10,),
                                                 CustomText(text: "Valid for all pick-up orders",),
                                                
                                                
                                                
                                              ],
                                            ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10,),
                                    Divider(color: Colors.black,thickness: 0,),
                                    
    
                        ],
                      ),
                       Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Row(
                              children: [
                                CustomImages(url: "https://elements-cover-images-0.imgix.net/2cc68464-433d-49be-913c-bafabbcfe105?auto=compress%2Cformat&w=900&fit=max&s=29326719c502868acb2de2c3965a2f5e",height: 60.0,width: 50.0,),
                                SizedBox(width: 10,),
                                Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                CustomText(text: "Extra 5% off pick-up",fontsize: 20.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomText(text: "Valid for all pick-up orders",),
                                                
                                                
                                              ],
                                            ),
                              ],
                            ),
                          ),
                          SizedBox(height: 10,),
                                    Divider(color: Colors.black,thickness: 0,),
                                    
                                    
    
                        ],
                      ),
                       Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 20),
                            child: Row(
                              children: [
                                CustomImages(url: "https://elements-cover-images-0.imgix.net/2cc68464-433d-49be-913c-bafabbcfe105?auto=compress%2Cformat&w=900&fit=max&s=29326719c502868acb2de2c3965a2f5e",height: 60.0,width: 50.0,),
                                SizedBox(width: 10,),
                                Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                CustomText(text: "Up to 40% discount on dine-in",fontsize: 18.0,fontweight: FontWeight.bold,),
                                                SizedBox(height: 10,),
                                                 CustomText(text: "Valid on all participating restaurants",),
                                                
                                                
                                              ],
                                            ),
                              ],
                            ),
                          ),
                        ]
                       )
                    
                      
                    ],
                  ),
                  height: 450,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 232, 227, 227)),
                  borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                
                ),
                
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Center(child: CustomText(text: "See benefit details",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F))),
                  height: 60,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F)),
                  borderRadius: BorderRadius.circular(10)
                  ),
                ),
              ),
              
                  
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Center(child: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Save up to Rs. 2,500 and",fontsize: 17.0,fontweight: FontWeight.bold,color: Colors.white,),
                            SizedBox(height: 5,),
                            CustomText(text: "more!",fontsize: 17.0,fontweight: FontWeight.bold,color: Colors.white,),
                          ],
                        ),
                      )),
                      height: 80,width: 250,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F)),
                      borderRadius: BorderRadius.circular(10),color:  Color(0xffDF486F)
                      ),
                    ),
                    Spacer(),
                    CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiUTDchaqzcFJv-bqj4klDWfuD3rcx1S1AIyZ9s3wt3wZJuIk6ZexW0SmzrJVhdBpz-YU&usqp=CAU",height: 80.0,width: 70.0,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60,right: 20,top: 40),
                child: Row(
                  children: [
                    Container(
                      height: 80,width: 7,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                      color:Color.fromARGB(255, 234, 129, 155)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                          CustomText(text: "No hidden charges",fontsize: 18.0,),
                          SizedBox(height: 30,),
                          CustomText(text: "Un subscribe anytime",fontsize: 18.0,)
                        ],
                      ),
                    ),
                     
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(text: "Frequently Asked Questions",fontsize: 25.0,fontweight: FontWeight.bold,),
                  ],
                ),
              ),
                          SizedBox(height: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15,right: 15),
                                child: Row(
                                  children: [
                                    CustomText(text: "What is pandapro?",fontsize: 25.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                     CustomIcons(icon: Icons.expand_more, color: Color(0xffDF486F),size: 30.0,),
                                  ],
                                ),
                              ),
                              height: 80,width: 400,
                              
                              decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 255, 250, 250)),
                                borderRadius: BorderRadius.circular(10),
                              color: Colors.white
                              ),
                            ),
                          ),
                         
                           
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15,right: 15),
                                child: Row(
                                  children: [
                                    CustomText(text: "How do I use my pandapro benefits?",fontsize: 17.0,fontweight: FontWeight.bold,),
                                    Spacer(),
                                     CustomIcons(icon: Icons.expand_more, color: Color(0xffDF486F),size: 30.0,),
                                  ],
                                ),
                              ),
                              height: 80,width: 400,
                              
                              decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 255, 250, 250)),
                                borderRadius: BorderRadius.circular(10),
                              color: Colors.white
                              ),
                            ),
                          ),
                           SizedBox(height: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 20,right: 20),
                            child: Container(
                              child: Padding(
                                padding: const EdgeInsets.only(left: 15,right: 15),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 10,top: 10),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          CustomText(text: "When am I eligible to use my",fontsize: 17.0,fontweight: FontWeight.bold,),
                                           CustomText(text: "pandapro benefits?",fontsize: 17.0,fontweight: FontWeight.bold,),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                     CustomIcons(icon: Icons.expand_more, color: Color(0xffDF486F),size: 30.0,),
                                  ],
                                ),
                              ),
                              height: 80,width: 400,
                              
                              decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 255, 250, 250)),
                                borderRadius: BorderRadius.circular(10),
                              color: Colors.white
                              ),
                            ),
                          ),
                          SizedBox(height: 50,),
                          CustomText(text: "See all FAQs",fontsize: 20.0, color: Color(0xffDF486F),fontweight: FontWeight.bold,),
                           SizedBox(height: 50,),
                           Divider(color: Colors.black,thickness: 0,),
                           SizedBox(height: 30,),
    
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CustomText(text: "Subscription automatically renews at the end of",),
                                SizedBox(height: 5,),
                                Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Row(
                                   
                                    children: [
                                      CustomText(text: "your plan. Check out the",),
                                      SizedBox(width: 2,),
                                      CustomText(text: "terns and conditions", color: Color(0xffDF486F)),
    
                                      
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 50,),
            ],
            
          ),
        ),
      ),
    );
  }
}




