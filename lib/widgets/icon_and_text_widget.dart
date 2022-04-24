import 'package:flutter/widgets.dart';
import 'package:flutter_ecom_app/widgets/small_text.dart';

import '../utils/dimensions.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;  
  final Color iconColor;
  final String text;
  const IconAndTextWidget({Key? key, 
  required this.icon,   
  required this.iconColor,
  required this.text,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(icon, color: iconColor, size: Dimensions.iconSize24,),
      SizedBox(width: 5),
      SmallText(text: text)
    ]);
  }
}