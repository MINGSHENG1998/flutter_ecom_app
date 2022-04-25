import 'package:flutter/material.dart';
import 'package:flutter_ecom_app/pages/home/food_page_body.dart';
import 'package:flutter_ecom_app/utils/colors.dart';
import 'package:flutter_ecom_app/utils/dimensions.dart';
import 'package:flutter_ecom_app/widgets/big_text.dart';
import 'package:flutter_ecom_app/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Container(
              margin: EdgeInsets.only(
                  top: Dimensions.height45, bottom: Dimensions.height15),
              padding: EdgeInsets.only(
                  left: Dimensions.width20, right: Dimensions.width20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(text: "Malaysia", color: AppColors.mainColor),
                      Row(
                        children: [
                          SmallText(text: "Johor", color: Colors.black54),
                          Icon(Icons.arrow_drop_down_rounded)
                        ],
                      )
                    ],
                  ),
                  Center(
                    child: Container(
                      width: Dimensions.width45,
                      height: Dimensions.height45,
                      child: Icon(Icons.search,
                          color: Colors.white, size: Dimensions.iconSize24),
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(Dimensions.radius15),
                          color: AppColors.mainColor),
                    ),
                  )
                ],
              )),
        ),
        Expanded(child: SingleChildScrollView(
          child: FoodPageBody(),
        ))
      ],
    ));
  }
}