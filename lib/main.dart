import 'package:flutter/material.dart';
import 'package:lnguage_app/widgets/toku_app_body.dart';

void main() {
  runApp(const TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xff46322B),
          title: Text('Toku App',style: TextStyle(
            color: Colors.white
         
        ),
        ),
        ),
        body: TokuAppBody(),
        ),
      );
  }
}




