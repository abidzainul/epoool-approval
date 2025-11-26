// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SessionVM)
const sessionVMProvider = SessionVMProvider._();

final class SessionVMProvider
    extends $AsyncNotifierProvider<SessionVM, LoginUser?> {
  const SessionVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'sessionVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$sessionVMHash();

  @$internal
  @override
  SessionVM create() => SessionVM();
}

String _$sessionVMHash() => r'235765b638137931552ad2a33337cd61f2ab4651';

abstract class _$SessionVM extends $AsyncNotifier<LoginUser?> {
  FutureOr<LoginUser?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<LoginUser?>, LoginUser?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<LoginUser?>, LoginUser?>,
              AsyncValue<LoginUser?>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
