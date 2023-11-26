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
                                    child: Container(child: CustomIcons(icon: Icons.arrow_back,color: Color(0xffe31b70),size: 25.0,),
                                    height: 35.0,width: 35.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color.fromARGB(255, 227, 224, 224)),
                                      borderRadius: BorderRadius.circular(20), color: Colors.white,
                                    ),
                                   
                                    
                                    )
                                    ),
                                  Spacer(),
                                   CustomText(text: "pandago orders",color: Color(0xffe31b70),fontsize: 20.0,),
                                   SizedBox(width: 30,),
                                    CustomIcons(icon: Icons.pages_outlined,color: Color(0xffe31b70),size: 20.0,),
                            
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
                         CustomText(text: "panda",fontsize: 18.0,color: Color(0xffe31b70),fontweight: FontWeight.bold,),
                     
                       
                      ],
                    ),
                     Container(
                        child:  Center(child: CustomText(text: "go",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
                        height: 25,width: 30,
                        color: Color(0xffe31b70),
                      ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(text: "Send parcels in a tab",),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40,right: 20,top: 22),
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Collect from:",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                CustomText(text: "Add recipient address",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
                                Spacer(),
                                CustomIcons(icon: Icons.add,size: 20.0,color: Color(0xffe31b70),)
                              ],
                            ),
                          ],
                          
                        ),
                        SizedBox(height: 20,),
                        Divider(color: Colors.grey,thickness: 0,),
                         SizedBox(height: 20,),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(text: "Deliver to:",fontsize: 15.0,fontweight: FontWeight.bold,),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                CustomText(text: "Add recipient address",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
                                Spacer(),
                                CustomIcons(icon: Icons.add,size: 20.0,color: Color(0xffe31b70),)
                              ],
                            ),
                          ],
                          
                        ),
                      ],
                    ),
                    
                  ),
        
                  height: 200,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 225, 223, 223)),
                  borderRadius: BorderRadius.circular(20),color: Colors.white
                  ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,right: 20,top: 25),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CustomIcons(icon: Icons.watch_later_outlined,size: 20.0,color: Color(0xffe31b70),),
                            SizedBox(width: 20,),
                            CustomText(text: "Collection time",fontsize: 15.0,fontweight: FontWeight.bold,),
                          
                            
                          ],
                        ),
                        SizedBox(height: 20,),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Row(
                              children: [
                                CustomText(text: "ASAP",fontsize: 15.0,fontweight: FontWeight.bold,),
                                SizedBox(width: 3,),
                                 CustomText(text: "within 20 mins",fontsize: 15.0,),
                              ],
                            ),
                          ),
                          height: 50,width: 400,
                          decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 225, 223, 223)),
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
                                    CustomText(text: "Schedule for later",fontsize: 15.0,fontweight: FontWeight.bold,),
                                     SizedBox(height: 10,),
                                    Row(
                                      children: [
                                        
                                        CustomIcons(icon: Icons.settings_outlined,size: 18.0,),
                                        SizedBox(width: 10,),
                                        CustomText(text: "Flexible price options",fontsize: 12.0,),
                                      ],
                                    ),
                                     SizedBox(height: 5,),
                                     Row(
                                      children: [
                                        CustomIcons(icon: Icons.badge_outlined,size: 18.0,),
                                        SizedBox(width: 10,),
                                        CustomText(text: "Plan up to 2 days ahead",fontsize: 12.0,),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(width: 3,),
                                
                              ],
                            ),
                          ),
                          height: 105,width: 400,
                          decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 225, 223, 223)),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white
                          ),
                        ),
                        
                        SizedBox(height: 30,),
                      ],
                    ),
                    
                  ),
        
                  height: 262,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 225, 223, 223)),
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
                            padding: const EdgeInsets.only(left: 10,top: 20),
                            child: CustomIcons(icon: Icons.settings,color: Color(0xffe31b70),size: 25.0,),
                          ),
                          SizedBox(width: 20,),
                          CustomText(text: "23 off up to Rs. 55",fontsize: 15.0,fontweight: FontWeight.bold,color: Color(0xffe31b70),),
    
                        ],
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 60,),
                        child: CustomText(text: "Use code CWC23 before payment.",fontsize: 12.0,),
                      )
                    ],
                  ),
                  height: 80,width: 400,
                  decoration: BoxDecoration(border: Border.all( color: Color.fromARGB(255, 225, 223, 223)),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                  ),
                 
                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 20,),
                      Center(child: CustomText(text: "Maximum parcel value is 10,000 PKR and must follow:",color: Colors.black,fontweight: FontWeight.normal,)),
                     Padding(
                       padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 30.0,),
                               SizedBox(width: 5,),
                               Column(
                                 children: [
                                   CustomText(text: "Parcel weighs 10",),
                                   CustomText(text: "Parcel weighs 10",),
                                 ],
                               )
                             ],
                           ),
                           SizedBox(width: 10,),
                            Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 30.0,),
                               SizedBox(width: 5,),
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
                       padding: const EdgeInsets.only(left: 10,right: 10,top: 35),
                       child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 30.0,),
                               SizedBox(width: 5,),
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
                           SizedBox(width: 10,),
                            Row(
                             children: [
                               CustomImages(url: "https://assets.wfcdn.com/im/37867424/compr-r85/7450/74505102/electronic-weight-only-utility-scale.jpg",height: 50.0,width: 30.0,),
                               SizedBox(width: 5,),
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
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 229, 226, 226)),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[200]
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Container(
                  child: Center(child: CustomText(text: "Add delivery details",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
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