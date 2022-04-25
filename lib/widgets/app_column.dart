import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_ecom_app/utils/colors.dart';
import 'package:flutter_ecom_app/utils/dimensions.dart';
import 'package:flutter_ecom_app/widgets/big_text.dart';
import 'package:flutter_ecom_app/widgets/icon_and_text_widget.dart';
import 'package:flutter_ecom_app/widgets/small_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          size: Dimensions.font26,
        ),
        SizedBox(height: Dimensions.height10),
        Row(
          children: [
            Wrap(
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: AppColors.mainColor,
                        size: 15,
                      )),
            ),
            SizedBox(width: 5),
            SmallText(text: "4.5"),
            SizedBox(width: 10),
            SmallText(text: "1287"),
            SizedBox(width: 5),
            SmallText(text: "comments")
          ],
        ),
        SizedBox(height: Dimensions.height20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndTextWidget(
                icon: Icons.circle_sharp,
                iconColor: AppColors.iconColor1,
                text: "Normal"),
            IconAndTextWidget(
                icon: Icons.location_on,
                iconColor: AppColors.mainColor,
                text: "1.7km"),
            IconAndTextWidget(
                icon: Icons.access_time_rounded,
                iconColor: AppColors.iconColor2,
                text: "32min"),
          ],
        )
      ],
    );
  }
}