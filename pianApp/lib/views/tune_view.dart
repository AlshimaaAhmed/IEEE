import 'package:flutter/material.dart';
import 'package:pianapp/models/tune_model.dart';
import 'package:pianapp/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key});
  final List<TuneModel> tunes = [
    TuneModel(tunesound: 'note1.wav'),
    TuneModel(tunesound: 'note2.wav'),
    TuneModel(tunesound: 'note3.wav'),
    TuneModel(tunesound: 'note4.wav'),
    TuneModel(tunesound: 'note5.wav'),
    TuneModel(tunesound: 'note6.wav'),
    TuneModel(tunesound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Piano App'),
          backgroundColor: Colors.grey,
        ),
        body: Row(
          children: tunes
              .map(
                (e) => TuneItem(tune: e),
              )
              .toList(),
        ));
  }
}
