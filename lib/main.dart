import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void play(int number) {
    final player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.red,
                onPressed: () {
                  play(1);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  play(2);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                onPressed: () {
                  play(3);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                onPressed: () {
                  play(4);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.purple,
                onPressed: () {
                  play(5);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.indigo,
                onPressed: () {
                  play(6);
                },
                child: Text(''),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.cyan,
                onPressed: () {
                  play(7);
                },
                child: Text(''),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
