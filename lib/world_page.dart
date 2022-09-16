import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:demo/world.dart';

class WorldPage extends StatefulWidget {
  const WorldPage({Key? key}) : super(key: key);

  @override
  State<WorldPage> createState() => _WorldPageState();
}

class _WorldPageState extends State<WorldPage> {
  final World game = World();
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Stack(children: [GameWidget(game: game)]));
  }
}
