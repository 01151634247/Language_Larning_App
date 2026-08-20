
import 'package:flutter/material.dart';
class container extends StatelessWidget {
  const container({
    super.key, required this.color, required this.text,
  });
   
   final Color color;
   final String text;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        height: 90,
        width: double.infinity,
        color: color,
        child: Text(text,style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),),
      ),
    );
  }
}