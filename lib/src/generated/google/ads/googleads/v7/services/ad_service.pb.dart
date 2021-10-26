///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../common/policy.pb.dart' as $3;
import '../../../../rpc/status.pb.dart' as $4;

import '../enums/response_content_type.pbenum.dart' as $5;

class GetAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAdRequest',
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

  GetAdRequest._() : super();
  factory GetAdRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAdRequest clone() => GetAdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAdRequest copyWith(void Function(GetAdRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdRequest))
          as GetAdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdRequest create() => GetAdRequest._();
  GetAdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdRequest> createRepeated() =>
      $pb.PbList<GetAdRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdRequest>(create);
  static GetAdRequest? _defaultInstance;

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

class MutateAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdsRequest',
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
    ..pc<AdOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
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

  MutateAdsRequest._() : super();
  factory MutateAdsRequest({
    $core.String? customerId,
    $core.Iterable<AdOperation>? operations,
    $core.bool? validateOnly,
    $core.bool? partialFailure,
    $5.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdsRequest clone() => MutateAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdsRequest copyWith(void Function(MutateAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAdsRequest))
          as MutateAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest create() => MutateAdsRequest._();
  MutateAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdsRequest> createRepeated() =>
      $pb.PbList<MutateAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdsRequest>(create);
  static MutateAdsRequest? _defaultInstance;

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
  $core.List<AdOperation> get operations => $_getList(1);

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
  $core.bool get partialFailure => $_getBF(3);
  @$pb.TagNumber(4)
  set partialFailure($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPartialFailure() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartialFailure() => clearField(4);

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

enum AdOperation_Operation { update, notSet }

class AdOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdOperation_Operation>
      _AdOperation_OperationByTag = {
    1: AdOperation_Operation.update,
    0: AdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.Ad.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..aOM<$3.PolicyValidationParameter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyValidationParameter',
        subBuilder: $3.PolicyValidationParameter.create)
    ..hasRequiredFields = false;

  AdOperation._() : super();
  factory AdOperation({
    $1.Ad? update,
    $2.FieldMask? updateMask,
    $3.PolicyValidationParameter? policyValidationParameter,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (policyValidationParameter != null) {
      _result.policyValidationParameter = policyValidationParameter;
    }
    return _result;
  }
  factory AdOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdOperation clone() => AdOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdOperation copyWith(void Function(AdOperation) updates) =>
      super.copyWith((message) => updates(message as AdOperation))
          as AdOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdOperation create() => AdOperation._();
  AdOperation createEmptyInstance() => create();
  static $pb.PbList<AdOperation> createRepeated() => $pb.PbList<AdOperation>();
  @$core.pragma('dart2js:noInline')
  static AdOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdOperation>(create);
  static AdOperation? _defaultInstance;

  AdOperation_Operation whichOperation() =>
      _AdOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Ad get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.Ad ensureUpdate() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $3.PolicyValidationParameter get policyValidationParameter => $_getN(2);
  @$pb.TagNumber(3)
  set policyValidationParameter($3.PolicyValidationParameter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyValidationParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyValidationParameter() => clearField(3);
  @$pb.TagNumber(3)
  $3.PolicyValidationParameter ensurePolicyValidationParameter() => $_ensure(2);
}

class MutateAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pc<MutateAdResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdResult.create)
    ..aOM<$4.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  MutateAdsResponse._() : super();
  factory MutateAdsResponse({
    $core.Iterable<MutateAdResult>? results,
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
  factory MutateAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdsResponse clone() => MutateAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdsResponse copyWith(void Function(MutateAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAdsResponse))
          as MutateAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse create() => MutateAdsResponse._();
  MutateAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdsResponse> createRepeated() =>
      $pb.PbList<MutateAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdsResponse>(create);
  static MutateAdsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdResult> get results => $_getList(0);

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

class MutateAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdResult',
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
    ..aOM<$1.Ad>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $1.Ad.create)
    ..hasRequiredFields = false;

  MutateAdResult._() : super();
  factory MutateAdResult({
    $core.String? resourceName,
    $1.Ad? ad,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (ad != null) {
      _result.ad = ad;
    }
    return _result;
  }
  factory MutateAdResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdResult clone() => MutateAdResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdResult copyWith(void Function(MutateAdResult) updates) =>
      super.copyWith((message) => updates(message as MutateAdResult))
          as MutateAdResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdResult create() => MutateAdResult._();
  MutateAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdResult> createRepeated() =>
      $pb.PbList<MutateAdResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdResult>(create);
  static MutateAdResult? _defaultInstance;

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
  $1.Ad get ad => $_getN(1);
  @$pb.TagNumber(2)
  set ad($1.Ad v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAd() => $_has(1);
  @$pb.TagNumber(2)
  void clearAd() => clearField(2);
  @$pb.TagNumber(2)
  $1.Ad ensureAd() => $_ensure(1);
}
