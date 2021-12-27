///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_customizer.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateAdGroupCustomizersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCustomizersRequest',
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
    ..pc<AdGroupCustomizerOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdGroupCustomizerOperation.create)
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

  MutateAdGroupCustomizersRequest._() : super();
  factory MutateAdGroupCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupCustomizerOperation>? operations,
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
  factory MutateAdGroupCustomizersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizersRequest clone() =>
      MutateAdGroupCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizersRequest copyWith(
          void Function(MutateAdGroupCustomizersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupCustomizersRequest))
          as MutateAdGroupCustomizersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersRequest create() =>
      MutateAdGroupCustomizersRequest._();
  MutateAdGroupCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizersRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizersRequest>(
          create);
  static MutateAdGroupCustomizersRequest? _defaultInstance;

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
  $core.List<AdGroupCustomizerOperation> get operations => $_getList(1);

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

enum AdGroupCustomizerOperation_Operation { create_1, remove, notSet }

class AdGroupCustomizerOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCustomizerOperation_Operation>
      _AdGroupCustomizerOperation_OperationByTag = {
    1: AdGroupCustomizerOperation_Operation.create_1,
    2: AdGroupCustomizerOperation_Operation.remove,
    0: AdGroupCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCustomizerOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AdGroupCustomizer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AdGroupCustomizer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  AdGroupCustomizerOperation._() : super();
  factory AdGroupCustomizerOperation({
    $1.AdGroupCustomizer? create_1,
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
  factory AdGroupCustomizerOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCustomizerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCustomizerOperation clone() =>
      AdGroupCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCustomizerOperation copyWith(
          void Function(AdGroupCustomizerOperation) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupCustomizerOperation))
          as AdGroupCustomizerOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerOperation create() => AdGroupCustomizerOperation._();
  AdGroupCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCustomizerOperation> createRepeated() =>
      $pb.PbList<AdGroupCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizerOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCustomizerOperation>(create);
  static AdGroupCustomizerOperation? _defaultInstance;

  AdGroupCustomizerOperation_Operation whichOperation() =>
      _AdGroupCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupCustomizer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupCustomizer ensureCreate_1() => $_ensure(0);

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

class MutateAdGroupCustomizersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCustomizersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupCustomizerResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupCustomizerResult.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupCustomizersResponse._() : super();
  factory MutateAdGroupCustomizersResponse({
    $core.Iterable<MutateAdGroupCustomizerResult>? results,
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
  factory MutateAdGroupCustomizersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizersResponse clone() =>
      MutateAdGroupCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizersResponse copyWith(
          void Function(MutateAdGroupCustomizersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupCustomizersResponse))
          as MutateAdGroupCustomizersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersResponse create() =>
      MutateAdGroupCustomizersResponse._();
  MutateAdGroupCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizersResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizersResponse>(
          create);
  static MutateAdGroupCustomizersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateAdGroupCustomizerResult> get results => $_getList(0);

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

class MutateAdGroupCustomizerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCustomizerResult',
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
    ..aOM<$1.AdGroupCustomizer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCustomizer',
        subBuilder: $1.AdGroupCustomizer.create)
    ..hasRequiredFields = false;

  MutateAdGroupCustomizerResult._() : super();
  factory MutateAdGroupCustomizerResult({
    $core.String? resourceName,
    $1.AdGroupCustomizer? adGroupCustomizer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupCustomizer != null) {
      _result.adGroupCustomizer = adGroupCustomizer;
    }
    return _result;
  }
  factory MutateAdGroupCustomizerResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCustomizerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizerResult clone() =>
      MutateAdGroupCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCustomizerResult copyWith(
          void Function(MutateAdGroupCustomizerResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupCustomizerResult))
          as MutateAdGroupCustomizerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizerResult create() =>
      MutateAdGroupCustomizerResult._();
  MutateAdGroupCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCustomizerResult> createRepeated() =>
      $pb.PbList<MutateAdGroupCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCustomizerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupCustomizerResult>(create);
  static MutateAdGroupCustomizerResult? _defaultInstance;

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
  $1.AdGroupCustomizer get adGroupCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupCustomizer($1.AdGroupCustomizer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupCustomizer ensureAdGroupCustomizer() => $_ensure(1);
}
