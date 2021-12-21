// ignore_for_file: duplicate_ignore, dead_code

import 'package:flutter/material.dart';

class FirstPageState extends StatefulWidget {
  const FirstPageState({Key? key}) : super(key: key);

  @override
  _FirstPageStateState createState() => _FirstPageStateState();
}

class _FirstPageStateState extends State<FirstPageState> {
  get title => null;

  @override
  // ignore: dead_code, dead_code, dead_code
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Page'),
        ), //AppBar
        // ignore: avoid_unnecessary_containers, unused_label
        body: Container(
            child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
          children: [
            Container(
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage(
                      'http://images.gofreedownload.net/3/glass-cup-and-water-vector-87383.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 10,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            Image.network('https://picsum.photos/250?image=1'),
            Image.network('https://picsum.photos/250?image=2'),
            Image.network('https://picsum.photos/250?image=3'),
            Image.network('https://picsum.photos/250?image=4'),
            Image.network('https://picsum.photos/250?image=5'),
            Image.network('https://picsum.photos/250?image=6'),
            Image.network('https://picsum.photos/250?image=7'),
            Image.network('https://picsum.photos/250?image=8'),
          ],
        )));
  }
}
