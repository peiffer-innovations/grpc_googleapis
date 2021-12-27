///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_campaign_keyword_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_campaign_keyword.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanCampaignKeywordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeywordPlanCampaignKeywordRequest',
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

  GetKeywordPlanCampaignKeywordRequest._() : super();
  factory GetKeywordPlanCampaignKeywordRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetKeywordPlanCampaignKeywordRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanCampaignKeywordRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeywordPlanCampaignKeywordRequest clone() =>
      GetKeywordPlanCampaignKeywordRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeywordPlanCampaignKeywordRequest copyWith(
          void Function(GetKeywordPlanCampaignKeywordRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetKeywordPlanCampaignKeywordRequest))
          as GetKeywordPlanCampaignKeywordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanCampaignKeywordRequest create() =>
      GetKeywordPlanCampaignKeywordRequest._();
  GetKeywordPlanCampaignKeywordRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanCampaignKeywordRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanCampaignKeywordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanCampaignKeywordRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetKeywordPlanCampaignKeywordRequest>(create);
  static GetKeywordPlanCampaignKeywordRequest? _defaultInstance;

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

class MutateKeywordPlanCampaignKeywordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignKeywordsRequest',
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
    ..pc<KeywordPlanCampaignKeywordOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanCampaignKeywordOperation.create)
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

  MutateKeywordPlanCampaignKeywordsRequest._() : super();
  factory MutateKeywordPlanCampaignKeywordsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanCampaignKeywordOperation>? operations,
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
  factory MutateKeywordPlanCampaignKeywordsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsRequest clone() =>
      MutateKeywordPlanCampaignKeywordsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsRequest copyWith(
          void Function(MutateKeywordPlanCampaignKeywordsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanCampaignKeywordsRequest))
          as MutateKeywordPlanCampaignKeywordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsRequest create() =>
      MutateKeywordPlanCampaignKeywordsRequest._();
  MutateKeywordPlanCampaignKeywordsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordsRequest>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanCampaignKeywordsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanCampaignKeywordsRequest>(create);
  static MutateKeywordPlanCampaignKeywordsRequest? _defaultInstance;

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
  $core.List<KeywordPlanCampaignKeywordOperation> get operations =>
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
}

enum KeywordPlanCampaignKeywordOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class KeywordPlanCampaignKeywordOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, KeywordPlanCampaignKeywordOperation_Operation>
      _KeywordPlanCampaignKeywordOperation_OperationByTag = {
    1: KeywordPlanCampaignKeywordOperation_Operation.create_1,
    2: KeywordPlanCampaignKeywordOperation_Operation.update,
    3: KeywordPlanCampaignKeywordOperation_Operation.remove,
    0: KeywordPlanCampaignKeywordOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignKeywordOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlanCampaignKeyword>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.KeywordPlanCampaignKeyword.create)
    ..aOM<$1.KeywordPlanCampaignKeyword>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.KeywordPlanCampaignKeyword.create)
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

  KeywordPlanCampaignKeywordOperation._() : super();
  factory KeywordPlanCampaignKeywordOperation({
    $1.KeywordPlanCampaignKeyword? create_1,
    $1.KeywordPlanCampaignKeyword? update,
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
  factory KeywordPlanCampaignKeywordOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignKeywordOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignKeywordOperation clone() =>
      KeywordPlanCampaignKeywordOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignKeywordOperation copyWith(
          void Function(KeywordPlanCampaignKeywordOperation) updates) =>
      super.copyWith((message) =>
              updates(message as KeywordPlanCampaignKeywordOperation))
          as KeywordPlanCampaignKeywordOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordOperation create() =>
      KeywordPlanCampaignKeywordOperation._();
  KeywordPlanCampaignKeywordOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignKeywordOperation> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignKeywordOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignKeywordOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KeywordPlanCampaignKeywordOperation>(create);
  static KeywordPlanCampaignKeywordOperation? _defaultInstance;

  KeywordPlanCampaignKeywordOperation_Operation whichOperation() =>
      _KeywordPlanCampaignKeywordOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanCampaignKeyword get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlanCampaignKeyword v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlanCampaignKeyword ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanCampaignKeyword get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlanCampaignKeyword v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlanCampaignKeyword ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlanCampaignKeywordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignKeywordsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlanCampaignKeywordResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanCampaignKeywordsResponse._() : super();
  factory MutateKeywordPlanCampaignKeywordsResponse({
    $core.Iterable<MutateKeywordPlanCampaignKeywordResult>? results,
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
  factory MutateKeywordPlanCampaignKeywordsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsResponse clone() =>
      MutateKeywordPlanCampaignKeywordsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordsResponse copyWith(
          void Function(MutateKeywordPlanCampaignKeywordsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanCampaignKeywordsResponse))
          as MutateKeywordPlanCampaignKeywordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsResponse create() =>
      MutateKeywordPlanCampaignKeywordsResponse._();
  MutateKeywordPlanCampaignKeywordsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordsResponse>
      createRepeated() =>
          $pb.PbList<MutateKeywordPlanCampaignKeywordsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanCampaignKeywordsResponse>(create);
  static MutateKeywordPlanCampaignKeywordsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanCampaignKeywordResult> get results =>
      $_getList(0);

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

class MutateKeywordPlanCampaignKeywordResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignKeywordResult',
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

  MutateKeywordPlanCampaignKeywordResult._() : super();
  factory MutateKeywordPlanCampaignKeywordResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateKeywordPlanCampaignKeywordResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignKeywordResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordResult clone() =>
      MutateKeywordPlanCampaignKeywordResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignKeywordResult copyWith(
          void Function(MutateKeywordPlanCampaignKeywordResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanCampaignKeywordResult))
          as MutateKeywordPlanCampaignKeywordResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordResult create() =>
      MutateKeywordPlanCampaignKeywordResult._();
  MutateKeywordPlanCampaignKeywordResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignKeywordResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignKeywordResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignKeywordResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateKeywordPlanCampaignKeywordResult>(create);
  static MutateKeywordPlanCampaignKeywordResult? _defaultInstance;

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
