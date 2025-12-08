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
    extends $AsyncNotifierProvider<SessionVM, SessionState> {
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

String _$sessionVMHash() => r'73f7386121abc99b4d0c168507aa2488149d258d';

abstract class _$SessionVM extends $AsyncNotifier<SessionState> {
  FutureOr<SessionState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<SessionState>, SessionState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<SessionState>, SessionState>,
              AsyncValue<SessionState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
