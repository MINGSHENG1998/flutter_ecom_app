import 'package:flutter/cupertino.dart';
import 'package:flutter_ecom_app/utils/dimensions.dart';

//Resuable Text
class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overFlow;
  BigText(
      {Key? key,
      this.color = const Color(
          0xFF332d2b), //default color property must only use color code, cannot call value from other file
      required this.text,
      this.size = 0,
      this.overFlow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(
          fontFamily: "Roboto",
          color: color,
          fontSize: size == 0 ? Dimensions.font20 : size,
          fontWeight: FontWeight.w400),
    );
  }
}
