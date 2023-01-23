// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';

class UiCore {
  BuildContext context;
  UiCore.of(this.context);

  String generalDateDifference(DateTime time) {
    final Duration difference = DateTime.now().difference(time);
    if (difference.inDays > 30) return DateFormat.yMd(AppLocalizations.of(context)!.localeName).format(time);
    if (difference.inDays > 7) return DateFormat.yM(AppLocalizations.of(context)!.localeName).format(time);
    if (difference.inDays > 0) return AppLocalizations.of(context)!.dateFormat2(difference.inDays, difference.inHours % 24);
    if (difference.inHours > 0) return AppLocalizations.of(context)!.dateFormat3(difference.inHours, difference.inMinutes % 60);
    if (difference.inMinutes > 0) return AppLocalizations.of(context)!.dateFormat4(difference.inMinutes);
    return AppLocalizations.of(context)!.dateFormat4(difference.inSeconds);
  }
}
