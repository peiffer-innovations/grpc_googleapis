///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/shared_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/shared_criterion.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class GetSharedCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSharedCriterionRequest',
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

  GetSharedCriterionRequest._() : super();
  factory GetSharedCriterionRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetSharedCriterionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSharedCriterionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSharedCriterionRequest clone() =>
      GetSharedCriterionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSharedCriterionRequest copyWith(
          void Function(GetSharedCriterionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSharedCriterionRequest))
          as GetSharedCriterionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSharedCriterionRequest create() => GetSharedCriterionRequest._();
  GetSharedCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSharedCriterionRequest> createRepeated() =>
      $pb.PbList<GetSharedCriterionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSharedCriterionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSharedCriterionRequest>(create);
  static GetSharedCriterionRequest? _defaultInstance;

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

class MutateSharedCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSharedCriteriaRequest',
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
    ..pc<SharedCriterionOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: SharedCriterionOperation.create)
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

  MutateSharedCriteriaRequest._() : super();
  factory MutateSharedCriteriaRequest({
    $core.String? customerId,
    $core.Iterable<SharedCriterionOperation>? operations,
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
  factory MutateSharedCriteriaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSharedCriteriaRequest clone() =>
      MutateSharedCriteriaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSharedCriteriaRequest copyWith(
          void Function(MutateSharedCriteriaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateSharedCriteriaRequest))
          as MutateSharedCriteriaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest create() =>
      MutateSharedCriteriaRequest._();
  MutateSharedCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateSharedCriteriaRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaRequest>(create);
  static MutateSharedCriteriaRequest? _defaultInstance;

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
  $core.List<SharedCriterionOperation> get operations => $_getList(1);

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

enum SharedCriterionOperation_Operation { create_1, remove, notSet }

class SharedCriterionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SharedCriterionOperation_Operation>
      _SharedCriterionOperation_OperationByTag = {
    1: SharedCriterionOperation_Operation.create_1,
    3: SharedCriterionOperation_Operation.remove,
    0: SharedCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SharedCriterionOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<$1.SharedCriterion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.SharedCriterion.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  SharedCriterionOperation._() : super();
  factory SharedCriterionOperation({
    $1.SharedCriterion? create_1,
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
  factory SharedCriterionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SharedCriterionOperation clone() =>
      SharedCriterionOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SharedCriterionOperation copyWith(
          void Function(SharedCriterionOperation) updates) =>
      super.copyWith((message) => updates(message as SharedCriterionOperation))
          as SharedCriterionOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation create() => SharedCriterionOperation._();
  SharedCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<SharedCriterionOperation> createRepeated() =>
      $pb.PbList<SharedCriterionOperation>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedCriterionOperation>(create);
  static SharedCriterionOperation? _defaultInstance;

  SharedCriterionOperation_Operation whichOperation() =>
      _SharedCriterionOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.SharedCriterion get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.SharedCriterion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.SharedCriterion ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);
}

class MutateSharedCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSharedCriteriaResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateSharedCriterionResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateSharedCriterionResult.create)
    ..aOM<$2.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  MutateSharedCriteriaResponse._() : super();
  factory MutateSharedCriteriaResponse({
    $core.Iterable<MutateSharedCriterionResult>? results,
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
  factory MutateSharedCriteriaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriteriaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSharedCriteriaResponse clone() =>
      MutateSharedCriteriaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSharedCriteriaResponse copyWith(
          void Function(MutateSharedCriteriaResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateSharedCriteriaResponse))
          as MutateSharedCriteriaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse create() =>
      MutateSharedCriteriaResponse._();
  MutateSharedCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateSharedCriteriaResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriteriaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriteriaResponse>(create);
  static MutateSharedCriteriaResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateSharedCriterionResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $2.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateSharedCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSharedCriterionResult',
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
    ..aOM<$1.SharedCriterion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterion',
        subBuilder: $1.SharedCriterion.create)
    ..hasRequiredFields = false;

  MutateSharedCriterionResult._() : super();
  factory MutateSharedCriterionResult({
    $core.String? resourceName,
    $1.SharedCriterion? sharedCriterion,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (sharedCriterion != null) {
      _result.sharedCriterion = sharedCriterion;
    }
    return _result;
  }
  factory MutateSharedCriterionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSharedCriterionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSharedCriterionResult clone() =>
      MutateSharedCriterionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSharedCriterionResult copyWith(
          void Function(MutateSharedCriterionResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateSharedCriterionResult))
          as MutateSharedCriterionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult create() =>
      MutateSharedCriterionResult._();
  MutateSharedCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateSharedCriterionResult> createRepeated() =>
      $pb.PbList<MutateSharedCriterionResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSharedCriterionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSharedCriterionResult>(create);
  static MutateSharedCriterionResult? _defaultInstance;

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
  $1.SharedCriterion get sharedCriterion => $_getN(1);
  @$pb.TagNumber(2)
  set sharedCriterion($1.SharedCriterion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSharedCriterion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharedCriterion() => clearField(2);
  @$pb.TagNumber(2)
  $1.SharedCriterion ensureSharedCriterion() => $_ensure(1);
}
