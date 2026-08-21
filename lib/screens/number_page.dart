import 'package:flutter/material.dart';
import 'package:lnguage_app/component/item.dart';
import 'package:lnguage_app/models/Human.dart';


class NumberPage extends StatelessWidget {
 const  NumberPage({super.key});

final List<Human>humans=const[

  Human(image:'assets/images/numbers/number_one.png' , title: 'ichi', subtitle: 'one', icon:Icons.play_arrow,sound: 'sounds/numbers/number_one_sound.mp3'),
  Human(image:'assets/images/numbers/number_two.png' , title: 'Ni', subtitle: 'Two', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_two_sound.mp3'),
  Human(image:'assets/images/numbers/number_three.png' , title: 'San', subtitle: 'Three', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_three_sound.mp3'),
  Human(image:'assets/images/numbers/number_four.png' , title: 'Shi', subtitle: 'Four', icon:Icons.play_arrow,sound: 'sounds/numbers/number_four_sound.mp3' ),
  Human(image:'assets/images/numbers/number_five.png' , title: 'Go', subtitle: 'Five', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_five_sound.mp3'),
  Human(image:'assets/images/numbers/number_six.png' , title: 'Roku', subtitle: 'Six', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_six_sound.mp3'),
  Human(image:'assets/images/numbers/number_seven.png' , title: 'Sebun', subtitle: 'Seven', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_seven_sound.mp3'),
  Human(image:'assets/images/numbers/number_nine.png' , title: 'Kyu', subtitle: 'Nine', icon:Icons.play_arrow ,sound: 'sounds/numbers/number_nine_sound.mp3'),
  Human(image:'assets/images/numbers/number_ten.png' , title: 'Ju', subtitle: 'Ten', icon:Icons.play_arrow,sound: 'sounds/numbers/number_ten_sound.mp3' ),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xff46322B),
        title: Text('Number Page',style: TextStyle(color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: humans.length,
          itemBuilder: (context,index){
          return item(h12:humans[index] );
        },)
    );
  }
}

