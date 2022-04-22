import 'package:flutter/cupertino.dart';

//Resuable Text
class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  SmallText(
      {Key? key,
      this.color = const Color(
          0xFFccc7c5), //default color property must only use color code, cannot call value from other file
      required this.text,
      this.size = 12,
      this.height = 1.2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
          fontFamily: "Roboto", color: color, fontSize: size, height: height),
    );
  }
}
