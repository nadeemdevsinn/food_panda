import 'package:flutter/material.dart';
import 'package:food_panda/cart_screen.dart';
import 'package:food_panda/cuisines_screen.dart';
import 'package:food_panda/custom_icons.dart';
import 'package:food_panda/custom_images.dart';
import 'package:food_panda/custom_text.dart';
import 'package:food_panda/daily_deal.dart';
import 'package:food_panda/dine_in.dart';
import 'package:food_panda/food_delivery.dart';
import 'package:food_panda/foodpanda_business.dart';
import 'package:food_panda/help_center.dart';
import 'package:food_panda/invite_friends.dart';
import 'package:food_panda/join_club_screen.dart';
import 'package:food_panda/log_in_screen.dart';
import 'package:food_panda/nastle_screen.dart';
import 'package:food_panda/olpers_screen.dart';
import 'package:food_panda/panda_go.dart';
import 'package:food_panda/pandamart._screen.dart';
import 'package:food_panda/pandapro_offer.dart';
import 'package:food_panda/papular_restaurant.dart';
import 'package:food_panda/pick_up.dart';
import 'package:food_panda/pickup_restaurant.dart';
import 'package:food_panda/search_screen.dart';
import 'package:food_panda/setting_screen.dart';
import 'package:food_panda/shops_screen.dart';
import 'package:food_panda/term_conditions.dart';
import 'package:food_panda/view_profile.dart';
// import 'package:food_panda/utils/constants.dart';

class FirstPage extends StatelessWidget {
  FirstPage({super.key});
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Color(0xffDF486F),
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Selected location"),
              SizedBox(
                height: 5,
              ),
              Text(
                "Civil Dispensary Gagan Thal Dera Ghazi Khan",
                style: TextStyle(fontSize: 15),
              ),
              // Spacer(),
            ],
          ),
          actions: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CartScreen()));
              },
              child: CustomIcons(
                icon: Icons.shopping_bag_outlined,
                size: 20.0,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
          ],
        ),
        drawer: CustomDrawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(0xffDF486F),
                padding: EdgeInsets.all(15.0),
                child: InkWell(
                  child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      ),
                      child: Row(
                        children: [
                          CustomIcons(
                            icon: Icons.search,
                            size: 30.0,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "Search for shops & restaurants",
                            style: TextStyle(fontSize: 17.0),
                          )
                        ],
                      )),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SearchScreen()));
                  },
                ),
              ),
              Container(
                height: 340.0,
                color: Colors.grey[200],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => FoodDelivery()));
                          },
                          child: Container(
                            padding: EdgeInsets.all(15),
                            margin: EdgeInsets.all(10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                  text: "Food delivery",
                                  color: Colors.black,
                                  fontsize: 22.0,
                                  fontweight: FontWeight.bold,
                                ),
                                CustomText(
                                  text: "Order food you love",
                                ),
                                Spacer(),
                                Container(),
                                Spacer(),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImages(
                                      url:
                                          "https://images.deliveryhero.io/image/fd-pk/Products/1317465.jpg?width=%s",
                                      height: 110.0,
                                      width: 110.0,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 170.0,
                          ),
                        ),
                        InkWell(
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    CustomText(
                                      text: "Dine-in",
                                      color: Colors.black,
                                      fontsize: 22.0,
                                      fontweight: FontWeight.bold,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomText(
                                      text: "Go out to eat",
                                    ),
                                    CustomText(
                                      text: "For 25% off",
                                    ),
                                  ],
                                ),
                                Spacer(),
                                CustomImages(
                                  url:
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9YcZTgdIVWeGdF4Ku_I4sx0YQvQ4--SK5kfUAfNegDKEqqEeH-fW8fGXO59VZC-o1kGA&usqp=CAU",
                                  height: 90.0,
                                  width: 60.0,
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            height: 90,
                            width: 170.0,
                          ),
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => DineIn()));
                          },
                        ),
                      ],
                    ),
                    // Spacer(),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PickUp()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                            padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomText(
                                  text: "Pick-up",
                                  color: Colors.black,
                                  fontsize: 22.0,
                                  fontweight: FontWeight.bold,
                                ),
                                CustomText(
                                  text: "Self-collect for 50% off",
                                ),
                                Spacer(),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomImages(
                                      url:
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-lPmMvdjwWGtuM_zosDgOKnK6c9tnl4OPTyvde5hqFN0jed7sfFkR3fO2LKjPwXvzRZQ&usqp=CAU",
                                      height: 110.0,
                                      width: 110.0,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            height: 200,
                            width: 170.0,
                          ),
                        ),
                       
                      
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => PandaGo()));
                          },
                          child: Container(
                            margin: EdgeInsets.all(10.0),
                             padding: EdgeInsets.symmetric(horizontal: 10.0,vertical: 10.0),
                            child: Row(
                              children: [
                                Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                  children: [
                                    CustomText(
                                      text: "pandago",
                                      color: Colors.black,
                                      fontsize: 22.0,
                                      fontweight: FontWeight.bold,
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    CustomText(
                                      text: "Send parcels",
                                    ),
                                    CustomText(
                                      text: "in a tap",
                                    ),
                                  ],
                                ),
                                Spacer(),
                                CustomImages(
                                  url:
                                      "https://images.deliveryhero.io/image/pd-otp-illustrations/v2/FP_PK/rider-pin-icon_PK_PIN.png",
                                  height: 60.0,
                                  width: 50.0,
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white,
                            ),
                            height: 90,
                            width: 170.0,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: "Papular restaurants",
                            fontsize: 25.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Cuisines",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Cuisines()));
                                      },
                                      child: CustomImages(
                                        url:
                                            "https://image.pngaaa.com/471/4109471-middle.png",
                                        height: 100.0,
                                        width: 100.0,
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  CustomText(
                                    text: "Pasta",
                                    fontsize: 20.0,
                                    fontweight: FontWeight.bold,
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Popular for lunch",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Papular()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadP7ECfo-4uEvi7t4EntZk9W06b7bfntRKA&usqp=CAU",
                                height: 180.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Gulshan E Ravi",
                            fontsize: 22.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Broast, Wraps & Roll, Burgers,....",
                            fontsize: 22.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "PKR 50 delivery fee",
                            fontsize: 17.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Popular shops",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => PickUp()));
                                },
                                child: CustomImages(
                                  url:
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                  height: 100.0,
                                  width: 120.0,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Edenrobe (Laqbal",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Town)",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "35 mins",
                            ),
                          ]),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => PickUp()));
                                },
                                child: CustomImages(
                                  url:
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                  height: 100.0,
                                  width: 120.0,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Edenrobe (Laqbal",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Town)",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "35 mins",
                            ),
                          ]),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => PickUp()));
                                },
                                child: CustomImages(
                                  url:
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVshPghsDACqivuYVKO1TDsmYFZycPxe62phwOBWWWsl-b4ct00HpxOjokVzSlLkwkAxQ&usqp=CAU",
                                  height: 100.0,
                                  width: 120.0,
                                )),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Edenrobe (Laqbal",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "Town)",
                              fontsize: 15.0,
                              fontweight: FontWeight.bold,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            CustomText(
                              text: "35 mins",
                            ),
                          ]),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Pick up at a restaurant near you",
                      fontsize: 20.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Restaurant()));
                              },
                              child: CustomImages(
                                url:
                                    "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                height: 100.0,
                                width: 400.0,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Restaurant()));
                              },
                              child: CustomImages(
                                url:
                                    "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                height: 100.0,
                                width: 400.0,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Restaurant()));
                              },
                              child: CustomImages(
                                url:
                                    "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                height: 100.0,
                                width: 400.0,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Restaurant()));
                              },
                              child: CustomImages(
                                url:
                                    "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                height: 100.0,
                                width: 400.0,
                              ))
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Restaurant()));
                              },
                              child: CustomImages(
                                url:
                                    "https://images.deliveryhero.io/image/fd-pk/LH/p5sq-hero.jpg",
                                height: 100.0,
                                width: 400.0,
                              ))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Your daily deals",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 30),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DailyDeal()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOHGgSfX_yNR32zjdP2eqYgHsh7T47Ozc3SFFvrGtcoP1hDBEy0JSNIoebsSgZ9fyxYWg&usqp=CAU",
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DailyDeal()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOHGgSfX_yNR32zjdP2eqYgHsh7T47Ozc3SFFvrGtcoP1hDBEy0JSNIoebsSgZ9fyxYWg&usqp=CAU",
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DailyDeal()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOHGgSfX_yNR32zjdP2eqYgHsh7T47Ozc3SFFvrGtcoP1hDBEy0JSNIoebsSgZ9fyxYWg&usqp=CAU",
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DailyDeal()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOHGgSfX_yNR32zjdP2eqYgHsh7T47Ozc3SFFvrGtcoP1hDBEy0JSNIoebsSgZ9fyxYWg&usqp=CAU",
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DailyDeal()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOHGgSfX_yNR32zjdP2eqYgHsh7T47Ozc3SFFvrGtcoP1hDBEy0JSNIoebsSgZ9fyxYWg&usqp=CAU",
                              )),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Shops",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://static7.depositphotos.com/1007989/773/i/450/depositphotos_7734833-stock-photo-capsule.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: " Capsule",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "Pandamart",
                      fontsize: 25.0,
                      fontweight: FontWeight.bold,
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => NsetleScreen()));
                              },
                              child: CustomImages(
                                url:
                                    "https://www.mirchimasalay.com/cdn/shop/products/Nestle_Nido_Dry_Whole_MIlk_900_Grams_812fad36-9dba-4733-aa0c-072f022ed481_800x.jpg?v=1626401159",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Nestle Nido",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomText(
                          text: "Dine in with pandapro offers near you",
                          fontsize: 20.0,
                          fontweight: FontWeight.bold,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text:
                              "Exclusive offers with pandapro when you dine in",
                          fontsize: 15.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pandapro()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_iz6kEFPtW__im32K-OR9mS_lW7JN51erWQ&usqp=CAU",
                                height: 200.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Allama Iqbal Town",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "3.5km away",
                            fontsize: 20.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pandapro()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_iz6kEFPtW__im32K-OR9mS_lW7JN51erWQ&usqp=CAU",
                                height: 200.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Allama Iqbal Town",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "3.5km away",
                            fontsize: 20.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pandapro()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_iz6kEFPtW__im32K-OR9mS_lW7JN51erWQ&usqp=CAU",
                                height: 200.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Allama Iqbal Town",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "3.5km away",
                            fontsize: 20.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pandapro()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_iz6kEFPtW__im32K-OR9mS_lW7JN51erWQ&usqp=CAU",
                                height: 200.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Allama Iqbal Town",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "3.5km away",
                            fontsize: 20.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Pandapro()));
                              },
                              child: CustomImages(
                                url:
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_iz6kEFPtW__im32K-OR9mS_lW7JN51erWQ&usqp=CAU",
                                height: 200.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Domino's Pizza-Allama Iqbal Town",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          CustomText(
                            text: "3.5km away",
                            fontsize: 20.0,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => JoinClub()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                    )),
                    height: 90,
                    width: 400,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 15),
                              child: CustomText(
                                text: "Want 10 FREE deliveri...",
                                fontsize: 20.0,
                                fontweight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: CustomText(
                                text: "Join the pro club!",
                                fontsize: 20.0,
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        CustomImages(
                          url:
                              "https://miro.medium.com/v2/resize:fit:1400/1*u7FtKnh0YEUs9uY1oOR_6g.png",
                          width: 100.0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 60),
                child: Row(
                  children: [
                    CustomImages(
                      url:
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlB4FZg-4ukztLI0Zo-wJ_8E_3KCEcjowxwQ&usqp=CAU",
                      width: 100.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Pandamart()));
                        },
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomText(
                              text: "Pandamart-Mozang Chunn...",
                              fontsize: 18.0,
                              fontweight: FontWeight.bold,
                            ),
                            Row(
                              children: [
                                CustomIcons(
                                  icon: Icons.punch_clock,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                CustomText(
                                  text: "30 mins",
                                  fontsize: 18.0,
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                CustomIcons(
                                  icon: Icons.chevron_right,
                                  size: 30.0,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            CustomText(
                              text: "BUYFRESH FOR 25% OF...",
                              fontsize: 18.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Olpers()));
                              },
                              child: CustomImages(
                                url:
                                    "https://cdn-jnopp.nitrocdn.com/PzAbLnqxZXZriCcJThaqEIRCIPcccgyO/assets/images/optimized/rev-abafd76/others.olpersmart.pk/wp-content/uploads/2020/11/Olpers-UHT-250ml-TBA.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Rs. 280.00",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Olpers's Milk Full Cream",
                          ),
                          CustomText(
                            text: "1L",
                            fontsize: 15.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Olpers()));
                              },
                              child: CustomImages(
                                url:
                                    "https://cdn-jnopp.nitrocdn.com/PzAbLnqxZXZriCcJThaqEIRCIPcccgyO/assets/images/optimized/rev-abafd76/others.olpersmart.pk/wp-content/uploads/2020/11/Olpers-UHT-250ml-TBA.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Rs. 280.00",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Olpers's Milk Full Cream",
                          ),
                          CustomText(
                            text: "1L",
                            fontsize: 15.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Olpers()));
                              },
                              child: CustomImages(
                                url:
                                    "https://cdn-jnopp.nitrocdn.com/PzAbLnqxZXZriCcJThaqEIRCIPcccgyO/assets/images/optimized/rev-abafd76/others.olpersmart.pk/wp-content/uploads/2020/11/Olpers-UHT-250ml-TBA.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Rs. 280.00",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Olpers's Milk Full Cream",
                          ),
                          CustomText(
                            text: "1L",
                            fontsize: 15.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://cdn-jnopp.nitrocdn.com/PzAbLnqxZXZriCcJThaqEIRCIPcccgyO/assets/images/optimized/rev-abafd76/others.olpersmart.pk/wp-content/uploads/2020/11/Olpers-UHT-250ml-TBA.jpg",
                            height: 100.0,
                            width: 100.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Rs. 280.00",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Olpers's Milk Full Cream",
                          ),
                          CustomText(
                            text: "1L",
                            fontsize: 15.0,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Olpers()));
                              },
                              child: CustomImages(
                                url:
                                    "https://cdn-jnopp.nitrocdn.com/PzAbLnqxZXZriCcJThaqEIRCIPcccgyO/assets/images/optimized/rev-abafd76/others.olpersmart.pk/wp-content/uploads/2020/11/Olpers-UHT-250ml-TBA.jpg",
                                height: 100.0,
                                width: 100.0,
                              )),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Rs. 280.00",
                            fontsize: 20.0,
                            fontweight: FontWeight.bold,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Olpers's Milk Full Cream",
                          ),
                          CustomText(
                            text: "1L",
                            fontsize: 15.0,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => InviteFriends()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                      color: Colors.black,
                    )),
                    height: 90,
                    width: 400,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 15),
                              child: CustomText(
                                text: "Earn a Rs350 voucher",
                                fontsize: 20.0,
                                fontweight: FontWeight.bold,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: CustomText(
                                text: "when you refer a friend",
                                fontsize: 17.0,
                              ),
                            )
                          ],
                        ),
                        Spacer(),
                        CustomImages(
                          url:
                              "https://i.pinimg.com/736x/0b/05/43/0b0543ae89951de7719455338a9af6dd.jpg",
                          width: 110.0,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Colors.black,
                  )),
                  height: 90,
                  width: 400,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 15),
                            child: CustomText(
                              text: "Try panda rewards!",
                              fontsize: 20.0,
                              fontweight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, top: 10),
                            child: CustomText(
                              text: "Earn points and win prizes",
                              fontsize: 17.0,
                            ),
                          )
                        ],
                      ),
                      Spacer(),
                      CustomImages(
                        url:
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvvZzMygy0KpJteLabakFXXyHP_Fjlit-vxlXHjb2Jlv9osvi3IxsyhTZ8nGkftCq5-lA&usqp=CAU",
                        width: 110.0,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xffDF486F),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => loginscreen()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: CustomText(
                        text: "Log in / Create account", fontsize: 20.0,
                        color: Colors.white,
                        fontweight: FontWeight.bold,
                        // fontsize: 20,
                      ),
                    )),
              ],
            ),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => JoinClub()));
              },
              child: CustomText(
                text: "Pro",
                fontsize: 17.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => JoinClub()));
                },
                child: CustomText(
                  text: "Become a pandapro",
                  fontsize: 18.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ViewProfile()));
              },
              child: CustomIcons(
                icon: Icons.person_2_outlined,
                size: 25.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ViewProfile()));
                },
                child: CustomText(
                  text: "View profile",
                  fontsize: 17.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HelpCenter()));
              },
              child: CustomIcons(
                icon: Icons.help_center_outlined,
                size: 25.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HelpCenter()));
                },
                child: CustomText(
                  text: "Help center",
                  fontsize: 17.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => foodpandaBusiness()));
              },
              child: CustomIcons(
                icon: Icons.lens_blur,
                size: 30.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => foodpandaBusiness()));
                },
                child: CustomText(
                  text: "foodpanda for business",
                  fontsize: 17.0,
                )),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => InviteFriends()));
              },
              child: CustomIcons(
                icon: Icons.card_giftcard_outlined,
                size: 25.0,
                color: Color(0xffDF486F),
              ),
            ),
            title: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => InviteFriends()));
                },
                child: CustomText(
                  text: "Invite friends",
                  fontsize: 17.0,
                )),
          ),
          Divider(
            color: Colors.black,
            thickness: 0,
          ),
          ListTile(
            leading: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SettingScreen()));
                },
                child: CustomText(
                  text: "Settings",
                  fontsize: 20.0,
                )),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => TermCondition()));
                },
                child: CustomText(
                  text: "Terns & Conditions / Privacy.",
                  fontsize: 20.0,
                )),
          ),
        ],
      ),
    );
  }
}
