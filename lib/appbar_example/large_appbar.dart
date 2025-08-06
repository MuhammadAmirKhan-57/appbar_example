import 'package:flutter/material.dart';

class LargeAppBar extends StatelessWidget {
  const LargeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
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
                 backgroundColor: Colors.amber.shade50,  
              ),
              SliverToBoxAdapter(
                child: Container(
                  height: 380,
                  width: 380,
                  alignment: Alignment(0, 0),
                  color: Colors.green.shade100,
                  child: Text('Rest Of Code'),
                ),
              )
            ],
          ));
  }
}