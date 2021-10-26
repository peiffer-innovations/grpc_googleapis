///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/conversion_custom_variable_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/conversion_custom_variable.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetConversionCustomVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversionCustomVariableRequest',
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

  GetConversionCustomVariableRequest._() : super();
  factory GetConversionCustomVariableRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetConversionCustomVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionCustomVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionCustomVariableRequest clone() =>
      GetConversionCustomVariableRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionCustomVariableRequest copyWith(
          void Function(GetConversionCustomVariableRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetConversionCustomVariableRequest))
          as GetConversionCustomVariableRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversionCustomVariableRequest create() =>
      GetConversionCustomVariableRequest._();
  GetConversionCustomVariableRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionCustomVariableRequest> createRepeated() =>
      $pb.PbList<GetConversionCustomVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionCustomVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionCustomVariableRequest>(
          create);
  static GetConversionCustomVariableRequest? _defaultInstance;

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

class MutateConversionCustomVariablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionCustomVariablesRequest',
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
    ..pc<ConversionCustomVariableOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: ConversionCustomVariableOperation.create)
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

  MutateConversionCustomVariablesRequest._() : super();
  factory MutateConversionCustomVariablesRequest({
    $core.String? customerId,
    $core.Iterable<ConversionCustomVariableOperation>? operations,
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
  factory MutateConversionCustomVariablesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariablesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariablesRequest clone() =>
      MutateConversionCustomVariablesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariablesRequest copyWith(
          void Function(MutateConversionCustomVariablesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionCustomVariablesRequest))
          as MutateConversionCustomVariablesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesRequest create() =>
      MutateConversionCustomVariablesRequest._();
  MutateConversionCustomVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariablesRequest> createRepeated() =>
      $pb.PbList<MutateConversionCustomVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionCustomVariablesRequest>(create);
  static MutateConversionCustomVariablesRequest? _defaultInstance;

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
  $core.List<ConversionCustomVariableOperation> get operations => $_getList(1);

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

enum ConversionCustomVariableOperation_Operation { create_1, update, notSet }

class ConversionCustomVariableOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionCustomVariableOperation_Operation>
      _ConversionCustomVariableOperation_OperationByTag = {
    1: ConversionCustomVariableOperation_Operation.create_1,
    2: ConversionCustomVariableOperation_Operation.update,
    0: ConversionCustomVariableOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionCustomVariableOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.ConversionCustomVariable>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.ConversionCustomVariable.create)
    ..aOM<$1.ConversionCustomVariable>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.ConversionCustomVariable.create)
    ..aOM<$2.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  ConversionCustomVariableOperation._() : super();
  factory ConversionCustomVariableOperation({
    $1.ConversionCustomVariable? create_1,
    $1.ConversionCustomVariable? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory ConversionCustomVariableOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableOperation clone() =>
      ConversionCustomVariableOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableOperation copyWith(
          void Function(ConversionCustomVariableOperation) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionCustomVariableOperation))
          as ConversionCustomVariableOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableOperation create() =>
      ConversionCustomVariableOperation._();
  ConversionCustomVariableOperation createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableOperation> createRepeated() =>
      $pb.PbList<ConversionCustomVariableOperation>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableOperation>(
          create);
  static ConversionCustomVariableOperation? _defaultInstance;

  ConversionCustomVariableOperation_Operation whichOperation() =>
      _ConversionCustomVariableOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ConversionCustomVariable get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.ConversionCustomVariable v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionCustomVariable ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ConversionCustomVariable get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.ConversionCustomVariable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionCustomVariable ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateConversionCustomVariablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionCustomVariablesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..pc<MutateConversionCustomVariableResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateConversionCustomVariableResult.create)
    ..hasRequiredFields = false;

  MutateConversionCustomVariablesResponse._() : super();
  factory MutateConversionCustomVariablesResponse({
    $3.Status? partialFailureError,
    $core.Iterable<MutateConversionCustomVariableResult>? results,
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
  factory MutateConversionCustomVariablesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariablesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariablesResponse clone() =>
      MutateConversionCustomVariablesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariablesResponse copyWith(
          void Function(MutateConversionCustomVariablesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionCustomVariablesResponse))
          as MutateConversionCustomVariablesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesResponse create() =>
      MutateConversionCustomVariablesResponse._();
  MutateConversionCustomVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariablesResponse> createRepeated() =>
      $pb.PbList<MutateConversionCustomVariablesResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariablesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionCustomVariablesResponse>(create);
  static MutateConversionCustomVariablesResponse? _defaultInstance;

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
  $core.List<MutateConversionCustomVariableResult> get results => $_getList(1);
}

class MutateConversionCustomVariableResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateConversionCustomVariableResult',
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
    ..aOM<$1.ConversionCustomVariable>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariable',
        subBuilder: $1.ConversionCustomVariable.create)
    ..hasRequiredFields = false;

  MutateConversionCustomVariableResult._() : super();
  factory MutateConversionCustomVariableResult({
    $core.String? resourceName,
    $1.ConversionCustomVariable? conversionCustomVariable,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (conversionCustomVariable != null) {
      _result.conversionCustomVariable = conversionCustomVariable;
    }
    return _result;
  }
  factory MutateConversionCustomVariableResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateConversionCustomVariableResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariableResult clone() =>
      MutateConversionCustomVariableResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateConversionCustomVariableResult copyWith(
          void Function(MutateConversionCustomVariableResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateConversionCustomVariableResult))
          as MutateConversionCustomVariableResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariableResult create() =>
      MutateConversionCustomVariableResult._();
  MutateConversionCustomVariableResult createEmptyInstance() => create();
  static $pb.PbList<MutateConversionCustomVariableResult> createRepeated() =>
      $pb.PbList<MutateConversionCustomVariableResult>();
  @$core.pragma('dart2js:noInline')
  static MutateConversionCustomVariableResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateConversionCustomVariableResult>(create);
  static MutateConversionCustomVariableResult? _defaultInstance;

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
  $1.ConversionCustomVariable get conversionCustomVariable => $_getN(1);
  @$pb.TagNumber(2)
  set conversionCustomVariable($1.ConversionCustomVariable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionCustomVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionCustomVariable() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConversionCustomVariable ensureConversionCustomVariable() => $_ensure(1);
}
