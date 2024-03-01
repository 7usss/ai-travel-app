import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({
    this.iscolored,
    this.errorText1,
    this.textType,
    super.key,
    this.prefix_icon,
    this.prefix_icon_color,
    required this.Enable,
    required this.secure_text,
    required this.controll,
    required this.isFocused,
    this.hint1,
    this.icon1,
    this.validator_fun,
    this.abstractIcon,
    this.abstractIconColor,
  });
  final bool? iscolored;
  final TextEditingController controll;
  final bool secure_text;
  final bool isFocused;
  final String? hint1;
  final String? errorText1;
  final Widget? icon1;
  final bool Enable;
  final TextInputType? textType;
  final Widget? prefix_icon;
  final Color? prefix_icon_color;
  final Widget? abstractIcon;
  final Color? abstractIconColor;
  final FormFieldValidator<String>? validator_fun;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        validator: validator_fun,
        textAlign: TextAlign.start,
        keyboardType: textType,
        obscureText: secure_text,
        controller: controll,
        decoration: InputDecoration(
          icon: icon1,
          errorText: errorText1,
          prefixIcon: prefix_icon,
          suffixIcon: abstractIcon,
          suffixIconColor: abstractIconColor,
          prefixIconColor: prefix_icon_color,
          hintText: hint1,
          hintTextDirection: TextDirection.ltr,
          labelStyle: const TextStyle(
            color: Color.fromARGB(255, 8, 197, 231),
            fontWeight: FontWeight.bold,
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: iscolored == null
                    ? const Color.fromARGB(255, 223, 216, 216)
                    : const Color.fromARGB(0, 223, 216, 216),
                width: 0),
            borderRadius: BorderRadius.circular(10),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(color: iscolored == null ? Colors.grey : const Color.fromARGB(0, 223, 216, 216), width: 0),
            borderRadius: BorderRadius.circular(10),
          ),
          filled: true,
          fillColor: iscolored == null ? Colors.grey[200] : const Color.fromARGB(111, 255, 255, 255),
        ),
      ),
    );
  }
}
