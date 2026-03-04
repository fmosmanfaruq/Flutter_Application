import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This is App bar'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),Text ('Text',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue
          ),
          ),
          ],
        ),
      ),
      ),
    );
  }
}
