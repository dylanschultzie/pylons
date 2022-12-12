// Mocks generated by Mockito 5.3.2 from annotations
// in pylons_wallet/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:dartz/dartz.dart' as _i10;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pylons_wallet/ipc/ipc_engine.dart' as _i5;
import 'package:pylons_wallet/ipc/models/sdk_ipc_message.dart' as _i9;
import 'package:pylons_wallet/ipc/models/sdk_ipc_response.dart' as _i12;
import 'package:pylons_wallet/model/nft.dart' as _i7;
import 'package:pylons_wallet/providers/account_provider.dart' as _i2;
import 'package:pylons_wallet/services/repository/repository.dart' as _i4;
import 'package:pylons_wallet/stores/wallet_store.dart' as _i3;
import 'package:pylons_wallet/utils/failure/failure.dart' as _i11;
import 'package:transaction_signing_gateway/model/account_public_info.dart'
    as _i8;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeAccountProvider_0 extends _i1.SmartFake
    implements _i2.AccountProvider {
  _FakeAccountProvider_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWalletsStore_1 extends _i1.SmartFake implements _i3.WalletsStore {
  _FakeWalletsStore_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeRepository_2 extends _i1.SmartFake implements _i4.Repository {
  _FakeRepository_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [IPCEngine].
///
/// See the documentation for Mockito's code generation for more information.
class MockIPCEngine extends _i1.Mock implements _i5.IPCEngine {
  MockIPCEngine() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.AccountProvider get accountProvider => (super.noSuchMethod(
        Invocation.getter(#accountProvider),
        returnValue: _FakeAccountProvider_0(
          this,
          Invocation.getter(#accountProvider),
        ),
      ) as _i2.AccountProvider);
  @override
  set accountProvider(_i2.AccountProvider? _accountProvider) =>
      super.noSuchMethod(
        Invocation.setter(
          #accountProvider,
          _accountProvider,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.WalletsStore get walletsStore => (super.noSuchMethod(
        Invocation.getter(#walletsStore),
        returnValue: _FakeWalletsStore_1(
          this,
          Invocation.getter(#walletsStore),
        ),
      ) as _i3.WalletsStore);
  @override
  set walletsStore(_i3.WalletsStore? _walletsStore) => super.noSuchMethod(
        Invocation.setter(
          #walletsStore,
          _walletsStore,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Repository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeRepository_2(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i4.Repository);
  @override
  set repository(_i4.Repository? _repository) => super.noSuchMethod(
        Invocation.setter(
          #repository,
          _repository,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get systemHandlingASignal => (super.noSuchMethod(
        Invocation.getter(#systemHandlingASignal),
        returnValue: false,
      ) as bool);
  @override
  set systemHandlingASignal(bool? _systemHandlingASignal) => super.noSuchMethod(
        Invocation.setter(
          #systemHandlingASignal,
          _systemHandlingASignal,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<bool> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  void setUpListener() => super.noSuchMethod(
        Invocation.method(
          #setUpListener,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> handleInitialLink() => (super.noSuchMethod(
        Invocation.method(
          #handleInitialLink,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<dynamic> handleLinksBasedOnUri(String? initialLink) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleLinksBasedOnUri,
          [initialLink],
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);
  @override
  String encodeMessage(List<String>? msg) => (super.noSuchMethod(
        Invocation.method(
          #encodeMessage,
          [msg],
        ),
        returnValue: '',
      ) as String);
  @override
  List<String> decodeMessage(String? msg) => (super.noSuchMethod(
        Invocation.method(
          #decodeMessage,
          [msg],
        ),
        returnValue: <String>[],
      ) as List<String>);
  @override
  _i6.Future<void> handleLink(String? link) => (super.noSuchMethod(
        Invocation.method(
          #handleLink,
          [link],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool isOwnerIsViewing(
    _i7.NFT? nullableNFT,
    _i8.AccountPublicInfo? currentWallet,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isOwnerIsViewing,
          [
            nullableNFT,
            currentWallet,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i6.Future<bool> dispatchUniLink(String? uniLink) => (super.noSuchMethod(
        Invocation.method(
          #dispatchUniLink,
          [uniLink],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
  @override
  _i6.Future<dynamic> showApprovalDialog(
          {required _i9.SdkIpcMessage? sdkIPCMessage}) =>
      (super.noSuchMethod(
        Invocation.method(
          #showApprovalDialog,
          [],
          {#sdkIPCMessage: sdkIPCMessage},
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);
  @override
  _i6.Future<void> showDialogForConfirmation(
          _i9.SdkIpcMessage? sdkIPCMessage) =>
      (super.noSuchMethod(
        Invocation.method(
          #showDialogForConfirmation,
          [sdkIPCMessage],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> onUserCancelled(_i9.SdkIpcMessage? sdkIPCMessage) =>
      (super.noSuchMethod(
        Invocation.method(
          #onUserCancelled,
          [sdkIPCMessage],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<void> onUserApproval(_i9.SdkIpcMessage? sdkIPCMessage) =>
      (super.noSuchMethod(
        Invocation.method(
          #onUserApproval,
          [sdkIPCMessage],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  bool shouldNotDoBiometric(
          _i10.Either<_i11.Failure, bool>? biometricResponse) =>
      (super.noSuchMethod(
        Invocation.method(
          #shouldNotDoBiometric,
          [biometricResponse],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i6.Future<void> checkAndDispatchUniLinkIfNeeded({
    required _i12.SdkIpcResponse<dynamic>? handlerMessage,
    required bool? responseSendingNeeded,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkAndDispatchUniLinkIfNeeded,
          [],
          {
            #handlerMessage: handlerMessage,
            #responseSendingNeeded: responseSendingNeeded,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> disconnectThisSignal({
    required String? sender,
    required String? key,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #disconnectThisSignal,
          [],
          {
            #sender: sender,
            #key: key,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  _i6.Future<String> checkAndUnWrapFirebaseLink(String? link) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkAndUnWrapFirebaseLink,
          [link],
        ),
        returnValue: _i6.Future<String>.value(''),
      ) as _i6.Future<String>);
  @override
  _i6.Future<_i7.NFT?> getNFtFromRecipe({
    required String? cookbookId,
    required String? recipeId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNFtFromRecipe,
          [],
          {
            #cookbookId: cookbookId,
            #recipeId: recipeId,
          },
        ),
        returnValue: _i6.Future<_i7.NFT?>.value(),
      ) as _i6.Future<_i7.NFT?>);
}
