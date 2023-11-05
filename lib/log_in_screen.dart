import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';
import 'package:food_panda/your_email.dart';




class loginscreen extends StatelessWidget {
  const loginscreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SafeArea(
        child: Scaffold( 
          backgroundColor: Color(0xffDF486F,),
          body: 
         
          
          Container(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 30.0,),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                      },
                      child: CustomIcons(icon: Icons.close,size: 30.0,color: Colors.white,)),
                  ),
                  SizedBox(height: 60.0,),
                  Center(child: CustomImages(url: "https://smallimg.pngkey.com/png/small/119-1191061_download-to-inbox-outlined-button-comments-transparent-download.png",height: 350.0,)),
                  SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)) ,color: Colors.white,),
                   
                                  height: 380.0,
                                  
              child: Padding(
              padding: EdgeInsets.only(left: 20.0,right: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20.0,),
                  CustomText(text: "Sign up or Log in",color: Colors.black,fontsize: 25.0,fontweight: FontWeight.bold,),
                  SizedBox(height: 10.0,),
                  CustomText(text: "Select your preferred method to continue",fontsize: 15.0,),
                  SizedBox(height: 50.0,),
                 Container(
                  child: Row(
                    children: [
                      SizedBox(width: 15.0,),
                      CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAU2CoD0lp-SZI7T6nxvZefxk7NYzZE99qQSkafDXTROnPgqpi4DhD0qqqDGzb0j0mPj4&usqp=CAU",height: 40.0,width: 40.0,),
                      SizedBox(width: 30.0,),
                      CustomText(text: "Continue with Google",fontsize: 20.0,fontweight: FontWeight.normal,)
                    ],
                  ),
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10.0),),
                  height: 60.0,width: 360.0,
                 ),
                   SizedBox(height: 20.0,),
                    Container(
                    
                  child: Row(
                    children: [
                      SizedBox(width: 15.0,),
                      CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSgBPTTpkNACmz-HjXdW_ECChRHeCZxk0jTdA&usqp=CAU",height: 40.0,width: 40.0,), 
                      SizedBox(width: 30.0,),
                      CustomText(text: "Continue with Facebook",color: Colors.white,fontsize: 20.0,fontweight: FontWeight.normal,)
                    ],
                  ),
                  decoration: BoxDecoration(border: Border.all(color: Colors.black,),borderRadius: BorderRadius.circular(10.0),  color: const Color.fromARGB(255, 33, 61, 243),),
                  height: 60.0,width: 360.0,
                 ),
                  SizedBox(height: 10.0,),
               Divider(color: Colors.grey,),
                  SizedBox(height: 10.0,),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>YourEmail()));
                      },
                      child: Container(
                      
                                child: Row(
                      children: [
                        SizedBox(width: 25.0,),
                        CustomIcons(icon: Icons.mail_lock_outlined,size: 25.0,color: Color(0xffDF486F,),), 
                        SizedBox(width: 45.0,),
                        Center(child: CustomText(text: "Continue with email",color: Color(0xffDF486F,),fontsize: 20.0,fontweight: FontWeight.normal,))
                      ],
                                ),
                                decoration: BoxDecoration(border: Border.all(color: Color(0xffDF486F,),),borderRadius: BorderRadius.circular(10.0), ),
                                height: 60.0,width: 360.0,
                               ),
                    ),
                             
                ],
              ),
              ),
                  ),
                  
                ],
              ),
            ),
          ),
      
        ),
      ),
    );
  }
}