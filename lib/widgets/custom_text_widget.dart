import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField.CustomTextFromField({this.hintText, this.onChange,this.obscureText=false});
  String? hintText;
  bool? obscureText;
  Function(String)? onChange;
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: new ThemeData(
        primaryColor: Colors.white,
        primaryColorDark: Colors.white,
      ),
      child: TextFormField(
        obscureText:obscureText!,
        validator: (data) {
          if (data!.isEmpty) {
            return 'This field can\'t be empty';
          }
        },
        onChanged: onChange,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: Colors.white),
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
