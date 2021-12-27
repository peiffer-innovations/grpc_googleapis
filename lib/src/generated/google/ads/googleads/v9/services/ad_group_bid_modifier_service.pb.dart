///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_bid_modifier.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetAdGroupBidModifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAdGroupBidModifierRequest',
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

  GetAdGroupBidModifierRequest._() : super();
  factory GetAdGroupBidModifierRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetAdGroupBidModifierRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupBidModifierRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAdGroupBidModifierRequest clone() =>
      GetAdGroupBidModifierRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAdGroupBidModifierRequest copyWith(
          void Function(GetAdGroupBidModifierRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAdGroupBidModifierRequest))
          as GetAdGroupBidModifierRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupBidModifierRequest create() =>
      GetAdGroupBidModifierRequest._();
  GetAdGroupBidModifierRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupBidModifierRequest> createRepeated() =>
      $pb.PbList<GetAdGroupBidModifierRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupBidModifierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupBidModifierRequest>(create);
  static GetAdGroupBidModifierRequest? _defaultInstance;

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

class MutateAdGroupBidModifiersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupBidModifiersRequest',
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
    ..pc<AdGroupBidModifierOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AdGroupBidModifierOperation.create)
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

  MutateAdGroupBidModifiersRequest._() : super();
  factory MutateAdGroupBidModifiersRequest({
    $core.String? customerId,
    $core.Iterable<AdGroupBidModifierOperation>? operations,
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
  factory MutateAdGroupBidModifiersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifiersRequest clone() =>
      MutateAdGroupBidModifiersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifiersRequest copyWith(
          void Function(MutateAdGroupBidModifiersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupBidModifiersRequest))
          as MutateAdGroupBidModifiersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest create() =>
      MutateAdGroupBidModifiersRequest._();
  MutateAdGroupBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifiersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersRequest>(
          create);
  static MutateAdGroupBidModifiersRequest? _defaultInstance;

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
  $core.List<AdGroupBidModifierOperation> get operations => $_getList(1);

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

enum AdGroupBidModifierOperation_Operation { create_1, update, remove, notSet }

class AdGroupBidModifierOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupBidModifierOperation_Operation>
      _AdGroupBidModifierOperation_OperationByTag = {
    1: AdGroupBidModifierOperation_Operation.create_1,
    2: AdGroupBidModifierOperation_Operation.update,
    3: AdGroupBidModifierOperation_Operation.remove,
    0: AdGroupBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupBidModifierOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupBidModifier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AdGroupBidModifier.create)
    ..aOM<$1.AdGroupBidModifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.AdGroupBidModifier.create)
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

  AdGroupBidModifierOperation._() : super();
  factory AdGroupBidModifierOperation({
    $1.AdGroupBidModifier? create_1,
    $1.AdGroupBidModifier? update,
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
  factory AdGroupBidModifierOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifierOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupBidModifierOperation clone() =>
      AdGroupBidModifierOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupBidModifierOperation copyWith(
          void Function(AdGroupBidModifierOperation) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupBidModifierOperation))
          as AdGroupBidModifierOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation create() =>
      AdGroupBidModifierOperation._();
  AdGroupBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierOperation> createRepeated() =>
      $pb.PbList<AdGroupBidModifierOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifierOperation>(create);
  static AdGroupBidModifierOperation? _defaultInstance;

  AdGroupBidModifierOperation_Operation whichOperation() =>
      _AdGroupBidModifierOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupBidModifier get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupBidModifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupBidModifier ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupBidModifier get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupBidModifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupBidModifier ensureUpdate() => $_ensure(1);

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

class MutateAdGroupBidModifiersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupBidModifiersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupBidModifierResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupBidModifierResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupBidModifiersResponse._() : super();
  factory MutateAdGroupBidModifiersResponse({
    $core.Iterable<MutateAdGroupBidModifierResult>? results,
    $3.Status? partialFailureError,
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
  factory MutateAdGroupBidModifiersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifiersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifiersResponse clone() =>
      MutateAdGroupBidModifiersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifiersResponse copyWith(
          void Function(MutateAdGroupBidModifiersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAdGroupBidModifiersResponse))
          as MutateAdGroupBidModifiersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse create() =>
      MutateAdGroupBidModifiersResponse._();
  MutateAdGroupBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifiersResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifiersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifiersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifiersResponse>(
          create);
  static MutateAdGroupBidModifiersResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupBidModifierResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateAdGroupBidModifierResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAdGroupBidModifierResult',
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
    ..aOM<$1.AdGroupBidModifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifier',
        subBuilder: $1.AdGroupBidModifier.create)
    ..hasRequiredFields = false;

  MutateAdGroupBidModifierResult._() : super();
  factory MutateAdGroupBidModifierResult({
    $core.String? resourceName,
    $1.AdGroupBidModifier? adGroupBidModifier,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (adGroupBidModifier != null) {
      _result.adGroupBidModifier = adGroupBidModifier;
    }
    return _result;
  }
  factory MutateAdGroupBidModifierResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupBidModifierResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifierResult clone() =>
      MutateAdGroupBidModifierResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAdGroupBidModifierResult copyWith(
          void Function(MutateAdGroupBidModifierResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateAdGroupBidModifierResult))
          as MutateAdGroupBidModifierResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult create() =>
      MutateAdGroupBidModifierResult._();
  MutateAdGroupBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupBidModifierResult> createRepeated() =>
      $pb.PbList<MutateAdGroupBidModifierResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupBidModifierResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAdGroupBidModifierResult>(create);
  static MutateAdGroupBidModifierResult? _defaultInstance;

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
  $1.AdGroupBidModifier get adGroupBidModifier => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifier($1.AdGroupBidModifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifier() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(1);
}
