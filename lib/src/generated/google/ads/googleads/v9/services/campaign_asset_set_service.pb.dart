///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_asset_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_asset_set.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateCampaignAssetSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignAssetSetsRequest',
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
    ..pc<CampaignAssetSetOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CampaignAssetSetOperation.create)
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
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateCampaignAssetSetsRequest._() : super();
  factory MutateCampaignAssetSetsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignAssetSetOperation>? operations,
    $core.bool? partialFailure,
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
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateCampaignAssetSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetsRequest clone() =>
      MutateCampaignAssetSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetsRequest copyWith(
          void Function(MutateCampaignAssetSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignAssetSetsRequest))
          as MutateCampaignAssetSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsRequest create() =>
      MutateCampaignAssetSetsRequest._();
  MutateCampaignAssetSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignAssetSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetsRequest>(create);
  static MutateCampaignAssetSetsRequest? _defaultInstance;

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
  $core.List<CampaignAssetSetOperation> get operations => $_getList(1);

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

  @$pb.TagNumber(5)
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CampaignAssetSetOperation_Operation { create_1, remove, notSet }

class CampaignAssetSetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignAssetSetOperation_Operation>
      _CampaignAssetSetOperation_OperationByTag = {
    1: CampaignAssetSetOperation_Operation.create_1,
    2: CampaignAssetSetOperation_Operation.remove,
    0: CampaignAssetSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignAssetSetOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CampaignAssetSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CampaignAssetSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  CampaignAssetSetOperation._() : super();
  factory CampaignAssetSetOperation({
    $1.CampaignAssetSet? create_1,
    $core.String? remove,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    return _result;
  }
  factory CampaignAssetSetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignAssetSetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignAssetSetOperation clone() =>
      CampaignAssetSetOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignAssetSetOperation copyWith(
          void Function(CampaignAssetSetOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignAssetSetOperation))
          as CampaignAssetSetOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSetOperation create() => CampaignAssetSetOperation._();
  CampaignAssetSetOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignAssetSetOperation> createRepeated() =>
      $pb.PbList<CampaignAssetSetOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignAssetSetOperation>(create);
  static CampaignAssetSetOperation? _defaultInstance;

  CampaignAssetSetOperation_Operation whichOperation() =>
      _CampaignAssetSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignAssetSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignAssetSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignAssetSet ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateCampaignAssetSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignAssetSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignAssetSetResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCampaignAssetSetResult.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignAssetSetsResponse._() : super();
  factory MutateCampaignAssetSetsResponse({
    $core.Iterable<MutateCampaignAssetSetResult>? results,
    $2.Status? partialFailureError,
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
  factory MutateCampaignAssetSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetsResponse clone() =>
      MutateCampaignAssetSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetsResponse copyWith(
          void Function(MutateCampaignAssetSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignAssetSetsResponse))
          as MutateCampaignAssetSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsResponse create() =>
      MutateCampaignAssetSetsResponse._();
  MutateCampaignAssetSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignAssetSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetsResponse>(
          create);
  static MutateCampaignAssetSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCampaignAssetSetResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($2.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignAssetSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignAssetSetResult',
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
    ..aOM<$1.CampaignAssetSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetSet',
        subBuilder: $1.CampaignAssetSet.create)
    ..hasRequiredFields = false;

  MutateCampaignAssetSetResult._() : super();
  factory MutateCampaignAssetSetResult({
    $core.String? resourceName,
    $1.CampaignAssetSet? campaignAssetSet,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignAssetSet != null) {
      _result.campaignAssetSet = campaignAssetSet;
    }
    return _result;
  }
  factory MutateCampaignAssetSetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignAssetSetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetResult clone() =>
      MutateCampaignAssetSetResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignAssetSetResult copyWith(
          void Function(MutateCampaignAssetSetResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignAssetSetResult))
          as MutateCampaignAssetSetResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetResult create() =>
      MutateCampaignAssetSetResult._();
  MutateCampaignAssetSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignAssetSetResult> createRepeated() =>
      $pb.PbList<MutateCampaignAssetSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignAssetSetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignAssetSetResult>(create);
  static MutateCampaignAssetSetResult? _defaultInstance;

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
  $1.CampaignAssetSet get campaignAssetSet => $_getN(1);
  @$pb.TagNumber(2)
  set campaignAssetSet($1.CampaignAssetSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignAssetSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(1);
}
