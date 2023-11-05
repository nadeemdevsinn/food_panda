import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';



class SelectCountry extends StatelessWidget {
  const SelectCountry({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 30,right: 30),
              child: CustomText(text: "Select a country",fontsize: 25,fontweight: FontWeight.bold,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15),
              child: TextField(
                cursorColor: Color.fromARGB(91, 76, 175, 79),
                decoration: InputDecoration(
                  hintText: "Search...",
                  focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.green))
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://www.unitedflags.co.uk/cdn/shop/products/Afghanistan_new-257x257_large.png?v=1527488647",height: 40,width: 50,),
                  SizedBox(width: 15,),
                  CustomText(text: "Afghanistan (FA)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+93",fontsize: 20,)
                ],
              ),
            ),
              SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSP4HMfomJiH3KGlGvYGUaFl_cSfqvGMvvzJtb3HbZet8sCm91fDA7JIe7YR8Xj-z-gLW0&usqp=CAU",height: 50,width: 40,),
                  SizedBox(width: 15,),
                  CustomText(text: "Aland Islands (AX)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+358",fontsize: 20,)
                ],
              ),
            ),
             SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBs3hg2C2rhrQvwvJQmDZHtypdUW3h7pn8TX2v9VA9S7j6WZkhyR5Of9Ge6SH5MtZHNsU&usqp=CAU",height: 25,width: 50,),
                  SizedBox(width: 15,),
                  CustomText(text: "Albania (AL)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+355",fontsize: 20,)
                ],
              ),
            ),
             SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://www.shutterstock.com/image-illustration/algeria-flag-fabric-texture-3d-260nw-565862872.jpg",height: 30,width: 50,),
                  SizedBox(width: 20,),
                  CustomText(text: "Algeria (DZ)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+213",fontsize: 20,)
                ],
              ),
            ),
             SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://st4.depositphotos.com/22295624/24172/i/450/depositphotos_241722706-stock-illustration-american-samoa-weaving-material-flag.jpg",height: 25,width: 50,),
                  SizedBox(width: 15,),
                  CustomText(text: "American Samoa (AS)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+1",fontsize: 20,)
                ],
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://ae01.alicdn.com/kf/S607dffa6019e44a5a709fcc63b69d1d1e/90x150cm-flag-of-andorra.jpg",height: 45,width: 50,),
                  SizedBox(width: 15,),
                  CustomText(text: "Andorra (AD)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+376",fontsize: 20,)
                ],
              ),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKVczJ2k2nvL7AsWSaxi0WuhfVxj29Q08e_OLOCcdeTWPruDQ7IYQkaHt3IPzj72_w-nY&usqp=CAU",height: 30,width: 50,),
                  SizedBox(width: 15,),
                  CustomText(text: "Angola (AO)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+244",fontsize: 20,)
                ],
              ),
            ),
              SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 18,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRC6mB-SplNh7V-WzMIVFbEtUJH6W9Y7NH_V-n4wN4NzRQljkmCznB3cDdxJBJCkJ8TJyM&usqp=CAU",height: 30,width: 45,),
                  SizedBox(width: 15,),
                  CustomText(text: "Anguilla (Al)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+1",fontsize: 20,)
                ],
              ),
            ),
               SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://www.shutterstock.com/image-illustration/new-concept-antarctica-flag-white-260nw-2235200139.jpg",height: 30,width: 45,),
                  SizedBox(width: 15,),
                  CustomText(text: "Antarctica (AQ)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+672",fontsize: 20,)
                ],
              ),
            ),
              SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShShJ97gczKcRKx5MB2QnwrHVRnj7yinXO1nu8Mp648mQG7C232GSKOUfmLhe0WmbnO2M&usqp=CAU",height: 30,width: 45,),
                  SizedBox(width: 15,),
                  CustomText(text: "Antigua and Barbuda (AG)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+1",fontsize: 20,)
                ],
              ),
            ),
              SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://m.media-amazon.com/images/I/51kSfbCAqBL._AC_UF894,1000_QL80_.jpg",height: 30,width: 45,),
                  SizedBox(width: 15,),
                  CustomText(text: "Argentina (AR)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+54",fontsize: 20,)
                ],
              ),
            ),
             SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  CustomImages(url: "https://upload.wikimedia.org/wikipedia/commons/e/e7/Flag_of_Armenia.png",height: 30,width: 45,),
                  SizedBox(width: 15,),
                  CustomText(text: "Armenia (AM)",fontsize: 18,),
                  Spacer(),
                  CustomText(text: "+374",fontsize: 20,)
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}