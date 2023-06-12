// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/view/help/help.dart';

// Project imports:

class TwitterRiverSettings extends ConsumerWidget {
  const TwitterRiverSettings({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.setting),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                ListTile(
                  leading: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(Icons.help)],
                  ),
                  title: Text(AppLocalizations.of(context)!.help),
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (BuildContext context) => const TwitterRiverHelp()),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
