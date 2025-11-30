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

String _$sessionVMHash() => r'24cae5a9bd20eee90ad340e379e9f3f12d97d13d';

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
