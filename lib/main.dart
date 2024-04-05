import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tourism/view/screen/signin.dart';
import 'package:tourism/view/screen/wellcome.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp( 
      title: 'Flutter Demo',
      theme: ThemeData(
      fontFamily: 'Edu_NSW_ACT_Foundation',
    
    //      headline1: ,// titel 
  //      bodyText1: 
//),
      
       ),
       debugShowCheckedModeBanner: false,
      home: const Wellcome(),
    );
  }
}
