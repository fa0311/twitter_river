// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_latest_tweets_timeline.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$listLatestTweetsTimelineHash() =>
    r'cf6b2e19ede8e77b3f93c94f7582e7048ab412f1';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$ListLatestTweetsTimeline
    extends BuildlessAsyncNotifier<List<TweetApiUtils>> {
  late final String listId;

  FutureOr<List<TweetApiUtils>> build(
    String listId,
  );
}

/// See also [ListLatestTweetsTimeline].
@ProviderFor(ListLatestTweetsTimeline)
const listLatestTweetsTimelineProvider = ListLatestTweetsTimelineFamily();

/// See also [ListLatestTweetsTimeline].
class ListLatestTweetsTimelineFamily
    extends Family<AsyncValue<List<TweetApiUtils>>> {
  /// See also [ListLatestTweetsTimeline].
  const ListLatestTweetsTimelineFamily();

  /// See also [ListLatestTweetsTimeline].
  ListLatestTweetsTimelineProvider call(
    String listId,
  ) {
    return ListLatestTweetsTimelineProvider(
      listId,
    );
  }

  @override
  ListLatestTweetsTimelineProvider getProviderOverride(
    covariant ListLatestTweetsTimelineProvider provider,
  ) {
    return call(
      provider.listId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'listLatestTweetsTimelineProvider';
}

/// See also [ListLatestTweetsTimeline].
class ListLatestTweetsTimelineProvider extends AsyncNotifierProviderImpl<
    ListLatestTweetsTimeline, List<TweetApiUtils>> {
  /// See also [ListLatestTweetsTimeline].
  ListLatestTweetsTimelineProvider(
    this.listId,
  ) : super.internal(
          () => ListLatestTweetsTimeline()..listId = listId,
          from: listLatestTweetsTimelineProvider,
          name: r'listLatestTweetsTimelineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$listLatestTweetsTimelineHash,
          dependencies: ListLatestTweetsTimelineFamily._dependencies,
          allTransitiveDependencies:
              ListLatestTweetsTimelineFamily._allTransitiveDependencies,
        );

  final String listId;

  @override
  bool operator ==(Object other) {
    return other is ListLatestTweetsTimelineProvider && other.listId == listId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, listId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<List<TweetApiUtils>> runNotifierBuild(
    covariant ListLatestTweetsTimeline notifier,
  ) {
    return notifier.build(
      listId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
