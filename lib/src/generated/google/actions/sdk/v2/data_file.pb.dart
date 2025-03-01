//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/data_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Wrapper for repeated data file. Repeated fields cannot exist in a oneof.
class DataFiles extends $pb.GeneratedMessage {
  factory DataFiles({
    $core.Iterable<DataFile>? dataFiles,
  }) {
    final $result = create();
    if (dataFiles != null) {
      $result.dataFiles.addAll(dataFiles);
    }
    return $result;
  }
  DataFiles._() : super();
  factory DataFiles.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFiles.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataFiles',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<DataFile>(1, _omitFieldNames ? '' : 'dataFiles', $pb.PbFieldType.PM,
        subBuilder: DataFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFiles clone() => DataFiles()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFiles copyWith(void Function(DataFiles) updates) =>
      super.copyWith((message) => updates(message as DataFiles)) as DataFiles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataFiles create() => DataFiles._();
  DataFiles createEmptyInstance() => create();
  static $pb.PbList<DataFiles> createRepeated() => $pb.PbList<DataFiles>();
  @$core.pragma('dart2js:noInline')
  static DataFiles getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFiles>(create);
  static DataFiles? _defaultInstance;

  /// Multiple data files.
  @$pb.TagNumber(1)
  $core.List<DataFile> get dataFiles => $_getList(0);
}

/// Represents a single file which contains unstructured data. Examples include
/// image files, audio files, and cloud function source code.
class DataFile extends $pb.GeneratedMessage {
  factory DataFile({
    $core.String? filePath,
    $core.String? contentType,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DataFile._() : super();
  factory DataFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePath')
    ..aOS(2, _omitFieldNames ? '' : 'contentType')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFile clone() => DataFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFile copyWith(void Function(DataFile) updates) =>
      super.copyWith((message) => updates(message as DataFile)) as DataFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataFile create() => DataFile._();
  DataFile createEmptyInstance() => create();
  static $pb.PbList<DataFile> createRepeated() => $pb.PbList<DataFile>();
  @$core.pragma('dart2js:noInline')
  static DataFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFile>(create);
  static DataFile? _defaultInstance;

  /// Relative path of the data file from the project root in the SDK file
  /// structure.
  /// Allowed file paths:
  ///     - Images: `resources/images/{multiple
  ///     directories}?/{ImageName}.{extension}`
  ///     - Audio: `resources/audio/{multiple
  ///     directories}?/{AudioFileName}.{extension}`
  ///     - Inline Cloud Function Code: `webhooks/{WebhookName}.zip`
  /// Allowed extensions:
  ///     - Images: `png`, `jpg`, `jpeg`
  ///     - Audio: `mp3`, `mpeg`
  ///     - Inline Cloud Functions: `zip`
  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  /// Required. The content type of this asset. Example: `text/html`. The content
  /// type must comply with the specification
  /// (http://www.w3.org/Protocols/rfc1341/4_Content-Type.html).
  /// Cloud functions must be in zip format and the content type should
  /// be `application/zip;zip_type=cloud_function`. The zip_type parameter
  /// indicates that the zip is for a cloud function.
  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  /// Content of the data file. Examples would be raw bytes of images, audio
  /// files, or cloud function zip format.
  /// There is 10 MB strict limit on the payload size.
  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
