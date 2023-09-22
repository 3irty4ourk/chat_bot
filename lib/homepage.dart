import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar(),
      body: const Row(),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'home',
        style: TextStyle(color: Colors.red, fontSize: 16),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      leading: Container(
        margin: const EdgeInsets.all(12),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: const Color(0xffF7F8F8),
          borderRadius: BorderRadius.circular(10),
        ),
        child: const Icon(
          Icons.arrow_back_ios_new,
        ),
      ),
      actions: [
        Container(
            margin: const EdgeInsets.all(12),
            alignment: Alignment.center,
            width: 37,
            decoration: BoxDecoration(
              color: const Color(0xffF7F8F8),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const CircleAvatar(
              backgroundImage: AssetImage(
                'gid.png',
              ),
            )),
      ],
    );
  }
}
