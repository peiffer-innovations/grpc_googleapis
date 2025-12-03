// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/actions_sdk.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $4;

import 'account_linking_secret.pb.dart' as $5;
import 'files.pb.dart' as $2;
import 'release_channel.pb.dart' as $6;
import 'validation_results.pb.dart' as $3;
import 'version.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Streaming RPC request for WriteDraft.
class WriteDraftRequest extends $pb.GeneratedMessage {
  factory WriteDraftRequest({
    $core.String? parent,
    $2.Files? files,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (files != null) result.files = files;
    return result;
  }

  WriteDraftRequest._();

  factory WriteDraftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WriteDraftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteDraftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Files>(4, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteDraftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WriteDraftRequest copyWith(void Function(WriteDraftRequest) updates) =>
      super.copyWith((message) => updates(message as WriteDraftRequest))
          as WriteDraftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteDraftRequest create() => WriteDraftRequest._();
  @$core.override
  WriteDraftRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WriteDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteDraftRequest>(create);
  static WriteDraftRequest? _defaultInstance;

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. List of files sent to the server at a time. This is a list of config files
  /// or data files.
  /// 1. The first request must be a ConfigFiles.
  /// 2. The first request must have a ConfigFile with 'settings'.
  /// 3. The first request must have a ConfigFile with 'manifest'.
  /// 4. The webhook ConfigFile corresponding to inline cloud function must be
  ///    streamed before the DataFile corresponding to its source code.
  @$pb.TagNumber(4)
  $2.Files get files => $_getN(1);
  @$pb.TagNumber(4)
  set files($2.Files value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFiles() => $_has(1);
  @$pb.TagNumber(4)
  void clearFiles() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Files ensureFiles() => $_ensure(1);
}

/// Definition of draft resource.
class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? name,
    $3.ValidationResults? validationResults,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (validationResults != null) result.validationResults = validationResults;
    return result;
  }

  Draft._();

  factory Draft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Draft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Draft',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.ValidationResults>(2, _omitFieldNames ? '' : 'validationResults',
        subBuilder: $3.ValidationResults.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Draft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Draft copyWith(void Function(Draft) updates) =>
      super.copyWith((message) => updates(message as Draft)) as Draft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  @$core.override
  Draft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  /// The unique identifier of the draft in the following format.
  /// `projects/{project}/draft`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Validation results associated with the project draft content. Note that
  /// WriteDraft updates the draft despite the warnings as warnings are not draft
  /// blocking.
  @$pb.TagNumber(2)
  $3.ValidationResults get validationResults => $_getN(1);
  @$pb.TagNumber(2)
  set validationResults($3.ValidationResults value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValidationResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationResults() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.ValidationResults ensureValidationResults() => $_ensure(1);
}

/// Indicates the preview content will be coming from the Draft.
class WritePreviewRequest_ContentFromDraft extends $pb.GeneratedMessage {
  factory WritePreviewRequest_ContentFromDraft() => create();

  WritePreviewRequest_ContentFromDraft._();

  factory WritePreviewRequest_ContentFromDraft.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritePreviewRequest_ContentFromDraft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritePreviewRequest.ContentFromDraft',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_ContentFromDraft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_ContentFromDraft copyWith(
          void Function(WritePreviewRequest_ContentFromDraft) updates) =>
      super.copyWith((message) =>
              updates(message as WritePreviewRequest_ContentFromDraft))
          as WritePreviewRequest_ContentFromDraft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromDraft create() =>
      WritePreviewRequest_ContentFromDraft._();
  @$core.override
  WritePreviewRequest_ContentFromDraft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromDraft getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WritePreviewRequest_ContentFromDraft>(create);
  static WritePreviewRequest_ContentFromDraft? _defaultInstance;
}

/// Indicates the preview content will be coming from an exiting version.
class WritePreviewRequest_ContentFromSubmittedVersion
    extends $pb.GeneratedMessage {
  factory WritePreviewRequest_ContentFromSubmittedVersion({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  WritePreviewRequest_ContentFromSubmittedVersion._();

  factory WritePreviewRequest_ContentFromSubmittedVersion.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritePreviewRequest_ContentFromSubmittedVersion.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'WritePreviewRequest.ContentFromSubmittedVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_ContentFromSubmittedVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_ContentFromSubmittedVersion copyWith(
          void Function(WritePreviewRequest_ContentFromSubmittedVersion)
              updates) =>
      super.copyWith((message) => updates(
              message as WritePreviewRequest_ContentFromSubmittedVersion))
          as WritePreviewRequest_ContentFromSubmittedVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromSubmittedVersion create() =>
      WritePreviewRequest_ContentFromSubmittedVersion._();
  @$core.override
  WritePreviewRequest_ContentFromSubmittedVersion createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromSubmittedVersion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WritePreviewRequest_ContentFromSubmittedVersion>(create);
  static WritePreviewRequest_ContentFromSubmittedVersion? _defaultInstance;

  /// Required. Submitted version of the project to be used to create a preview.
  /// Format: `projects/{project}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

/// Settings for updating the preview.
class WritePreviewRequest_PreviewSettings extends $pb.GeneratedMessage {
  factory WritePreviewRequest_PreviewSettings({
    $4.BoolValue? sandbox,
  }) {
    final result = create();
    if (sandbox != null) result.sandbox = sandbox;
    return result;
  }

  WritePreviewRequest_PreviewSettings._();

  factory WritePreviewRequest_PreviewSettings.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritePreviewRequest_PreviewSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritePreviewRequest.PreviewSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$4.BoolValue>(1, _omitFieldNames ? '' : 'sandbox',
        subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_PreviewSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest_PreviewSettings copyWith(
          void Function(WritePreviewRequest_PreviewSettings) updates) =>
      super.copyWith((message) =>
              updates(message as WritePreviewRequest_PreviewSettings))
          as WritePreviewRequest_PreviewSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_PreviewSettings create() =>
      WritePreviewRequest_PreviewSettings._();
  @$core.override
  WritePreviewRequest_PreviewSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_PreviewSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WritePreviewRequest_PreviewSettings>(create);
  static WritePreviewRequest_PreviewSettings? _defaultInstance;

  /// Indicates whether or not to run certain operations, such as transactions,
  /// in sandbox mode. By default, preview requests run these operations in
  /// sandbox mode. In other words, the default value for `sandbox` is `true`.
  @$pb.TagNumber(1)
  $4.BoolValue get sandbox => $_getN(0);
  @$pb.TagNumber(1)
  set sandbox($4.BoolValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.BoolValue ensureSandbox() => $_ensure(0);
}

enum WritePreviewRequest_Source { files, draft, submittedVersion, notSet }

/// Streaming RPC request for WritePreview.
class WritePreviewRequest extends $pb.GeneratedMessage {
  factory WritePreviewRequest({
    $core.String? parent,
    WritePreviewRequest_PreviewSettings? previewSettings,
    $2.Files? files,
    WritePreviewRequest_ContentFromDraft? draft,
    WritePreviewRequest_ContentFromSubmittedVersion? submittedVersion,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (previewSettings != null) result.previewSettings = previewSettings;
    if (files != null) result.files = files;
    if (draft != null) result.draft = draft;
    if (submittedVersion != null) result.submittedVersion = submittedVersion;
    return result;
  }

  WritePreviewRequest._();

  factory WritePreviewRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WritePreviewRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WritePreviewRequest_Source>
      _WritePreviewRequest_SourceByTag = {
    5: WritePreviewRequest_Source.files,
    6: WritePreviewRequest_Source.draft,
    7: WritePreviewRequest_Source.submittedVersion,
    0: WritePreviewRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritePreviewRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WritePreviewRequest_PreviewSettings>(
        4, _omitFieldNames ? '' : 'previewSettings',
        subBuilder: WritePreviewRequest_PreviewSettings.create)
    ..aOM<$2.Files>(5, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..aOM<WritePreviewRequest_ContentFromDraft>(
        6, _omitFieldNames ? '' : 'draft',
        subBuilder: WritePreviewRequest_ContentFromDraft.create)
    ..aOM<WritePreviewRequest_ContentFromSubmittedVersion>(
        7, _omitFieldNames ? '' : 'submittedVersion',
        subBuilder: WritePreviewRequest_ContentFromSubmittedVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WritePreviewRequest copyWith(void Function(WritePreviewRequest) updates) =>
      super.copyWith((message) => updates(message as WritePreviewRequest))
          as WritePreviewRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest create() => WritePreviewRequest._();
  @$core.override
  WritePreviewRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WritePreviewRequest>(create);
  static WritePreviewRequest? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  WritePreviewRequest_Source whichSource() =>
      _WritePreviewRequest_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearSource() => $_clearField($_whichOneof(0));

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The settings for updating the user's preview.
  @$pb.TagNumber(4)
  WritePreviewRequest_PreviewSettings get previewSettings => $_getN(1);
  @$pb.TagNumber(4)
  set previewSettings(WritePreviewRequest_PreviewSettings value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPreviewSettings() => $_has(1);
  @$pb.TagNumber(4)
  void clearPreviewSettings() => $_clearField(4);
  @$pb.TagNumber(4)
  WritePreviewRequest_PreviewSettings ensurePreviewSettings() => $_ensure(1);

  /// List of files sent to the server at a time. This is a list of config
  /// files or data files.
  /// 1. The first request must be a ConfigFiles.
  /// 2. The first request must have a ConfigFile with 'settings'.
  /// 3. The first request must have a ConfigFile with 'manifest'.
  /// 4. The webhook ConfigFile corresponding to inline cloud function must be
  ///    streamed before the DataFile corresponding to its source code.
  @$pb.TagNumber(5)
  $2.Files get files => $_getN(2);
  @$pb.TagNumber(5)
  set files($2.Files value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFiles() => $_has(2);
  @$pb.TagNumber(5)
  void clearFiles() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Files ensureFiles() => $_ensure(2);

  /// Content sourced from the project draft.
  @$pb.TagNumber(6)
  WritePreviewRequest_ContentFromDraft get draft => $_getN(3);
  @$pb.TagNumber(6)
  set draft(WritePreviewRequest_ContentFromDraft value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDraft() => $_has(3);
  @$pb.TagNumber(6)
  void clearDraft() => $_clearField(6);
  @$pb.TagNumber(6)
  WritePreviewRequest_ContentFromDraft ensureDraft() => $_ensure(3);

  /// Content sourced from the an exiting version.
  @$pb.TagNumber(7)
  WritePreviewRequest_ContentFromSubmittedVersion get submittedVersion =>
      $_getN(4);
  @$pb.TagNumber(7)
  set submittedVersion(WritePreviewRequest_ContentFromSubmittedVersion value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSubmittedVersion() => $_has(4);
  @$pb.TagNumber(7)
  void clearSubmittedVersion() => $_clearField(7);
  @$pb.TagNumber(7)
  WritePreviewRequest_ContentFromSubmittedVersion ensureSubmittedVersion() =>
      $_ensure(4);
}

/// Definition of preview resource.
class Preview extends $pb.GeneratedMessage {
  factory Preview({
    $core.String? name,
    $3.ValidationResults? validationResults,
    $core.String? simulatorUrl,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (validationResults != null) result.validationResults = validationResults;
    if (simulatorUrl != null) result.simulatorUrl = simulatorUrl;
    return result;
  }

  Preview._();

  factory Preview.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Preview.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Preview',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.ValidationResults>(2, _omitFieldNames ? '' : 'validationResults',
        subBuilder: $3.ValidationResults.create)
    ..aOS(3, _omitFieldNames ? '' : 'simulatorUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Preview clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Preview copyWith(void Function(Preview) updates) =>
      super.copyWith((message) => updates(message as Preview)) as Preview;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Preview create() => Preview._();
  @$core.override
  Preview createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Preview getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Preview>(create);
  static Preview? _defaultInstance;

  /// The unique identifier of the preview.
  /// Format: `projects/{project}/preview`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Validation results associated with the user project preview content.
  @$pb.TagNumber(2)
  $3.ValidationResults get validationResults => $_getN(1);
  @$pb.TagNumber(2)
  set validationResults($3.ValidationResults value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValidationResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationResults() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.ValidationResults ensureValidationResults() => $_ensure(1);

  /// The simulator URL to test the user preview.
  @$pb.TagNumber(3)
  $core.String get simulatorUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set simulatorUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSimulatorUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimulatorUrl() => $_clearField(3);
}

/// Streaming RPC request for CreateVersion.
class CreateVersionRequest extends $pb.GeneratedMessage {
  factory CreateVersionRequest({
    $core.String? parent,
    $core.String? releaseChannel,
    $2.Files? files,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (releaseChannel != null) result.releaseChannel = releaseChannel;
    if (files != null) result.files = files;
    return result;
  }

  CreateVersionRequest._();

  factory CreateVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'releaseChannel')
    ..aOM<$2.Files>(5, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest))
          as CreateVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  @$core.override
  CreateVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionRequest>(create);
  static CreateVersionRequest? _defaultInstance;

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The release channel to deploy the version, if specified. The supported
  /// built in release channels are actions.channels.Production,
  /// actions.channels.ClosedBeta, actions.channels.Alpha.
  /// .
  @$pb.TagNumber(4)
  $core.String get releaseChannel => $_getSZ(1);
  @$pb.TagNumber(4)
  set releaseChannel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasReleaseChannel() => $_has(1);
  @$pb.TagNumber(4)
  void clearReleaseChannel() => $_clearField(4);

  /// Required. List of files sent to the server at a time. This is a list of config files
  /// or data files.
  /// 1. The first request must be a ConfigFiles.
  /// 2. The first request must have a ConfigFile with 'settings'.
  /// 3. The first request must have a ConfigFile with 'manifest'.
  /// 4. The webhook ConfigFile corresponding to inline cloud function must be
  ///    streamed before the DataFile corresponding to its source code.
  @$pb.TagNumber(5)
  $2.Files get files => $_getN(2);
  @$pb.TagNumber(5)
  set files($2.Files value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFiles() => $_has(2);
  @$pb.TagNumber(5)
  void clearFiles() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Files ensureFiles() => $_ensure(2);
}

/// RPC request for ReadDraft.
class ReadDraftRequest extends $pb.GeneratedMessage {
  factory ReadDraftRequest({
    $core.String? name,
    $core.String? clientSecretEncryptionKeyVersion,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (clientSecretEncryptionKeyVersion != null)
      result.clientSecretEncryptionKeyVersion =
          clientSecretEncryptionKeyVersion;
    return result;
  }

  ReadDraftRequest._();

  factory ReadDraftRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadDraftRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadDraftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecretEncryptionKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadDraftRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadDraftRequest copyWith(void Function(ReadDraftRequest) updates) =>
      super.copyWith((message) => updates(message as ReadDraftRequest))
          as ReadDraftRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadDraftRequest create() => ReadDraftRequest._();
  @$core.override
  ReadDraftRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDraftRequest>(create);
  static ReadDraftRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}/draft`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The version of the crypto key used to encrypt the account linking OAuth
  /// client secret. If not specified, the primary key version is used for
  /// encryption. Only relevant for projects with account linking with client
  /// secret.
  @$pb.TagNumber(2)
  $core.String get clientSecretEncryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecretEncryptionKeyVersion($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientSecretEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecretEncryptionKeyVersion() => $_clearField(2);
}

/// Streaming RPC response for ReadDraft.
class ReadDraftResponse extends $pb.GeneratedMessage {
  factory ReadDraftResponse({
    $2.Files? files,
  }) {
    final result = create();
    if (files != null) result.files = files;
    return result;
  }

  ReadDraftResponse._();

  factory ReadDraftResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadDraftResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadDraftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Files>(3, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadDraftResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadDraftResponse copyWith(void Function(ReadDraftResponse) updates) =>
      super.copyWith((message) => updates(message as ReadDraftResponse))
          as ReadDraftResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadDraftResponse create() => ReadDraftResponse._();
  @$core.override
  ReadDraftResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadDraftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDraftResponse>(create);
  static ReadDraftResponse? _defaultInstance;

  /// List of files sent from the server at a time.
  @$pb.TagNumber(3)
  $2.Files get files => $_getN(0);
  @$pb.TagNumber(3)
  set files($2.Files value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(3)
  void clearFiles() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Files ensureFiles() => $_ensure(0);
}

/// RPC request for ReadVersion.
class ReadVersionRequest extends $pb.GeneratedMessage {
  factory ReadVersionRequest({
    $core.String? name,
    $core.String? clientSecretEncryptionKeyVersion,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (clientSecretEncryptionKeyVersion != null)
      result.clientSecretEncryptionKeyVersion =
          clientSecretEncryptionKeyVersion;
    return result;
  }

  ReadVersionRequest._();

  factory ReadVersionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadVersionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecretEncryptionKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadVersionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadVersionRequest copyWith(void Function(ReadVersionRequest) updates) =>
      super.copyWith((message) => updates(message as ReadVersionRequest))
          as ReadVersionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadVersionRequest create() => ReadVersionRequest._();
  @$core.override
  ReadVersionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadVersionRequest>(create);
  static ReadVersionRequest? _defaultInstance;

  /// Required. The name of the version resource in the format
  /// `projects/{project}/versions/{version}`. `{project}` is the
  /// cloud project ID associated with the project, `{version}` is the
  /// identifier of the version being read.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The version of the crypto key used to encrypt the account linking OAuth
  /// client secret. If not specified, the primary key version is used for
  /// encryption. Only relevant for projects with account linking with client
  /// secret.
  @$pb.TagNumber(2)
  $core.String get clientSecretEncryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecretEncryptionKeyVersion($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientSecretEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecretEncryptionKeyVersion() => $_clearField(2);
}

/// Streaming RPC response for ReadVersion.
class ReadVersionResponse extends $pb.GeneratedMessage {
  factory ReadVersionResponse({
    $2.Files? files,
  }) {
    final result = create();
    if (files != null) result.files = files;
    return result;
  }

  ReadVersionResponse._();

  factory ReadVersionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadVersionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadVersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Files>(1, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadVersionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadVersionResponse copyWith(void Function(ReadVersionResponse) updates) =>
      super.copyWith((message) => updates(message as ReadVersionResponse))
          as ReadVersionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadVersionResponse create() => ReadVersionResponse._();
  @$core.override
  ReadVersionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadVersionResponse>(create);
  static ReadVersionResponse? _defaultInstance;

  /// List of files sent from the server at a time.
  @$pb.TagNumber(1)
  $2.Files get files => $_getN(0);
  @$pb.TagNumber(1)
  set files($2.Files value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiles() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Files ensureFiles() => $_ensure(0);
}

/// RPC request for EncryptSecret.
class EncryptSecretRequest extends $pb.GeneratedMessage {
  factory EncryptSecretRequest({
    $core.String? clientSecret,
  }) {
    final result = create();
    if (clientSecret != null) result.clientSecret = clientSecret;
    return result;
  }

  EncryptSecretRequest._();

  factory EncryptSecretRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptSecretRequest copyWith(void Function(EncryptSecretRequest) updates) =>
      super.copyWith((message) => updates(message as EncryptSecretRequest))
          as EncryptSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptSecretRequest create() => EncryptSecretRequest._();
  @$core.override
  EncryptSecretRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptSecretRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptSecretRequest>(create);
  static EncryptSecretRequest? _defaultInstance;

  /// Required. The account linking client secret plaintext.
  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => $_clearField(1);
}

/// RPC response for EncryptSecret.
class EncryptSecretResponse extends $pb.GeneratedMessage {
  factory EncryptSecretResponse({
    $5.AccountLinkingSecret? accountLinkingSecret,
  }) {
    final result = create();
    if (accountLinkingSecret != null)
      result.accountLinkingSecret = accountLinkingSecret;
    return result;
  }

  EncryptSecretResponse._();

  factory EncryptSecretResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EncryptSecretResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptSecretResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AccountLinkingSecret>(
        1, _omitFieldNames ? '' : 'accountLinkingSecret',
        subBuilder: $5.AccountLinkingSecret.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptSecretResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptSecretResponse copyWith(
          void Function(EncryptSecretResponse) updates) =>
      super.copyWith((message) => updates(message as EncryptSecretResponse))
          as EncryptSecretResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptSecretResponse create() => EncryptSecretResponse._();
  @$core.override
  EncryptSecretResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EncryptSecretResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptSecretResponse>(create);
  static EncryptSecretResponse? _defaultInstance;

  /// Contains the encrypted account linking client secret and the key version
  /// used to encrypt the secret.
  @$pb.TagNumber(1)
  $5.AccountLinkingSecret get accountLinkingSecret => $_getN(0);
  @$pb.TagNumber(1)
  set accountLinkingSecret($5.AccountLinkingSecret value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountLinkingSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountLinkingSecret() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.AccountLinkingSecret ensureAccountLinkingSecret() => $_ensure(0);
}

/// RPC request for DecryptSecret.
class DecryptSecretRequest extends $pb.GeneratedMessage {
  factory DecryptSecretRequest({
    $core.List<$core.int>? encryptedClientSecret,
  }) {
    final result = create();
    if (encryptedClientSecret != null)
      result.encryptedClientSecret = encryptedClientSecret;
    return result;
  }

  DecryptSecretRequest._();

  factory DecryptSecretRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecryptSecretRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecryptSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'encryptedClientSecret', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecryptSecretRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecryptSecretRequest copyWith(void Function(DecryptSecretRequest) updates) =>
      super.copyWith((message) => updates(message as DecryptSecretRequest))
          as DecryptSecretRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptSecretRequest create() => DecryptSecretRequest._();
  @$core.override
  DecryptSecretRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecryptSecretRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptSecretRequest>(create);
  static DecryptSecretRequest? _defaultInstance;

  /// Required. The account linking client secret ciphertext.
  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedClientSecret => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedClientSecret($core.List<$core.int> value) =>
      $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptedClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedClientSecret() => $_clearField(1);
}

/// RPC response for DecryptSecret.
class DecryptSecretResponse extends $pb.GeneratedMessage {
  factory DecryptSecretResponse({
    $core.String? clientSecret,
  }) {
    final result = create();
    if (clientSecret != null) result.clientSecret = clientSecret;
    return result;
  }

  DecryptSecretResponse._();

  factory DecryptSecretResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecryptSecretResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecryptSecretResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecryptSecretResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecryptSecretResponse copyWith(
          void Function(DecryptSecretResponse) updates) =>
      super.copyWith((message) => updates(message as DecryptSecretResponse))
          as DecryptSecretResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptSecretResponse create() => DecryptSecretResponse._();
  @$core.override
  DecryptSecretResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecryptSecretResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptSecretResponse>(create);
  static DecryptSecretResponse? _defaultInstance;

  /// The account linking client secret plaintext.
  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => $_clearField(1);
}

/// RPC request for ListSampleProjects.
class ListSampleProjectsRequest extends $pb.GeneratedMessage {
  factory ListSampleProjectsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListSampleProjectsRequest._();

  factory ListSampleProjectsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSampleProjectsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSampleProjectsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSampleProjectsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSampleProjectsRequest copyWith(
          void Function(ListSampleProjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSampleProjectsRequest))
          as ListSampleProjectsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsRequest create() => ListSampleProjectsRequest._();
  @$core.override
  ListSampleProjectsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSampleProjectsRequest>(create);
  static ListSampleProjectsRequest? _defaultInstance;

  /// Optional. The maximum number of sample projects to return. The service may return
  /// fewer than this value.
  /// If unspecified, at most 1000 sample projects will be returned. Values above
  /// 1000 will be coerced to 1000.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. A page token, received from a previous 'ListSampleProjects' call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// RPC response for ListSampleProjects.
class ListSampleProjectsResponse extends $pb.GeneratedMessage {
  factory ListSampleProjectsResponse({
    $core.Iterable<SampleProject>? sampleProjects,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (sampleProjects != null) result.sampleProjects.addAll(sampleProjects);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSampleProjectsResponse._();

  factory ListSampleProjectsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSampleProjectsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSampleProjectsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<SampleProject>(1, _omitFieldNames ? '' : 'sampleProjects',
        subBuilder: SampleProject.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSampleProjectsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSampleProjectsResponse copyWith(
          void Function(ListSampleProjectsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSampleProjectsResponse))
          as ListSampleProjectsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsResponse create() => ListSampleProjectsResponse._();
  @$core.override
  ListSampleProjectsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSampleProjectsResponse>(create);
  static ListSampleProjectsResponse? _defaultInstance;

  /// The list of sample projects supported.
  @$pb.TagNumber(1)
  $pb.PbList<SampleProject> get sampleProjects => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Definition of sample project resource.
class SampleProject extends $pb.GeneratedMessage {
  factory SampleProject({
    $core.String? name,
    $core.String? hostedUrl,
    $core.String? description,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (hostedUrl != null) result.hostedUrl = hostedUrl;
    if (description != null) result.description = description;
    return result;
  }

  SampleProject._();

  factory SampleProject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SampleProject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SampleProject',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'hostedUrl')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleProject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SampleProject copyWith(void Function(SampleProject) updates) =>
      super.copyWith((message) => updates(message as SampleProject))
          as SampleProject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleProject create() => SampleProject._();
  @$core.override
  SampleProject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SampleProject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleProject>(create);
  static SampleProject? _defaultInstance;

  /// The name of the sample project.
  /// Format: `sampleProjects/{sample_project}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The URL to the zip file where the sample is hosted.
  @$pb.TagNumber(2)
  $core.String get hostedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostedUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHostedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostedUrl() => $_clearField(2);

  /// The description of the sample project.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

/// RPC request for listing release channels
class ListReleaseChannelsRequest extends $pb.GeneratedMessage {
  factory ListReleaseChannelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListReleaseChannelsRequest._();

  factory ListReleaseChannelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReleaseChannelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleaseChannelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleaseChannelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleaseChannelsRequest copyWith(
          void Function(ListReleaseChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListReleaseChannelsRequest))
          as ListReleaseChannelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsRequest create() => ListReleaseChannelsRequest._();
  @$core.override
  ListReleaseChannelsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleaseChannelsRequest>(create);
  static ListReleaseChannelsRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of release channels to return. The service may return
  /// fewer than this value. If unspecified, at most 50 release channels will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListReleaseChannels` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListReleaseChannels`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// RPC response for listing release channels
class ListReleaseChannelsResponse extends $pb.GeneratedMessage {
  factory ListReleaseChannelsResponse({
    $core.Iterable<$6.ReleaseChannel>? releaseChannels,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (releaseChannels != null) result.releaseChannels.addAll(releaseChannels);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListReleaseChannelsResponse._();

  factory ListReleaseChannelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListReleaseChannelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleaseChannelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<$6.ReleaseChannel>(1, _omitFieldNames ? '' : 'releaseChannels',
        subBuilder: $6.ReleaseChannel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleaseChannelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListReleaseChannelsResponse copyWith(
          void Function(ListReleaseChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListReleaseChannelsResponse))
          as ListReleaseChannelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsResponse create() =>
      ListReleaseChannelsResponse._();
  @$core.override
  ListReleaseChannelsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleaseChannelsResponse>(create);
  static ListReleaseChannelsResponse? _defaultInstance;

  /// List of the release channels for the given project id.
  @$pb.TagNumber(1)
  $pb.PbList<$6.ReleaseChannel> get releaseChannels => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// RPC request for listing versions
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListVersionsRequest._();

  factory ListVersionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest))
          as ListVersionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  @$core.override
  ListVersionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of versions to return. The service may return
  /// fewer than this value. If unspecified, at most 50 versions will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListVersions` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListVersions`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// RPC response for listing versions
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<$1.Version>? versions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (versions != null) result.versions.addAll(versions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListVersionsResponse._();

  factory ListVersionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListVersionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pPM<$1.Version>(1, _omitFieldNames ? '' : 'versions',
        subBuilder: $1.Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse))
          as ListVersionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  @$core.override
  ListVersionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// List of the versions for the given project id.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Version> get versions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
