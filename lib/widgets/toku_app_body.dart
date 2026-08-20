
import 'package:flutter/material.dart';
import 'package:lnguage_app/screens/container_item.dart';

class TokuAppBody extends StatelessWidget {
  const TokuAppBody ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        container(
          color:Color(0xffEf9235),
          text: 'Numbers',
        ),
         container(
          color:Color(0xff558B37),
          text: 'Family Member ',
        ),
        container(
          color:Color(0xff79359F),
          text: 'Phrases ',
        ),
       
        container(
          color:Color(0xff50ADC7),
          text: 'Phrases ',
        ),

       

      ],
    );
  }
}