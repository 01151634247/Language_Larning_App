import 'package:flutter/material.dart';
import 'package:lnguage_app/models/Human.dart';


class NumberPage extends StatelessWidget {
   NumberPage({super.key});



Human  h1= Human(image:'assets/images/numbers/number_one.png' , title: 'ichi', subtitle: 'one', icon:Icons.play_arrow );

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xff46322B),
        title: Text('Number Page',style: TextStyle(color: Colors.white),),
        ),
        body: Container(
          color: Color(0xffEf9235),
          height: 100,
          child: Row(
          
            children: [
              Container(
                color: Color(0xffFFF6CD),
                child: Image.asset(h1.image)),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(h1.title,style: TextStyle(color: Colors.white,fontSize: 18),),
                    Text(h1.subtitle,style: TextStyle(color: Colors.white,fontSize:18 ),)
                  ],
                ),
              ),
              Spacer(flex: 1,),
           
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Icon(h1.icon,color: Colors.white,size: 30,),
              )

            ],
          ),
        ),
    );
  }
}