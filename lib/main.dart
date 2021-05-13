import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rive App",
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Rive App"),
        ),
        body: Center(
          child: FlareActor(
            "assets/WorldSpin.flr",
            fit: BoxFit.contain,
            animation: "roll",
          ),
        ),
      ),
    );
  }
}
