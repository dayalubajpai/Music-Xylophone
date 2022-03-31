import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void pressno(int n){
    final player = AudioCache();
    player.play('note$n.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(1);
                  },

                  color: Colors.red,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(2);
                  },

                  color: Colors.green,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(3);
                  },

                  color: Colors.blue,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(4);
                  },

                  color: Colors.orange,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(5);
                  },
                  color: Colors.purple,

                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(6);
                  },

                  color: Colors.lightGreen,
                ),
              ),
              Expanded(
                child: FlatButton(
                  onPressed: () {
                    pressno(7);
                  },

                color: Colors.deepOrangeAccent,
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
