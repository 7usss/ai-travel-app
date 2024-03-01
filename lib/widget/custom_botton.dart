import 'package:flutter/material.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton(
      {super.key, required this.fun, required this.text, required this.backGraoundColor, this.textColor});
  final void Function()? fun;
  final String text;
  final Color backGraoundColor;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: fun,
      child: Container(
        alignment: Alignment.center,
        height: 55,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [backGraoundColor, backGraoundColor.withOpacity(0.9)])),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.normal,
            color: textColor ?? Colors.white,
          ),
        ),
      ),
    );
  }
}
