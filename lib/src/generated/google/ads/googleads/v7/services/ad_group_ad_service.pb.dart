///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_ad_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_ad.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

import '../enums/response_content_type.pbenum.dart' as $5;

class GetAdGroupAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAdGroupAdRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupAdRequest._() : super();
  factory GetAdGroupAdRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAdGroupAdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupAdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAdGroupAdRequest clone() => GetAdGroupAdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAdGroupAdRequest copyWith(void Function(GetAdGroupAdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupAdRequest))
          as GetAdGroupAdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdRequest create() => GetAdGroupAdRequest._();
  GetAdGroupAdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupAdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupAdRequest>(create);
  static GetAdGroupAdRequest? _defaultInstance;

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

class MutateAdGroupAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<AdGroupAdOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdGroupAdOperation.create)
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
    ..e<$5.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $5.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $5.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateAdGroupAdsRequest._() : super();
  factory MutateAdGroupAdsRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupAdOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $5.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateAdGroupAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdsRequest clone() =>
      MutateAdGroupAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdsRequest copyWith(
          void Function(MutateAdGroupAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdsRequest))
          as MutateAdGroupAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest create() => MutateAdGroupAdsRequest._();
  MutateAdGroupAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsRequest>(create);
  static MutateAdGroupAdsRequest? _defaultInstance;

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
  $core.List<AdGroupAdOperation> get operations => $_getList(1);

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
  $5.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($5.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum AdGroupAdOperation_Operation { create_1, update, remove, notSet }

class AdGroupAdOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAdOperation_Operation>
      _AdGroupAdOperation_OperationByTag = {
    1: AdGroupAdOperation_Operation.create_1,
    2: AdGroupAdOperation_Operation.update,
    3: AdGroupAdOperation_Operation.remove,
    0: AdGroupAdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupAd>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AdGroupAd.create)
    ..aOM<$1.AdGroupAd>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.AdGroupAd.create)
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
    ..aOM<$3.PolicyValidationParameter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyValidationParameter',
        subBuilder: $3.PolicyValidationParameter.create)
    ..hasRequiredFields = false;

  AdGroupAdOperation._() : super();
  factory AdGroupAdOperation({
    $1.AdGroupAd? create_1,
    $1.AdGroupAd? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
    $3.PolicyValidationParameter? policyValidationParameter,
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
    if (policyValidationParameter != null) {
      _result.policyValidationParameter = policyValidationParameter;
    }
    return _result;
  }
  factory AdGroupAdOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdOperation clone() => AdGroupAdOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdOperation copyWith(void Function(AdGroupAdOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdOperation))
          as AdGroupAdOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation create() => AdGroupAdOperation._();
  AdGroupAdOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdOperation> createRepeated() =>
      $pb.PbList<AdGroupAdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdOperation>(create);
  static AdGroupAdOperation? _defaultInstance;

  AdGroupAdOperation_Operation whichOperation() =>
      _AdGroupAdOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupAd get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupAd v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupAd ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupAd get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupAd v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupAd ensureUpdate() => $_ensure(1);

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

  @$pb.TagNumber(5)
  $3.PolicyValidationParameter get policyValidationParameter => $_getN(4);
  @$pb.TagNumber(5)
  set policyValidationParameter($3.PolicyValidationParameter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPolicyValidationParameter() => $_has(4);
  @$pb.TagNumber(5)
  void clearPolicyValidationParameter() => clearField(5);
  @$pb.TagNumber(5)
  $3.PolicyValidationParameter ensurePolicyValidationParameter() => $_ensure(4);
}

class MutateAdGroupAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupAdResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupAdResult.create)
    ..aOM<$4.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupAdsResponse._() : super();
  factory MutateAdGroupAdsResponse({
    $core.Iterable<MutateAdGroupAdResult>? results,
    $4.Status? partialFailureError,
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
  factory MutateAdGroupAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdsResponse clone() =>
      MutateAdGroupAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdsResponse copyWith(
          void Function(MutateAdGroupAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdsResponse))
          as MutateAdGroupAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse create() => MutateAdGroupAdsResponse._();
  MutateAdGroupAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdsResponse>(create);
  static MutateAdGroupAdsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupAdResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $4.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($4.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $4.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateAdGroupAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupAdResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$1.AdGroupAd>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd',
        subBuilder: $1.AdGroupAd.create)
    ..hasRequiredFields = false;

  MutateAdGroupAdResult._() : super();
  factory MutateAdGroupAdResult({
    $core.String? resourceName,
    $1.AdGroupAd? adGroupAd,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    return _result;
  }
  factory MutateAdGroupAdResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupAdResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdResult clone() =>
      MutateAdGroupAdResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupAdResult copyWith(
          void Function(MutateAdGroupAdResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdGroupAdResult))
          as MutateAdGroupAdResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult create() => MutateAdGroupAdResult._();
  MutateAdGroupAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdResult> createRepeated() =>
      $pb.PbList<MutateAdGroupAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupAdResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupAdResult>(create);
  static MutateAdGroupAdResult? _defaultInstance;

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
  $1.AdGroupAd get adGroupAd => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupAd($1.AdGroupAd v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupAd() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupAd ensureAdGroupAd() => $_ensure(1);
}
