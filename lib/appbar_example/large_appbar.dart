import 'package:flutter/material.dart';

class LargeAppBar extends StatelessWidget {
  const LargeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomScrollView(
            slivers: [
              SliverAppBar.large(
                leading: IconButton(
                  onPressed: () {},
                   icon: Icon(Icons.menu),
                   ),
                   title: Text('Large AppBar'),
                   actions: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_outlined))
                   ],
              )
            ],
          ),
          Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            'Here is simple appbar with  large size, leading, action.',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
      ),
        ],
      ),
    );
  }
}