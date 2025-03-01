//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import 'settings.pbenum.dart';

export 'settings.pbenum.dart';

/// The Artifact Registry settings that apply to a Project.
class ProjectSettings extends $pb.GeneratedMessage {
  factory ProjectSettings({
    $core.String? name,
    ProjectSettings_RedirectionState? legacyRedirectionState,
    $core.int? pullPercent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (legacyRedirectionState != null) {
      $result.legacyRedirectionState = legacyRedirectionState;
    }
    if (pullPercent != null) {
      $result.pullPercent = pullPercent;
    }
    return $result;
  }
  ProjectSettings._() : super();
  factory ProjectSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProjectSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<ProjectSettings_RedirectionState>(
        2, _omitFieldNames ? '' : 'legacyRedirectionState', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProjectSettings_RedirectionState.REDIRECTION_STATE_UNSPECIFIED,
        valueOf: ProjectSettings_RedirectionState.valueOf,
        enumValues: ProjectSettings_RedirectionState.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pullPercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectSettings clone() => ProjectSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectSettings copyWith(void Function(ProjectSettings) updates) =>
      super.copyWith((message) => updates(message as ProjectSettings))
          as ProjectSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProjectSettings create() => ProjectSettings._();
  ProjectSettings createEmptyInstance() => create();
  static $pb.PbList<ProjectSettings> createRepeated() =>
      $pb.PbList<ProjectSettings>();
  @$core.pragma('dart2js:noInline')
  static ProjectSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectSettings>(create);
  static ProjectSettings? _defaultInstance;

  ///  The name of the project's settings.
  ///
  ///  Always of the form:
  ///  projects/{project-id}/projectSettings
  ///
  ///  In update request: never set
  ///  In response: always set
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

  /// The redirection state of the legacy repositories in this project.
  @$pb.TagNumber(2)
  ProjectSettings_RedirectionState get legacyRedirectionState => $_getN(1);
  @$pb.TagNumber(2)
  set legacyRedirectionState(ProjectSettings_RedirectionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLegacyRedirectionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacyRedirectionState() => clearField(2);

  /// The percentage of pull traffic to redirect from GCR to AR when using
  /// partial redirection.
  @$pb.TagNumber(3)
  $core.int get pullPercent => $_getIZ(2);
  @$pb.TagNumber(3)
  set pullPercent($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPullPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPullPercent() => clearField(3);
}

/// Gets the redirection status for a project.
class GetProjectSettingsRequest extends $pb.GeneratedMessage {
  factory GetProjectSettingsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetProjectSettingsRequest._() : super();
  factory GetProjectSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetProjectSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProjectSettingsRequest clone() =>
      GetProjectSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProjectSettingsRequest copyWith(
          void Function(GetProjectSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as GetProjectSettingsRequest))
          as GetProjectSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProjectSettingsRequest create() => GetProjectSettingsRequest._();
  GetProjectSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectSettingsRequest> createRepeated() =>
      $pb.PbList<GetProjectSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProjectSettingsRequest>(create);
  static GetProjectSettingsRequest? _defaultInstance;

  /// Required. The name of the projectSettings resource.
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

/// Sets the settings of the project.
class UpdateProjectSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateProjectSettingsRequest({
    ProjectSettings? projectSettings,
    $0.FieldMask? updateMask,
  }) {
    final $result = create();
    if (projectSettings != null) {
      $result.projectSettings = projectSettings;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateProjectSettingsRequest._() : super();
  factory UpdateProjectSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProjectSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProjectSettingsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<ProjectSettings>(2, _omitFieldNames ? '' : 'projectSettings',
        subBuilder: ProjectSettings.create)
    ..aOM<$0.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateProjectSettingsRequest clone() =>
      UpdateProjectSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateProjectSettingsRequest copyWith(
          void Function(UpdateProjectSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateProjectSettingsRequest))
          as UpdateProjectSettingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateProjectSettingsRequest create() =>
      UpdateProjectSettingsRequest._();
  UpdateProjectSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateProjectSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProjectSettingsRequest>(create);
  static UpdateProjectSettingsRequest? _defaultInstance;

  /// The project settings.
  @$pb.TagNumber(2)
  ProjectSettings get projectSettings => $_getN(0);
  @$pb.TagNumber(2)
  set projectSettings(ProjectSettings v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectSettings() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectSettings() => clearField(2);
  @$pb.TagNumber(2)
  ProjectSettings ensureProjectSettings() => $_ensure(0);

  /// Field mask to support partial updates.
  @$pb.TagNumber(3)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($0.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
