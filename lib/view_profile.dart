import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/email_screen.dart';
import 'package:food_panda/first_page.dart';
import 'package:food_panda/mobile_screen.dart';
import 'package:food_panda/name_screen.dart';




class ViewProfile extends StatelessWidget {
  const ViewProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 20),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.close,size: 20.0,color: Color(0xffe31b70),)),
                    SizedBox(width: 20,),
                    CustomText(text: "Profile",fontsize: 18.0,fontweight: FontWeight.bold,)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Divider(color: Colors.grey,thickness: 0,),
        
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> NameScreen()));
                  },
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 17,right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomText(text: "Name",fontsize: 15.0,),
                              Spacer(),
                             CustomIcons(icon: Icons.edit_outlined,color: Color(0xffe31b70),size: 20.0,)
                            ],
                          ),
                          SizedBox(height: 15,),
                           CustomText(text: "Nadeem Sabir",fontsize: 15.0,fontweight: FontWeight.bold,),
                        ],
                      ),
                    ),
                    height: 100,width: 400,
                    decoration: BoxDecoration(border: Border.all( color: Color.fromARGB(255, 227, 224, 224),),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                    ),
                   
                  ),
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> EmailScreen()));
                  },
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomText(text: "Email",fontsize: 15.0,),
                              Spacer(),
                             CustomIcons(icon: Icons.edit_outlined,color: Color(0xffe31b70),size: 20.0,)
                            ],
                          ),
                          SizedBox(height:5,),
                           CustomText(text: "...........................gmail.com",fontsize: 15.0,fontweight: FontWeight.bold,),
                           SizedBox(height: 15,),
                           Container(
                            child: Center(child: CustomText(text: "Verified",fontweight: FontWeight.bold,fontsize: 15.0,)),
                            height: 35,width: 80,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                             color: Colors.grey[300],
                      
                            ),
                           
                           )
                        ],
                      ),
                      
                    ),
                    height: 130,width: 400,
                    decoration: BoxDecoration(border: Border.all( color: Color.fromARGB(255, 227, 224, 224),),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                    ),
                   
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> MobleScreen()));
                  },
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CustomText(text: "Mobile number",fontsize: 15.0,),
                              Spacer(),
                             CustomIcons(icon: Icons.edit_outlined,color: Color(0xffe31b70),size: 20.0,)
                            ],
                          ),
                        ],
                      ),
                    ),
                    height: 100,width: 400,
                    decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 227, 224, 224),),
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                    ),
                   
                  ),
                ),
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,top: 50),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     CustomText(text: "Connected accounts",fontsize: 18.0,fontweight: FontWeight.bold,),
                   ],
                 ),
               ),
                 Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Row(
                            children: [
                              CustomImages(url: "https://static-prod.adweek.com/wp-content/uploads/2017/10/Facebook-Logo-Hero-652x367.png",height: 30.0,width: 30.0,),
                              SizedBox(width: 10,),
                              CustomText(text: "Facebook",fontsize: 15.0,),
                              Spacer(),
                             CustomText(text: "Connect",color: Color(0xffe31b70),fontsize: 15.0,fontweight: FontWeight.bold,)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  height: 90,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 227, 224, 224),),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                  ),
                 
                ),
              ),
                Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 15),
                child: Container(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20,top: 20,right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                         
                          children: [
                            CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0ejoZpcrxK_X48h7hE0R6T5ofUuyvdSmfbg&usqp=CAU",height: 40.0,width: 40.0,),
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                             
                              children: [
                                CustomText(text: "Google",fontsize: 15.0,),
                                SizedBox(height: 10,),
                                 CustomText(text: "Connected",fontsize: 15.0,color: Color.fromARGB(255, 29, 148, 246),),
                              ],
                            ),
                            Spacer(),
                           CustomIcons(icon: Icons.close,color: Color(0xffe31b70),size: 20.0,)
                          ],
                        ),
                      ],
                    ),
                  ),
                  height: 90,width: 400,
                  decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 227, 224, 224),),
                  borderRadius: BorderRadius.circular(10),
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