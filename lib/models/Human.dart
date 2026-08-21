
import 'package:flutter/material.dart';

class Human {
  final String sound;
  final String ?image;
  final String title ;
  final String subtitle ;
  final IconData icon;

 const Human({this.image, required this.title, required this.subtitle, required this.icon, required this.sound});


}