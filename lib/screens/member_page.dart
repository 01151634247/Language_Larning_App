
import 'package:flutter/material.dart';
import 'package:lnguage_app/component/item.dart';
import 'package:lnguage_app/models/Human.dart';


class MemberPage extends StatelessWidget {
 const  MemberPage({super.key});

final List<Human>humans=const[

  Human(image:'assets/images/family_members/family_father.png' , title: 'Baba', subtitle: 'Father', icon:Icons.play_arrow,sound: 'sounds/family_members/father.wav'),
  Human(image:'assets/images/family_members/family_mother.png' , title: 'Amai', subtitle: 'Mother', icon:Icons.play_arrow ,sound: 'sounds/family_members/mother.wav'),
  Human(image:'assets/images/family_members/family_son.png' , title: 'mwanakomana', subtitle: 'Son', icon:Icons.play_arrow ,sound: 'sounds/family_members/son.wav'),
  Human(image:'assets/images/family_members/family_daughter.png' , title: 'mwanasikana', subtitle: 'daughter', icon:Icons.play_arrow,sound: 'sounds/numbers/number_four_sound.mp3' ),
  Human(image:'assets/images/family_members/family_grandfather.png' , title: 'sekuru', subtitle: 'grandfather', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_five_sound.mp3'),
  Human(image:'assets/images/family_members/family_grandmother.png' , title: 'ambuya', subtitle: 'grandmother', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_six_sound.mp3'),
  Human(image:'assets/images/family_members/family_older_brother.png' , title: 'Mukoma Mukuru', subtitle: 'Older Brother', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_seven_sound.mp3'),
  Human(image:'assets/images/family_members/family_older_sister.png' , title: 'Sisi vakuru', subtitle: 'Older sister', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_nine_sound.mp3'),
  Human(image:'assets/images/family_members/family_younger_sister.png' , title: 'ina Mudik', subtitle: 'Yonger Sister', icon:Icons.play_arrow,sound: 'sounds/numbers/number_ten_sound.mp3' ),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xff46322B),
        title: Text('Familay Page',style: TextStyle(color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: humans.length,
          itemBuilder: (context,index){
          return item(
            color: Color(0xff558B37),
            h12:humans[index] );
        },)
    );
  }
}
