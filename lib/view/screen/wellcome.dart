import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:tourism/core/constant/appcolor.dart';
import 'package:tourism/view/widget/auth/custombutton.dart';
import 'package:tourism/view/widget/auth/customtextauth.dart';

class Wellcome extends StatelessWidget {
  const Wellcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
        
          children: [
             SafeArea(
               child: Container(
                height: 400,
                child: Lottie.asset('assets/Lottie/4.json', width: 2000, height: 320),),
             ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Row(
                
               // crossAxisAlignment: CrossAxisAlignment.center,
             //   mainAxisAlignment: MainAxisAlignment.center,
                children:const  [
                  CustomButton(text: 'Sign In',
                  
                  fontsize: 17,
                  width: 125,
                  height: 45,
                  ),
                Spacer(flex: 1,),
                  CustomButton(text: 'Sign Up',
                   fontsize: 17,
                  width: 125,
                  height: 45,),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
