import 'package:flutter/material.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/dine_in.dart';



class NewPage extends StatelessWidget {
  const NewPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                child: CustomText(text: "Cuisines",fontsize: 20.0,fontweight: FontWeight.bold,),
              ),
            SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
        
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.grey[200],
                  ),
                  child: Container(
                    height: 50,
                    child: TextField(
                      cursorColor: Color(0xffe31b70),
                      decoration: InputDecoration(
                        
                      prefixIcon: Icon(Icons.search),prefixIconColor: Colors.grey,
                        hintText: "Search for cuisines",hintStyle: TextStyle(fontSize: 18),
                        border: OutlineInputBorder(
                          
                          borderRadius: BorderRadius.circular(30),
                         
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Color.fromARGB(255, 241, 236, 236)),
                          borderRadius: BorderRadius.circular(30)
                        )
                       
                      ),
                    ),
                  ),
                  
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "American",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "BBQ",fontsize: 15.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Beverage",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Biryani",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Broast",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Burgers",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
               Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 30),
                child: Row(
                  children: [
                    CustomText(text: "Cakes & bakery",fontsize: 18.0,),
                    Spacer(),
                    Container(
                      height: 20,width: 20,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffe31b70),)),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20,top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=> DineIn()));
                  },
                  child: Container(
                    child: Center(child: CustomText(text: "Apply",fontsize: 18.0,fontweight: FontWeight.bold,color: Colors.white,)),
                    height: 60,width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xffe31b70),
                    ),
                  ),
                ),
              )
        
            ],
          ),
        ),
      ),
    );
  }
}