// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userTweetsHash() => r'59dbae185ace845d3e820152846ae9eefcc46028';

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

abstract class _$UserTweets
    extends BuildlessAsyncNotifier<List<TweetApiUtils>> {
  late final String userId;

  FutureOr<List<TweetApiUtils>> build(
    String userId,
  );
}

/// See also [UserTweets].
@ProviderFor(UserTweets)
const userTweetsProvider = UserTweetsFamily();

/// See also [UserTweets].
class UserTweetsFamily extends Family<AsyncValue<List<TweetApiUtils>>> {
  /// See also [UserTweets].
  const UserTweetsFamily();

  /// See also [UserTweets].
  UserTweetsProvider call(
    String userId,
  ) {
    return UserTweetsProvider(
      userId,
    );
  }

  @override
  UserTweetsProvider getProviderOverride(
    covariant UserTweetsProvider provider,
  ) {
    return call(
      provider.userId,
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
  String? get name => r'userTweetsProvider';
}

/// See also [UserTweets].
class UserTweetsProvider
    extends AsyncNotifierProviderImpl<UserTweets, List<TweetApiUtils>> {
  /// See also [UserTweets].
  UserTweetsProvider(
    this.userId,
  ) : super.internal(
          () => UserTweets()..userId = userId,
          from: userTweetsProvider,
          name: r'userTweetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userTweetsHash,
          dependencies: UserTweetsFamily._dependencies,
          allTransitiveDependencies:
              UserTweetsFamily._allTransitiveDependencies,
        );

  final String userId;

  @override
  bool operator ==(Object other) {
    return other is UserTweetsProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  FutureOr<List<TweetApiUtils>> runNotifierBuild(
    covariant UserTweets notifier,
  ) {
    return notifier.build(
      userId,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
