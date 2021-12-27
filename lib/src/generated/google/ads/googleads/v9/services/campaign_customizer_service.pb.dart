///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_customizer.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateCampaignCustomizersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignCustomizersRequest',
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
    ..pc<CampaignCustomizerOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CampaignCustomizerOperation.create)
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

  MutateCampaignCustomizersRequest._() : super();
  factory MutateCampaignCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<CampaignCustomizerOperation>? operations,
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
  factory MutateCampaignCustomizersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizersRequest clone() =>
      MutateCampaignCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizersRequest copyWith(
          void Function(MutateCampaignCustomizersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignCustomizersRequest))
          as MutateCampaignCustomizersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersRequest create() =>
      MutateCampaignCustomizersRequest._();
  MutateCampaignCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizersRequest> createRepeated() =>
      $pb.PbList<MutateCampaignCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizersRequest>(
          create);
  static MutateCampaignCustomizersRequest? _defaultInstance;

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
  $core.List<CampaignCustomizerOperation> get operations => $_getList(1);

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

enum CampaignCustomizerOperation_Operation { create_1, remove, notSet }

class CampaignCustomizerOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCustomizerOperation_Operation>
      _CampaignCustomizerOperation_OperationByTag = {
    1: CampaignCustomizerOperation_Operation.create_1,
    2: CampaignCustomizerOperation_Operation.remove,
    0: CampaignCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignCustomizerOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CampaignCustomizer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.CampaignCustomizer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  CampaignCustomizerOperation._() : super();
  factory CampaignCustomizerOperation({
    $1.CampaignCustomizer? create_1,
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
  factory CampaignCustomizerOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCustomizerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignCustomizerOperation clone() =>
      CampaignCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignCustomizerOperation copyWith(
          void Function(CampaignCustomizerOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignCustomizerOperation))
          as CampaignCustomizerOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerOperation create() =>
      CampaignCustomizerOperation._();
  CampaignCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignCustomizerOperation> createRepeated() =>
      $pb.PbList<CampaignCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignCustomizerOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCustomizerOperation>(create);
  static CampaignCustomizerOperation? _defaultInstance;

  CampaignCustomizerOperation_Operation whichOperation() =>
      _CampaignCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignCustomizer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignCustomizer ensureCreate_1() => $_ensure(0);

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

class MutateCampaignCustomizersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignCustomizersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignCustomizerResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCampaignCustomizerResult.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignCustomizersResponse._() : super();
  factory MutateCampaignCustomizersResponse({
    $core.Iterable<MutateCampaignCustomizerResult>? results,
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
  factory MutateCampaignCustomizersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizersResponse clone() =>
      MutateCampaignCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizersResponse copyWith(
          void Function(MutateCampaignCustomizersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCampaignCustomizersResponse))
          as MutateCampaignCustomizersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersResponse create() =>
      MutateCampaignCustomizersResponse._();
  MutateCampaignCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizersResponse> createRepeated() =>
      $pb.PbList<MutateCampaignCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizersResponse>(
          create);
  static MutateCampaignCustomizersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateCampaignCustomizerResult> get results => $_getList(0);

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

class MutateCampaignCustomizerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignCustomizerResult',
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
    ..aOM<$1.CampaignCustomizer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCustomizer',
        subBuilder: $1.CampaignCustomizer.create)
    ..hasRequiredFields = false;

  MutateCampaignCustomizerResult._() : super();
  factory MutateCampaignCustomizerResult({
    $core.String? resourceName,
    $1.CampaignCustomizer? campaignCustomizer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignCustomizer != null) {
      _result.campaignCustomizer = campaignCustomizer;
    }
    return _result;
  }
  factory MutateCampaignCustomizerResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCustomizerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizerResult clone() =>
      MutateCampaignCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignCustomizerResult copyWith(
          void Function(MutateCampaignCustomizerResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignCustomizerResult))
          as MutateCampaignCustomizerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizerResult create() =>
      MutateCampaignCustomizerResult._();
  MutateCampaignCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCustomizerResult> createRepeated() =>
      $pb.PbList<MutateCampaignCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCustomizerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignCustomizerResult>(create);
  static MutateCampaignCustomizerResult? _defaultInstance;

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
  $1.CampaignCustomizer get campaignCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set campaignCustomizer($1.CampaignCustomizer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignCustomizer ensureCampaignCustomizer() => $_ensure(1);
}
