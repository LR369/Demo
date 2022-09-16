import 'package:flame/components.dart';

class Background extends SpriteComponent with HasGameRef {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    sprite = await gameRef.loadSprite("bg.png");
    priority = -4;
    position = gameRef.size / 2;
    size = gameRef.size / 2;
    anchor = Anchor.center;
  }
}
