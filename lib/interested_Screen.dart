import 'package:flutter/material.dart';
import 'package:food_panda/foodpanda_business.dart';

import 'custom_icons.dart';
import 'custom_text.dart';



class Interested extends StatelessWidget {
  const Interested({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Padding(
                 padding: const EdgeInsets.only(top: 30.0),
                 child: Padding(
                   padding: const EdgeInsets.only(left: 25.0,top: 25.0),
                   child: Row(
                     children: [
                       InkWell(
                        onTap: () {
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>foodpandaBusiness()));
                        },
                        child: CustomIcons(icon: Icons.arrow_back,size: 20.0,color: Color(0xffe31b70),)),
                       SizedBox(width: 30.0,),
                       CustomText(text: "foodpanda for business",fontsize: 18.0,fontweight: FontWeight.bold,),
                     ],
                   ),
                 ),
               ),
               SizedBox(height: 10.0,),
               Divider(color: Colors.grey[400],thickness: 1.0,),
               SizedBox(height: 25.0,),
               Padding(
                 padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                 child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                         
                  children: [
                    CustomText(text: "We will contact you soon",color: Colors.black,fontsize: 15.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 20.0,),
                    CustomText(text: "Your data is safe with us. Your details will only be",fontsize: 13.0,),
        
                     CustomText(text: "used to contact you about footpanda for business,",fontsize: 13.0,),
                      CustomText(text: "no obligations!",fontsize: 13.0,),
                      SizedBox(height: 25.0,),
                      TextField(
                        cursorColor: Color(0xffDF486F,),
                        decoration: InputDecoration(
                          labelText: "Organisation",prefixStyle: TextStyle(color: Colors.black),
                          labelStyle: TextStyle(color: Colors.black45),
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          )
                        ),
                      ),
                       SizedBox(height: 25.0,),
                      TextField(
                        cursorColor: Color(0xffDF486F,),
                        decoration: InputDecoration(
                          labelText: "Work email",prefixStyle: TextStyle(color: Colors.black),
                           labelStyle: TextStyle(color: Colors.black45),
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          )
                        ),
                      ),
                        SizedBox(height: 25.0,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 70.0),
                            child: Container(
                              height: 60,
                              child: TextField(
                                cursorColor: Color(0xffDF486F,),
                                decoration: InputDecoration(
                                  
                                  labelText: "+92",prefixStyle: TextStyle(color: Colors.black),
                                   labelStyle: TextStyle(color: Colors.black45),
                                  border: OutlineInputBorder(
                                   borderRadius: BorderRadius.circular(10.0),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black)
                                  )
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 20,),
                           Expanded(
                            child: TextField(
                              cursorColor: Color(0xffDF486F,),
                              decoration: InputDecoration(
                                labelText: "Mobile number",prefixStyle: TextStyle(color: Colors.black),
                                 labelStyle: TextStyle(color: Colors.black45),
                                border: OutlineInputBorder(
                                 borderRadius: BorderRadius.circular(10.0),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black)
                                )
                              ),
                            ),
                          ),
                        ],
                      ),
                        SizedBox(height: 25.0,),
                      TextField(
                        cursorColor: Color(0xffDF486F,),
                        decoration: InputDecoration(
                          labelText: "First name",prefixStyle: TextStyle(color: Colors.black),
                           labelStyle: TextStyle(color: Colors.black45),
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          )
                        ),
                      ),
                        SizedBox(height: 25.0,),
                      TextField(
                        cursorColor: Color(0xffDF486F,),
                        decoration: InputDecoration(
                          labelText: "Last name",prefixStyle: TextStyle(color: Colors.black),
                           labelStyle: TextStyle(color: Colors.black45),
                          border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black)
                          )
                        ),
                      ),
                      SizedBox(height: 40.0,),
                      CustomText(text: "For any enquiries, contact us at",fontsize: 14.0,),
                      SizedBox(height: 3.0,),
                      CustomText(text: "corporate.sales@foodpanda.pk",fontsize: 14.0,)
        
                  ],
                 ),
               ),
             
               SizedBox(height: 80.0,),
                 
               Divider(color: Colors.black,thickness: 0.0,),
               SizedBox(height: 10.0,),
               Padding(
                 padding: const EdgeInsets.only(left: 15.0,right: 15.0),
                 child: Container(
                  child: Center(child: CustomText(text: "Submit",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                   color: Colors.grey[400],
                  ),
                 
                  height: 60.0,width: 400.0,
                 ),
               ),
               SizedBox(height: 10,)
            ],
          ),
        ),
      ),
    );
  }
}