// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_vm.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(LoginVM)
const loginVMProvider = LoginVMProvider._();

final class LoginVMProvider extends $AsyncNotifierProvider<LoginVM, LoginUser> {
  const LoginVMProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'loginVMProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$loginVMHash();

  @$internal
  @override
  LoginVM create() => LoginVM();
}

String _$loginVMHash() => r'15943e63427e5152e504374e32942e5a13d4ec1a';

abstract class _$LoginVM extends $AsyncNotifier<LoginUser> {
  FutureOr<LoginUser> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<LoginUser>, LoginUser>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<LoginUser>, LoginUser>,
              AsyncValue<LoginUser>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
