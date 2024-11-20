import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'My Profile',
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
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        children: [
          GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

































 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

 GestureDetector(
            onTap: () {
              print("KOKOKOKOKOKKO");
            },
            child: Container(
              color: Colors.black,
              height: 200,
              child: ListTile(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/red.jpg'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/images/green.webp'),
                          ),
                        ),
                        // color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),


        ],
      ),
    );
  }
}
