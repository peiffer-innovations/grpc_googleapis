///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_plan_campaign_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan_campaign.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetKeywordPlanCampaignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeywordPlanCampaignRequest',
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

  GetKeywordPlanCampaignRequest._() : super();
  factory GetKeywordPlanCampaignRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetKeywordPlanCampaignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanCampaignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeywordPlanCampaignRequest clone() =>
      GetKeywordPlanCampaignRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeywordPlanCampaignRequest copyWith(
          void Function(GetKeywordPlanCampaignRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetKeywordPlanCampaignRequest))
          as GetKeywordPlanCampaignRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanCampaignRequest create() =>
      GetKeywordPlanCampaignRequest._();
  GetKeywordPlanCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanCampaignRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanCampaignRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanCampaignRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordPlanCampaignRequest>(create);
  static GetKeywordPlanCampaignRequest? _defaultInstance;

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

class MutateKeywordPlanCampaignsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignsRequest',
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
    ..pc<KeywordPlanCampaignOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: KeywordPlanCampaignOperation.create)
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

  MutateKeywordPlanCampaignsRequest._() : super();
  factory MutateKeywordPlanCampaignsRequest({
    $core.String? customerId,
    $core.Iterable<KeywordPlanCampaignOperation>? operations,
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
  factory MutateKeywordPlanCampaignsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignsRequest clone() =>
      MutateKeywordPlanCampaignsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignsRequest copyWith(
          void Function(MutateKeywordPlanCampaignsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanCampaignsRequest))
          as MutateKeywordPlanCampaignsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsRequest create() =>
      MutateKeywordPlanCampaignsRequest._();
  MutateKeywordPlanCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignsRequest>(
          create);
  static MutateKeywordPlanCampaignsRequest? _defaultInstance;

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
  $core.List<KeywordPlanCampaignOperation> get operations => $_getList(1);

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

enum KeywordPlanCampaignOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanCampaignOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanCampaignOperation_Operation>
      _KeywordPlanCampaignOperation_OperationByTag = {
    1: KeywordPlanCampaignOperation_Operation.create_1,
    2: KeywordPlanCampaignOperation_Operation.update,
    3: KeywordPlanCampaignOperation_Operation.remove,
    0: KeywordPlanCampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeywordPlanCampaignOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlanCampaign>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.KeywordPlanCampaign.create)
    ..aOM<$1.KeywordPlanCampaign>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.KeywordPlanCampaign.create)
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

  KeywordPlanCampaignOperation._() : super();
  factory KeywordPlanCampaignOperation({
    $1.KeywordPlanCampaign? create_1,
    $1.KeywordPlanCampaign? update,
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
  factory KeywordPlanCampaignOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignOperation clone() =>
      KeywordPlanCampaignOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeywordPlanCampaignOperation copyWith(
          void Function(KeywordPlanCampaignOperation) updates) =>
      super.copyWith(
              (message) => updates(message as KeywordPlanCampaignOperation))
          as KeywordPlanCampaignOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignOperation create() =>
      KeywordPlanCampaignOperation._();
  KeywordPlanCampaignOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignOperation> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignOperation>(create);
  static KeywordPlanCampaignOperation? _defaultInstance;

  KeywordPlanCampaignOperation_Operation whichOperation() =>
      _KeywordPlanCampaignOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlanCampaign get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlanCampaign v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlanCampaign ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlanCampaign get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlanCampaign v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlanCampaign ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlanCampaignsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlanCampaignResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlanCampaignResult.create)
    ..aOM<$3.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlanCampaignsResponse._() : super();
  factory MutateKeywordPlanCampaignsResponse({
    $core.Iterable<MutateKeywordPlanCampaignResult>? results,
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
  factory MutateKeywordPlanCampaignsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignsResponse clone() =>
      MutateKeywordPlanCampaignsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignsResponse copyWith(
          void Function(MutateKeywordPlanCampaignsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateKeywordPlanCampaignsResponse))
          as MutateKeywordPlanCampaignsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsResponse create() =>
      MutateKeywordPlanCampaignsResponse._();
  MutateKeywordPlanCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignsResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignsResponse>(
          create);
  static MutateKeywordPlanCampaignsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlanCampaignResult> get results => $_getList(0);

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

class MutateKeywordPlanCampaignResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateKeywordPlanCampaignResult',
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

  MutateKeywordPlanCampaignResult._() : super();
  factory MutateKeywordPlanCampaignResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateKeywordPlanCampaignResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlanCampaignResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignResult clone() =>
      MutateKeywordPlanCampaignResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateKeywordPlanCampaignResult copyWith(
          void Function(MutateKeywordPlanCampaignResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateKeywordPlanCampaignResult))
          as MutateKeywordPlanCampaignResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignResult create() =>
      MutateKeywordPlanCampaignResult._();
  MutateKeywordPlanCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlanCampaignResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlanCampaignResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlanCampaignResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlanCampaignResult>(
          create);
  static MutateKeywordPlanCampaignResult? _defaultInstance;

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
