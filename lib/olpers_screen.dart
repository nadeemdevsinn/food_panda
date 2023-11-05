import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/first_page.dart';



class Olpers extends StatelessWidget {
  const Olpers({super.key});

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
                        Navigator.push(context,MaterialPageRoute(builder: (context)=> FirstPage()));
                      },
                      child: Container(
                        child:   CustomIcons(icon: Icons.close,size: 25.0,color: Color(0xffDF486F),),
                        height: 40,width: 40,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                         color: Colors.grey[300],),
                       
                      ),
                    ),
                  
                    Spacer(),
                     CustomIcons(icon: Icons.shopping_bag_outlined,size: 25.0,color: Color(0xffDF486F),),
              
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Row(
                      children: [
                        CustomImages(url: "https://cdnprod.mafretailproxy.com/sys-master-root/hc3/h65/10233169215518/33577_1.jpg_480Wx480H",height: 400.0,width: 400.0,),
                        SizedBox(width: 20,),
                         CustomImages(url: "https://cdnprod.mafretailproxy.com/sys-master-root/hc3/h65/10233169215518/33577_1.jpg_480Wx480H",height: 400.0,width: 400.0,),
                        SizedBox(width: 20,),
                         CustomImages(url: "https://cdnprod.mafretailproxy.com/sys-master-root/hc3/h65/10233169215518/33577_1.jpg_480Wx480H",height: 400.0,width: 400.0,),
                        SizedBox(width: 20,),
                         CustomImages(url: "https://cdnprod.mafretailproxy.com/sys-master-root/hc3/h65/10233169215518/33577_1.jpg_480Wx480H",height: 400.0,width: 400.0,),
                        SizedBox(width: 20,),
                      
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                       color: Colors.grey,),
                     
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                       color: Colors.grey,),
                     
                    ),
                     SizedBox(width: 10,),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                       color: Colors.grey,),
                     
                    ),
                     SizedBox(width: 10,),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                       color: Colors.grey,),
                     
                    ),
                     SizedBox(width: 10,),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                       color: Colors.grey,),
                     
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 10,right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(text: "Olpers Milk Full Cream 1L",fontsize: 30.0,fontweight: FontWeight.bold,),
                    SizedBox(height: 10,),
                     CustomText(text: "Rs. 280.00",fontsize: 25.0,fontweight: FontWeight.bold,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Row(
                  children: [
                    Container(
                      child: Center(child: CustomText(text: "Add to cart",fontsize: 20.0,color: Colors.white,fontweight: FontWeight.bold,)),
                      height: 50,width: 250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                       color: Color(0xffDF486F),),
                     
                    ),
                    Spacer(),
                    Container(
                      child:   CustomIcons(icon: Icons.favorite_border,size: 25.0,color: Colors.black,),
                      height: 50,width: 50,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(50)
                      ),
                    )
                    
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Recommended for you",fontsize: 17.0,fontweight: FontWeight.bold,),
                    Spacer(),
                    CustomText(text: "Product Info",fontsize: 17.0,fontweight: FontWeight.bold,),
                  ],
                ),
              ),
              SizedBox(height: 5,),
              Divider(color: Colors.black,thickness: 0,),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: Row(
                  children: [
                    Container(
                      child:  Center(child: CustomText(text: "More like this",fontsize: 17.0,fontweight: FontWeight.bold,color: Colors.white,)),
                      height: 45,width: 140,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                      color: Color(0xffDF486F),
                      ),
                      
                    ),
                    SizedBox(width: 10,),
                    Container(
                      child: Center(child: CustomText(text: "Customers also bought",fontsize: 17.0,fontweight: FontWeight.bold)),
                      height: 45,width: 200,
                      decoration: BoxDecoration(border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                      ),
                    )
                  ],
                ),
              ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,top: 30),
                 child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     CustomText(text: "More like this",fontsize: 25.0,fontweight: FontWeight.bold,),
                   ],
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,top: 20),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                      SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     
                   ],
                 ),
               ),
                 Padding(
                 padding: const EdgeInsets.only(left: 20,top: 50),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                      SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     
                   ],
                 ),
               ),
                 Padding(
                 padding: const EdgeInsets.only(left: 20,top: 50),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                      SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     
                   ],
                 ),
               ),
                 Padding(
                 padding: const EdgeInsets.only(left: 20,top: 50),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                      SizedBox(width: 20,),
                      Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         CustomImages(url: "https://mir-s3-cdn-cf.behance.net/projects/max_808/c3af9e122150281.Y3JvcCwxNDAwLDEwOTUsMCwxMTI5.jpg",height: 100.0,width: 100.0,),
                           SizedBox(height: 10,),
                     CustomText(text: "Rs. 365.00",fontsize: 15.0,fontweight: FontWeight.bold,),
                       SizedBox(height: 10,),
                      CustomText(text: "Olper's Milk Full",fontsize: 15.0,),
                        SizedBox(height: 5,),
                       CustomText(text: "Cream 1.5 ltr",fontsize: 15.0,),
                       ],
                     ),
                     
                   ],
                 ),
               ),
             
    
             
        
            ],
          ),
        ),
      ),
    );
  }
}