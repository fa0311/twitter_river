// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/future/tile.dart';
import 'package:twitter_river/constant/config.dart';
import 'package:twitter_river/provider/package_info.dart';

class TwitterRiverHelp extends ConsumerWidget {
  const TwitterRiverHelp({super.key});

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
                FutureTile(
                  title: Text(AppLocalizations.of(context)!.license),
                  subtitle: Text(AppLocalizations.of(context)!.licenseDetails),
                  onTap: () async {
                    final info = await ref.read(packageInfoProvider.future);
                    showLicensePage(
                      context: context,
                      applicationName: info.appName,
                      applicationVersion: info.version,
                      applicationLegalese: Config.applicationLegalese,
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
