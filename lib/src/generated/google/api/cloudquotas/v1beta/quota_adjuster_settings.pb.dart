//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1beta/quota_adjuster_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import 'quota_adjuster_settings.pbenum.dart';

export 'quota_adjuster_settings.pbenum.dart';

/// Request for getting QuotaAdjusterSettings
class GetQuotaAdjusterSettingsRequest extends $pb.GeneratedMessage {
  factory GetQuotaAdjusterSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetQuotaAdjusterSettingsRequest._() : super();
  factory GetQuotaAdjusterSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetQuotaAdjusterSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetQuotaAdjusterSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.cloudquotas.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetQuotaAdjusterSettingsRequest clone() =>
      GetQuotaAdjusterSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetQuotaAdjusterSettingsRequest copyWith(
          void Function(GetQuotaAdjusterSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetQuotaAdjusterSettingsRequest))
          as GetQuotaAdjusterSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuotaAdjusterSettingsRequest create() =>
      GetQuotaAdjusterSettingsRequest._();
  GetQuotaAdjusterSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuotaAdjusterSettingsRequest> createRepeated() =>
      $pb.PbList<GetQuotaAdjusterSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuotaAdjusterSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQuotaAdjusterSettingsRequest>(
          create);
  static GetQuotaAdjusterSettingsRequest? _defaultInstance;

  /// Required. Name of the config. Required to be “settings”, as only a single
  /// setting per container will be supported initially.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for updating QuotaAdjusterSettings
class UpdateQuotaAdjusterSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateQuotaAdjusterSettingsRequest({
    QuotaAdjusterSettings? quotaAdjusterSettings,
    $1.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (quotaAdjusterSettings != null) {
      $result.quotaAdjusterSettings = quotaAdjusterSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateQuotaAdjusterSettingsRequest._() : super();
  factory UpdateQuotaAdjusterSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateQuotaAdjusterSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateQuotaAdjusterSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.cloudquotas.v1beta'),
      createEmptyInstance: create)
    ..aOM<QuotaAdjusterSettings>(
        1, _omitFieldNames ? '' : 'quotaAdjusterSettings',
        subBuilder: QuotaAdjusterSettings.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateQuotaAdjusterSettingsRequest clone() =>
      UpdateQuotaAdjusterSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateQuotaAdjusterSettingsRequest copyWith(
          void Function(UpdateQuotaAdjusterSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateQuotaAdjusterSettingsRequest))
          as UpdateQuotaAdjusterSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateQuotaAdjusterSettingsRequest create() =>
      UpdateQuotaAdjusterSettingsRequest._();
  UpdateQuotaAdjusterSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateQuotaAdjusterSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateQuotaAdjusterSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateQuotaAdjusterSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateQuotaAdjusterSettingsRequest>(
          create);
  static UpdateQuotaAdjusterSettingsRequest? _defaultInstance;

  /// Required. The QuotaAdjusterSettings to update.
  @$pb.TagNumber(1)
  QuotaAdjusterSettings get quotaAdjusterSettings => $_getN(0);
  @$pb.TagNumber(1)
  set quotaAdjusterSettings(QuotaAdjusterSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuotaAdjusterSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotaAdjusterSettings() => clearField(1);
  @$pb.TagNumber(1)
  QuotaAdjusterSettings ensureQuotaAdjusterSettings() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set to true, validate the request, but do not actually update.
  /// Note that a request being valid does not mean that the request is
  /// guaranteed to be fulfilled.
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

/// The QuotaAdjusterSettings resource defines the settings for the Quota
/// Adjuster.
class QuotaAdjusterSettings extends $pb.GeneratedMessage {
  factory QuotaAdjusterSettings({
    $core.String? name,
    QuotaAdjusterSettings_Enablement? enablement,
    $2.Timestamp? updateTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (enablement != null) {
      $result.enablement = enablement;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  QuotaAdjusterSettings._() : super();
  factory QuotaAdjusterSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaAdjusterSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaAdjusterSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.cloudquotas.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<QuotaAdjusterSettings_Enablement>(
        2, _omitFieldNames ? '' : 'enablement', $pb.PbFieldType.OE,
        defaultOrMaker: QuotaAdjusterSettings_Enablement.ENABLEMENT_UNSPECIFIED,
        valueOf: QuotaAdjusterSettings_Enablement.valueOf,
        enumValues: QuotaAdjusterSettings_Enablement.values)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaAdjusterSettings clone() =>
      QuotaAdjusterSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaAdjusterSettings copyWith(
          void Function(QuotaAdjusterSettings) updates) =>
      super.copyWith((message) => updates(message as QuotaAdjusterSettings))
          as QuotaAdjusterSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaAdjusterSettings create() => QuotaAdjusterSettings._();
  QuotaAdjusterSettings createEmptyInstance() => create();
  static $pb.PbList<QuotaAdjusterSettings> createRepeated() =>
      $pb.PbList<QuotaAdjusterSettings>();
  @$core.pragma('dart2js:noInline')
  static QuotaAdjusterSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaAdjusterSettings>(create);
  static QuotaAdjusterSettings? _defaultInstance;

  /// Identifier. Name of the config would be of the format:
  ///   projects/12345/locations/global/quotaAdjusterSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The configured value of the enablement at the given resource.
  @$pb.TagNumber(2)
  QuotaAdjusterSettings_Enablement get enablement => $_getN(1);
  @$pb.TagNumber(2)
  set enablement(QuotaAdjusterSettings_Enablement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnablement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablement() => clearField(2);

  /// Output only. The timestamp when the QuotaAdjusterSettings was last updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. The current etag of the QuotaAdjusterSettings. If an etag is
  /// provided on update and does not match the current server's etag of the
  /// QuotaAdjusterSettings, the request will be blocked and an ABORTED error
  /// will be returned. See https://google.aip.dev/134#etags for more details on
  /// etags.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
