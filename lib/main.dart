// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';

// Package imports:
import 'package:twitter_river/view/splash.dart';

Logger logger = Logger();

main() {
  runApp(const ProviderScope(child: TwitterRiver()));
}

class TwitterRiver extends ConsumerWidget {
  const TwitterRiver({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const MaterialApp(
      title: 'Twitter River',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en', ''),
        Locale('ja', ''),
      ],
      home: TwitterRiverSplash(),
    );
  }
}
