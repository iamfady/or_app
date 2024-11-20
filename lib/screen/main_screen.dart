import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'OR',
            style: TextStyle(color: Colors.white, fontFamily: "Quicksand"),
          ),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {

              Navigator.pushNamed(context, '/profile');
            },
            icon: const Icon(
              Icons.person,
              color: Colors.white,
              size: 33,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, '/add');
              },
              icon: const Icon(
                Icons.add,
                color: Colors.white,
                size: 35,
              ),
            )
          ]),
      body: Column(children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              image: const DecorationImage(
                image: AssetImage('assets/images/red.jpg'),
              ),
            ),
            // color: Colors.blue,
          ),
        ),
        Container(height: 5, color: Colors.black),
       Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              image: const DecorationImage(
                image: AssetImage('assets/images/green.webp'),
              ),
            ),
            // color: Colors.blue,
          ),
        ),
      ]),
    );
  }
}