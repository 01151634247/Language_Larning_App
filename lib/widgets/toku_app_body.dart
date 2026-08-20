
import 'package:flutter/material.dart';
import 'package:lnguage_app/screens/number_page.dart';
import 'package:lnguage_app/widgets/container_item.dart';

class TokuAppBody extends StatelessWidget {
  const TokuAppBody ({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        container(
          onTap: () {
            Navigator.push(context,MaterialPageRoute(builder: (context){
              return NumberPage();
            }));
          },
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