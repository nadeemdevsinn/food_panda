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
              padding: const EdgeInsets.only(left: 10.0,right: 15.0,top: 40.0),
              child: Row(
                children: [
                  InkWell(
                  onTap: () {
                      Navigator.pop(context);
                    },
                    child: CustomIcons(icon: Icons.arrow_back,size: 35.0,color: Color(0xffDF486F,),)),
                  Spacer(),
                  Container(
                    child: Center(
                      child: TextField(
                        cursorColor: Color(0xffDF486F,),cursorHeight: 20.0,
                      decoration: InputDecoration(
                        hintText: "Search for shops & restaurants",hintStyle: TextStyle(fontSize: 16.0),
                        prefixIcon: Icon(Icons.search),prefixIconColor: Colors.black54,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(25.0)
                        )
                      ),
                        
                        
                      ),
                    ),
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(25.0), color: Colors.grey[200],),
                   height: 45.0,width: 310.0,
                   
                  )
                ],
              ),
            ),
            SizedBox(height: 5.0,),
            Divider(color: Colors.grey[300],thickness: 1.0,)
          ],
        ),
      ),
    );
  }
}