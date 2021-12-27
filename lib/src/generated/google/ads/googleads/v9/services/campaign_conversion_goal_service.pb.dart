///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_conversion_goal.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class MutateCampaignConversionGoalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignConversionGoalsRequest',
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
    ..pc<CampaignConversionGoalOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CampaignConversionGoalOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignConversionGoalsRequest._() : super();
  factory MutateCampaignConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignConversionGoalOperation>? operations,
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
  factory MutateCampaignConversionGoalsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalsRequest clone() =>
      MutateCampaignConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalsRequest copyWith(
          void Function(MutateCampaignConversionGoalsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCampaignConversionGoalsRequest))
          as MutateCampaignConversionGoalsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsRequest create() =>
      MutateCampaignConversionGoalsRequest._();
  MutateCampaignConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCampaignConversionGoalsRequest>(create);
  static MutateCampaignConversionGoalsRequest? _defaultInstance;

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
  $core.List<CampaignConversionGoalOperation> get operations => $_getList(1);

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

enum CampaignConversionGoalOperation_Operation { update, notSet }

class CampaignConversionGoalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignConversionGoalOperation_Operation>
      _CampaignConversionGoalOperation_OperationByTag = {
    1: CampaignConversionGoalOperation_Operation.update,
    0: CampaignConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignConversionGoalOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.CampaignConversionGoal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.CampaignConversionGoal.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignConversionGoalOperation._() : super();
  factory CampaignConversionGoalOperation({
    $1.CampaignConversionGoal? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory CampaignConversionGoalOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignConversionGoalOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignConversionGoalOperation clone() =>
      CampaignConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignConversionGoalOperation copyWith(
          void Function(CampaignConversionGoalOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignConversionGoalOperation))
          as CampaignConversionGoalOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalOperation create() =>
      CampaignConversionGoalOperation._();
  CampaignConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignConversionGoalOperation> createRepeated() =>
      $pb.PbList<CampaignConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignConversionGoalOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignConversionGoalOperation>(
          create);
  static CampaignConversionGoalOperation? _defaultInstance;

  CampaignConversionGoalOperation_Operation whichOperation() =>
      _CampaignConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignConversionGoal get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.CampaignConversionGoal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignConversionGoal ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class MutateCampaignConversionGoalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignConversionGoalsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignConversionGoalResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCampaignConversionGoalResult.create)
    ..hasRequiredFields = false;

  MutateCampaignConversionGoalsResponse._() : super();
  factory MutateCampaignConversionGoalsResponse({
    $core.Iterable<MutateCampaignConversionGoalResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateCampaignConversionGoalsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalsResponse clone() =>
      MutateCampaignConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalsResponse copyWith(
          void Function(MutateCampaignConversionGoalsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCampaignConversionGoalsResponse))
          as MutateCampaignConversionGoalsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsResponse create() =>
      MutateCampaignConversionGoalsResponse._();
  MutateCampaignConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCampaignConversionGoalsResponse>(create);
  static MutateCampaignConversionGoalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCampaignConversionGoalResult> get results => $_getList(0);
}

class MutateCampaignConversionGoalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignConversionGoalResult',
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

  MutateCampaignConversionGoalResult._() : super();
  factory MutateCampaignConversionGoalResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateCampaignConversionGoalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignConversionGoalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalResult clone() =>
      MutateCampaignConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignConversionGoalResult copyWith(
          void Function(MutateCampaignConversionGoalResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCampaignConversionGoalResult))
          as MutateCampaignConversionGoalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalResult create() =>
      MutateCampaignConversionGoalResult._();
  MutateCampaignConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignConversionGoalResult> createRepeated() =>
      $pb.PbList<MutateCampaignConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignConversionGoalResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignConversionGoalResult>(
          create);
  static MutateCampaignConversionGoalResult? _defaultInstance;

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
