import 'package:flutter/material.dart';
import '../main.dart';
import '../screens/Mmain.dart';

class Mywidget extends StatelessWidget {
  Mywidget(this.myWidgetText, this.onmyTap, this.images, this.highetValue,
      this.widthValue);
  String? myWidgetText;
  // Color myWidgetColor;
  double? highetValue;
  Function() onmyTap;
  String images;
  double? widthValue;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onmyTap,
      child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          image: DecorationImage(image: NetworkImage(images)),
        ),
        // alignment: Alignment.center,
        // padding: EdgeInsets.all(30),
        width: widthValue,
        height: highetValue,
        child: Text(myWidgetText!),
      ),
    );
  }
}
