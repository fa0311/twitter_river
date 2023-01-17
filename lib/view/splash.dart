import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_river/view/web/login.dart';

class TwitterRiverSplash extends ConsumerWidget {
  const TwitterRiverSplash({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const TwitterRiverWebLogin();
  }
}
