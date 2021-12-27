///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_asset.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetAdGroupAssetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAdGroupAssetRequest',
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

  GetAdGroupAssetRequest._() : super();
  factory GetAdGroupAssetRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAdGroupAssetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupAssetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAdGroupAssetRequest clone() =>
      GetAdGroupAssetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAdGroupAssetRequest copyWith(
          void Function(GetAdGroupAssetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupAssetRequest))
          as GetAdGroupAssetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAssetRequest create() => GetAdGroupAssetRequest._();
  GetAdGroupAssetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAssetRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAssetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupAssetRequest>(create);
  static GetAdGroupAssetRequest? _defaultInstance;

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

class MutateAdGroupAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAssetsRequest',
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
    ..pc<AdGroupAssetOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdGroupAssetOperation.create)
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
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateAdGroupAssetsRequest._() : super();
  factory MutateAdGroupAssetsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAssetOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $4.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateAdGroupAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetsRequest clone() =>
      MutateAdGroupAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetsRequest copyWith(
          void Function(MutateAdGroupAssetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupAssetsRequest))
          as MutateAdGroupAssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsRequest create() => MutateAdGroupAssetsRequest._();
  MutateAdGroupAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetsRequest>(create);
  static MutateAdGroupAssetsRequest? _defaultInstance;

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
  $core.List<AdGroupAssetOperation> get operations => $_getList(1);

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
  $4.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($4.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdGroupAssetOperation_Operation { create_1, remove, update, notSet }

class AdGroupAssetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAssetOperation_Operation>
      _AdGroupAssetOperation_OperationByTag = {
    1: AdGroupAssetOperation_Operation.create_1,
    2: AdGroupAssetOperation_Operation.remove,
    3: AdGroupAssetOperation_Operation.update,
    0: AdGroupAssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAssetOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AdGroupAsset.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$1.AdGroupAsset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.AdGroupAsset.create)
    ..aOM<$2.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdGroupAssetOperation._() : super();
  factory AdGroupAssetOperation({
    $1.AdGroupAsset? create_1,
    $core.String? remove,
    $1.AdGroupAsset? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory AdGroupAssetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAssetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAssetOperation clone() =>
      AdGroupAssetOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAssetOperation copyWith(
          void Function(AdGroupAssetOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupAssetOperation))
          as AdGroupAssetOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAssetOperation create() => AdGroupAssetOperation._();
  AdGroupAssetOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAssetOperation> createRepeated() =>
      $pb.PbList<AdGroupAssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAssetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAssetOperation>(create);
  static AdGroupAssetOperation? _defaultInstance;

  AdGroupAssetOperation_Operation whichOperation() =>
      _AdGroupAssetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupAsset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupAsset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupAsset ensureCreate_1() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $1.AdGroupAsset get update => $_getN(2);
  @$pb.TagNumber(3)
  set update($1.AdGroupAsset v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  $1.AdGroupAsset ensureUpdate() => $_ensure(2);

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

class MutateAdGroupAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAssetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..pc<MutateAdGroupAssetResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupAssetResult.create)
    ..hasRequiredFields = false;

  MutateAdGroupAssetsResponse._() : super();
  factory MutateAdGroupAssetsResponse({
    $3.Status? partialFailureError,
    $core.Iterable<MutateAdGroupAssetResult>? results,
  }) {
    final _result = create();
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateAdGroupAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetsResponse clone() =>
      MutateAdGroupAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetsResponse copyWith(
          void Function(MutateAdGroupAssetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupAssetsResponse))
          as MutateAdGroupAssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsResponse create() =>
      MutateAdGroupAssetsResponse._();
  MutateAdGroupAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetsResponse>(create);
  static MutateAdGroupAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAssetResult> get results => $_getList(1);
}

class MutateAdGroupAssetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAssetResult',
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
    ..aOM<$1.AdGroupAsset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAsset',
        subBuilder: $1.AdGroupAsset.create)
    ..hasRequiredFields = false;

  MutateAdGroupAssetResult._() : super();
  factory MutateAdGroupAssetResult({
    $core.String? resourceName,
    $1.AdGroupAsset? adGroupAsset,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupAsset != null) {
      _result.adGroupAsset = adGroupAsset;
    }
    return _result;
  }
  factory MutateAdGroupAssetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAssetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetResult clone() =>
      MutateAdGroupAssetResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAssetResult copyWith(
          void Function(MutateAdGroupAssetResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAssetResult))
          as MutateAdGroupAssetResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetResult create() => MutateAdGroupAssetResult._();
  MutateAdGroupAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAssetResult> createRepeated() =>
      $pb.PbList<MutateAdGroupAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAssetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAssetResult>(create);
  static MutateAdGroupAssetResult? _defaultInstance;

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
  $1.AdGroupAsset get adGroupAsset => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAsset($1.AdGroupAsset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupAsset() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAsset() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupAsset ensureAdGroupAsset() => $_ensure(1);
}
