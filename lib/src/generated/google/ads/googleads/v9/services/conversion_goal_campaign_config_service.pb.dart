///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_goal_campaign_config_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_goal_campaign_config.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateConversionGoalCampaignConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionGoalCampaignConfigsRequest',
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
    ..pc<ConversionGoalCampaignConfigOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ConversionGoalCampaignConfigOperation.create)
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

  MutateConversionGoalCampaignConfigsRequest._() : super();
  factory MutateConversionGoalCampaignConfigsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionGoalCampaignConfigOperation>? operations,
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
  factory MutateConversionGoalCampaignConfigsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsRequest clone() =>
      MutateConversionGoalCampaignConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsRequest copyWith(
          void Function(MutateConversionGoalCampaignConfigsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionGoalCampaignConfigsRequest))
          as MutateConversionGoalCampaignConfigsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsRequest create() =>
      MutateConversionGoalCampaignConfigsRequest._();
  MutateConversionGoalCampaignConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigsRequest>
      createRepeated() =>
          $pb.PbList<MutateConversionGoalCampaignConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionGoalCampaignConfigsRequest>(create);
  static MutateConversionGoalCampaignConfigsRequest? _defaultInstance;

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
  $core.List<ConversionGoalCampaignConfigOperation> get operations =>
      $_getList(1);

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

enum ConversionGoalCampaignConfigOperation_Operation { update, notSet }

class ConversionGoalCampaignConfigOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ConversionGoalCampaignConfigOperation_Operation>
      _ConversionGoalCampaignConfigOperation_OperationByTag = {
    1: ConversionGoalCampaignConfigOperation_Operation.update,
    0: ConversionGoalCampaignConfigOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionGoalCampaignConfigOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.ConversionGoalCampaignConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.ConversionGoalCampaignConfig.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  ConversionGoalCampaignConfigOperation._() : super();
  factory ConversionGoalCampaignConfigOperation({
    $1.ConversionGoalCampaignConfig? update,
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
  factory ConversionGoalCampaignConfigOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionGoalCampaignConfigOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionGoalCampaignConfigOperation clone() =>
      ConversionGoalCampaignConfigOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionGoalCampaignConfigOperation copyWith(
          void Function(ConversionGoalCampaignConfigOperation) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionGoalCampaignConfigOperation))
          as ConversionGoalCampaignConfigOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigOperation create() =>
      ConversionGoalCampaignConfigOperation._();
  ConversionGoalCampaignConfigOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionGoalCampaignConfigOperation> createRepeated() =>
      $pb.PbList<ConversionGoalCampaignConfigOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionGoalCampaignConfigOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionGoalCampaignConfigOperation>(create);
  static ConversionGoalCampaignConfigOperation? _defaultInstance;

  ConversionGoalCampaignConfigOperation_Operation whichOperation() =>
      _ConversionGoalCampaignConfigOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ConversionGoalCampaignConfig get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.ConversionGoalCampaignConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionGoalCampaignConfig ensureUpdate() => $_ensure(0);

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

class MutateConversionGoalCampaignConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionGoalCampaignConfigsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateConversionGoalCampaignConfigResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateConversionGoalCampaignConfigResult.create)
    ..hasRequiredFields = false;

  MutateConversionGoalCampaignConfigsResponse._() : super();
  factory MutateConversionGoalCampaignConfigsResponse({
    $core.Iterable<MutateConversionGoalCampaignConfigResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateConversionGoalCampaignConfigsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsResponse clone() =>
      MutateConversionGoalCampaignConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigsResponse copyWith(
          void Function(MutateConversionGoalCampaignConfigsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionGoalCampaignConfigsResponse))
          as MutateConversionGoalCampaignConfigsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsResponse create() =>
      MutateConversionGoalCampaignConfigsResponse._();
  MutateConversionGoalCampaignConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigsResponse>
      createRepeated() =>
          $pb.PbList<MutateConversionGoalCampaignConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionGoalCampaignConfigsResponse>(create);
  static MutateConversionGoalCampaignConfigsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateConversionGoalCampaignConfigResult> get results =>
      $_getList(0);
}

class MutateConversionGoalCampaignConfigResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionGoalCampaignConfigResult',
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
    ..aOM<$1.ConversionGoalCampaignConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionGoalCampaignConfig',
        subBuilder: $1.ConversionGoalCampaignConfig.create)
    ..hasRequiredFields = false;

  MutateConversionGoalCampaignConfigResult._() : super();
  factory MutateConversionGoalCampaignConfigResult({
    $core.String? resourceName,
    $1.ConversionGoalCampaignConfig? conversionGoalCampaignConfig,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (conversionGoalCampaignConfig != null) {
      _result.conversionGoalCampaignConfig = conversionGoalCampaignConfig;
    }
    return _result;
  }
  factory MutateConversionGoalCampaignConfigResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionGoalCampaignConfigResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigResult clone() =>
      MutateConversionGoalCampaignConfigResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionGoalCampaignConfigResult copyWith(
          void Function(MutateConversionGoalCampaignConfigResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionGoalCampaignConfigResult))
          as MutateConversionGoalCampaignConfigResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigResult create() =>
      MutateConversionGoalCampaignConfigResult._();
  MutateConversionGoalCampaignConfigResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionGoalCampaignConfigResult>
      createRepeated() =>
          $pb.PbList<MutateConversionGoalCampaignConfigResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionGoalCampaignConfigResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionGoalCampaignConfigResult>(create);
  static MutateConversionGoalCampaignConfigResult? _defaultInstance;

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
  $1.ConversionGoalCampaignConfig get conversionGoalCampaignConfig => $_getN(1);
  @$pb.TagNumber(2)
  set conversionGoalCampaignConfig($1.ConversionGoalCampaignConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionGoalCampaignConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionGoalCampaignConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionGoalCampaignConfig ensureConversionGoalCampaignConfig() =>
      $_ensure(1);
}
