// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_repo.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(authRepo)
const authRepoProvider = AuthRepoProvider._();

final class AuthRepoProvider
    extends
        $FunctionalProvider<AsyncValue<AuthRepo>, AuthRepo, FutureOr<AuthRepo>>
    with $FutureModifier<AuthRepo>, $FutureProvider<AuthRepo> {
  const AuthRepoProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authRepoProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authRepoHash();

  @$internal
  @override
  $FutureProviderElement<AuthRepo> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<AuthRepo> create(Ref ref) {
    return authRepo(ref);
  }
}

String _$authRepoHash() => r'5b15ba8e41bf438c2106955f6dbebb7b19959b54';
