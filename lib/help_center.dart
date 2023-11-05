import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';





class HelpCenter extends StatelessWidget {
  const HelpCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 80.0,
        title: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                },
                child: CustomIcons(icon: Icons.close,size: 25.0,color: Color(0xffDF486F,))),
              SizedBox(width: 30.0,),
              CustomText(text: "How can we help?",color: Colors.black,fontweight: FontWeight.bold,fontsize: 22.0,)
            ],
          ),
        ),
      ),
      
      body: Padding(
        padding: const EdgeInsets.only(left: 10.0,right: 10.0,top: 25.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomText(text: "How can we help?",color:  Color(0xffDF486F),fontsize: 30.0,fontweight: FontWeight.bold,),
              SizedBox(height: 40.0,),
              Center(child: CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgHsJvPd7JPAUEcBaVgKPffw445DX54SAq9u5KB5szJy9rRBRUb-W5oct4LX4PZ8qNB_Y&usqp=CAU",)),
              SizedBox(height: 40.0,),
              CustomText(text: "Order your favorite items with foodpanda as",fontsize: 18.0,),
               SizedBox(height: 5.0,),
              CustomText(text: "the excitement of the Worldcup unfolds!",fontsize: 18.0,),
               SizedBox(height: 60.0,),
        
              CustomText(text: "Can't log in?",color: Colors.black,fontsize: 25.0,fontweight: FontWeight.bold,),
               SizedBox(height: 30.0,),
              CustomText(text: "Don't worry - we're right here to help you.",fontsize: 18.0,),
              SizedBox(height: 30.0,),
             Row(
               children: [
                 CustomImages(url: "https://media.istockphoto.com/id/489729036/vector/danger-signal-icon-with-an-exclamation-sign.jpg?s=1024x1024&w=is&k=20&c=dQ56YkxcZpppige5aglb4OwavSjnG4wKalmBtpGVjJ8=",height: 30.0,width: 30.0,),
                 SizedBox(width: 10.0,),
                  CustomText(text: "Pau-pau note:",color: Colors.black,fontsize: 20.0,fontweight: FontWeight.bold,),
                  SizedBox(width: 5.0,),
                  CustomText(text: "Have any question about a",fontsize: 15.0,),
        
               ],
             ),
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  CustomText(text: "particularorder? Just log into the account you",fontsize: 18.0,),
                  SizedBox(height: 5.0,),
                  CustomText(text: "used to place the order with. Our customer",fontsize: 18.0,),
                    SizedBox(height: 5.0,),
                  CustomText(text: "care team is right here to support you!",fontsize: 18.0,),
                   SizedBox(height: 40.0,),
                   CustomText(text: "Please choose one that's closest to your issue:",color: Colors.black,fontsize: 20.0,fontweight: FontWeight.bold,),
                   SizedBox(height: 30.0,),
                   Padding(
                     padding: const EdgeInsets.only(left: 25.0,),
                     child: Row(
                       children: [
                         Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all( color: Color(0xffDF486F,)),
                            borderRadius: BorderRadius.circular(100.0),
                         
                          ),
                         ),
                         SizedBox(width: 10.0,),
                         CustomText(text: "I forgot my password",fontsize: 20.0,),
                         SizedBox(height: 20.0,)
                        
                       ],
                     ),
                   ),
                    SizedBox(height: 20.0,),
                         Divider(color: Colors.grey,thickness: 0.0,),
                          SizedBox(height: 20.0,),
                         
              ],
             ),
               Padding(
                     padding: const EdgeInsets.only(left: 25.0,),
                     child: Row(
                       children: [
                         Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all( color: Color(0xffDF486F,)),
                            borderRadius: BorderRadius.circular(100.0),
                            
                         
                          ),
                         ),
                         SizedBox(width: 10.0,),
                         CustomText(text: "I forgot my registered email adress",fontsize: 20.0,),
                         SizedBox(height: 20.0,)
                       ],
                     ),
                   ),
                     SizedBox(height: 20.0,),
                         Divider(color: Colors.grey,thickness: 0.0,),
                          SizedBox(height: 20.0,),
                          Padding(
                     padding: const EdgeInsets.only(left: 25.0,),
                     child: Row(
                       children: [
                         Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all( color: Color(0xffDF486F,)),
                            borderRadius: BorderRadius.circular(100.0),
                         
                          ),
                         ),
                         SizedBox(width: 10.0,),
                         CustomText(text: "I have an issue with my phone",fontsize: 20.0,),
                         SizedBox(height: 20.0,)
                       ],
                     ),
                   ),
                           SizedBox(height: 20.0,),
                         Divider(color: Colors.grey,thickness: 0.0,),
                          SizedBox(height: 20.0,),
                          Padding(
                     padding: const EdgeInsets.only(left: 25.0,),
                     child: Row(
                       children: [
                         Container(
                          height: 20.0,width: 20.0,
                          decoration: BoxDecoration(border: Border.all(color:   Color(0xffDF486F,),),
                          borderRadius: BorderRadius.circular(100.0),
                         
                          ),
                         ),
                         SizedBox(width: 10.0,),
                         CustomText(text: "I can't use my social login method",fontsize: 20.0,),
                         SizedBox(height: 20.0,)
                       ],
                     ),
                   ),
                    SizedBox(height: 20.0,),
                         Divider(color: Colors.grey,thickness: 0.0,),
                          SizedBox(height: 20.0,),
    
             Container(
              child: Center(child: CustomText(text: "Next",color: Colors.white,fontsize: 20.0,)),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5.0),
               color:  Color(0xffDF486F,),
              ),
             
              
              height: 50.0,width: 450.0,
             ),
             SizedBox(height: 40.0,),
             Container(
              color: Color(0xffDF486F,),
              height: 5.0,
             )
        
            ],
          ),
        ),
      ),
      ),
    );
  }
}