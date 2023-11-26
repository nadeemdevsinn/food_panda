import 'package:flutter/material.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/first_page.dart';



class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0,right: 15.0,top: 20.0),
              child: Row(
                children: [
                  InkWell(
                  onTap: () {
                      Navigator.pop(context);
                    },
                    child: CustomIcons(icon: Icons.arrow_back,size: 25.0,color: Color(0xffe31b70),)),
               Expanded(
                 child: Padding(
                   padding: const EdgeInsets.only(left: 20,),
                   child: Container(
                    height: 50,
                     child: TextField(
                      cursorHeight: 20,
                      cursorColor: Color(0xffe31b70),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),prefixIconColor: Colors.black,
                        hintText: "Search for restaurant & cuisiness",
                                   border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                     
                      
                                   ),
                                   focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black),
                                    borderRadius: BorderRadius.circular(30)
                                   )
                                  
                      ),
                      
                     ),
                     decoration: BoxDecoration(
                     
                      borderRadius: BorderRadius.circular(30), color: Colors.grey[200],
                     ),
                   ),
                 ),
               )
               
                ],
              ),
            ),
            SizedBox(height: 10,),
            Divider(color: Colors.grey,thickness: 0,)
          ],
        ),
      ),
    );
  }
}