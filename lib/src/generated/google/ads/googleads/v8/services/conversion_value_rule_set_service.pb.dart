///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_value_rule_set.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetConversionValueRuleSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversionValueRuleSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetConversionValueRuleSetRequest._() : super();
  factory GetConversionValueRuleSetRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetConversionValueRuleSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionValueRuleSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionValueRuleSetRequest clone() =>
      GetConversionValueRuleSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionValueRuleSetRequest copyWith(
          void Function(GetConversionValueRuleSetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversionValueRuleSetRequest))
          as GetConversionValueRuleSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversionValueRuleSetRequest create() =>
      GetConversionValueRuleSetRequest._();
  GetConversionValueRuleSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionValueRuleSetRequest> createRepeated() =>
      $pb.PbList<GetConversionValueRuleSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionValueRuleSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionValueRuleSetRequest>(
          create);
  static GetConversionValueRuleSetRequest? _defaultInstance;

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

class MutateConversionValueRuleSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRuleSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<ConversionValueRuleSetOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ConversionValueRuleSetOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$4.ResponseContentTypeEnum_ResponseContentType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $4.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $4.ResponseContentTypeEnum_ResponseContentType.values)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..hasRequiredFields = false;

  MutateConversionValueRuleSetsRequest._() : super();
  factory MutateConversionValueRuleSetsRequest({
    $core.String? customerId,
    $core.Iterable<ConversionValueRuleSetOperation>? operations,
    $core.bool? validateOnly,
    $4.ResponseContentTypeEnum_ResponseContentType? responseContentType,
    $core.bool? partialFailure,
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
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    return _result;
  }
  factory MutateConversionValueRuleSetsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetsRequest clone() =>
      MutateConversionValueRuleSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetsRequest copyWith(
          void Function(MutateConversionValueRuleSetsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionValueRuleSetsRequest))
          as MutateConversionValueRuleSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsRequest create() =>
      MutateConversionValueRuleSetsRequest._();
  MutateConversionValueRuleSetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetsRequest> createRepeated() =>
      $pb.PbList<MutateConversionValueRuleSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionValueRuleSetsRequest>(create);
  static MutateConversionValueRuleSetsRequest? _defaultInstance;

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
  $core.List<ConversionValueRuleSetOperation> get operations => $_getList(1);

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
  $4.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($4.ResponseContentTypeEnum_ResponseContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get partialFailure => $_getBF(4);
  @$pb.TagNumber(5)
  set partialFailure($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPartialFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartialFailure() => clearField(5);
}

enum ConversionValueRuleSetOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class ConversionValueRuleSetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionValueRuleSetOperation_Operation>
      _ConversionValueRuleSetOperation_OperationByTag = {
    1: ConversionValueRuleSetOperation_Operation.create_1,
    2: ConversionValueRuleSetOperation_Operation.update,
    3: ConversionValueRuleSetOperation_Operation.remove,
    0: ConversionValueRuleSetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRuleSetOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ConversionValueRuleSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.ConversionValueRuleSet.create)
    ..aOM<$1.ConversionValueRuleSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.ConversionValueRuleSet.create)
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

  ConversionValueRuleSetOperation._() : super();
  factory ConversionValueRuleSetOperation({
    $1.ConversionValueRuleSet? create_1,
    $1.ConversionValueRuleSet? update,
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
  factory ConversionValueRuleSetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSetOperation clone() =>
      ConversionValueRuleSetOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSetOperation copyWith(
          void Function(ConversionValueRuleSetOperation) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionValueRuleSetOperation))
          as ConversionValueRuleSetOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetOperation create() =>
      ConversionValueRuleSetOperation._();
  ConversionValueRuleSetOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSetOperation> createRepeated() =>
      $pb.PbList<ConversionValueRuleSetOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSetOperation>(
          create);
  static ConversionValueRuleSetOperation? _defaultInstance;

  ConversionValueRuleSetOperation_Operation whichOperation() =>
      _ConversionValueRuleSetOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ConversionValueRuleSet get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ConversionValueRuleSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionValueRuleSet ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ConversionValueRuleSet get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ConversionValueRuleSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionValueRuleSet ensureUpdate() => $_ensure(1);

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

class MutateConversionValueRuleSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRuleSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<MutateConversionValueRuleSetResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateConversionValueRuleSetResult.create)
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateConversionValueRuleSetsResponse._() : super();
  factory MutateConversionValueRuleSetsResponse({
    $core.Iterable<MutateConversionValueRuleSetResult>? results,
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
  factory MutateConversionValueRuleSetsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetsResponse clone() =>
      MutateConversionValueRuleSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetsResponse copyWith(
          void Function(MutateConversionValueRuleSetsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionValueRuleSetsResponse))
          as MutateConversionValueRuleSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsResponse create() =>
      MutateConversionValueRuleSetsResponse._();
  MutateConversionValueRuleSetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetsResponse> createRepeated() =>
      $pb.PbList<MutateConversionValueRuleSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionValueRuleSetsResponse>(create);
  static MutateConversionValueRuleSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateConversionValueRuleSetResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(2)
  set partialFailureError($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartialFailureError() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateConversionValueRuleSetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRuleSetResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$1.ConversionValueRuleSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSet',
        subBuilder: $1.ConversionValueRuleSet.create)
    ..hasRequiredFields = false;

  MutateConversionValueRuleSetResult._() : super();
  factory MutateConversionValueRuleSetResult({
    $core.String? resourceName,
    $1.ConversionValueRuleSet? conversionValueRuleSet,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (conversionValueRuleSet != null) {
      _result.conversionValueRuleSet = conversionValueRuleSet;
    }
    return _result;
  }
  factory MutateConversionValueRuleSetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleSetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetResult clone() =>
      MutateConversionValueRuleSetResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleSetResult copyWith(
          void Function(MutateConversionValueRuleSetResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionValueRuleSetResult))
          as MutateConversionValueRuleSetResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetResult create() =>
      MutateConversionValueRuleSetResult._();
  MutateConversionValueRuleSetResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleSetResult> createRepeated() =>
      $pb.PbList<MutateConversionValueRuleSetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleSetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleSetResult>(
          create);
  static MutateConversionValueRuleSetResult? _defaultInstance;

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
  $1.ConversionValueRuleSet get conversionValueRuleSet => $_getN(1);
  @$pb.TagNumber(2)
  set conversionValueRuleSet($1.ConversionValueRuleSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionValueRuleSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionValueRuleSet() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(1);
}
