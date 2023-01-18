// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:twitter_river/component/future/tile.dart';
import 'package:twitter_river/provider/twitter_api.dart';
import 'package:twitter_river/view/web/login.dart';

class NormalDrawer extends ConsumerWidget {
  const NormalDrawer({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    FutureTile(
                      onTap: () async {
                        final session = await ref.read(loginSessionProvider.future);
                        await session.cookieJar.deleteAll();
                        Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const TwitterRiverWebLogin(),
                          ),
                          (_) => false,
                        );
                      },
                      leading: const Icon(Icons.home),
                      title: Text(AppLocalizations.of(context)!.logout),
                    ),
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: Text(AppLocalizations.of(context)!.close),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
