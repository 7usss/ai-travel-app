import 'package:ai_travel/widget/text_field1.dart';
import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  const InputForm({
    super.key,
    required this.isRequaierd,
    this.validationFunction,
    required this.text,
    required this.Controller,
    this.icon,
    this.iconColor,
    this.hint,
    this.abstractIcon,
    this.abstractIconColor,
  });
  final String text;
  final String? hint;
  final FormFieldValidator<String>? validationFunction;
  final bool isRequaierd;
  final TextEditingController Controller;
  final Widget? icon;
  final Color? iconColor;
  final Widget? abstractIcon;
  final Color? abstractIconColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        RichText(
          text: TextSpan(
            text: isRequaierd != false ? '*' : '',
            style: const TextStyle(color: Colors.red),
            children: <TextSpan>[
              TextSpan(
                text: text,
                style: const TextStyle(
                    color: Colors.black, fontFamily: 'Droid', fontSize: 18, fontWeight: FontWeight.w700),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 12,
        ),
        TextField1(
          icon1: icon,
          validator_fun: validationFunction,
          Enable: true,
          abstractIcon: abstractIcon,
          abstractIconColor: abstractIconColor,
          secure_text: false,
          isFocused: false,
          prefix_icon_color: iconColor,
          hint1: hint,
          controll: Controller,
        ),
      ],
    );
  }
}
