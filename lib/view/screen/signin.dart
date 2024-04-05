import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tourism/core/constant/appcolor.dart';
import 'package:tourism/view/widget/auth/custombutton.dart';
import 'package:tourism/view/widget/auth/customfieldform.dart';
import 'package:tourism/view/widget/auth/customtextauth.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
    
      child: Column(children: [
        Lottie.asset('assets/Lottie/Animation2.json', width: 1500, height: 320),
        Center(
          child: CustomTextAuth(
            text: 'Sign In',
            size: 40.0,
            isbold: true,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const CustomFieldForm(
          icondata: Icons.email_outlined,
        ),
        const SizedBox(
          height: 5,
        ),
        const CustomFieldForm(
          icondata: Icons.lock_rounded,
        ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
 InkWell(
   onTap: (){},
   child: CustomTextAuth(
     text: 'Forget PassWord ?',
     color: AppColor.grey,
     size: 10,
   ),
 ),
   
        const CustomButton(
          text: 'Sign In',
        ),
        ],)
       
      ]),
    ));
  }
}
