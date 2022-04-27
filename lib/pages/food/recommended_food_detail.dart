import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_ecom_app/utils/colors.dart';
import 'package:flutter_ecom_app/utils/dimensions.dart';
import 'package:flutter_ecom_app/widgets/app_icon.dart';
import 'package:flutter_ecom_app/widgets/big_text.dart';
import 'package:flutter_ecom_app/widgets/expandable_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.clear, iconSize: Dimensions.iconSize16),
                  AppIcon(
                      icon: Icons.shopping_cart_outlined,
                      iconSize: Dimensions.iconSize16),
                ]),
            pinned: true,
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                    child: BigText(
                  text: "Chinese Side Dish",
                  size: Dimensions.font26,
                )),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )),
              ),
            ),
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(
                    left: Dimensions.width20, right: Dimensions.width20),
                child: ExpandableText(
                    text:
                        "Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice, Chicken marinated in a spiced yoghurt is placed in a large pot, then lavered with fried onions, fresh corianders cilantro, then par boiled lightly spiced rice"),
              ),
            ],
          )),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                top: Dimensions.height10,
                bottom: Dimensions.height10,
                left: Dimensions.width50,
                right: Dimensions.width50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  icon: Icons.remove,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  iconSize: Dimensions.iconSize24,
                ),
                BigText(
                  text: "RM 16.90 " + " X " + " 0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  icon: Icons.add,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                  iconSize: Dimensions.iconSize24,
                )
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
            ),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20 * 2),
                  topRight: Radius.circular(Dimensions.radius20 * 2),
                )),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                    ),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius20),
                        color: Colors.white),
                    child: Icon(
                      Icons.favorite,
                      color: AppColors.mainColor,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20,
                    ),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(Dimensions.radius20),
                        color: AppColors.mainColor),
                    child: BigText(
                      text: "\RM 16.90 | Add to cart",
                      color: Colors.white,
                    ),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
