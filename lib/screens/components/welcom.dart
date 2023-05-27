import 'package:flutter/material.dart';

class welcom extends StatelessWidget {
  final String name;
  final String avatar;
  const welcom({Key? key, required this.name, required this.avatar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Text(
                '$name!مرحبا مستخدم',
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 30.0,
                ), //TextStyle
              ), //Text
              const Padding(padding: EdgeInsets.only(left: 20),
                child: Image(
                  image: AssetImage('assets/icons/hand_emoji.png'),
                ), //Image
              ) //padding
            ],
          ), // Row
          CircleAvatar(
            backgroundImage: AssetImage(avatar),
          )
        ],
      ), // Row
    ); //Container
  }
