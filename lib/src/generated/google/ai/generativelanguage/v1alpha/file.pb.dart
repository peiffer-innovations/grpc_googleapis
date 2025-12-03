// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/file.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import '../../../rpc/status.pb.dart' as $1;
import 'file.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'file.pbenum.dart';

enum File_Metadata { videoMetadata, notSet }

/// A file uploaded to the API.
/// Next ID: 15
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? name,
    $core.String? displayName,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? expirationTime,
    $core.List<$core.int>? sha256Hash,
    $core.String? uri,
    File_State? state,
    $1.Status? error,
    VideoMetadata? videoMetadata,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (expirationTime != null) result.expirationTime = expirationTime;
    if (sha256Hash != null) result.sha256Hash = sha256Hash;
    if (uri != null) result.uri = uri;
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    if (videoMetadata != null) result.videoMetadata = videoMetadata;
    return result;
  }

  File._();

  factory File.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory File.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, File_Metadata> _File_MetadataByTag = {
    12: File_Metadata.videoMetadata,
    0: File_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'sha256Hash', $pb.PbFieldType.OY)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..aE<File_State>(10, _omitFieldNames ? '' : 'state',
        enumValues: File_State.values)
    ..aOM<$1.Status>(11, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Status.create)
    ..aOM<VideoMetadata>(12, _omitFieldNames ? '' : 'videoMetadata',
        subBuilder: VideoMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File)) as File;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  @$core.override
  File createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static File getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(12)
  File_Metadata whichMetadata() => _File_MetadataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(12)
  void clearMetadata() => $_clearField($_whichOneof(0));

  /// Immutable. Identifier. The `File` resource name. The ID (name excluding the
  /// "files/" prefix) can contain up to 40 characters that are lowercase
  /// alphanumeric or dashes (-). The ID cannot start or end with a dash. If the
  /// name is empty on create, a unique name will be generated. Example:
  /// `files/123-456`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The human-readable display name for the `File`. The display name
  /// must be no more than 512 characters in length, including spaces. Example:
  /// "Welcome Image"
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Output only. MIME type of the file.
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => $_clearField(3);

  /// Output only. Size of the file in bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => $_clearField(4);

  /// Output only. The timestamp of when the `File` was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The timestamp of when the `File` was last updated.
  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. The timestamp of when the `File` will be deleted. Only set if
  /// the `File` is scheduled to expire.
  @$pb.TagNumber(7)
  $0.Timestamp get expirationTime => $_getN(6);
  @$pb.TagNumber(7)
  set expirationTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExpirationTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpirationTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureExpirationTime() => $_ensure(6);

  /// Output only. SHA-256 hash of the uploaded bytes.
  @$pb.TagNumber(8)
  $core.List<$core.int> get sha256Hash => $_getN(7);
  @$pb.TagNumber(8)
  set sha256Hash($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSha256Hash() => $_has(7);
  @$pb.TagNumber(8)
  void clearSha256Hash() => $_clearField(8);

  /// Output only. The uri of the `File`.
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => $_clearField(9);

  /// Output only. Processing state of the File.
  @$pb.TagNumber(10)
  File_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(File_State value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => $_clearField(10);

  /// Output only. Error status if File processing failed.
  @$pb.TagNumber(11)
  $1.Status get error => $_getN(10);
  @$pb.TagNumber(11)
  set error($1.Status value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Status ensureError() => $_ensure(10);

  /// Output only. Metadata for a video.
  @$pb.TagNumber(12)
  VideoMetadata get videoMetadata => $_getN(11);
  @$pb.TagNumber(12)
  set videoMetadata(VideoMetadata value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasVideoMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearVideoMetadata() => $_clearField(12);
  @$pb.TagNumber(12)
  VideoMetadata ensureVideoMetadata() => $_ensure(11);
}

/// Metadata for a video `File`.
class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $2.Duration? videoDuration,
  }) {
    final result = create();
    if (videoDuration != null) result.videoDuration = videoDuration;
    return result;
  }

  VideoMetadata._();

  factory VideoMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VideoMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'videoDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoMetadata copyWith(void Function(VideoMetadata) updates) =>
      super.copyWith((message) => updates(message as VideoMetadata))
          as VideoMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMetadata create() => VideoMetadata._();
  @$core.override
  VideoMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VideoMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoMetadata>(create);
  static VideoMetadata? _defaultInstance;

  /// Duration of the video.
  @$pb.TagNumber(1)
  $2.Duration get videoDuration => $_getN(0);
  @$pb.TagNumber(1)
  set videoDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideoDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureVideoDuration() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
