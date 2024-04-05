import 'package:flutter/material.dart';
import 'package:tourism/core/constant/appcolor.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({ Key? key, required this.text, this.backgroundcolor= AppColor.primaryColor, this.fontcolor=Colors.white, this.fontsize=20.0, this.width=120, this.height=40, this.radius=20 }) : super(key: key);
final String text ;
final Color backgroundcolor;
final Color fontcolor;
final double fontsize;
final double width;
final double height;
final double radius;
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: width,
      height:height ,
      decoration: BoxDecoration(
          borderRadius: BorderRadiusDirectional.circular(radius),
          color: backgroundcolor),
      child: MaterialButton(
        onPressed: () {},
        elevation: 0.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Text(
              text,
              style: TextStyle(fontSize:fontsize , color: fontcolor),
            ),
          ],
        ),
      ),
    );
  }
}