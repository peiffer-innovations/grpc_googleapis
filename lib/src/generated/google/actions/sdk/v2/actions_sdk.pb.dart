//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_sdk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $4;
import 'account_linking_secret.pb.dart' as $5;
import 'files.pb.dart' as $2;
import 'release_channel.pb.dart' as $6;
import 'validation_results.pb.dart' as $3;
import 'version.pb.dart' as $1;

/// Streaming RPC request for WriteDraft.
class WriteDraftRequest extends $pb.GeneratedMessage {
  factory WriteDraftRequest({
    $core.String? parent,
    $2.Files? files,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (files != null) {
      $result.files = files;
    }
    return $result;
  }
  WriteDraftRequest._() : super();
  factory WriteDraftRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteDraftRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WriteDraftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Files>(4, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteDraftRequest clone() => WriteDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteDraftRequest copyWith(void Function(WriteDraftRequest) updates) =>
      super.copyWith((message) => updates(message as WriteDraftRequest))
          as WriteDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteDraftRequest create() => WriteDraftRequest._();
  WriteDraftRequest createEmptyInstance() => create();
  static $pb.PbList<WriteDraftRequest> createRepeated() =>
      $pb.PbList<WriteDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteDraftRequest>(create);
  static WriteDraftRequest? _defaultInstance;

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

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
  set files($2.Files v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFiles() => $_has(1);
  @$pb.TagNumber(4)
  void clearFiles() => clearField(4);
  @$pb.TagNumber(4)
  $2.Files ensureFiles() => $_ensure(1);
}

/// Definition of draft resource.
class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? name,
    $3.ValidationResults? validationResults,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validationResults != null) {
      $result.validationResults = validationResults;
    }
    return $result;
  }
  Draft._() : super();
  factory Draft.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Draft.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Draft',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.ValidationResults>(2, _omitFieldNames ? '' : 'validationResults',
        subBuilder: $3.ValidationResults.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Draft clone() => Draft()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Draft copyWith(void Function(Draft) updates) =>
      super.copyWith((message) => updates(message as Draft)) as Draft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  Draft createEmptyInstance() => create();
  static $pb.PbList<Draft> createRepeated() => $pb.PbList<Draft>();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  /// The unique identifier of the draft in the following format.
  /// `projects/{project}/draft`
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

  /// Validation results associated with the project draft content. Note that
  /// WriteDraft updates the draft despite the warnings as warnings are not draft
  /// blocking.
  @$pb.TagNumber(2)
  $3.ValidationResults get validationResults => $_getN(1);
  @$pb.TagNumber(2)
  set validationResults($3.ValidationResults v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationResults() => clearField(2);
  @$pb.TagNumber(2)
  $3.ValidationResults ensureValidationResults() => $_ensure(1);
}

/// Indicates the preview content will be coming from the Draft.
class WritePreviewRequest_ContentFromDraft extends $pb.GeneratedMessage {
  factory WritePreviewRequest_ContentFromDraft() => create();
  WritePreviewRequest_ContentFromDraft._() : super();
  factory WritePreviewRequest_ContentFromDraft.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WritePreviewRequest_ContentFromDraft.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritePreviewRequest.ContentFromDraft',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_ContentFromDraft clone() =>
      WritePreviewRequest_ContentFromDraft()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_ContentFromDraft copyWith(
          void Function(WritePreviewRequest_ContentFromDraft) updates) =>
      super.copyWith((message) =>
              updates(message as WritePreviewRequest_ContentFromDraft))
          as WritePreviewRequest_ContentFromDraft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromDraft create() =>
      WritePreviewRequest_ContentFromDraft._();
  WritePreviewRequest_ContentFromDraft createEmptyInstance() => create();
  static $pb.PbList<WritePreviewRequest_ContentFromDraft> createRepeated() =>
      $pb.PbList<WritePreviewRequest_ContentFromDraft>();
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
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  WritePreviewRequest_ContentFromSubmittedVersion._() : super();
  factory WritePreviewRequest_ContentFromSubmittedVersion.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WritePreviewRequest_ContentFromSubmittedVersion.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'WritePreviewRequest.ContentFromSubmittedVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_ContentFromSubmittedVersion clone() =>
      WritePreviewRequest_ContentFromSubmittedVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_ContentFromSubmittedVersion copyWith(
          void Function(WritePreviewRequest_ContentFromSubmittedVersion)
              updates) =>
      super.copyWith((message) => updates(
              message as WritePreviewRequest_ContentFromSubmittedVersion))
          as WritePreviewRequest_ContentFromSubmittedVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_ContentFromSubmittedVersion create() =>
      WritePreviewRequest_ContentFromSubmittedVersion._();
  WritePreviewRequest_ContentFromSubmittedVersion createEmptyInstance() =>
      create();
  static $pb.PbList<WritePreviewRequest_ContentFromSubmittedVersion>
      createRepeated() =>
          $pb.PbList<WritePreviewRequest_ContentFromSubmittedVersion>();
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
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

/// Settings for updating the preview.
class WritePreviewRequest_PreviewSettings extends $pb.GeneratedMessage {
  factory WritePreviewRequest_PreviewSettings({
    $4.BoolValue? sandbox,
  }) {
    final $result = create();
    if (sandbox != null) {
      $result.sandbox = sandbox;
    }
    return $result;
  }
  WritePreviewRequest_PreviewSettings._() : super();
  factory WritePreviewRequest_PreviewSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WritePreviewRequest_PreviewSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WritePreviewRequest.PreviewSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$4.BoolValue>(1, _omitFieldNames ? '' : 'sandbox',
        subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_PreviewSettings clone() =>
      WritePreviewRequest_PreviewSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WritePreviewRequest_PreviewSettings copyWith(
          void Function(WritePreviewRequest_PreviewSettings) updates) =>
      super.copyWith((message) =>
              updates(message as WritePreviewRequest_PreviewSettings))
          as WritePreviewRequest_PreviewSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest_PreviewSettings create() =>
      WritePreviewRequest_PreviewSettings._();
  WritePreviewRequest_PreviewSettings createEmptyInstance() => create();
  static $pb.PbList<WritePreviewRequest_PreviewSettings> createRepeated() =>
      $pb.PbList<WritePreviewRequest_PreviewSettings>();
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
  set sandbox($4.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSandbox() => $_has(0);
  @$pb.TagNumber(1)
  void clearSandbox() => clearField(1);
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
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (previewSettings != null) {
      $result.previewSettings = previewSettings;
    }
    if (files != null) {
      $result.files = files;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (submittedVersion != null) {
      $result.submittedVersion = submittedVersion;
    }
    return $result;
  }
  WritePreviewRequest._() : super();
  factory WritePreviewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WritePreviewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WritePreviewRequest clone() => WritePreviewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WritePreviewRequest copyWith(void Function(WritePreviewRequest) updates) =>
      super.copyWith((message) => updates(message as WritePreviewRequest))
          as WritePreviewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest create() => WritePreviewRequest._();
  WritePreviewRequest createEmptyInstance() => create();
  static $pb.PbList<WritePreviewRequest> createRepeated() =>
      $pb.PbList<WritePreviewRequest>();
  @$core.pragma('dart2js:noInline')
  static WritePreviewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WritePreviewRequest>(create);
  static WritePreviewRequest? _defaultInstance;

  WritePreviewRequest_Source whichSource() =>
      _WritePreviewRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The settings for updating the user's preview.
  @$pb.TagNumber(4)
  WritePreviewRequest_PreviewSettings get previewSettings => $_getN(1);
  @$pb.TagNumber(4)
  set previewSettings(WritePreviewRequest_PreviewSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPreviewSettings() => $_has(1);
  @$pb.TagNumber(4)
  void clearPreviewSettings() => clearField(4);
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
  set files($2.Files v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFiles() => $_has(2);
  @$pb.TagNumber(5)
  void clearFiles() => clearField(5);
  @$pb.TagNumber(5)
  $2.Files ensureFiles() => $_ensure(2);

  /// Content sourced from the project draft.
  @$pb.TagNumber(6)
  WritePreviewRequest_ContentFromDraft get draft => $_getN(3);
  @$pb.TagNumber(6)
  set draft(WritePreviewRequest_ContentFromDraft v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDraft() => $_has(3);
  @$pb.TagNumber(6)
  void clearDraft() => clearField(6);
  @$pb.TagNumber(6)
  WritePreviewRequest_ContentFromDraft ensureDraft() => $_ensure(3);

  /// Content sourced from the an exiting version.
  @$pb.TagNumber(7)
  WritePreviewRequest_ContentFromSubmittedVersion get submittedVersion =>
      $_getN(4);
  @$pb.TagNumber(7)
  set submittedVersion(WritePreviewRequest_ContentFromSubmittedVersion v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubmittedVersion() => $_has(4);
  @$pb.TagNumber(7)
  void clearSubmittedVersion() => clearField(7);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validationResults != null) {
      $result.validationResults = validationResults;
    }
    if (simulatorUrl != null) {
      $result.simulatorUrl = simulatorUrl;
    }
    return $result;
  }
  Preview._() : super();
  factory Preview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Preview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Preview clone() => Preview()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Preview copyWith(void Function(Preview) updates) =>
      super.copyWith((message) => updates(message as Preview)) as Preview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Preview create() => Preview._();
  Preview createEmptyInstance() => create();
  static $pb.PbList<Preview> createRepeated() => $pb.PbList<Preview>();
  @$core.pragma('dart2js:noInline')
  static Preview getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Preview>(create);
  static Preview? _defaultInstance;

  /// The unique identifier of the preview.
  /// Format: `projects/{project}/preview`
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

  /// Validation results associated with the user project preview content.
  @$pb.TagNumber(2)
  $3.ValidationResults get validationResults => $_getN(1);
  @$pb.TagNumber(2)
  set validationResults($3.ValidationResults v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationResults() => clearField(2);
  @$pb.TagNumber(2)
  $3.ValidationResults ensureValidationResults() => $_ensure(1);

  /// The simulator URL to test the user preview.
  @$pb.TagNumber(3)
  $core.String get simulatorUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set simulatorUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSimulatorUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSimulatorUrl() => clearField(3);
}

/// Streaming RPC request for CreateVersion.
class CreateVersionRequest extends $pb.GeneratedMessage {
  factory CreateVersionRequest({
    $core.String? parent,
    $core.String? releaseChannel,
    $2.Files? files,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (files != null) {
      $result.files = files;
    }
    return $result;
  }
  CreateVersionRequest._() : super();
  factory CreateVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest))
          as CreateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() =>
      $pb.PbList<CreateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionRequest>(create);
  static CreateVersionRequest? _defaultInstance;

  /// Required. The parent resource name in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The release channel to deploy the version, if specified. The supported
  /// built in release channels are actions.channels.Production,
  /// actions.channels.ClosedBeta, actions.channels.Alpha.
  /// .
  @$pb.TagNumber(4)
  $core.String get releaseChannel => $_getSZ(1);
  @$pb.TagNumber(4)
  set releaseChannel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReleaseChannel() => $_has(1);
  @$pb.TagNumber(4)
  void clearReleaseChannel() => clearField(4);

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
  set files($2.Files v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFiles() => $_has(2);
  @$pb.TagNumber(5)
  void clearFiles() => clearField(5);
  @$pb.TagNumber(5)
  $2.Files ensureFiles() => $_ensure(2);
}

/// RPC request for ReadDraft.
class ReadDraftRequest extends $pb.GeneratedMessage {
  factory ReadDraftRequest({
    $core.String? name,
    $core.String? clientSecretEncryptionKeyVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (clientSecretEncryptionKeyVersion != null) {
      $result.clientSecretEncryptionKeyVersion =
          clientSecretEncryptionKeyVersion;
    }
    return $result;
  }
  ReadDraftRequest._() : super();
  factory ReadDraftRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDraftRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadDraftRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecretEncryptionKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDraftRequest clone() => ReadDraftRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDraftRequest copyWith(void Function(ReadDraftRequest) updates) =>
      super.copyWith((message) => updates(message as ReadDraftRequest))
          as ReadDraftRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadDraftRequest create() => ReadDraftRequest._();
  ReadDraftRequest createEmptyInstance() => create();
  static $pb.PbList<ReadDraftRequest> createRepeated() =>
      $pb.PbList<ReadDraftRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadDraftRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDraftRequest>(create);
  static ReadDraftRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}/draft`. The
  /// `{project}` is the cloud project ID associated with the project.
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

  /// Optional. The version of the crypto key used to encrypt the account linking OAuth
  /// client secret. If not specified, the primary key version is used for
  /// encryption. Only relevant for projects with account linking with client
  /// secret.
  @$pb.TagNumber(2)
  $core.String get clientSecretEncryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecretEncryptionKeyVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientSecretEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecretEncryptionKeyVersion() => clearField(2);
}

/// Streaming RPC response for ReadDraft.
class ReadDraftResponse extends $pb.GeneratedMessage {
  factory ReadDraftResponse({
    $2.Files? files,
  }) {
    final $result = create();
    if (files != null) {
      $result.files = files;
    }
    return $result;
  }
  ReadDraftResponse._() : super();
  factory ReadDraftResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadDraftResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadDraftResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Files>(3, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadDraftResponse clone() => ReadDraftResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadDraftResponse copyWith(void Function(ReadDraftResponse) updates) =>
      super.copyWith((message) => updates(message as ReadDraftResponse))
          as ReadDraftResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadDraftResponse create() => ReadDraftResponse._();
  ReadDraftResponse createEmptyInstance() => create();
  static $pb.PbList<ReadDraftResponse> createRepeated() =>
      $pb.PbList<ReadDraftResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadDraftResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadDraftResponse>(create);
  static ReadDraftResponse? _defaultInstance;

  /// List of files sent from the server at a time.
  @$pb.TagNumber(3)
  $2.Files get files => $_getN(0);
  @$pb.TagNumber(3)
  set files($2.Files v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(3)
  void clearFiles() => clearField(3);
  @$pb.TagNumber(3)
  $2.Files ensureFiles() => $_ensure(0);
}

/// RPC request for ReadVersion.
class ReadVersionRequest extends $pb.GeneratedMessage {
  factory ReadVersionRequest({
    $core.String? name,
    $core.String? clientSecretEncryptionKeyVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (clientSecretEncryptionKeyVersion != null) {
      $result.clientSecretEncryptionKeyVersion =
          clientSecretEncryptionKeyVersion;
    }
    return $result;
  }
  ReadVersionRequest._() : super();
  factory ReadVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadVersionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecretEncryptionKeyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadVersionRequest clone() => ReadVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadVersionRequest copyWith(void Function(ReadVersionRequest) updates) =>
      super.copyWith((message) => updates(message as ReadVersionRequest))
          as ReadVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadVersionRequest create() => ReadVersionRequest._();
  ReadVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ReadVersionRequest> createRepeated() =>
      $pb.PbList<ReadVersionRequest>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The version of the crypto key used to encrypt the account linking OAuth
  /// client secret. If not specified, the primary key version is used for
  /// encryption. Only relevant for projects with account linking with client
  /// secret.
  @$pb.TagNumber(2)
  $core.String get clientSecretEncryptionKeyVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecretEncryptionKeyVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientSecretEncryptionKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecretEncryptionKeyVersion() => clearField(2);
}

/// Streaming RPC response for ReadVersion.
class ReadVersionResponse extends $pb.GeneratedMessage {
  factory ReadVersionResponse({
    $2.Files? files,
  }) {
    final $result = create();
    if (files != null) {
      $result.files = files;
    }
    return $result;
  }
  ReadVersionResponse._() : super();
  factory ReadVersionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadVersionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadVersionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Files>(1, _omitFieldNames ? '' : 'files',
        subBuilder: $2.Files.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadVersionResponse clone() => ReadVersionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadVersionResponse copyWith(void Function(ReadVersionResponse) updates) =>
      super.copyWith((message) => updates(message as ReadVersionResponse))
          as ReadVersionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadVersionResponse create() => ReadVersionResponse._();
  ReadVersionResponse createEmptyInstance() => create();
  static $pb.PbList<ReadVersionResponse> createRepeated() =>
      $pb.PbList<ReadVersionResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadVersionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadVersionResponse>(create);
  static ReadVersionResponse? _defaultInstance;

  /// List of files sent from the server at a time.
  @$pb.TagNumber(1)
  $2.Files get files => $_getN(0);
  @$pb.TagNumber(1)
  set files($2.Files v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiles() => clearField(1);
  @$pb.TagNumber(1)
  $2.Files ensureFiles() => $_ensure(0);
}

/// RPC request for EncryptSecret.
class EncryptSecretRequest extends $pb.GeneratedMessage {
  factory EncryptSecretRequest({
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  EncryptSecretRequest._() : super();
  factory EncryptSecretRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptSecretRequest clone() =>
      EncryptSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptSecretRequest copyWith(void Function(EncryptSecretRequest) updates) =>
      super.copyWith((message) => updates(message as EncryptSecretRequest))
          as EncryptSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptSecretRequest create() => EncryptSecretRequest._();
  EncryptSecretRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptSecretRequest> createRepeated() =>
      $pb.PbList<EncryptSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptSecretRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptSecretRequest>(create);
  static EncryptSecretRequest? _defaultInstance;

  /// Required. The account linking client secret plaintext.
  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => clearField(1);
}

/// RPC response for EncryptSecret.
class EncryptSecretResponse extends $pb.GeneratedMessage {
  factory EncryptSecretResponse({
    $5.AccountLinkingSecret? accountLinkingSecret,
  }) {
    final $result = create();
    if (accountLinkingSecret != null) {
      $result.accountLinkingSecret = accountLinkingSecret;
    }
    return $result;
  }
  EncryptSecretResponse._() : super();
  factory EncryptSecretResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptSecretResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EncryptSecretResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOM<$5.AccountLinkingSecret>(
        1, _omitFieldNames ? '' : 'accountLinkingSecret',
        subBuilder: $5.AccountLinkingSecret.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptSecretResponse clone() =>
      EncryptSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptSecretResponse copyWith(
          void Function(EncryptSecretResponse) updates) =>
      super.copyWith((message) => updates(message as EncryptSecretResponse))
          as EncryptSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptSecretResponse create() => EncryptSecretResponse._();
  EncryptSecretResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptSecretResponse> createRepeated() =>
      $pb.PbList<EncryptSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptSecretResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptSecretResponse>(create);
  static EncryptSecretResponse? _defaultInstance;

  /// Contains the encrypted account linking client secret and the key version
  /// used to encrypt the secret.
  @$pb.TagNumber(1)
  $5.AccountLinkingSecret get accountLinkingSecret => $_getN(0);
  @$pb.TagNumber(1)
  set accountLinkingSecret($5.AccountLinkingSecret v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountLinkingSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountLinkingSecret() => clearField(1);
  @$pb.TagNumber(1)
  $5.AccountLinkingSecret ensureAccountLinkingSecret() => $_ensure(0);
}

/// RPC request for DecryptSecret.
class DecryptSecretRequest extends $pb.GeneratedMessage {
  factory DecryptSecretRequest({
    $core.List<$core.int>? encryptedClientSecret,
  }) {
    final $result = create();
    if (encryptedClientSecret != null) {
      $result.encryptedClientSecret = encryptedClientSecret;
    }
    return $result;
  }
  DecryptSecretRequest._() : super();
  factory DecryptSecretRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecryptSecretRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'encryptedClientSecret', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecryptSecretRequest clone() =>
      DecryptSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecryptSecretRequest copyWith(void Function(DecryptSecretRequest) updates) =>
      super.copyWith((message) => updates(message as DecryptSecretRequest))
          as DecryptSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptSecretRequest create() => DecryptSecretRequest._();
  DecryptSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptSecretRequest> createRepeated() =>
      $pb.PbList<DecryptSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptSecretRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptSecretRequest>(create);
  static DecryptSecretRequest? _defaultInstance;

  /// Required. The account linking client secret ciphertext.
  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedClientSecret => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedClientSecret($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncryptedClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedClientSecret() => clearField(1);
}

/// RPC response for DecryptSecret.
class DecryptSecretResponse extends $pb.GeneratedMessage {
  factory DecryptSecretResponse({
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  DecryptSecretResponse._() : super();
  factory DecryptSecretResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptSecretResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecryptSecretResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecryptSecretResponse clone() =>
      DecryptSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecryptSecretResponse copyWith(
          void Function(DecryptSecretResponse) updates) =>
      super.copyWith((message) => updates(message as DecryptSecretResponse))
          as DecryptSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecryptSecretResponse create() => DecryptSecretResponse._();
  DecryptSecretResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptSecretResponse> createRepeated() =>
      $pb.PbList<DecryptSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptSecretResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptSecretResponse>(create);
  static DecryptSecretResponse? _defaultInstance;

  /// The account linking client secret plaintext.
  @$pb.TagNumber(1)
  $core.String get clientSecret => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientSecret($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientSecret() => clearField(1);
}

/// RPC request for ListSampleProjects.
class ListSampleProjectsRequest extends $pb.GeneratedMessage {
  factory ListSampleProjectsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSampleProjectsRequest._() : super();
  factory ListSampleProjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSampleProjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSampleProjectsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSampleProjectsRequest clone() =>
      ListSampleProjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSampleProjectsRequest copyWith(
          void Function(ListSampleProjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSampleProjectsRequest))
          as ListSampleProjectsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsRequest create() => ListSampleProjectsRequest._();
  ListSampleProjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSampleProjectsRequest> createRepeated() =>
      $pb.PbList<ListSampleProjectsRequest>();
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
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Optional. A page token, received from a previous 'ListSampleProjects' call.
  /// Provide this to retrieve the subsequent page.
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
}

/// RPC response for ListSampleProjects.
class ListSampleProjectsResponse extends $pb.GeneratedMessage {
  factory ListSampleProjectsResponse({
    $core.Iterable<SampleProject>? sampleProjects,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (sampleProjects != null) {
      $result.sampleProjects.addAll(sampleProjects);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSampleProjectsResponse._() : super();
  factory ListSampleProjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSampleProjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSampleProjectsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<SampleProject>(
        1, _omitFieldNames ? '' : 'sampleProjects', $pb.PbFieldType.PM,
        subBuilder: SampleProject.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSampleProjectsResponse clone() =>
      ListSampleProjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSampleProjectsResponse copyWith(
          void Function(ListSampleProjectsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSampleProjectsResponse))
          as ListSampleProjectsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsResponse create() => ListSampleProjectsResponse._();
  ListSampleProjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSampleProjectsResponse> createRepeated() =>
      $pb.PbList<ListSampleProjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSampleProjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSampleProjectsResponse>(create);
  static ListSampleProjectsResponse? _defaultInstance;

  /// The list of sample projects supported.
  @$pb.TagNumber(1)
  $core.List<SampleProject> get sampleProjects => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// Definition of sample project resource.
class SampleProject extends $pb.GeneratedMessage {
  factory SampleProject({
    $core.String? name,
    $core.String? hostedUrl,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (hostedUrl != null) {
      $result.hostedUrl = hostedUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SampleProject._() : super();
  factory SampleProject.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleProject.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SampleProject',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'hostedUrl')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SampleProject clone() => SampleProject()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SampleProject copyWith(void Function(SampleProject) updates) =>
      super.copyWith((message) => updates(message as SampleProject))
          as SampleProject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleProject create() => SampleProject._();
  SampleProject createEmptyInstance() => create();
  static $pb.PbList<SampleProject> createRepeated() =>
      $pb.PbList<SampleProject>();
  @$core.pragma('dart2js:noInline')
  static SampleProject getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleProject>(create);
  static SampleProject? _defaultInstance;

  /// The name of the sample project.
  /// Format: `sampleProjects/{sample_project}`
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

  /// The URL to the zip file where the sample is hosted.
  @$pb.TagNumber(2)
  $core.String get hostedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostedUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHostedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostedUrl() => clearField(2);

  /// The description of the sample project.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

/// RPC request for listing release channels
class ListReleaseChannelsRequest extends $pb.GeneratedMessage {
  factory ListReleaseChannelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListReleaseChannelsRequest._() : super();
  factory ListReleaseChannelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReleaseChannelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleaseChannelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReleaseChannelsRequest clone() =>
      ListReleaseChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReleaseChannelsRequest copyWith(
          void Function(ListReleaseChannelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListReleaseChannelsRequest))
          as ListReleaseChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsRequest create() => ListReleaseChannelsRequest._();
  ListReleaseChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReleaseChannelsRequest> createRepeated() =>
      $pb.PbList<ListReleaseChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleaseChannelsRequest>(create);
  static ListReleaseChannelsRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of release channels to return. The service may return
  /// fewer than this value. If unspecified, at most 50 release channels will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListReleaseChannels` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListReleaseChannels`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// RPC response for listing release channels
class ListReleaseChannelsResponse extends $pb.GeneratedMessage {
  factory ListReleaseChannelsResponse({
    $core.Iterable<$6.ReleaseChannel>? releaseChannels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (releaseChannels != null) {
      $result.releaseChannels.addAll(releaseChannels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListReleaseChannelsResponse._() : super();
  factory ListReleaseChannelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReleaseChannelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListReleaseChannelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$6.ReleaseChannel>(
        1, _omitFieldNames ? '' : 'releaseChannels', $pb.PbFieldType.PM,
        subBuilder: $6.ReleaseChannel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReleaseChannelsResponse clone() =>
      ListReleaseChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReleaseChannelsResponse copyWith(
          void Function(ListReleaseChannelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListReleaseChannelsResponse))
          as ListReleaseChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsResponse create() =>
      ListReleaseChannelsResponse._();
  ListReleaseChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReleaseChannelsResponse> createRepeated() =>
      $pb.PbList<ListReleaseChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReleaseChannelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReleaseChannelsResponse>(create);
  static ListReleaseChannelsResponse? _defaultInstance;

  /// List of the release channels for the given project id.
  @$pb.TagNumber(1)
  $core.List<$6.ReleaseChannel> get releaseChannels => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// RPC request for listing versions
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListVersionsRequest._() : super();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest))
          as ListVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() =>
      $pb.PbList<ListVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// Required. The name of the resource in the format `projects/{project}`. The
  /// `{project}` is the cloud project ID associated with the project.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of versions to return. The service may return
  /// fewer than this value. If unspecified, at most 50 versions will be
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A page token, received from a previous `ListVersions` call.
  /// Provide this to retrieve the subsequent page.
  /// When paginating, all other parameters provided to `ListVersions`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// RPC response for listing versions
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<$1.Version>? versions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVersionsResponse._() : super();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListVersionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<$1.Version>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: $1.Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse))
          as ListVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() =>
      $pb.PbList<ListVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// List of the versions for the given project id.
  @$pb.TagNumber(1)
  $core.List<$1.Version> get versions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
