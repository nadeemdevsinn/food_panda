import 'package:flutter/material.dart';
import 'package:food_panda/cart_screen.dart';
import 'package:food_panda/cuisines_screen.dart';
import 'package:food_panda/daily_deal.dart';
import 'package:food_panda/dine_in.dart';
import 'package:food_panda/email_screen.dart';
import 'package:food_panda/first_page.dart';
import 'package:food_panda/food_delivery.dart';
import 'package:food_panda/foodpanda_business.dart'; 
import 'package:food_panda/heart_broken_screen.dart';
import 'package:food_panda/help_center.dart';
import 'package:food_panda/join_club_screen.dart';
import 'package:food_panda/log_in_screen.dart';
import 'package:food_panda/mobile_screen.dart';
import 'package:food_panda/name_screen.dart';
import 'package:food_panda/nastle_screen.dart';
import 'package:food_panda/new_page.dart';
import 'package:food_panda/new_page_1.dart';
import 'package:food_panda/new_page_2.dart';
import 'package:food_panda/olpers_screen.dart';
import 'package:food_panda/panda_go.dart';
import 'package:food_panda/pandamart._screen.dart';
import 'package:food_panda/pandapro_offer.dart';
import 'package:food_panda/papular_restaurant.dart';
import 'package:food_panda/pick_up.dart';
import 'package:food_panda/pickup_restaurant.dart';
import 'package:food_panda/share_screen.dart';
import 'package:food_panda/shopping_bag_screen.dart';
import 'package:food_panda/shops_screen.dart';
import 'package:food_panda/show_map.dart';
import 'package:food_panda/view_profile.dart';
import 'package:food_panda/your_favourite.dart';



void main(List<String> args) {
  runApp(const MyApp());
  
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});


    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily:  "read",
      ),

      debugShowCheckedModeBanner: false,

    home: FirstPage()
     );
  }
}