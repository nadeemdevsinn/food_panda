import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';

import 'custom_icons.dart';




class PandaGo extends StatelessWidget {
  const PandaGo({super.key});

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
                                   CustomText(text: "pandago orders",color: Color(0xffDF486F),fontsize: 20.0,),
                                   SizedBox(width: 30,),
                                    CustomIcons(icon: Icons.pages_outlined,color: Color(0xffDF486F),size: 30.0,),
                            
                                ],
                              ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(url: "https://www.vivicreative.com/uploads/blog/img-44881c283e384d208a.jpg",height: 50.0,width: 200.0,),
                        SizedBox(height: 10,),
                        CustomText(text: "Send parcels ia a tap",fontsize: 17.0,)
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40,right: 20,top: 45),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Collect from:",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                CustomText(text: "Add recipient address",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),),
                                Spacer(),
                                CustomIcons(icon: Icons.add,size: 30.0,color: Color(0xffDF486F),)
                              ],
                            ),
                          ],
                          
                        ),
                        SizedBox(height: 30,),
                        Divider(color: Colors.grey,thickness: 0,),
                         SizedBox(height: 30,),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Deliver to:",fontsize: 20.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                CustomText(text: "Add recipient address",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),),
                                Spacer(),
                                CustomIcons(icon: Icons.add,size: 30.0,color: Color(0xffDF486F),)
                              ],
                            ),
                          ],
                          
                        ),
                      ],
                    ),
                    
                  ),
        
                  height: 300,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),color: Colors.white
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 45),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CustomIcons(icon: Icons.watch_later_outlined,size: 28.0,color: Color(0xffDF486F),),
                            SizedBox(width: 20,),
                            CustomText(text: "Collection time",fontsize: 20.0,fontweight: FontWeight.bold,),
                          
                            
                          ],
                        ),
                        SizedBox(height: 30,),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                CustomText(text: "ASAP",fontsize: 20.0,fontweight: FontWeight.bold,),
                                SizedBox(width: 3,),
                                 CustomText(text: "within 20 mins",fontsize: 18.0,),
                              ],
                            ),
                          ),
                          height: 50,width: 400,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                          ),
                        ),
                          SizedBox(height: 10,),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 15,),
                                    CustomText(text: "Schedule for later",fontsize: 22.0,fontweight: FontWeight.bold,),
                                     SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        
                                        CustomIcons(icon: Icons.settings_outlined,size: 20.0,),
                                        SizedBox(width: 10,),
                                        CustomText(text: "Flexible price options",fontsize: 18.0,),
                                      ],
                                    ),
                                     SizedBox(height: 5,),
                                     Row(
                                      children: [
                                        CustomIcons(icon: Icons.badge_outlined,size: 20.0,),
                                        SizedBox(width: 10,),
                                        CustomText(text: "Plan up to 2 days ahead",fontsize: 18.0,),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(width: 3,),
                                
                              ],
                            ),
                          ),
                          height: 120,width: 400,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                          ),
                        ),
                        
                        SizedBox(height: 30,),
                      ],
                    ),
                    
                  ),
        
                  height: 320,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20),color: Colors.white
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,top: 15),
                            child: CustomIcons(icon: Icons.settings,color: Color(0xffDF486F),size: 30.0,),
                          ),
                          SizedBox(width: 20,),
                          CustomText(text: "23 off up to Rs. 55",fontsize: 20.0,fontweight: FontWeight.bold,color: Color(0xffDF486F),),
    
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 60,),
                        child: CustomText(text: "Use code CWC23 before payment.",fontsize: 15.0,),
                      )
                    ],
                  ),
                  height: 80,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: Colors.grey,),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                  ),
                 
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Center(child: CustomText(text: "Maximum parcel value is 10,000 PKR and must follow:",fontweight: FontWeight.bold,)),
                     Padding(
                       padding: const EdgeInsets.only(left: 5,right: 5,top: 20),
                       child: Row(
                         children: [
                           Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 50.0,),
                               SizedBox(width: 10,),
                               Column(
                                 children: [
                                   CustomText(text: "Parcel weighs 10",),
                                   CustomText(text: "Parcel weighs 10",),
                                 ],
                               )
                             ],
                           ),
                            Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 50.0,),
                               SizedBox(width: 10,),
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   CustomText(text: "Sealed in a bag or",),
                                   CustomText(text: "Box",),
                                 ],
                               )
                             ],
                           ),
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(left: 5,right: 5,top: 35),
                       child: Row(
                         children: [
                           Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 50.0,),
                               SizedBox(width: 10,),
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   CustomText(text: "foodpanda rider",),
                                   CustomText(text: "bag (16 * 16 * 16)",),
                                   CustomText(text: "in)",),
                     
                                 ],
                               )
                             ],
                           ),
                            Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 50.0,),
                               SizedBox(width: 10,),
                               Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   CustomText(text: "No dangerous,",),
                                   CustomText(text: "illegal, or",),
                                   CustomText(text: "restricted items",),
                     
                                 ],
                               )
                             ],
                           ),
                         ],
                       ),
                     ),
                     SizedBox(height: 20,),
                     CustomText(text: "View prohibited items",fontsize: 15.0,fontweight: FontWeight.bold
                     ,)
                    ],
                  ),
                  height: 250,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200]
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  child: Center(child: CustomText(text: "Add delivery details",fontsize: 20.0,fontweight: FontWeight.bold,color: Colors.white,)),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.grey[400],
                  ),
                  height: 60,width: 400,
                  
                  
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