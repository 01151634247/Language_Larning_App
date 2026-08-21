
import 'package:flutter/material.dart';
import 'package:lnguage_app/models/Human.dart';
import 'package:lnguage_app/widgets/phrases_item.dart';


class PhrasesPage extends StatelessWidget {
 const  PhrasesPage({super.key});

final List<Human>humans=const[

  Human( title: ' Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow,sound: 'sounds/family_members/father.wav'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/family_members/mother.wav'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/family_members/son.wav'),
  Human(title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow,sound: 'sounds/numbers/number_four_sound.mp3' ),
  Human(title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_five_sound.mp3'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_six_sound.mp3'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_seven_sound.mp3'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_nine_sound.mp3'),
  Human( title: 'Baba Baba Baba Baba Baba', subtitle: 'Father Baba Baba Baba', icon:Icons.play_arrow,sound: 'sounds/numbers/number_ten_sound.mp3' ),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xff46322B),
        title: Text('PhrasesPage',style: TextStyle(color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: humans.length,
          itemBuilder: (context,index){
          return phrasesitem(
            color: Color(0xff79359F),
            h12:humans[index] );
        },)
    );
  }
}
 


