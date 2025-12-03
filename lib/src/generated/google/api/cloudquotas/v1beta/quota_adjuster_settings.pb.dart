// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/quota_adjuster_settings.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import 'quota_adjuster_settings.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'quota_adjuster_settings.pbenum.dart';

/// Request for getting QuotaAdjusterSettings
class GetQuotaAdjusterSettingsRequest extends $pb.GeneratedMessage {
  factory GetQuotaAdjusterSettingsRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetQuotaAdjusterSettingsRequest._();

  factory GetQuotaAdjusterSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetQuotaAdjusterSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetQuotaAdjusterSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.cloudquotas.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuotaAdjusterSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetQuotaAdjusterSettingsRequest copyWith(
          void Function(GetQuotaAdjusterSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetQuotaAdjusterSettingsRequest))
          as GetQuotaAdjusterSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuotaAdjusterSettingsRequest create() =>
      GetQuotaAdjusterSettingsRequest._();
  @$core.override
  GetQuotaAdjusterSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetQuotaAdjusterSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQuotaAdjusterSettingsRequest>(
          create);
  static GetQuotaAdjusterSettingsRequest? _defaultInstance;

  /// Required. Name of the `quotaAdjusterSettings` configuration. Only a single
  /// setting per project is supported.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request for updating QuotaAdjusterSettings
class UpdateQuotaAdjusterSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateQuotaAdjusterSettingsRequest({
    QuotaAdjusterSettings? quotaAdjusterSettings,
    $1.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (quotaAdjusterSettings != null)
      result.quotaAdjusterSettings = quotaAdjusterSettings;
    if (updateMask != null) result.updateMask = updateMask;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  UpdateQuotaAdjusterSettingsRequest._();

  factory UpdateQuotaAdjusterSettingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateQuotaAdjusterSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateQuotaAdjusterSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateQuotaAdjusterSettingsRequest copyWith(
          void Function(UpdateQuotaAdjusterSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateQuotaAdjusterSettingsRequest))
          as UpdateQuotaAdjusterSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateQuotaAdjusterSettingsRequest create() =>
      UpdateQuotaAdjusterSettingsRequest._();
  @$core.override
  UpdateQuotaAdjusterSettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateQuotaAdjusterSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateQuotaAdjusterSettingsRequest>(
          create);
  static UpdateQuotaAdjusterSettingsRequest? _defaultInstance;

  /// Required. The QuotaAdjusterSettings to update.
  @$pb.TagNumber(1)
  QuotaAdjusterSettings get quotaAdjusterSettings => $_getN(0);
  @$pb.TagNumber(1)
  set quotaAdjusterSettings(QuotaAdjusterSettings value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuotaAdjusterSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotaAdjusterSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  QuotaAdjusterSettings ensureQuotaAdjusterSettings() => $_ensure(0);

  /// Optional. The list of fields to update.
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Optional. If set to true, checks the syntax of the request but doesn't
  /// update the quota adjuster settings value. Note that although a request can
  /// be valid, that doesn't guarantee that the request will be fulfilled.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The QuotaAdjusterSettings resource defines the settings for the Quota
/// Adjuster.
class QuotaAdjusterSettings extends $pb.GeneratedMessage {
  factory QuotaAdjusterSettings({
    $core.String? name,
    QuotaAdjusterSettings_Enablement? enablement,
    $2.Timestamp? updateTime,
    $core.String? etag,
    $core.bool? inherited,
    $core.String? inheritedFrom,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (enablement != null) result.enablement = enablement;
    if (updateTime != null) result.updateTime = updateTime;
    if (etag != null) result.etag = etag;
    if (inherited != null) result.inherited = inherited;
    if (inheritedFrom != null) result.inheritedFrom = inheritedFrom;
    return result;
  }

  QuotaAdjusterSettings._();

  factory QuotaAdjusterSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QuotaAdjusterSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QuotaAdjusterSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.cloudquotas.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<QuotaAdjusterSettings_Enablement>(
        2, _omitFieldNames ? '' : 'enablement',
        enumValues: QuotaAdjusterSettings_Enablement.values)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'etag')
    ..aOB(7, _omitFieldNames ? '' : 'inherited')
    ..aOS(8, _omitFieldNames ? '' : 'inheritedFrom')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaAdjusterSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuotaAdjusterSettings copyWith(
          void Function(QuotaAdjusterSettings) updates) =>
      super.copyWith((message) => updates(message as QuotaAdjusterSettings))
          as QuotaAdjusterSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuotaAdjusterSettings create() => QuotaAdjusterSettings._();
  @$core.override
  QuotaAdjusterSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QuotaAdjusterSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaAdjusterSettings>(create);
  static QuotaAdjusterSettings? _defaultInstance;

  /// Identifier. Name of the config would be of the format:
  ///   projects/PROJECT_NUMBER/locations/global/quotaAdjusterSettings
  ///   folders/FOLDER_NUMBER/locations/global/quotaAdjusterSettings
  ///   organizations/ORGANIZATION_NUMBER/locations/global/quotaAdjusterSettings
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The configured value of the enablement at the given resource.
  @$pb.TagNumber(2)
  QuotaAdjusterSettings_Enablement get enablement => $_getN(1);
  @$pb.TagNumber(2)
  set enablement(QuotaAdjusterSettings_Enablement value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEnablement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablement() => $_clearField(2);

  /// Output only. The timestamp when the QuotaAdjusterSettings resource was last
  /// updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. The current ETag of the QuotaAdjusterSettings. If an ETag is
  /// provided on update and does not match the current server's ETag in the
  /// QuotaAdjusterSettings, the request is blocked and returns an ABORTED error.
  /// See https://google.aip.dev/134#etags for more details on ETags.
  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(6)
  set etag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(6)
  void clearEtag() => $_clearField(6);

  /// Optional. Indicates whether the setting is inherited or explicitly
  /// specified.
  @$pb.TagNumber(7)
  $core.bool get inherited => $_getBF(4);
  @$pb.TagNumber(7)
  set inherited($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(7)
  $core.bool hasInherited() => $_has(4);
  @$pb.TagNumber(7)
  void clearInherited() => $_clearField(7);

  /// Output only. The resource container from which the setting is inherited.
  /// This refers to the  nearest ancestor with enablement set (either ENABLED or
  /// DISABLED). The value can be an organizations/{organization_id},
  /// folders/{folder_id}, or can be 'default' if no ancestor exists with
  /// enablement set. The value will be empty when enablement is directly set on
  /// this container.
  @$pb.TagNumber(8)
  $core.String get inheritedFrom => $_getSZ(5);
  @$pb.TagNumber(8)
  set inheritedFrom($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasInheritedFrom() => $_has(5);
  @$pb.TagNumber(8)
  void clearInheritedFrom() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
