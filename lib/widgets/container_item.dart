
import 'package:flutter/material.dart';
class catgory extends StatelessWidget {
   catgory({
    super.key,  this.color,  this.text, this.onTap,
  });
   
    Color? color;
    String? text;
    Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap:onTap ,
        child: Container(
          alignment: Alignment.center,
          height: 90,
          width: double.infinity,
          color: color,
          child: Text(text??'',style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),),
        ),
      ),
    );
  }
}