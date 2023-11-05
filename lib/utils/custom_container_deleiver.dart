import 'package:flutter/material.dart';

import '../custom_images.dart';
import '../custom_text.dart';

class CustomContainerDeleivery extends StatelessWidget {
   CustomContainerDeleivery({super.key,this.title,this.subtitle,this.urlnetwork});
    var title,subtitle,urlnetwork;
  @override
  Widget build(BuildContext context) {
    return   Container(
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                            
                    children: [
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 15),
                        child: CustomText(text: title,color: Colors.black,fontsize: 22.0,fontweight: FontWeight.bold,),
                      ),
                     
                      Padding(
                        padding: const EdgeInsets.only(left: 20,top: 5),
                        child: CustomText(text: subtitle,),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Container(),
                          Spacer(),
                          CustomImages(url: urlnetwork,height: 100.0,width: 100.0,),
                        ],
                      )
                     
                    ],
                  ),
                            
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),  color: Colors.white,),
                             
                             height: 200,width: 180,
                         )
                            
                              ;
  }
}