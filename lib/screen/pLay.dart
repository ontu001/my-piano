import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:my_piano/widgets/button.dart';

class pLay extends StatelessWidget {
  void playSound(String path) {
    final player = AudioPlayer();
    player.play(AssetSource(path));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          //1
          buTTon(Colors.purple, () {
            playSound('note1.wav');
          }),

//2
          buTTon(Colors.pinkAccent, () {
            playSound('note2.wav');
          }),

//3
          buTTon(Colors.lightBlueAccent, () {
            playSound('note3.wav');
          }),

//4
          buTTon(Colors.orangeAccent, () {
            playSound('note4.wav');
          }),

//5
          buTTon(Colors.redAccent, () {
            playSound('note5.wav');
          }),

          //6
          buTTon(Colors.yellowAccent, () {
            playSound('note6.wav');
          }),

          //7
          buTTon(Colors.greenAccent, () {
            playSound('note7.wav');
          }),
        ],
      )),
    );
  }
}
