
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:lnguage_app/models/Human.dart';

class item extends StatelessWidget {
  const item({
    super.key,
    required this.h12,
  });

  final Human h12;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffEf9235),
      height: 100,
      child: Row(
      
        children: [
          Container(
            color: Color(0xffFFF6CD),
            child: Image.asset(h12.image)),
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
