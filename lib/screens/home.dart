
import 'package:flutter/material.dart';

import 'components/app_drawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('قائمتي'),
        actions: [
          PopupMenuButton(
            icon:const Icon(
              Icons.more_vert,
             ),
                itemBuilder:(_)=> [
                const PopupMenuItem(
                  child: Text('لمهمات المنجزة'),
                ),
                  const PopupMenuItem(
                    child: Text('جميع المهمات')
                  )
        ],
      )
     ],
    )
    );
  }
}


