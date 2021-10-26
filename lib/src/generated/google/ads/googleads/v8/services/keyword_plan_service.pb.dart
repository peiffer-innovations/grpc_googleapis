///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/keyword_plan_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;
import '../common/keyword_plan_common.pb.dart' as $4;

class GetKeywordPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeywordPlanRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanRequest._() : super();
  factory GetKeywordPlanRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetKeywordPlanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeywordPlanRequest clone() =>
      GetKeywordPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeywordPlanRequest copyWith(
          void Function(GetKeywordPlanRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeywordPlanRequest))
          as GetKeywordPlanRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanRequest create() => GetKeywordPlanRequest._();
  GetKeywordPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordPlanRequest>(create);
  static GetKeywordPlanRequest? _defaultInstance;

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

class MutateKeywordPlansRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlansRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<KeywordPlanOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlansRequest._() : super();
  factory MutateKeywordPlansRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateKeywordPlansRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansRequest clone() =>
      MutateKeywordPlansRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansRequest copyWith(
          void Function(MutateKeywordPlansRequest) updates) =>
      super.copyWith((message) => updates(message as MutateKeywordPlansRequest))
          as MutateKeywordPlansRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest create() => MutateKeywordPlansRequest._();
  MutateKeywordPlansRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlansRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansRequest>(create);
  static MutateKeywordPlansRequest? _defaultInstance;

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
  $core.List<KeywordPlanOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum KeywordPlanOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanOperation_Operation>
      _KeywordPlanOperation_OperationByTag = {
    1: KeywordPlanOperation_Operation.create_1,
    2: KeywordPlanOperation_Operation.update,
    3: KeywordPlanOperation_Operation.remove,
    0: KeywordPlanOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlan>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.KeywordPlan.create)
    ..aOM<$1.KeywordPlan>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.KeywordPlan.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$2.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanOperation._() : super();
  factory KeywordPlanOperation({
    $1.KeywordPlan? create_1,
    $1.KeywordPlan? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory KeywordPlanOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanOperation clone() =>
      KeywordPlanOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanOperation copyWith(void Function(KeywordPlanOperation) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanOperation))
          as KeywordPlanOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation create() => KeywordPlanOperation._();
  KeywordPlanOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanOperation> createRepeated() =>
      $pb.PbList<KeywordPlanOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanOperation>(create);
  static KeywordPlanOperation? _defaultInstance;

  KeywordPlanOperation_Operation whichOperation() =>
      _KeywordPlanOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlan get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlan ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlan get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlan v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlan ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateKeywordPlansResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlansResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlansResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlansResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlansResponse._() : super();
  factory MutateKeywordPlansResponse({
    $core.Iterable<MutateKeywordPlansResult>? results,
    $3.Status? partialFailureError,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory MutateKeywordPlansResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansResponse clone() =>
      MutateKeywordPlansResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansResponse copyWith(
          void Function(MutateKeywordPlansResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateKeywordPlansResponse))
          as MutateKeywordPlansResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse create() => MutateKeywordPlansResponse._();
  MutateKeywordPlansResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResponse>(create);
  static MutateKeywordPlansResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlansResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateKeywordPlansResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlansResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlansResult._() : super();
  factory MutateKeywordPlansResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateKeywordPlansResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansResult clone() =>
      MutateKeywordPlansResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlansResult copyWith(
          void Function(MutateKeywordPlansResult) updates) =>
      super.copyWith((message) => updates(message as MutateKeywordPlansResult))
          as MutateKeywordPlansResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult create() => MutateKeywordPlansResult._();
  MutateKeywordPlansResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlansResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResult>(create);
  static MutateKeywordPlansResult? _defaultInstance;

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

class GenerateForecastCurveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastCurveRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan')
    ..hasRequiredFields = false;

  GenerateForecastCurveRequest._() : super();
  factory GenerateForecastCurveRequest({
    $core.String? keywordPlan,
  }) {
    final _result = create();
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    return _result;
  }
  factory GenerateForecastCurveRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastCurveRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastCurveRequest clone() =>
      GenerateForecastCurveRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastCurveRequest copyWith(
          void Function(GenerateForecastCurveRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateForecastCurveRequest))
          as GenerateForecastCurveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastCurveRequest create() =>
      GenerateForecastCurveRequest._();
  GenerateForecastCurveRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastCurveRequest> createRepeated() =>
      $pb.PbList<GenerateForecastCurveRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastCurveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastCurveRequest>(create);
  static GenerateForecastCurveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);
}

class GenerateForecastCurveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastCurveResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanCampaignForecastCurve>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignForecastCurves',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanCampaignForecastCurve.create)
    ..hasRequiredFields = false;

  GenerateForecastCurveResponse._() : super();
  factory GenerateForecastCurveResponse({
    $core.Iterable<KeywordPlanCampaignForecastCurve>? campaignForecastCurves,
  }) {
    final _result = create();
    if (campaignForecastCurves != null) {
      _result.campaignForecastCurves.addAll(campaignForecastCurves);
    }
    return _result;
  }
  factory GenerateForecastCurveResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastCurveResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastCurveResponse clone() =>
      GenerateForecastCurveResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastCurveResponse copyWith(
          void Function(GenerateForecastCurveResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateForecastCurveResponse))
          as GenerateForecastCurveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastCurveResponse create() =>
      GenerateForecastCurveResponse._();
  GenerateForecastCurveResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastCurveResponse> createRepeated() =>
      $pb.PbList<GenerateForecastCurveResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastCurveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastCurveResponse>(create);
  static GenerateForecastCurveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanCampaignForecastCurve> get campaignForecastCurves =>
      $_getList(0);
}

class GenerateForecastTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastTimeSeriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan')
    ..hasRequiredFields = false;

  GenerateForecastTimeSeriesRequest._() : super();
  factory GenerateForecastTimeSeriesRequest({
    $core.String? keywordPlan,
  }) {
    final _result = create();
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    return _result;
  }
  factory GenerateForecastTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastTimeSeriesRequest clone() =>
      GenerateForecastTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastTimeSeriesRequest copyWith(
          void Function(GenerateForecastTimeSeriesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateForecastTimeSeriesRequest))
          as GenerateForecastTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastTimeSeriesRequest create() =>
      GenerateForecastTimeSeriesRequest._();
  GenerateForecastTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastTimeSeriesRequest> createRepeated() =>
      $pb.PbList<GenerateForecastTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastTimeSeriesRequest>(
          create);
  static GenerateForecastTimeSeriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);
}

class GenerateForecastTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastTimeSeriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanWeeklyTimeSeriesForecast>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weeklyTimeSeriesForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanWeeklyTimeSeriesForecast.create)
    ..hasRequiredFields = false;

  GenerateForecastTimeSeriesResponse._() : super();
  factory GenerateForecastTimeSeriesResponse({
    $core.Iterable<KeywordPlanWeeklyTimeSeriesForecast>?
        weeklyTimeSeriesForecasts,
  }) {
    final _result = create();
    if (weeklyTimeSeriesForecasts != null) {
      _result.weeklyTimeSeriesForecasts.addAll(weeklyTimeSeriesForecasts);
    }
    return _result;
  }
  factory GenerateForecastTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastTimeSeriesResponse clone() =>
      GenerateForecastTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastTimeSeriesResponse copyWith(
          void Function(GenerateForecastTimeSeriesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateForecastTimeSeriesResponse))
          as GenerateForecastTimeSeriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastTimeSeriesResponse create() =>
      GenerateForecastTimeSeriesResponse._();
  GenerateForecastTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastTimeSeriesResponse> createRepeated() =>
      $pb.PbList<GenerateForecastTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastTimeSeriesResponse>(
          create);
  static GenerateForecastTimeSeriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanWeeklyTimeSeriesForecast>
      get weeklyTimeSeriesForecasts => $_getList(0);
}

class GenerateForecastMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastMetricsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan')
    ..hasRequiredFields = false;

  GenerateForecastMetricsRequest._() : super();
  factory GenerateForecastMetricsRequest({
    $core.String? keywordPlan,
  }) {
    final _result = create();
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    return _result;
  }
  factory GenerateForecastMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastMetricsRequest clone() =>
      GenerateForecastMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastMetricsRequest copyWith(
          void Function(GenerateForecastMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateForecastMetricsRequest))
          as GenerateForecastMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsRequest create() =>
      GenerateForecastMetricsRequest._();
  GenerateForecastMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastMetricsRequest> createRepeated() =>
      $pb.PbList<GenerateForecastMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastMetricsRequest>(create);
  static GenerateForecastMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);
}

class GenerateForecastMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateForecastMetricsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanCampaignForecast>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanCampaignForecast.create)
    ..pc<KeywordPlanAdGroupForecast>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanAdGroupForecast.create)
    ..pc<KeywordPlanKeywordForecast>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanKeywordForecast.create)
    ..hasRequiredFields = false;

  GenerateForecastMetricsResponse._() : super();
  factory GenerateForecastMetricsResponse({
    $core.Iterable<KeywordPlanCampaignForecast>? campaignForecasts,
    $core.Iterable<KeywordPlanAdGroupForecast>? adGroupForecasts,
    $core.Iterable<KeywordPlanKeywordForecast>? keywordForecasts,
  }) {
    final _result = create();
    if (campaignForecasts != null) {
      _result.campaignForecasts.addAll(campaignForecasts);
    }
    if (adGroupForecasts != null) {
      _result.adGroupForecasts.addAll(adGroupForecasts);
    }
    if (keywordForecasts != null) {
      _result.keywordForecasts.addAll(keywordForecasts);
    }
    return _result;
  }
  factory GenerateForecastMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateForecastMetricsResponse clone() =>
      GenerateForecastMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateForecastMetricsResponse copyWith(
          void Function(GenerateForecastMetricsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateForecastMetricsResponse))
          as GenerateForecastMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsResponse create() =>
      GenerateForecastMetricsResponse._();
  GenerateForecastMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastMetricsResponse> createRepeated() =>
      $pb.PbList<GenerateForecastMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastMetricsResponse>(
          create);
  static GenerateForecastMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanCampaignForecast> get campaignForecasts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<KeywordPlanAdGroupForecast> get adGroupForecasts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeywordPlanKeywordForecast> get keywordForecasts => $_getList(2);
}

class KeywordPlanCampaignForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<ForecastMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignForecast',
        subBuilder: ForecastMetrics.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign')
    ..hasRequiredFields = false;

  KeywordPlanCampaignForecast._() : super();
  factory KeywordPlanCampaignForecast({
    ForecastMetrics? campaignForecast,
    $core.String? keywordPlanCampaign,
  }) {
    final _result = create();
    if (campaignForecast != null) {
      _result.campaignForecast = campaignForecast;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    return _result;
  }
  factory KeywordPlanCampaignForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignForecast clone() =>
      KeywordPlanCampaignForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignForecast copyWith(
          void Function(KeywordPlanCampaignForecast) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanCampaignForecast))
          as KeywordPlanCampaignForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecast create() =>
      KeywordPlanCampaignForecast._();
  KeywordPlanCampaignForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignForecast> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignForecast>(create);
  static KeywordPlanCampaignForecast? _defaultInstance;

  @$pb.TagNumber(2)
  ForecastMetrics get campaignForecast => $_getN(0);
  @$pb.TagNumber(2)
  set campaignForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearCampaignForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureCampaignForecast() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get keywordPlanCampaign => $_getSZ(1);
  @$pb.TagNumber(3)
  set keywordPlanCampaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordPlanCampaign() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeywordPlanCampaign() => clearField(3);
}

class KeywordPlanAdGroupForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroupForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<ForecastMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupForecast',
        subBuilder: ForecastMetrics.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroup')
    ..hasRequiredFields = false;

  KeywordPlanAdGroupForecast._() : super();
  factory KeywordPlanAdGroupForecast({
    ForecastMetrics? adGroupForecast,
    $core.String? keywordPlanAdGroup,
  }) {
    final _result = create();
    if (adGroupForecast != null) {
      _result.adGroupForecast = adGroupForecast;
    }
    if (keywordPlanAdGroup != null) {
      _result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    return _result;
  }
  factory KeywordPlanAdGroupForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupForecast clone() =>
      KeywordPlanAdGroupForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupForecast copyWith(
          void Function(KeywordPlanAdGroupForecast) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanAdGroupForecast))
          as KeywordPlanAdGroupForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupForecast create() => KeywordPlanAdGroupForecast._();
  KeywordPlanAdGroupForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupForecast> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupForecast>(create);
  static KeywordPlanAdGroupForecast? _defaultInstance;

  @$pb.TagNumber(2)
  ForecastMetrics get adGroupForecast => $_getN(0);
  @$pb.TagNumber(2)
  set adGroupForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearAdGroupForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureAdGroupForecast() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get keywordPlanAdGroup => $_getSZ(1);
  @$pb.TagNumber(3)
  set keywordPlanAdGroup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordPlanAdGroup() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeywordPlanAdGroup() => clearField(3);
}

class KeywordPlanKeywordForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanKeywordForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<ForecastMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordForecast',
        subBuilder: ForecastMetrics.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeyword')
    ..hasRequiredFields = false;

  KeywordPlanKeywordForecast._() : super();
  factory KeywordPlanKeywordForecast({
    ForecastMetrics? keywordForecast,
    $core.String? keywordPlanAdGroupKeyword,
  }) {
    final _result = create();
    if (keywordForecast != null) {
      _result.keywordForecast = keywordForecast;
    }
    if (keywordPlanAdGroupKeyword != null) {
      _result.keywordPlanAdGroupKeyword = keywordPlanAdGroupKeyword;
    }
    return _result;
  }
  factory KeywordPlanKeywordForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanKeywordForecast clone() =>
      KeywordPlanKeywordForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanKeywordForecast copyWith(
          void Function(KeywordPlanKeywordForecast) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanKeywordForecast))
          as KeywordPlanKeywordForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordForecast create() => KeywordPlanKeywordForecast._();
  KeywordPlanKeywordForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordForecast> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanKeywordForecast>(create);
  static KeywordPlanKeywordForecast? _defaultInstance;

  @$pb.TagNumber(2)
  ForecastMetrics get keywordForecast => $_getN(0);
  @$pb.TagNumber(2)
  set keywordForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearKeywordForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureKeywordForecast() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get keywordPlanAdGroupKeyword => $_getSZ(1);
  @$pb.TagNumber(3)
  set keywordPlanAdGroupKeyword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeywordPlanAdGroupKeyword() => clearField(3);
}

class KeywordPlanCampaignForecastCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignForecastCurve',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<KeywordPlanMaxCpcBidForecastCurve>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCpcBidForecastCurve',
        subBuilder: KeywordPlanMaxCpcBidForecastCurve.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign')
    ..hasRequiredFields = false;

  KeywordPlanCampaignForecastCurve._() : super();
  factory KeywordPlanCampaignForecastCurve({
    KeywordPlanMaxCpcBidForecastCurve? maxCpcBidForecastCurve,
    $core.String? keywordPlanCampaign,
  }) {
    final _result = create();
    if (maxCpcBidForecastCurve != null) {
      _result.maxCpcBidForecastCurve = maxCpcBidForecastCurve;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    return _result;
  }
  factory KeywordPlanCampaignForecastCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignForecastCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignForecastCurve clone() =>
      KeywordPlanCampaignForecastCurve()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignForecastCurve copyWith(
          void Function(KeywordPlanCampaignForecastCurve) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanCampaignForecastCurve))
          as KeywordPlanCampaignForecastCurve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecastCurve create() =>
      KeywordPlanCampaignForecastCurve._();
  KeywordPlanCampaignForecastCurve createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignForecastCurve> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignForecastCurve>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecastCurve getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignForecastCurve>(
          create);
  static KeywordPlanCampaignForecastCurve? _defaultInstance;

  @$pb.TagNumber(2)
  KeywordPlanMaxCpcBidForecastCurve get maxCpcBidForecastCurve => $_getN(0);
  @$pb.TagNumber(2)
  set maxCpcBidForecastCurve(KeywordPlanMaxCpcBidForecastCurve v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxCpcBidForecastCurve() => $_has(0);
  @$pb.TagNumber(2)
  void clearMaxCpcBidForecastCurve() => clearField(2);
  @$pb.TagNumber(2)
  KeywordPlanMaxCpcBidForecastCurve ensureMaxCpcBidForecastCurve() =>
      $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get keywordPlanCampaign => $_getSZ(1);
  @$pb.TagNumber(3)
  set keywordPlanCampaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordPlanCampaign() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeywordPlanCampaign() => clearField(3);
}

class KeywordPlanMaxCpcBidForecastCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanMaxCpcBidForecastCurve',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanMaxCpcBidForecast>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCpcBidForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanMaxCpcBidForecast.create)
    ..hasRequiredFields = false;

  KeywordPlanMaxCpcBidForecastCurve._() : super();
  factory KeywordPlanMaxCpcBidForecastCurve({
    $core.Iterable<KeywordPlanMaxCpcBidForecast>? maxCpcBidForecasts,
  }) {
    final _result = create();
    if (maxCpcBidForecasts != null) {
      _result.maxCpcBidForecasts.addAll(maxCpcBidForecasts);
    }
    return _result;
  }
  factory KeywordPlanMaxCpcBidForecastCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanMaxCpcBidForecastCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanMaxCpcBidForecastCurve clone() =>
      KeywordPlanMaxCpcBidForecastCurve()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanMaxCpcBidForecastCurve copyWith(
          void Function(KeywordPlanMaxCpcBidForecastCurve) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanMaxCpcBidForecastCurve))
          as KeywordPlanMaxCpcBidForecastCurve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanMaxCpcBidForecastCurve create() =>
      KeywordPlanMaxCpcBidForecastCurve._();
  KeywordPlanMaxCpcBidForecastCurve createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanMaxCpcBidForecastCurve> createRepeated() =>
      $pb.PbList<KeywordPlanMaxCpcBidForecastCurve>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanMaxCpcBidForecastCurve getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanMaxCpcBidForecastCurve>(
          create);
  static KeywordPlanMaxCpcBidForecastCurve? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanMaxCpcBidForecast> get maxCpcBidForecasts =>
      $_getList(0);
}

class KeywordPlanMaxCpcBidForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanMaxCpcBidForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<ForecastMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCpcBidForecast',
        subBuilder: ForecastMetrics.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxCpcBidMicros')
    ..hasRequiredFields = false;

  KeywordPlanMaxCpcBidForecast._() : super();
  factory KeywordPlanMaxCpcBidForecast({
    ForecastMetrics? maxCpcBidForecast,
    $fixnum.Int64? maxCpcBidMicros,
  }) {
    final _result = create();
    if (maxCpcBidForecast != null) {
      _result.maxCpcBidForecast = maxCpcBidForecast;
    }
    if (maxCpcBidMicros != null) {
      _result.maxCpcBidMicros = maxCpcBidMicros;
    }
    return _result;
  }
  factory KeywordPlanMaxCpcBidForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanMaxCpcBidForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanMaxCpcBidForecast clone() =>
      KeywordPlanMaxCpcBidForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanMaxCpcBidForecast copyWith(
          void Function(KeywordPlanMaxCpcBidForecast) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanMaxCpcBidForecast))
          as KeywordPlanMaxCpcBidForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanMaxCpcBidForecast create() =>
      KeywordPlanMaxCpcBidForecast._();
  KeywordPlanMaxCpcBidForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanMaxCpcBidForecast> createRepeated() =>
      $pb.PbList<KeywordPlanMaxCpcBidForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanMaxCpcBidForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanMaxCpcBidForecast>(create);
  static KeywordPlanMaxCpcBidForecast? _defaultInstance;

  @$pb.TagNumber(2)
  ForecastMetrics get maxCpcBidForecast => $_getN(0);
  @$pb.TagNumber(2)
  set maxCpcBidForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxCpcBidForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearMaxCpcBidForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureMaxCpcBidForecast() => $_ensure(0);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxCpcBidMicros => $_getI64(1);
  @$pb.TagNumber(3)
  set maxCpcBidMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxCpcBidMicros() => $_has(1);
  @$pb.TagNumber(3)
  void clearMaxCpcBidMicros() => clearField(3);
}

class KeywordPlanWeeklyTimeSeriesForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanWeeklyTimeSeriesForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign')
    ..pc<KeywordPlanWeeklyForecast>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weeklyForecasts',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanWeeklyForecast.create)
    ..hasRequiredFields = false;

  KeywordPlanWeeklyTimeSeriesForecast._() : super();
  factory KeywordPlanWeeklyTimeSeriesForecast({
    $core.String? keywordPlanCampaign,
    $core.Iterable<KeywordPlanWeeklyForecast>? weeklyForecasts,
  }) {
    final _result = create();
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (weeklyForecasts != null) {
      _result.weeklyForecasts.addAll(weeklyForecasts);
    }
    return _result;
  }
  factory KeywordPlanWeeklyTimeSeriesForecast.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanWeeklyTimeSeriesForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanWeeklyTimeSeriesForecast clone() =>
      KeywordPlanWeeklyTimeSeriesForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanWeeklyTimeSeriesForecast copyWith(
          void Function(KeywordPlanWeeklyTimeSeriesForecast) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanWeeklyTimeSeriesForecast))
          as KeywordPlanWeeklyTimeSeriesForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanWeeklyTimeSeriesForecast create() =>
      KeywordPlanWeeklyTimeSeriesForecast._();
  KeywordPlanWeeklyTimeSeriesForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanWeeklyTimeSeriesForecast> createRepeated() =>
      $pb.PbList<KeywordPlanWeeklyTimeSeriesForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanWeeklyTimeSeriesForecast getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KeywordPlanWeeklyTimeSeriesForecast>(create);
  static KeywordPlanWeeklyTimeSeriesForecast? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlanCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlanCampaign($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlanCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlanCampaign() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KeywordPlanWeeklyForecast> get weeklyForecasts => $_getList(1);
}

class KeywordPlanWeeklyForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanWeeklyForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDate')
    ..aOM<ForecastMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forecast',
        subBuilder: ForecastMetrics.create)
    ..hasRequiredFields = false;

  KeywordPlanWeeklyForecast._() : super();
  factory KeywordPlanWeeklyForecast({
    $core.String? startDate,
    ForecastMetrics? forecast,
  }) {
    final _result = create();
    if (startDate != null) {
      _result.startDate = startDate;
    }
    if (forecast != null) {
      _result.forecast = forecast;
    }
    return _result;
  }
  factory KeywordPlanWeeklyForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanWeeklyForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanWeeklyForecast clone() =>
      KeywordPlanWeeklyForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanWeeklyForecast copyWith(
          void Function(KeywordPlanWeeklyForecast) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanWeeklyForecast))
          as KeywordPlanWeeklyForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanWeeklyForecast create() => KeywordPlanWeeklyForecast._();
  KeywordPlanWeeklyForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanWeeklyForecast> createRepeated() =>
      $pb.PbList<KeywordPlanWeeklyForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanWeeklyForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanWeeklyForecast>(create);
  static KeywordPlanWeeklyForecast? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);

  @$pb.TagNumber(2)
  ForecastMetrics get forecast => $_getN(1);
  @$pb.TagNumber(2)
  set forecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForecast() => $_has(1);
  @$pb.TagNumber(2)
  void clearForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureForecast() => $_ensure(1);
}

class ForecastMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForecastMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ctr',
        $pb.PbFieldType.OD)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageCpc')
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clicks',
        $pb.PbFieldType.OD)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..hasRequiredFields = false;

  ForecastMetrics._() : super();
  factory ForecastMetrics({
    $core.double? impressions,
    $core.double? ctr,
    $fixnum.Int64? averageCpc,
    $core.double? clicks,
    $fixnum.Int64? costMicros,
  }) {
    final _result = create();
    if (impressions != null) {
      _result.impressions = impressions;
    }
    if (ctr != null) {
      _result.ctr = ctr;
    }
    if (averageCpc != null) {
      _result.averageCpc = averageCpc;
    }
    if (clicks != null) {
      _result.clicks = clicks;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    return _result;
  }
  factory ForecastMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForecastMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForecastMetrics clone() => ForecastMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForecastMetrics copyWith(void Function(ForecastMetrics) updates) =>
      super.copyWith((message) => updates(message as ForecastMetrics))
          as ForecastMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForecastMetrics create() => ForecastMetrics._();
  ForecastMetrics createEmptyInstance() => create();
  static $pb.PbList<ForecastMetrics> createRepeated() =>
      $pb.PbList<ForecastMetrics>();
  @$core.pragma('dart2js:noInline')
  static ForecastMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForecastMetrics>(create);
  static ForecastMetrics? _defaultInstance;

  @$pb.TagNumber(7)
  $core.double get impressions => $_getN(0);
  @$pb.TagNumber(7)
  set impressions($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(7)
  void clearImpressions() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get ctr => $_getN(1);
  @$pb.TagNumber(8)
  set ctr($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCtr() => $_has(1);
  @$pb.TagNumber(8)
  void clearCtr() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get averageCpc => $_getI64(2);
  @$pb.TagNumber(9)
  set averageCpc($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAverageCpc() => $_has(2);
  @$pb.TagNumber(9)
  void clearAverageCpc() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get clicks => $_getN(3);
  @$pb.TagNumber(10)
  set clicks($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(10)
  void clearClicks() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get costMicros => $_getI64(4);
  @$pb.TagNumber(11)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(11)
  void clearCostMicros() => clearField(11);
}

class GenerateHistoricalMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateHistoricalMetricsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan')
    ..aOM<$4.KeywordPlanAggregateMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateMetrics',
        subBuilder: $4.KeywordPlanAggregateMetrics.create)
    ..aOM<$4.HistoricalMetricsOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historicalMetricsOptions',
        subBuilder: $4.HistoricalMetricsOptions.create)
    ..hasRequiredFields = false;

  GenerateHistoricalMetricsRequest._() : super();
  factory GenerateHistoricalMetricsRequest({
    $core.String? keywordPlan,
    $4.KeywordPlanAggregateMetrics? aggregateMetrics,
    $4.HistoricalMetricsOptions? historicalMetricsOptions,
  }) {
    final _result = create();
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    if (aggregateMetrics != null) {
      _result.aggregateMetrics = aggregateMetrics;
    }
    if (historicalMetricsOptions != null) {
      _result.historicalMetricsOptions = historicalMetricsOptions;
    }
    return _result;
  }
  factory GenerateHistoricalMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateHistoricalMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateHistoricalMetricsRequest clone() =>
      GenerateHistoricalMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateHistoricalMetricsRequest copyWith(
          void Function(GenerateHistoricalMetricsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateHistoricalMetricsRequest))
          as GenerateHistoricalMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsRequest create() =>
      GenerateHistoricalMetricsRequest._();
  GenerateHistoricalMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateHistoricalMetricsRequest> createRepeated() =>
      $pb.PbList<GenerateHistoricalMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHistoricalMetricsRequest>(
          create);
  static GenerateHistoricalMetricsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);

  @$pb.TagNumber(2)
  $4.KeywordPlanAggregateMetrics get aggregateMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set aggregateMetrics($4.KeywordPlanAggregateMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregateMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateMetrics() => clearField(2);
  @$pb.TagNumber(2)
  $4.KeywordPlanAggregateMetrics ensureAggregateMetrics() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.HistoricalMetricsOptions get historicalMetricsOptions => $_getN(2);
  @$pb.TagNumber(3)
  set historicalMetricsOptions($4.HistoricalMetricsOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHistoricalMetricsOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHistoricalMetricsOptions() => clearField(3);
  @$pb.TagNumber(3)
  $4.HistoricalMetricsOptions ensureHistoricalMetricsOptions() => $_ensure(2);
}

class GenerateHistoricalMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateHistoricalMetricsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanKeywordHistoricalMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanKeywordHistoricalMetrics.create)
    ..aOM<$4.KeywordPlanAggregateMetricResults>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateMetricResults',
        subBuilder: $4.KeywordPlanAggregateMetricResults.create)
    ..hasRequiredFields = false;

  GenerateHistoricalMetricsResponse._() : super();
  factory GenerateHistoricalMetricsResponse({
    $core.Iterable<KeywordPlanKeywordHistoricalMetrics>? metrics,
    $4.KeywordPlanAggregateMetricResults? aggregateMetricResults,
  }) {
    final _result = create();
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (aggregateMetricResults != null) {
      _result.aggregateMetricResults = aggregateMetricResults;
    }
    return _result;
  }
  factory GenerateHistoricalMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateHistoricalMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateHistoricalMetricsResponse clone() =>
      GenerateHistoricalMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateHistoricalMetricsResponse copyWith(
          void Function(GenerateHistoricalMetricsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateHistoricalMetricsResponse))
          as GenerateHistoricalMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsResponse create() =>
      GenerateHistoricalMetricsResponse._();
  GenerateHistoricalMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateHistoricalMetricsResponse> createRepeated() =>
      $pb.PbList<GenerateHistoricalMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHistoricalMetricsResponse>(
          create);
  static GenerateHistoricalMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanKeywordHistoricalMetrics> get metrics => $_getList(0);

  @$pb.TagNumber(2)
  $4.KeywordPlanAggregateMetricResults get aggregateMetricResults => $_getN(1);
  @$pb.TagNumber(2)
  set aggregateMetricResults($4.KeywordPlanAggregateMetricResults v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAggregateMetricResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearAggregateMetricResults() => clearField(2);
  @$pb.TagNumber(2)
  $4.KeywordPlanAggregateMetricResults ensureAggregateMetricResults() =>
      $_ensure(1);
}

class KeywordPlanKeywordHistoricalMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanKeywordHistoricalMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$4.KeywordPlanHistoricalMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordMetrics',
        subBuilder: $4.KeywordPlanHistoricalMetrics.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'closeVariants')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchQuery')
    ..hasRequiredFields = false;

  KeywordPlanKeywordHistoricalMetrics._() : super();
  factory KeywordPlanKeywordHistoricalMetrics({
    $4.KeywordPlanHistoricalMetrics? keywordMetrics,
    $core.Iterable<$core.String>? closeVariants,
    $core.String? searchQuery,
  }) {
    final _result = create();
    if (keywordMetrics != null) {
      _result.keywordMetrics = keywordMetrics;
    }
    if (closeVariants != null) {
      _result.closeVariants.addAll(closeVariants);
    }
    if (searchQuery != null) {
      _result.searchQuery = searchQuery;
    }
    return _result;
  }
  factory KeywordPlanKeywordHistoricalMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordHistoricalMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanKeywordHistoricalMetrics clone() =>
      KeywordPlanKeywordHistoricalMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanKeywordHistoricalMetrics copyWith(
          void Function(KeywordPlanKeywordHistoricalMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanKeywordHistoricalMetrics))
          as KeywordPlanKeywordHistoricalMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordHistoricalMetrics create() =>
      KeywordPlanKeywordHistoricalMetrics._();
  KeywordPlanKeywordHistoricalMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordHistoricalMetrics> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordHistoricalMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordHistoricalMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KeywordPlanKeywordHistoricalMetrics>(create);
  static KeywordPlanKeywordHistoricalMetrics? _defaultInstance;

  @$pb.TagNumber(2)
  $4.KeywordPlanHistoricalMetrics get keywordMetrics => $_getN(0);
  @$pb.TagNumber(2)
  set keywordMetrics($4.KeywordPlanHistoricalMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordMetrics() => $_has(0);
  @$pb.TagNumber(2)
  void clearKeywordMetrics() => clearField(2);
  @$pb.TagNumber(2)
  $4.KeywordPlanHistoricalMetrics ensureKeywordMetrics() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get closeVariants => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get searchQuery => $_getSZ(2);
  @$pb.TagNumber(4)
  set searchQuery($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchQuery() => $_has(2);
  @$pb.TagNumber(4)
  void clearSearchQuery() => clearField(4);
}
