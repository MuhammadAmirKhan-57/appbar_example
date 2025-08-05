import 'package:flutter/material.dart';

class AppBarScreen extends StatelessWidget {
  const AppBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AppBar', style: TextStyle(
          color: Colors.white
        ),),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu, color: Colors.white,)),
        backgroundColor: Colors.teal[300],
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward, color: Colors.white,))
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text('Here is simple appbar with\nbackgorud color, leading, action.', style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),),
        ),
      ),
    );
  }
}