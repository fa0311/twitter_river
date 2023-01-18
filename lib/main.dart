// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';

// Project imports:
import 'package:twitter_river/view/splash.dart';

// Package imports:

Logger logger = Logger();

main() {
  runApp(const ProviderScope(child: TwitterRiver()));
}

class TwitterRiver extends ConsumerWidget {
  const TwitterRiver({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Twitter River',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: AppLocalizations.supportedLocales[0],
      supportedLocales: AppLocalizations.supportedLocales,
      home: const TwitterRiverSplash(),
    );
  }
}
