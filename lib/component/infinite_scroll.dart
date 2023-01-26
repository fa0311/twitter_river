// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

class InfiniteScroll extends ScrollablePositionedList {
  InfiniteScroll.builder({
    required IndexedWidgetBuilder itemBuilder,
    required IndexedWidgetBuilder negativeItemBuilder,
    int? itemCount,
    int? negativeItemCount,
    super.key,
    super.itemScrollController,
    super.shrinkWrap = false,
    super.itemPositionsListener,
    super.initialAlignment = 0,
    super.scrollDirection = Axis.vertical,
    super.reverse = false,
    super.physics,
    super.semanticChildCount,
    super.padding,
    super.addSemanticIndexes = true,
    super.addAutomaticKeepAlives = true,
    super.addRepaintBoundaries = true,
    super.minCacheExtent,
  }) : super.builder(
          itemCount: (itemCount ?? infinity) + (negativeItemCount ?? infinity),
          initialScrollIndex: (negativeItemCount ?? infinity),
          itemBuilder: (context, i) => i >= (negativeItemCount ?? infinity)
              ? itemBuilder(context, i - (negativeItemCount ?? infinity))
              : negativeItemBuilder(
                  context,
                  (i - (negativeItemCount ?? infinity) + 1).abs(),
                ),
        );
  static int infinity = 1000000;
}
