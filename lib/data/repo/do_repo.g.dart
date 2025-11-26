// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'do_repo.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(doRepo)
const doRepoProvider = DoRepoProvider._();

final class DoRepoProvider
    extends $FunctionalProvider<AsyncValue<DoRepo>, DoRepo, FutureOr<DoRepo>>
    with $FutureModifier<DoRepo>, $FutureProvider<DoRepo> {
  const DoRepoProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'doRepoProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$doRepoHash();

  @$internal
  @override
  $FutureProviderElement<DoRepo> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<DoRepo> create(Ref ref) {
    return doRepo(ref);
  }
}

String _$doRepoHash() => r'9977e678aed1a7905ef37efea15bda177a403b05';
