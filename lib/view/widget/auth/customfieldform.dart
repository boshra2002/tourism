import 'package:flutter/material.dart';

class CustomFieldForm extends StatelessWidget {
          
  const CustomFieldForm({Key? key, required this.icondata, this.hight=45 ,  this.radius=10,  this.keybourdtype=TextInputType.name}) : super(key: key);
final IconData icondata;
final double hight ;
final double radius;
final TextInputType keybourdtype;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, bottom: 20),
      child: Container(
        height: hight,
        child: TextFormField(
          
          decoration:  InputDecoration(
            suffixIcon: Icon(icondata),
            border:  OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(radius)),
            ),
          ),
          keyboardType: keybourdtype,
        ),
      ),
    );
  }
}
