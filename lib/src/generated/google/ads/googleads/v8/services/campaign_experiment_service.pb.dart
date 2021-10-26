///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/campaign_experiment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_experiment.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;
import '../../../../rpc/status.pb.dart' as $5;

import '../enums/response_content_type.pbenum.dart' as $6;

class GetCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCampaignExperimentRequest',
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

  GetCampaignExperimentRequest._() : super();
  factory GetCampaignExperimentRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCampaignExperimentRequest clone() =>
      GetCampaignExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCampaignExperimentRequest copyWith(
          void Function(GetCampaignExperimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCampaignExperimentRequest))
          as GetCampaignExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignExperimentRequest create() =>
      GetCampaignExperimentRequest._();
  GetCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GetCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignExperimentRequest>(create);
  static GetCampaignExperimentRequest? _defaultInstance;

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

class MutateCampaignExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignExperimentsRequest',
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
    ..pc<CampaignExperimentOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: CampaignExperimentOperation.create)
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
    ..e<$6.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $6.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $6.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateCampaignExperimentsRequest._() : super();
  factory MutateCampaignExperimentsRequest({
    $core.String? customerId,
    $core.Iterable<CampaignExperimentOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $6.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  factory MutateCampaignExperimentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentsRequest clone() =>
      MutateCampaignExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentsRequest copyWith(
          void Function(MutateCampaignExperimentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignExperimentsRequest))
          as MutateCampaignExperimentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsRequest create() =>
      MutateCampaignExperimentsRequest._();
  MutateCampaignExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentsRequest>(
          create);
  static MutateCampaignExperimentsRequest? _defaultInstance;

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
  $core.List<CampaignExperimentOperation> get operations => $_getList(1);

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
  $6.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($6.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

enum CampaignExperimentOperation_Operation { update, remove, notSet }

class CampaignExperimentOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignExperimentOperation_Operation>
      _CampaignExperimentOperation_OperationByTag = {
    1: CampaignExperimentOperation_Operation.update,
    2: CampaignExperimentOperation_Operation.remove,
    0: CampaignExperimentOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignExperimentOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3.CampaignExperiment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $3.CampaignExperiment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignExperimentOperation._() : super();
  factory CampaignExperimentOperation({
    $3.CampaignExperiment? update,
    $core.String? remove,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
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
  factory CampaignExperimentOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignExperimentOperation clone() =>
      CampaignExperimentOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignExperimentOperation copyWith(
          void Function(CampaignExperimentOperation) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignExperimentOperation))
          as CampaignExperimentOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentOperation create() =>
      CampaignExperimentOperation._();
  CampaignExperimentOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentOperation> createRepeated() =>
      $pb.PbList<CampaignExperimentOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperimentOperation>(create);
  static CampaignExperimentOperation? _defaultInstance;

  CampaignExperimentOperation_Operation whichOperation() =>
      _CampaignExperimentOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.CampaignExperiment get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($3.CampaignExperiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3.CampaignExperiment ensureUpdate() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCampaignExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignExperimentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignExperimentResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateCampaignExperimentResult.create)
    ..aOM<$5.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $5.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExperimentsResponse._() : super();
  factory MutateCampaignExperimentsResponse({
    $core.Iterable<MutateCampaignExperimentResult>? results,
    $5.Status? partialFailureError,
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
  factory MutateCampaignExperimentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentsResponse clone() =>
      MutateCampaignExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentsResponse copyWith(
          void Function(MutateCampaignExperimentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateCampaignExperimentsResponse))
          as MutateCampaignExperimentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsResponse create() =>
      MutateCampaignExperimentsResponse._();
  MutateCampaignExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentsResponse>(
          create);
  static MutateCampaignExperimentsResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignExperimentResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $5.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($5.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $5.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignExperimentResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateCampaignExperimentResult',
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
    ..aOM<$3.CampaignExperiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment',
        subBuilder: $3.CampaignExperiment.create)
    ..hasRequiredFields = false;

  MutateCampaignExperimentResult._() : super();
  factory MutateCampaignExperimentResult({
    $core.String? resourceName,
    $3.CampaignExperiment? campaignExperiment,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    return _result;
  }
  factory MutateCampaignExperimentResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExperimentResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentResult clone() =>
      MutateCampaignExperimentResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateCampaignExperimentResult copyWith(
          void Function(MutateCampaignExperimentResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateCampaignExperimentResult))
          as MutateCampaignExperimentResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentResult create() =>
      MutateCampaignExperimentResult._();
  MutateCampaignExperimentResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExperimentResult> createRepeated() =>
      $pb.PbList<MutateCampaignExperimentResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExperimentResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignExperimentResult>(create);
  static MutateCampaignExperimentResult? _defaultInstance;

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
  $3.CampaignExperiment get campaignExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set campaignExperiment($3.CampaignExperiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $3.CampaignExperiment ensureCampaignExperiment() => $_ensure(1);
}

class CreateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCampaignExperimentRequest',
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
    ..aOM<$3.CampaignExperiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment',
        subBuilder: $3.CampaignExperiment.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  CreateCampaignExperimentRequest._() : super();
  factory CreateCampaignExperimentRequest({
    $core.String? customerId,
    $3.CampaignExperiment? campaignExperiment,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory CreateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCampaignExperimentRequest clone() =>
      CreateCampaignExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCampaignExperimentRequest copyWith(
          void Function(CreateCampaignExperimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCampaignExperimentRequest))
          as CreateCampaignExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentRequest create() =>
      CreateCampaignExperimentRequest._();
  CreateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCampaignExperimentRequest>(
          create);
  static CreateCampaignExperimentRequest? _defaultInstance;

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
  $3.CampaignExperiment get campaignExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set campaignExperiment($3.CampaignExperiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $3.CampaignExperiment ensureCampaignExperiment() => $_ensure(1);

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
}

class CreateCampaignExperimentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCampaignExperimentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment')
    ..hasRequiredFields = false;

  CreateCampaignExperimentMetadata._() : super();
  factory CreateCampaignExperimentMetadata({
    $core.String? campaignExperiment,
  }) {
    final _result = create();
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    return _result;
  }
  factory CreateCampaignExperimentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCampaignExperimentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCampaignExperimentMetadata clone() =>
      CreateCampaignExperimentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCampaignExperimentMetadata copyWith(
          void Function(CreateCampaignExperimentMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCampaignExperimentMetadata))
          as CreateCampaignExperimentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentMetadata create() =>
      CreateCampaignExperimentMetadata._();
  CreateCampaignExperimentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateCampaignExperimentMetadata> createRepeated() =>
      $pb.PbList<CreateCampaignExperimentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateCampaignExperimentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCampaignExperimentMetadata>(
          create);
  static CreateCampaignExperimentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);
}

class GraduateCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GraduateCampaignExperimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentRequest._() : super();
  factory GraduateCampaignExperimentRequest({
    $core.String? campaignExperiment,
    $core.String? campaignBudget,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory GraduateCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GraduateCampaignExperimentRequest clone() =>
      GraduateCampaignExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GraduateCampaignExperimentRequest copyWith(
          void Function(GraduateCampaignExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GraduateCampaignExperimentRequest))
          as GraduateCampaignExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentRequest create() =>
      GraduateCampaignExperimentRequest._();
  GraduateCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraduateCampaignExperimentRequest>(
          create);
  static GraduateCampaignExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignBudget => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignBudget($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignBudget() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignBudget() => clearField(2);

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
}

class GraduateCampaignExperimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GraduateCampaignExperimentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'graduatedCampaign')
    ..hasRequiredFields = false;

  GraduateCampaignExperimentResponse._() : super();
  factory GraduateCampaignExperimentResponse({
    $core.String? graduatedCampaign,
  }) {
    final _result = create();
    if (graduatedCampaign != null) {
      _result.graduatedCampaign = graduatedCampaign;
    }
    return _result;
  }
  factory GraduateCampaignExperimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GraduateCampaignExperimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GraduateCampaignExperimentResponse clone() =>
      GraduateCampaignExperimentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GraduateCampaignExperimentResponse copyWith(
          void Function(GraduateCampaignExperimentResponse) updates) =>
      super.copyWith((message) =>
              updates(message as GraduateCampaignExperimentResponse))
          as GraduateCampaignExperimentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentResponse create() =>
      GraduateCampaignExperimentResponse._();
  GraduateCampaignExperimentResponse createEmptyInstance() => create();
  static $pb.PbList<GraduateCampaignExperimentResponse> createRepeated() =>
      $pb.PbList<GraduateCampaignExperimentResponse>();
  @$core.pragma('dart2js:noInline')
  static GraduateCampaignExperimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraduateCampaignExperimentResponse>(
          create);
  static GraduateCampaignExperimentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get graduatedCampaign => $_getSZ(0);
  @$pb.TagNumber(1)
  set graduatedCampaign($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGraduatedCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraduatedCampaign() => clearField(1);
}

class PromoteCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromoteCampaignExperimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  PromoteCampaignExperimentRequest._() : super();
  factory PromoteCampaignExperimentRequest({
    $core.String? campaignExperiment,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory PromoteCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromoteCampaignExperimentRequest clone() =>
      PromoteCampaignExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromoteCampaignExperimentRequest copyWith(
          void Function(PromoteCampaignExperimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PromoteCampaignExperimentRequest))
          as PromoteCampaignExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignExperimentRequest create() =>
      PromoteCampaignExperimentRequest._();
  PromoteCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<PromoteCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<PromoteCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static PromoteCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromoteCampaignExperimentRequest>(
          create);
  static PromoteCampaignExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class EndCampaignExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndCampaignExperimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  EndCampaignExperimentRequest._() : super();
  factory EndCampaignExperimentRequest({
    $core.String? campaignExperiment,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory EndCampaignExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndCampaignExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndCampaignExperimentRequest clone() =>
      EndCampaignExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndCampaignExperimentRequest copyWith(
          void Function(EndCampaignExperimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EndCampaignExperimentRequest))
          as EndCampaignExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndCampaignExperimentRequest create() =>
      EndCampaignExperimentRequest._();
  EndCampaignExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<EndCampaignExperimentRequest> createRepeated() =>
      $pb.PbList<EndCampaignExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static EndCampaignExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndCampaignExperimentRequest>(create);
  static EndCampaignExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCampaignExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

class ListCampaignExperimentAsyncErrorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCampaignExperimentAsyncErrorsRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsRequest._() : super();
  factory ListCampaignExperimentAsyncErrorsRequest({
    $core.String? resourceName,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListCampaignExperimentAsyncErrorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCampaignExperimentAsyncErrorsRequest clone() =>
      ListCampaignExperimentAsyncErrorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCampaignExperimentAsyncErrorsRequest copyWith(
          void Function(ListCampaignExperimentAsyncErrorsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListCampaignExperimentAsyncErrorsRequest))
          as ListCampaignExperimentAsyncErrorsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsRequest create() =>
      ListCampaignExperimentAsyncErrorsRequest._();
  ListCampaignExperimentAsyncErrorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCampaignExperimentAsyncErrorsRequest>(create);
  static ListCampaignExperimentAsyncErrorsRequest? _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListCampaignExperimentAsyncErrorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCampaignExperimentAsyncErrorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$5.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: $5.Status.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCampaignExperimentAsyncErrorsResponse._() : super();
  factory ListCampaignExperimentAsyncErrorsResponse({
    $core.Iterable<$5.Status>? errors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCampaignExperimentAsyncErrorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCampaignExperimentAsyncErrorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCampaignExperimentAsyncErrorsResponse clone() =>
      ListCampaignExperimentAsyncErrorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCampaignExperimentAsyncErrorsResponse copyWith(
          void Function(ListCampaignExperimentAsyncErrorsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListCampaignExperimentAsyncErrorsResponse))
          as ListCampaignExperimentAsyncErrorsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsResponse create() =>
      ListCampaignExperimentAsyncErrorsResponse._();
  ListCampaignExperimentAsyncErrorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>
      createRepeated() =>
          $pb.PbList<ListCampaignExperimentAsyncErrorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCampaignExperimentAsyncErrorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListCampaignExperimentAsyncErrorsResponse>(create);
  static ListCampaignExperimentAsyncErrorsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Status> get errors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}
