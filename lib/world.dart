import 'package:flame/game.dart';
import 'package:demo/background.dart';

class World extends FlameGame {
  final Background bg = Background();

  @override
  Future<void> onLoad() async {
    super.onLoad();
    add(bg);
  }
}
