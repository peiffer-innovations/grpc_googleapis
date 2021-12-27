///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/billing_setup_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/billing_setup.pb.dart' as $1;

class GetBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBillingSetupRequest',
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

  GetBillingSetupRequest._() : super();
  factory GetBillingSetupRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetBillingSetupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBillingSetupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBillingSetupRequest clone() =>
      GetBillingSetupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBillingSetupRequest copyWith(
          void Function(GetBillingSetupRequest) updates) =>
      super.copyWith((message) => updates(message as GetBillingSetupRequest))
          as GetBillingSetupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBillingSetupRequest create() => GetBillingSetupRequest._();
  GetBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingSetupRequest> createRepeated() =>
      $pb.PbList<GetBillingSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingSetupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBillingSetupRequest>(create);
  static GetBillingSetupRequest? _defaultInstance;

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

class MutateBillingSetupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBillingSetupRequest',
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
    ..aOM<BillingSetupOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: BillingSetupOperation.create)
    ..hasRequiredFields = false;

  MutateBillingSetupRequest._() : super();
  factory MutateBillingSetupRequest({
    $core.String? customerId,
    BillingSetupOperation? operation,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    return _result;
  }
  factory MutateBillingSetupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBillingSetupRequest clone() =>
      MutateBillingSetupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBillingSetupRequest copyWith(
          void Function(MutateBillingSetupRequest) updates) =>
      super.copyWith((message) => updates(message as MutateBillingSetupRequest))
          as MutateBillingSetupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest create() => MutateBillingSetupRequest._();
  MutateBillingSetupRequest createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupRequest> createRepeated() =>
      $pb.PbList<MutateBillingSetupRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupRequest>(create);
  static MutateBillingSetupRequest? _defaultInstance;

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
  BillingSetupOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(BillingSetupOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  BillingSetupOperation ensureOperation() => $_ensure(1);
}

enum BillingSetupOperation_Operation { remove, create_2, notSet }

class BillingSetupOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BillingSetupOperation_Operation>
      _BillingSetupOperation_OperationByTag = {
    1: BillingSetupOperation_Operation.remove,
    2: BillingSetupOperation_Operation.create_2,
    0: BillingSetupOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingSetupOperation',
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
    ..aOM<$1.BillingSetup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.BillingSetup.create)
    ..hasRequiredFields = false;

  BillingSetupOperation._() : super();
  factory BillingSetupOperation({
    $core.String? remove,
    $1.BillingSetup? create_2,
  }) {
    final _result = create();
    if (remove != null) {
      _result.remove = remove;
    }
    if (create_2 != null) {
      _result.create_2 = create_2;
    }
    return _result;
  }
  factory BillingSetupOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetupOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingSetupOperation clone() =>
      BillingSetupOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingSetupOperation copyWith(
          void Function(BillingSetupOperation) updates) =>
      super.copyWith((message) => updates(message as BillingSetupOperation))
          as BillingSetupOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation create() => BillingSetupOperation._();
  BillingSetupOperation createEmptyInstance() => create();
  static $pb.PbList<BillingSetupOperation> createRepeated() =>
      $pb.PbList<BillingSetupOperation>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetupOperation>(create);
  static BillingSetupOperation? _defaultInstance;

  BillingSetupOperation_Operation whichOperation() =>
      _BillingSetupOperation_OperationByTag[$_whichOneof(0)]!;
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
  $1.BillingSetup get create_2 => $_getN(1);
  @$pb.TagNumber(2)
  set create_2($1.BillingSetup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreate_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreate_2() => clearField(2);
  @$pb.TagNumber(2)
  $1.BillingSetup ensureCreate_2() => $_ensure(1);
}

class MutateBillingSetupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBillingSetupResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<MutateBillingSetupResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateBillingSetupResult.create)
    ..hasRequiredFields = false;

  MutateBillingSetupResponse._() : super();
  factory MutateBillingSetupResponse({
    MutateBillingSetupResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateBillingSetupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBillingSetupResponse clone() =>
      MutateBillingSetupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBillingSetupResponse copyWith(
          void Function(MutateBillingSetupResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateBillingSetupResponse))
          as MutateBillingSetupResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse create() => MutateBillingSetupResponse._();
  MutateBillingSetupResponse createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResponse> createRepeated() =>
      $pb.PbList<MutateBillingSetupResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResponse>(create);
  static MutateBillingSetupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MutateBillingSetupResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateBillingSetupResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateBillingSetupResult ensureResult() => $_ensure(0);
}

class MutateBillingSetupResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateBillingSetupResult',
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

  MutateBillingSetupResult._() : super();
  factory MutateBillingSetupResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateBillingSetupResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateBillingSetupResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateBillingSetupResult clone() =>
      MutateBillingSetupResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateBillingSetupResult copyWith(
          void Function(MutateBillingSetupResult) updates) =>
      super.copyWith((message) => updates(message as MutateBillingSetupResult))
          as MutateBillingSetupResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult create() => MutateBillingSetupResult._();
  MutateBillingSetupResult createEmptyInstance() => create();
  static $pb.PbList<MutateBillingSetupResult> createRepeated() =>
      $pb.PbList<MutateBillingSetupResult>();
  @$core.pragma('dart2js:noInline')
  static MutateBillingSetupResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateBillingSetupResult>(create);
  static MutateBillingSetupResult? _defaultInstance;

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
