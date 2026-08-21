
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:lnguage_app/models/Human.dart';

class phrasesitem extends StatelessWidget {
  const phrasesitem({super.key, required this.h12, required this.color});

 final Human h12;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
      
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(h12.title,style: TextStyle(color: Colors.white,fontSize: 18),),
                Text(h12.subtitle,style: TextStyle(color: Colors.white,fontSize:18 ),)
              ],
            ),
          ),
          Spacer(flex: 1,),
       
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child:ElevatedButton(
              onPressed: ()async{
                //version 4.1.0
                final player =AudioPlayer();
             await player.play(AssetSource(h12.sound),);

                
              


            }, child: Icon(Icons.play_arrow),), 
          ),
    
        ],
      ),
    );
  }
}