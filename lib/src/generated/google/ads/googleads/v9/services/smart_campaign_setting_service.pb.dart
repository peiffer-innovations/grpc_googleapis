///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/smart_campaign_setting_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/smart_campaign_setting.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

import '../enums/response_content_type.pbenum.dart' as $4;

class GetSmartCampaignSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSmartCampaignSettingRequest',
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

  GetSmartCampaignSettingRequest._() : super();
  factory GetSmartCampaignSettingRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetSmartCampaignSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSmartCampaignSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSmartCampaignSettingRequest clone() =>
      GetSmartCampaignSettingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSmartCampaignSettingRequest copyWith(
          void Function(GetSmartCampaignSettingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSmartCampaignSettingRequest))
          as GetSmartCampaignSettingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignSettingRequest create() =>
      GetSmartCampaignSettingRequest._();
  GetSmartCampaignSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetSmartCampaignSettingRequest> createRepeated() =>
      $pb.PbList<GetSmartCampaignSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSmartCampaignSettingRequest>(create);
  static GetSmartCampaignSettingRequest? _defaultInstance;

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

class MutateSmartCampaignSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSmartCampaignSettingsRequest',
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
    ..pc<SmartCampaignSettingOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: SmartCampaignSettingOperation.create)
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

  MutateSmartCampaignSettingsRequest._() : super();
  factory MutateSmartCampaignSettingsRequest({
    $core.String? customerId,
    $core.Iterable<SmartCampaignSettingOperation>? operations,
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
  factory MutateSmartCampaignSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingsRequest clone() =>
      MutateSmartCampaignSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingsRequest copyWith(
          void Function(MutateSmartCampaignSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateSmartCampaignSettingsRequest))
          as MutateSmartCampaignSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsRequest create() =>
      MutateSmartCampaignSettingsRequest._();
  MutateSmartCampaignSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingsRequest> createRepeated() =>
      $pb.PbList<MutateSmartCampaignSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSmartCampaignSettingsRequest>(
          create);
  static MutateSmartCampaignSettingsRequest? _defaultInstance;

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
  $core.List<SmartCampaignSettingOperation> get operations => $_getList(1);

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

class SmartCampaignSettingOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSettingOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$1.SmartCampaignSetting>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.SmartCampaignSetting.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  SmartCampaignSettingOperation._() : super();
  factory SmartCampaignSettingOperation({
    $1.SmartCampaignSetting? update,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (update != null) {
      _result.update = update;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory SmartCampaignSettingOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSettingOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSettingOperation clone() =>
      SmartCampaignSettingOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSettingOperation copyWith(
          void Function(SmartCampaignSettingOperation) updates) =>
      super.copyWith(
              (message) => updates(message as SmartCampaignSettingOperation))
          as SmartCampaignSettingOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSettingOperation create() =>
      SmartCampaignSettingOperation._();
  SmartCampaignSettingOperation createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSettingOperation> createRepeated() =>
      $pb.PbList<SmartCampaignSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSettingOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartCampaignSettingOperation>(create);
  static SmartCampaignSettingOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SmartCampaignSetting get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.SmartCampaignSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.SmartCampaignSetting ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class MutateSmartCampaignSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSmartCampaignSettingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $3.Status.create)
    ..pc<MutateSmartCampaignSettingResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateSmartCampaignSettingResult.create)
    ..hasRequiredFields = false;

  MutateSmartCampaignSettingsResponse._() : super();
  factory MutateSmartCampaignSettingsResponse({
    $3.Status? partialFailureError,
    $core.Iterable<MutateSmartCampaignSettingResult>? results,
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
  factory MutateSmartCampaignSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingsResponse clone() =>
      MutateSmartCampaignSettingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingsResponse copyWith(
          void Function(MutateSmartCampaignSettingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateSmartCampaignSettingsResponse))
          as MutateSmartCampaignSettingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsResponse create() =>
      MutateSmartCampaignSettingsResponse._();
  MutateSmartCampaignSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingsResponse> createRepeated() =>
      $pb.PbList<MutateSmartCampaignSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateSmartCampaignSettingsResponse>(create);
  static MutateSmartCampaignSettingsResponse? _defaultInstance;

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
  $core.List<MutateSmartCampaignSettingResult> get results => $_getList(1);
}

class MutateSmartCampaignSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateSmartCampaignSettingResult',
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
    ..aOM<$1.SmartCampaignSetting>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSetting',
        subBuilder: $1.SmartCampaignSetting.create)
    ..hasRequiredFields = false;

  MutateSmartCampaignSettingResult._() : super();
  factory MutateSmartCampaignSettingResult({
    $core.String? resourceName,
    $1.SmartCampaignSetting? smartCampaignSetting,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (smartCampaignSetting != null) {
      _result.smartCampaignSetting = smartCampaignSetting;
    }
    return _result;
  }
  factory MutateSmartCampaignSettingResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateSmartCampaignSettingResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingResult clone() =>
      MutateSmartCampaignSettingResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateSmartCampaignSettingResult copyWith(
          void Function(MutateSmartCampaignSettingResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateSmartCampaignSettingResult))
          as MutateSmartCampaignSettingResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingResult create() =>
      MutateSmartCampaignSettingResult._();
  MutateSmartCampaignSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateSmartCampaignSettingResult> createRepeated() =>
      $pb.PbList<MutateSmartCampaignSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateSmartCampaignSettingResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateSmartCampaignSettingResult>(
          create);
  static MutateSmartCampaignSettingResult? _defaultInstance;

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
  $1.SmartCampaignSetting get smartCampaignSetting => $_getN(1);
  @$pb.TagNumber(2)
  set smartCampaignSetting($1.SmartCampaignSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSmartCampaignSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearSmartCampaignSetting() => clearField(2);
  @$pb.TagNumber(2)
  $1.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(1);
}
