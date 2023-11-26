import 'package:flutter/material.dart';
import 'package:food_panda/custom_images.dart';

import 'custom_icons.dart';
import 'custom_text.dart';
import 'first_page.dart';

class NsetleScreen extends StatelessWidget {
  const NsetleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 50,
           
            leading: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: CustomIcons(
                icon: Icons.arrow_back,
                color: Color(0xffe31b70),
                size: 25.0,
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: CustomText(
                text: "All categories",
                fontsize: 18.0,
                fontweight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20,top: 10),
                child: CustomIcons(
                  icon: Icons.search,
                  color: Color(0xffe31b70),
                  size: 25.0,
                ),
              ),
            ],
            backgroundColor: Colors.white,
            bottom: TabBar(
                // labelStyle: TextStyle(
                //   color: Colors.green,
                // ),
                labelColor: Color(0xffe31b70),
                // unselectedLabelStyle: TextStyle(color: Colors.black),
                unselectedLabelColor: Colors.black,
                labelPadding: EdgeInsets.all(10),
                indicatorSize: TabBarIndicatorSize.label,
                isScrollable: true,
                indicatorWeight: 5,
                indicatorColor: Color(0xffe31b70),
                tabs: [
                  CustomText(
                    text: "Up to 30% Off",
                    fontweight: FontWeight.bold,
                  ),
                  CustomText(
                    text: "Meat, Fruits & Vegetables",
                    fontweight: FontWeight.bold,
                  ),
                  CustomText(
                    text: "Pharmacy",
                    fontweight: FontWeight.bold,
                  ),
                  CustomText(
                    text: "Cricket Must haves",
                    fontweight: FontWeight.bold,
                  ),
                  CustomText(
                    text: "RBazar",
                    fontweight: FontWeight.bold,
                  )
                ]),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                // Padding(
                //       padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
                //       child: Row(
                //         children: [
                //           InkWell(
                //             onTap: () {
                //               Navigator.push(context,MaterialPageRoute(builder: (context)=>FirstPage()));
                //             },
                //             child: CustomIcons(icon: Icons.arrow_back, color: )),
                //           SizedBox(width: 20,),
                //
                //           Spacer(),
                //           .0,),
                //            SizedBox(width: 10,),
                //             CustomIcons(icon: Icons.shopping_bag_outlined, color: Color(0xffe31b70),size: 20.0,)
                //         ],
                //       ),
                //     ),

                //  TabBar(tabs: [
                //        CustomText(text: ",),
                //      ]),

                // Padding(
                //   padding: const EdgeInsets.only(left: 20,top: 30),
                //   child: SingleChildScrollView(
                //     scrollDirection: Axis.horizontal,
                //     child: Row(
                //       children: [
                //         Row(
                //           children: [
                //
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //         Row(
                //           children: [
                //
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //         Row(
                //           children: [
                //
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //         Row(
                //           children: [
                //
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //         Row(
                //           children: [
                //
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //         Row(
                //           children: [
                //             CustomText(text: "Coca-Cola Bundles",fontsize: 15.0,fontweight: FontWeight.bold,)
                //           ],
                //         ),
                //         SizedBox(width: 20,),
                //       ],
                //     ),
                //   ),
                // ),
               
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomIcons(
                                icon: Icons.waves_outlined,
                                size: 20.0,
                              )
                            ],
                          ),
                          height: 35,
                          width: 60,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(
                                text: "Convenience",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ],
                          ),
                          height: 35.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(
                                text: "Groceries",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ],
                          ),
                          height: 35,
                          width: 140,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(
                                text: "Health & Wellbeing",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ],
                          ),
                          height: 35,
                          width: 170,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(
                                text: "Bakery & Dessert",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ],
                          ),
                          height: 35,
                          width: 160,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomText(
                                text: "Electronics",
                                fontsize: 13.0,
                                fontweight: FontWeight.bold,
                              ),
                            ],
                          ),
                          height: 35,
                          width: 120,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomText(
                        text: "Nestle Nido",
                        fontsize: 18.0,
                        fontweight: FontWeight.bold,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImages(
                            url:
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                            height: 200.0,
                            width: 170.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          CustomText(
                            text: "Nestle Nido Milk Powder",
                            fontweight: FontWeight.bold,
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "......40% off",
                            fontsize: 12.0,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          CustomText(
                            text: "Pakistan",
                            fontsize: 12.0,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImages(
                          url:
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlmKCCK3lgjR5Q_2JRXrRMRy-WG2zaZZTEIFIQ-qEM4lA5MfDrGZNhePaRr7o6aXbpjHk&usqp=CAU",
                          height: 200.0,
                          width: 170.0,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        CustomText(
                          text: "Nestle Nido Milk Powder",
                          fontweight: FontWeight.bold,
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "......40% off",
                          fontsize: 12.0,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        CustomText(
                          text: "Pakistan",
                          fontsize: 12.0,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
