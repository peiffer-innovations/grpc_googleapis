///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;

import 'settings.pbenum.dart';

export 'settings.pbenum.dart';

class ProjectSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProjectSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ProjectSettings_RedirectionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyRedirectionState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ProjectSettings_RedirectionState.REDIRECTION_STATE_UNSPECIFIED,
        valueOf: ProjectSettings_RedirectionState.valueOf,
        enumValues: ProjectSettings_RedirectionState.values)
    ..hasRequiredFields = false;

  ProjectSettings._() : super();
  factory ProjectSettings({
    $core.String? name,
    ProjectSettings_RedirectionState? legacyRedirectionState,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (legacyRedirectionState != null) {
      _result.legacyRedirectionState = legacyRedirectionState;
    }
    return _result;
  }
  factory ProjectSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectSettings clone() => ProjectSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectSettings copyWith(void Function(ProjectSettings) updates) =>
      super.copyWith((message) => updates(message as ProjectSettings))
          as ProjectSettings; // ignore: deprecated_member_use
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
}

class GetProjectSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProjectSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetProjectSettingsRequest._() : super();
  factory GetProjectSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetProjectSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetProjectSettingsRequest; // ignore: deprecated_member_use
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

class UpdateProjectSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateProjectSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.artifactregistry.v1beta2'),
      createEmptyInstance: create)
    ..aOM<ProjectSettings>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectSettings',
        subBuilder: ProjectSettings.create)
    ..aOM<$0.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateProjectSettingsRequest._() : super();
  factory UpdateProjectSettingsRequest({
    ProjectSettings? projectSettings,
    $0.FieldMask? updateMask,
  }) {
    final _result = create();
    if (projectSettings != null) {
      _result.projectSettings = projectSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateProjectSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProjectSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateProjectSettingsRequest; // ignore: deprecated_member_use
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
