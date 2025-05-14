import 'package:flutter/material.dart';

class InitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Init Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Center(
          child: Text(
            'Morgen will ich sagen genau so jetzt : Ich übe heute auch wie ich gestern gemacht habe.',
          ),
        ),
      ),
    );
  }
}
