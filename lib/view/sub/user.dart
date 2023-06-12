// Dart imports:

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class TwitterRiverUserProfile extends ConsumerWidget {
  final User user;

  const TwitterRiverUserProfile({super.key, required this.user});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
}
