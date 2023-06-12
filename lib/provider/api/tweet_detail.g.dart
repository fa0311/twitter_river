// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_detail.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tweetDetailHash() => r'2cf5fb5c147506b73f01ab68c99af3b97504867e';

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

abstract class _$TweetDetail
    extends BuildlessAsyncNotifier<List<TweetApiUtils>> {
  late final String focalTweetId;

  FutureOr<List<TweetApiUtils>> build(
    String focalTweetId,
  );
}

/// See also [TweetDetail].
@ProviderFor(TweetDetail)
const tweetDetailProvider = TweetDetailFamily();

/// See also [TweetDetail].
class TweetDetailFamily extends Family<AsyncValue<List<TweetApiUtils>>> {
  /// See also [TweetDetail].
  const TweetDetailFamily();

  /// See also [TweetDetail].
  TweetDetailProvider call(
    String focalTweetId,
  ) {
    return TweetDetailProvider(
      focalTweetId,
    );
  }

  @override
  TweetDetailProvider getProviderOverride(
    covariant TweetDetailProvider provider,
  ) {
    return call(
      provider.focalTweetId,
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
  String? get name => r'tweetDetailProvider';
}

/// See also [TweetDetail].
class TweetDetailProvider
    extends AsyncNotifierProviderImpl<TweetDetail, List<TweetApiUtils>> {
  /// See also [TweetDetail].
  TweetDetailProvider(
    this.focalTweetId,
  ) : super.internal(
          () => TweetDetail()..focalTweetId = focalTweetId,
          from: tweetDetailProvider,
          name: r'tweetDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$tweetDetailHash,
          dependencies: TweetDetailFamily._dependencies,
          allTransitiveDependencies:
              TweetDetailFamily._allTransitiveDependencies,
        );

  final String focalTweetId;

  @override
  bool operator ==(Object other) {
    return other is TweetDetailProvider && other.focalTweetId == focalTweetId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, focalTweetId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<List<TweetApiUtils>> runNotifierBuild(
    covariant TweetDetail notifier,
  ) {
    return notifier.build(
      focalTweetId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
