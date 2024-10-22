import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final String tunesound;
  TuneModel({required this.tunesound});

  void playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(tunesound));
  }
}
