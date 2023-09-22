import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // picture
            CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                child: Image.network(
                    'https://cdn0.iconfinder.com/data/icons/users-android-l-lollipop-icon-pack/24/user-512.png')),
            // Name Text
            const Text(
              'Jerome',
              style: TextStyle(
                color: Colors.white,
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),
            // job title
            const Text(
              'MOBILE DEVELOPER',
              style: TextStyle(color: Colors.white, letterSpacing: 1.5),
            ),
            const SizedBox(
              height: 15,
            ),
            // container divider
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 150),
              height: 0.7,
              color: Colors.white54,
              width: 400,
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.symmetric(horizontal: 30),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blueGrey[900],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Text(
                    '09031257256',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.symmetric(horizontal: 30),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blueGrey[900],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Text(
                    '09031257256',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                    ),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
