import 'package:flutter/material.dart';

void main() => runApp(const MyIcon());

class MyIcon extends StatelessWidget {
  const MyIcon({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Gabriel Montes ',
          ), //Mat:22308051281276 Gpo 6J
          titleTextStyle: const TextStyle(fontSize: 30, color: Colors.black),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Gabriel Montes Mat:22308051281276 Gpo 6J',
              style: (TextStyle(fontSize: 17, color: Colors.black)),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.music_off_rounded,
                  color: Colors.red,
                  size: 30.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Colors.purpleAccent,
                  size: 30.0,
                ),
                Icon(
                  Icons.music_note_outlined,
                  color: Colors.blue,
                  size: 30.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}
