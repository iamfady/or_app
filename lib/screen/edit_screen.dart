import 'package:flutter/material.dart';

class EditScreen extends StatefulWidget {
  const EditScreen({super.key});

  @override
  State<EditScreen> createState() => _EditScreenState();
}

class _EditScreenState extends State<EditScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Edit',
          style: TextStyle(color: Colors.white, fontFamily: "Quicksand"),
        ),
        backgroundColor: Colors.black,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
              size: 30,
            )),
        
      ),
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