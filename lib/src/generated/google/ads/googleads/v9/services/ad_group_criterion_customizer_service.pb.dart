///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_criterion_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_criterion_customizer.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateAdGroupCriterionCustomizersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCriterionCustomizersRequest',
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
    ..pc<AdGroupCriterionCustomizerOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdGroupCriterionCustomizerOperation.create)
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

  MutateAdGroupCriterionCustomizersRequest._() : super();
  factory MutateAdGroupCriterionCustomizersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupCriterionCustomizerOperation>? operations,
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
  factory MutateAdGroupCriterionCustomizersRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersRequest clone() =>
      MutateAdGroupCriterionCustomizersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersRequest copyWith(
          void Function(MutateAdGroupCriterionCustomizersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAdGroupCriterionCustomizersRequest))
          as MutateAdGroupCriterionCustomizersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersRequest create() =>
      MutateAdGroupCriterionCustomizersRequest._();
  MutateAdGroupCriterionCustomizersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizersRequest>
      createRepeated() =>
          $pb.PbList<MutateAdGroupCriterionCustomizersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupCriterionCustomizersRequest>(create);
  static MutateAdGroupCriterionCustomizersRequest? _defaultInstance;

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
  $core.List<AdGroupCriterionCustomizerOperation> get operations =>
      $_getList(1);

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

enum AdGroupCriterionCustomizerOperation_Operation { create_1, remove, notSet }

class AdGroupCriterionCustomizerOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AdGroupCriterionCustomizerOperation_Operation>
      _AdGroupCriterionCustomizerOperation_OperationByTag = {
    1: AdGroupCriterionCustomizerOperation_Operation.create_1,
    2: AdGroupCriterionCustomizerOperation_Operation.remove,
    0: AdGroupCriterionCustomizerOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupCriterionCustomizerOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.AdGroupCriterionCustomizer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AdGroupCriterionCustomizer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  AdGroupCriterionCustomizerOperation._() : super();
  factory AdGroupCriterionCustomizerOperation({
    $1.AdGroupCriterionCustomizer? create_1,
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
  factory AdGroupCriterionCustomizerOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionCustomizerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupCriterionCustomizerOperation clone() =>
      AdGroupCriterionCustomizerOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupCriterionCustomizerOperation copyWith(
          void Function(AdGroupCriterionCustomizerOperation) updates) =>
      super.copyWith((message) =>
              updates(message as AdGroupCriterionCustomizerOperation))
          as AdGroupCriterionCustomizerOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerOperation create() =>
      AdGroupCriterionCustomizerOperation._();
  AdGroupCriterionCustomizerOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionCustomizerOperation> createRepeated() =>
      $pb.PbList<AdGroupCriterionCustomizerOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionCustomizerOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AdGroupCriterionCustomizerOperation>(create);
  static AdGroupCriterionCustomizerOperation? _defaultInstance;

  AdGroupCriterionCustomizerOperation_Operation whichOperation() =>
      _AdGroupCriterionCustomizerOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupCriterionCustomizer get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupCriterionCustomizer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupCriterionCustomizer ensureCreate_1() => $_ensure(0);

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

class MutateAdGroupCriterionCustomizersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCriterionCustomizersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupCriterionCustomizerResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupCriterionCustomizerResult.create)
    ..aOM<$2.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupCriterionCustomizersResponse._() : super();
  factory MutateAdGroupCriterionCustomizersResponse({
    $core.Iterable<MutateAdGroupCriterionCustomizerResult>? results,
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
  factory MutateAdGroupCriterionCustomizersResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersResponse clone() =>
      MutateAdGroupCriterionCustomizersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizersResponse copyWith(
          void Function(MutateAdGroupCriterionCustomizersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAdGroupCriterionCustomizersResponse))
          as MutateAdGroupCriterionCustomizersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersResponse create() =>
      MutateAdGroupCriterionCustomizersResponse._();
  MutateAdGroupCriterionCustomizersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizersResponse>
      createRepeated() =>
          $pb.PbList<MutateAdGroupCriterionCustomizersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupCriterionCustomizersResponse>(create);
  static MutateAdGroupCriterionCustomizersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateAdGroupCriterionCustomizerResult> get results =>
      $_getList(0);

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

class MutateAdGroupCriterionCustomizerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupCriterionCustomizerResult',
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
    ..aOM<$1.AdGroupCriterionCustomizer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionCustomizer',
        subBuilder: $1.AdGroupCriterionCustomizer.create)
    ..hasRequiredFields = false;

  MutateAdGroupCriterionCustomizerResult._() : super();
  factory MutateAdGroupCriterionCustomizerResult({
    $core.String? resourceName,
    $1.AdGroupCriterionCustomizer? adGroupCriterionCustomizer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupCriterionCustomizer != null) {
      _result.adGroupCriterionCustomizer = adGroupCriterionCustomizer;
    }
    return _result;
  }
  factory MutateAdGroupCriterionCustomizerResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupCriterionCustomizerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizerResult clone() =>
      MutateAdGroupCriterionCustomizerResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupCriterionCustomizerResult copyWith(
          void Function(MutateAdGroupCriterionCustomizerResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAdGroupCriterionCustomizerResult))
          as MutateAdGroupCriterionCustomizerResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizerResult create() =>
      MutateAdGroupCriterionCustomizerResult._();
  MutateAdGroupCriterionCustomizerResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupCriterionCustomizerResult> createRepeated() =>
      $pb.PbList<MutateAdGroupCriterionCustomizerResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupCriterionCustomizerResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupCriterionCustomizerResult>(create);
  static MutateAdGroupCriterionCustomizerResult? _defaultInstance;

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
  $1.AdGroupCriterionCustomizer get adGroupCriterionCustomizer => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupCriterionCustomizer($1.AdGroupCriterionCustomizer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupCriterionCustomizer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupCriterionCustomizer() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupCriterionCustomizer ensureAdGroupCriterionCustomizer() =>
      $_ensure(1);
}
