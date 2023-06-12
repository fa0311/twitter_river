// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contents.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$userByScreenNameHash() => r'3983a6ce2d3556ac2c74b8b37081fadbff333d4c';

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

typedef UserByScreenNameRef = AutoDisposeFutureProviderRef<User>;

/// See also [userByScreenName].
@ProviderFor(userByScreenName)
const userByScreenNameProvider = UserByScreenNameFamily();

/// See also [userByScreenName].
class UserByScreenNameFamily extends Family<AsyncValue<User>> {
  /// See also [userByScreenName].
  const UserByScreenNameFamily();

  /// See also [userByScreenName].
  UserByScreenNameProvider call(
    String screenName,
  ) {
    return UserByScreenNameProvider(
      screenName,
    );
  }

  @override
  UserByScreenNameProvider getProviderOverride(
    covariant UserByScreenNameProvider provider,
  ) {
    return call(
      provider.screenName,
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
  String? get name => r'userByScreenNameProvider';
}

/// See also [userByScreenName].
class UserByScreenNameProvider extends AutoDisposeFutureProvider<User> {
  /// See also [userByScreenName].
  UserByScreenNameProvider(
    this.screenName,
  ) : super.internal(
          (ref) => userByScreenName(
            ref,
            screenName,
          ),
          from: userByScreenNameProvider,
          name: r'userByScreenNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$userByScreenNameHash,
          dependencies: UserByScreenNameFamily._dependencies,
          allTransitiveDependencies:
              UserByScreenNameFamily._allTransitiveDependencies,
        );

  final String screenName;

  @override
  bool operator ==(Object other) {
    return other is UserByScreenNameProvider && other.screenName == screenName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, screenName.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
