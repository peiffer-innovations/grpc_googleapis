///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/custom_conversion_goal.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateCustomConversionGoalsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomConversionGoalsRequest',
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
    ..pc<CustomConversionGoalOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CustomConversionGoalOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateCustomConversionGoalsRequest._() : super();
  factory MutateCustomConversionGoalsRequest({
    $core.String? customerId,
    $core.Iterable<CustomConversionGoalOperation>? operations,
    $core.bool? validateOnly,
    $3.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateCustomConversionGoalsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalsRequest clone() =>
      MutateCustomConversionGoalsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalsRequest copyWith(
          void Function(MutateCustomConversionGoalsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomConversionGoalsRequest))
          as MutateCustomConversionGoalsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsRequest create() =>
      MutateCustomConversionGoalsRequest._();
  MutateCustomConversionGoalsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalsRequest> createRepeated() =>
      $pb.PbList<MutateCustomConversionGoalsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomConversionGoalsRequest>(
          create);
  static MutateCustomConversionGoalsRequest? _defaultInstance;

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
  $core.List<CustomConversionGoalOperation> get operations => $_getList(1);

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

  @$pb.TagNumber(4)
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

enum CustomConversionGoalOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class CustomConversionGoalOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomConversionGoalOperation_Operation>
      _CustomConversionGoalOperation_OperationByTag = {
    1: CustomConversionGoalOperation_Operation.create_1,
    2: CustomConversionGoalOperation_Operation.update,
    3: CustomConversionGoalOperation_Operation.remove,
    0: CustomConversionGoalOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomConversionGoalOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CustomConversionGoal>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CustomConversionGoal.create)
    ..aOM<$1.CustomConversionGoal>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.CustomConversionGoal.create)
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

  CustomConversionGoalOperation._() : super();
  factory CustomConversionGoalOperation({
    $1.CustomConversionGoal? create_1,
    $1.CustomConversionGoal? update,
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
  factory CustomConversionGoalOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomConversionGoalOperation clone() =>
      CustomConversionGoalOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomConversionGoalOperation copyWith(
          void Function(CustomConversionGoalOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CustomConversionGoalOperation))
          as CustomConversionGoalOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalOperation create() =>
      CustomConversionGoalOperation._();
  CustomConversionGoalOperation createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalOperation> createRepeated() =>
      $pb.PbList<CustomConversionGoalOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalOperation>(create);
  static CustomConversionGoalOperation? _defaultInstance;

  CustomConversionGoalOperation_Operation whichOperation() =>
      _CustomConversionGoalOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomConversionGoal get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomConversionGoal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomConversionGoal ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomConversionGoal get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomConversionGoal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomConversionGoal ensureUpdate() => $_ensure(1);

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

class MutateCustomConversionGoalsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomConversionGoalsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCustomConversionGoalResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCustomConversionGoalResult.create)
    ..hasRequiredFields = false;

  MutateCustomConversionGoalsResponse._() : super();
  factory MutateCustomConversionGoalsResponse({
    $core.Iterable<MutateCustomConversionGoalResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateCustomConversionGoalsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalsResponse clone() =>
      MutateCustomConversionGoalsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalsResponse copyWith(
          void Function(MutateCustomConversionGoalsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCustomConversionGoalsResponse))
          as MutateCustomConversionGoalsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsResponse create() =>
      MutateCustomConversionGoalsResponse._();
  MutateCustomConversionGoalsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalsResponse> createRepeated() =>
      $pb.PbList<MutateCustomConversionGoalsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCustomConversionGoalsResponse>(create);
  static MutateCustomConversionGoalsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCustomConversionGoalResult> get results => $_getList(0);
}

class MutateCustomConversionGoalResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCustomConversionGoalResult',
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
    ..aOM<$1.CustomConversionGoal>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customConversionGoal',
        subBuilder: $1.CustomConversionGoal.create)
    ..hasRequiredFields = false;

  MutateCustomConversionGoalResult._() : super();
  factory MutateCustomConversionGoalResult({
    $core.String? resourceName,
    $1.CustomConversionGoal? customConversionGoal,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (customConversionGoal != null) {
      _result.customConversionGoal = customConversionGoal;
    }
    return _result;
  }
  factory MutateCustomConversionGoalResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomConversionGoalResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalResult clone() =>
      MutateCustomConversionGoalResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCustomConversionGoalResult copyWith(
          void Function(MutateCustomConversionGoalResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCustomConversionGoalResult))
          as MutateCustomConversionGoalResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalResult create() =>
      MutateCustomConversionGoalResult._();
  MutateCustomConversionGoalResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomConversionGoalResult> createRepeated() =>
      $pb.PbList<MutateCustomConversionGoalResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomConversionGoalResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomConversionGoalResult>(
          create);
  static MutateCustomConversionGoalResult? _defaultInstance;

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

  @$pb.TagNumber(2)
  $1.CustomConversionGoal get customConversionGoal => $_getN(1);
  @$pb.TagNumber(2)
  set customConversionGoal($1.CustomConversionGoal v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomConversionGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomConversionGoal() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomConversionGoal ensureCustomConversionGoal() => $_ensure(1);
}
