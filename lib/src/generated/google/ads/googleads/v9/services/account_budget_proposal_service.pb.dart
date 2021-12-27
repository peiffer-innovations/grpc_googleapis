///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/account_budget_proposal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/account_budget_proposal.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetAccountBudgetProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccountBudgetProposalRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetAccountBudgetProposalRequest._() : super();
  factory GetAccountBudgetProposalRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAccountBudgetProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountBudgetProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountBudgetProposalRequest clone() =>
      GetAccountBudgetProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountBudgetProposalRequest copyWith(
          void Function(GetAccountBudgetProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAccountBudgetProposalRequest))
          as GetAccountBudgetProposalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountBudgetProposalRequest create() =>
      GetAccountBudgetProposalRequest._();
  GetAccountBudgetProposalRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountBudgetProposalRequest> createRepeated() =>
      $pb.PbList<GetAccountBudgetProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountBudgetProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountBudgetProposalRequest>(
          create);
  static GetAccountBudgetProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateAccountBudgetProposalRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAccountBudgetProposalRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<AccountBudgetProposalOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: AccountBudgetProposalOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalRequest._() : super();
  factory MutateAccountBudgetProposalRequest({
    $core.String? customerId,
    AccountBudgetProposalOperation? operation,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateAccountBudgetProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalRequest clone() =>
      MutateAccountBudgetProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalRequest copyWith(
          void Function(MutateAccountBudgetProposalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAccountBudgetProposalRequest))
          as MutateAccountBudgetProposalRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalRequest create() =>
      MutateAccountBudgetProposalRequest._();
  MutateAccountBudgetProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalRequest> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAccountBudgetProposalRequest>(
          create);
  static MutateAccountBudgetProposalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  AccountBudgetProposalOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(AccountBudgetProposalOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  AccountBudgetProposalOperation ensureOperation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

enum AccountBudgetProposalOperation_Operation { remove, create_2, notSet }

class AccountBudgetProposalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountBudgetProposalOperation_Operation>
      _AccountBudgetProposalOperation_OperationByTag = {
    1: AccountBudgetProposalOperation_Operation.remove,
    2: AccountBudgetProposalOperation_Operation.create_2,
    0: AccountBudgetProposalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountBudgetProposalOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$1.AccountBudgetProposal>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AccountBudgetProposal.create)
    ..aOM<$2.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AccountBudgetProposalOperation._() : super();
  factory AccountBudgetProposalOperation({
    $core.String? remove,
    $1.AccountBudgetProposal? create_2,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (remove != null) {
      _result.remove = remove;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory AccountBudgetProposalOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountBudgetProposalOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalOperation clone() =>
      AccountBudgetProposalOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountBudgetProposalOperation copyWith(
          void Function(AccountBudgetProposalOperation) updates) =>
      super.copyWith(
              (message) => updates(message as AccountBudgetProposalOperation))
          as AccountBudgetProposalOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalOperation create() =>
      AccountBudgetProposalOperation._();
  AccountBudgetProposalOperation createEmptyInstance() => create();
  static $pb.PbList<AccountBudgetProposalOperation> createRepeated() =>
      $pb.PbList<AccountBudgetProposalOperation>();
  @$core.pragma('dart2js:noInline')
  static AccountBudgetProposalOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountBudgetProposalOperation>(create);
  static AccountBudgetProposalOperation? _defaultInstance;

  AccountBudgetProposalOperation_Operation whichOperation() =>
      _AccountBudgetProposalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get remove => $_getSZ(0);
  @$pb.TagNumber(1)
  set remove($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemove() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemove() => clearField(1);

  @$pb.TagNumber(2)
  $1.AccountBudgetProposal get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.AccountBudgetProposal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.AccountBudgetProposal ensureCreate_2() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateAccountBudgetProposalResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAccountBudgetProposalResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<MutateAccountBudgetProposalResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateAccountBudgetProposalResult.create)
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalResponse._() : super();
  factory MutateAccountBudgetProposalResponse({
    MutateAccountBudgetProposalResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateAccountBudgetProposalResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalResponse clone() =>
      MutateAccountBudgetProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalResponse copyWith(
          void Function(MutateAccountBudgetProposalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAccountBudgetProposalResponse))
          as MutateAccountBudgetProposalResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResponse create() =>
      MutateAccountBudgetProposalResponse._();
  MutateAccountBudgetProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResponse> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAccountBudgetProposalResponse>(create);
  static MutateAccountBudgetProposalResponse? _defaultInstance;

  @$pb.TagNumber(2)
  MutateAccountBudgetProposalResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateAccountBudgetProposalResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateAccountBudgetProposalResult ensureResult() => $_ensure(0);
}

class MutateAccountBudgetProposalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAccountBudgetProposalResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  MutateAccountBudgetProposalResult._() : super();
  factory MutateAccountBudgetProposalResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateAccountBudgetProposalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAccountBudgetProposalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalResult clone() =>
      MutateAccountBudgetProposalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAccountBudgetProposalResult copyWith(
          void Function(MutateAccountBudgetProposalResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAccountBudgetProposalResult))
          as MutateAccountBudgetProposalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResult create() =>
      MutateAccountBudgetProposalResult._();
  MutateAccountBudgetProposalResult createEmptyInstance() => create();
  static $pb.PbList<MutateAccountBudgetProposalResult> createRepeated() =>
      $pb.PbList<MutateAccountBudgetProposalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAccountBudgetProposalResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAccountBudgetProposalResult>(
          create);
  static MutateAccountBudgetProposalResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
