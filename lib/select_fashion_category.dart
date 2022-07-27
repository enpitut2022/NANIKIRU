import 'package:flutter/material.dart';
import 'next_page.dart';

import 'fahion_list.dart';
import 'accessories.dart';
import 'bag.dart';
import 'bottoms.dart';
import 'dress.dart';
import 'outer.dart';
import 'shoose.dart';
import 'tops.dart';

class ThirdPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text('NANIKIRU'),
      ),
      body: Column(
        children: [ElevatedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TopsPage()),
            );
          },
          child: const Text('トップス'),

        ), ElevatedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => BottomsPage() ),
            );
          },
          child: const Text('ボトムス'),

        ),
          ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => OuterPage()),
              );
            },
            child: const Text('アウター'),

          ), ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DressPage()),
              );
            },
            child: const Text('ワンピース'),

          ), ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShoosePage()),
              );
            },
            child: const Text('シューズ'),

          ), ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AccessPage()),
              );
            },
            child: const Text('アクセサリー'),

          )],

      ),
    );
  }


}