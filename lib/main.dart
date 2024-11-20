import 'package:flutter/material.dart';

import 'screen/add_screen.dart';
import 'screen/main_screen.dart';
import 'screen/profile_screen.dart';

void main() {
  runApp(const OR());
}

class OR extends StatelessWidget {
  const OR({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '||',
      initialRoute: '/main',
      routes: {
        '/main': (context) => const MainScreen(),
        '/add': (context) => const AddScreen(),
        '/profile': (context) => const ProfileScreen(),

      },
    );
  }
}
