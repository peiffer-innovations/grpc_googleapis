///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_interest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/custom_interest.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomInterestRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomInterestRequest',
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

  GetCustomInterestRequest._() : super();
  factory GetCustomInterestRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCustomInterestRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomInterestRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomInterestRequest clone() =>
      GetCustomInterestRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomInterestRequest copyWith(
          void Function(GetCustomInterestRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomInterestRequest))
          as GetCustomInterestRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomInterestRequest create() => GetCustomInterestRequest._();
  GetCustomInterestRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomInterestRequest> createRepeated() =>
      $pb.PbList<GetCustomInterestRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomInterestRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomInterestRequest>(create);
  static GetCustomInterestRequest? _defaultInstance;

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

class MutateCustomInterestsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomInterestsRequest',
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
    ..pc<CustomInterestOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CustomInterestOperation.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomInterestsRequest._() : super();
  factory MutateCustomInterestsRequest({
    $core.String? customerId,
    $core.Iterable<CustomInterestOperation>? operations,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateCustomInterestsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomInterestsRequest clone() =>
      MutateCustomInterestsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomInterestsRequest copyWith(
          void Function(MutateCustomInterestsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomInterestsRequest))
          as MutateCustomInterestsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest create() =>
      MutateCustomInterestsRequest._();
  MutateCustomInterestsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsRequest> createRepeated() =>
      $pb.PbList<MutateCustomInterestsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsRequest>(create);
  static MutateCustomInterestsRequest? _defaultInstance;

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
  $core.List<CustomInterestOperation> get operations => $_getList(1);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CustomInterestOperation_Operation { create_1, update, notSet }

class CustomInterestOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomInterestOperation_Operation>
      _CustomInterestOperation_OperationByTag = {
    1: CustomInterestOperation_Operation.create_1,
    2: CustomInterestOperation_Operation.update,
    0: CustomInterestOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomInterestOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomInterest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CustomInterest.create)
    ..aOM<$1.CustomInterest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.CustomInterest.create)
    ..aOM<$2.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomInterestOperation._() : super();
  factory CustomInterestOperation({
    $1.CustomInterest? create_1,
    $1.CustomInterest? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory CustomInterestOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomInterestOperation clone() =>
      CustomInterestOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomInterestOperation copyWith(
          void Function(CustomInterestOperation) updates) =>
      super.copyWith((message) => updates(message as CustomInterestOperation))
          as CustomInterestOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation create() => CustomInterestOperation._();
  CustomInterestOperation createEmptyInstance() => create();
  static $pb.PbList<CustomInterestOperation> createRepeated() =>
      $pb.PbList<CustomInterestOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestOperation>(create);
  static CustomInterestOperation? _defaultInstance;

  CustomInterestOperation_Operation whichOperation() =>
      _CustomInterestOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomInterest get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomInterest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomInterest ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomInterest get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomInterest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomInterest ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCustomInterestsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomInterestsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomInterestResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCustomInterestResult.create)
    ..hasRequiredFields = false;

  MutateCustomInterestsResponse._() : super();
  factory MutateCustomInterestsResponse({
    $core.Iterable<MutateCustomInterestResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateCustomInterestsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomInterestsResponse clone() =>
      MutateCustomInterestsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomInterestsResponse copyWith(
          void Function(MutateCustomInterestsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomInterestsResponse))
          as MutateCustomInterestsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse create() =>
      MutateCustomInterestsResponse._();
  MutateCustomInterestsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestsResponse> createRepeated() =>
      $pb.PbList<MutateCustomInterestsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestsResponse>(create);
  static MutateCustomInterestsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCustomInterestResult> get results => $_getList(0);
}

class MutateCustomInterestResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomInterestResult',
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

  MutateCustomInterestResult._() : super();
  factory MutateCustomInterestResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateCustomInterestResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomInterestResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomInterestResult clone() =>
      MutateCustomInterestResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomInterestResult copyWith(
          void Function(MutateCustomInterestResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomInterestResult))
          as MutateCustomInterestResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult create() => MutateCustomInterestResult._();
  MutateCustomInterestResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomInterestResult> createRepeated() =>
      $pb.PbList<MutateCustomInterestResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomInterestResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomInterestResult>(create);
  static MutateCustomInterestResult? _defaultInstance;

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
