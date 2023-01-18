// Flutter imports:
import 'package:flutter/material.dart';

class FastScrollPhysics extends ScrollPhysics {
  const FastScrollPhysics({ScrollPhysics? parent}) : super(parent: parent);
  @override
  FastScrollPhysics applyTo(ScrollPhysics? ancestor) {
    return FastScrollPhysics(parent: buildParent(ancestor));
  }
}
