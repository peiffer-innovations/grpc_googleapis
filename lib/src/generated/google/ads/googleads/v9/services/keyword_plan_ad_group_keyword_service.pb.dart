///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_ad_group_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanAdGroupKeywordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeywordPlanAdGroupKeywordRequest',
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

  GetKeywordPlanAdGroupKeywordRequest._() : super();
  factory GetKeywordPlanAdGroupKeywordRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetKeywordPlanAdGroupKeywordRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanAdGroupKeywordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeywordPlanAdGroupKeywordRequest clone() =>
      GetKeywordPlanAdGroupKeywordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeywordPlanAdGroupKeywordRequest copyWith(
          void Function(GetKeywordPlanAdGroupKeywordRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetKeywordPlanAdGroupKeywordRequest))
          as GetKeywordPlanAdGroupKeywordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanAdGroupKeywordRequest create() =>
      GetKeywordPlanAdGroupKeywordRequest._();
  GetKeywordPlanAdGroupKeywordRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanAdGroupKeywordRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanAdGroupKeywordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanAdGroupKeywordRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetKeywordPlanAdGroupKeywordRequest>(create);
  static GetKeywordPlanAdGroupKeywordRequest? _defaultInstance;

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

class MutateKeywordPlanAdGroupKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanAdGroupKeywordsRequest',
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
    ..pc<KeywordPlanAdGroupKeywordOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanAdGroupKeywordOperation.create)
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
    ..hasRequiredFields = false;

  MutateKeywordPlanAdGroupKeywordsRequest._() : super();
  factory MutateKeywordPlanAdGroupKeywordsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanAdGroupKeywordOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
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
    return _result;
  }
  factory MutateKeywordPlanAdGroupKeywordsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsRequest clone() =>
      MutateKeywordPlanAdGroupKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsRequest copyWith(
          void Function(MutateKeywordPlanAdGroupKeywordsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanAdGroupKeywordsRequest))
          as MutateKeywordPlanAdGroupKeywordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsRequest create() =>
      MutateKeywordPlanAdGroupKeywordsRequest._();
  MutateKeywordPlanAdGroupKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordsRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlanAdGroupKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanAdGroupKeywordsRequest>(create);
  static MutateKeywordPlanAdGroupKeywordsRequest? _defaultInstance;

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
  $core.List<KeywordPlanAdGroupKeywordOperation> get operations => $_getList(1);

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
}

enum KeywordPlanAdGroupKeywordOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class KeywordPlanAdGroupKeywordOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, KeywordPlanAdGroupKeywordOperation_Operation>
      _KeywordPlanAdGroupKeywordOperation_OperationByTag = {
    1: KeywordPlanAdGroupKeywordOperation_Operation.create_1,
    2: KeywordPlanAdGroupKeywordOperation_Operation.update,
    3: KeywordPlanAdGroupKeywordOperation_Operation.remove,
    0: KeywordPlanAdGroupKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanAdGroupKeywordOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlanAdGroupKeyword>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.KeywordPlanAdGroupKeyword.create)
    ..aOM<$1.KeywordPlanAdGroupKeyword>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.KeywordPlanAdGroupKeyword.create)
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

  KeywordPlanAdGroupKeywordOperation._() : super();
  factory KeywordPlanAdGroupKeywordOperation({
    $1.KeywordPlanAdGroupKeyword? create_1,
    $1.KeywordPlanAdGroupKeyword? update,
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
  factory KeywordPlanAdGroupKeywordOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupKeywordOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeywordOperation clone() =>
      KeywordPlanAdGroupKeywordOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanAdGroupKeywordOperation copyWith(
          void Function(KeywordPlanAdGroupKeywordOperation) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanAdGroupKeywordOperation))
          as KeywordPlanAdGroupKeywordOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordOperation create() =>
      KeywordPlanAdGroupKeywordOperation._();
  KeywordPlanAdGroupKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupKeywordOperation> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupKeywordOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupKeywordOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupKeywordOperation>(
          create);
  static KeywordPlanAdGroupKeywordOperation? _defaultInstance;

  KeywordPlanAdGroupKeywordOperation_Operation whichOperation() =>
      _KeywordPlanAdGroupKeywordOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanAdGroupKeyword get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlanAdGroupKeyword v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlanAdGroupKeyword ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanAdGroupKeyword get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlanAdGroupKeyword v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlanAdGroupKeyword ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlanAdGroupKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanAdGroupKeywordsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlanAdGroupKeywordResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanAdGroupKeywordsResponse._() : super();
  factory MutateKeywordPlanAdGroupKeywordsResponse({
    $core.Iterable<MutateKeywordPlanAdGroupKeywordResult>? results,
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
  factory MutateKeywordPlanAdGroupKeywordsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsResponse clone() =>
      MutateKeywordPlanAdGroupKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordsResponse copyWith(
          void Function(MutateKeywordPlanAdGroupKeywordsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanAdGroupKeywordsResponse))
          as MutateKeywordPlanAdGroupKeywordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsResponse create() =>
      MutateKeywordPlanAdGroupKeywordsResponse._();
  MutateKeywordPlanAdGroupKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordsResponse>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanAdGroupKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanAdGroupKeywordsResponse>(create);
  static MutateKeywordPlanAdGroupKeywordsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanAdGroupKeywordResult> get results => $_getList(0);

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

class MutateKeywordPlanAdGroupKeywordResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanAdGroupKeywordResult',
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

  MutateKeywordPlanAdGroupKeywordResult._() : super();
  factory MutateKeywordPlanAdGroupKeywordResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateKeywordPlanAdGroupKeywordResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanAdGroupKeywordResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordResult clone() =>
      MutateKeywordPlanAdGroupKeywordResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanAdGroupKeywordResult copyWith(
          void Function(MutateKeywordPlanAdGroupKeywordResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanAdGroupKeywordResult))
          as MutateKeywordPlanAdGroupKeywordResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordResult create() =>
      MutateKeywordPlanAdGroupKeywordResult._();
  MutateKeywordPlanAdGroupKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanAdGroupKeywordResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanAdGroupKeywordResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanAdGroupKeywordResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanAdGroupKeywordResult>(create);
  static MutateKeywordPlanAdGroupKeywordResult? _defaultInstance;

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
