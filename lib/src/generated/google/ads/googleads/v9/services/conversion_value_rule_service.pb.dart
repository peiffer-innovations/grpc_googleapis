///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_value_rule_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_value_rule.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetConversionValueRuleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversionValueRuleRequest',
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

  GetConversionValueRuleRequest._() : super();
  factory GetConversionValueRuleRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetConversionValueRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionValueRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionValueRuleRequest clone() =>
      GetConversionValueRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionValueRuleRequest copyWith(
          void Function(GetConversionValueRuleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConversionValueRuleRequest))
          as GetConversionValueRuleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversionValueRuleRequest create() =>
      GetConversionValueRuleRequest._();
  GetConversionValueRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionValueRuleRequest> createRepeated() =>
      $pb.PbList<GetConversionValueRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionValueRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionValueRuleRequest>(create);
  static GetConversionValueRuleRequest? _defaultInstance;

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

class MutateConversionValueRulesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRulesRequest',
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
    ..pc<ConversionValueRuleOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ConversionValueRuleOperation.create)
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

  MutateConversionValueRulesRequest._() : super();
  factory MutateConversionValueRulesRequest({
    $core.String? customerId,
    $core.Iterable<ConversionValueRuleOperation>? operations,
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
  factory MutateConversionValueRulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRulesRequest clone() =>
      MutateConversionValueRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRulesRequest copyWith(
          void Function(MutateConversionValueRulesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionValueRulesRequest))
          as MutateConversionValueRulesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesRequest create() =>
      MutateConversionValueRulesRequest._();
  MutateConversionValueRulesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRulesRequest> createRepeated() =>
      $pb.PbList<MutateConversionValueRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRulesRequest>(
          create);
  static MutateConversionValueRulesRequest? _defaultInstance;

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
  $core.List<ConversionValueRuleOperation> get operations => $_getList(1);

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

enum ConversionValueRuleOperation_Operation { create_1, update, remove, notSet }

class ConversionValueRuleOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionValueRuleOperation_Operation>
      _ConversionValueRuleOperation_OperationByTag = {
    1: ConversionValueRuleOperation_Operation.create_1,
    2: ConversionValueRuleOperation_Operation.update,
    3: ConversionValueRuleOperation_Operation.remove,
    0: ConversionValueRuleOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRuleOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ConversionValueRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.ConversionValueRule.create)
    ..aOM<$1.ConversionValueRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.ConversionValueRule.create)
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

  ConversionValueRuleOperation._() : super();
  factory ConversionValueRuleOperation({
    $1.ConversionValueRule? create_1,
    $1.ConversionValueRule? update,
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
  factory ConversionValueRuleOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRuleOperation clone() =>
      ConversionValueRuleOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRuleOperation copyWith(
          void Function(ConversionValueRuleOperation) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionValueRuleOperation))
          as ConversionValueRuleOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleOperation create() =>
      ConversionValueRuleOperation._();
  ConversionValueRuleOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleOperation> createRepeated() =>
      $pb.PbList<ConversionValueRuleOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleOperation>(create);
  static ConversionValueRuleOperation? _defaultInstance;

  ConversionValueRuleOperation_Operation whichOperation() =>
      _ConversionValueRuleOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ConversionValueRule get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ConversionValueRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionValueRule ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ConversionValueRule get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ConversionValueRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionValueRule ensureUpdate() => $_ensure(1);

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

class MutateConversionValueRulesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRulesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateConversionValueRuleResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateConversionValueRuleResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateConversionValueRulesResponse._() : super();
  factory MutateConversionValueRulesResponse({
    $core.Iterable<MutateConversionValueRuleResult>? results,
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
  factory MutateConversionValueRulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRulesResponse clone() =>
      MutateConversionValueRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRulesResponse copyWith(
          void Function(MutateConversionValueRulesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionValueRulesResponse))
          as MutateConversionValueRulesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesResponse create() =>
      MutateConversionValueRulesResponse._();
  MutateConversionValueRulesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRulesResponse> createRepeated() =>
      $pb.PbList<MutateConversionValueRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRulesResponse>(
          create);
  static MutateConversionValueRulesResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateConversionValueRuleResult> get results => $_getList(0);

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

class MutateConversionValueRuleResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionValueRuleResult',
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
    ..aOM<$1.ConversionValueRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRule',
        subBuilder: $1.ConversionValueRule.create)
    ..hasRequiredFields = false;

  MutateConversionValueRuleResult._() : super();
  factory MutateConversionValueRuleResult({
    $core.String? resourceName,
    $1.ConversionValueRule? conversionValueRule,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (conversionValueRule != null) {
      _result.conversionValueRule = conversionValueRule;
    }
    return _result;
  }
  factory MutateConversionValueRuleResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionValueRuleResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleResult clone() =>
      MutateConversionValueRuleResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionValueRuleResult copyWith(
          void Function(MutateConversionValueRuleResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateConversionValueRuleResult))
          as MutateConversionValueRuleResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleResult create() =>
      MutateConversionValueRuleResult._();
  MutateConversionValueRuleResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionValueRuleResult> createRepeated() =>
      $pb.PbList<MutateConversionValueRuleResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionValueRuleResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateConversionValueRuleResult>(
          create);
  static MutateConversionValueRuleResult? _defaultInstance;

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
  $1.ConversionValueRule get conversionValueRule => $_getN(1);
  @$pb.TagNumber(2)
  set conversionValueRule($1.ConversionValueRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionValueRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionValueRule() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionValueRule ensureConversionValueRule() => $_ensure(1);
}
