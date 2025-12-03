// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $0;

import 'content.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'content.pbenum.dart';

/// The base structured datatype containing multi-part content of a message.
///
/// A `Content` includes a `role` field designating the producer of the `Content`
/// and a `parts` field containing multi-part data that contains the content of
/// the message turn.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.Iterable<Part>? parts,
    $core.String? role,
  }) {
    final result = create();
    if (parts != null) result.parts.addAll(parts);
    if (role != null) result.role = role;
    return result;
  }

  Content._();

  factory Content.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Content.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pPM<Part>(1, _omitFieldNames ? '' : 'parts', subBuilder: Part.create)
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  @$core.override
  Content createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  /// Ordered `Parts` that constitute a single message. Parts may have different
  /// MIME types.
  @$pb.TagNumber(1)
  $pb.PbList<Part> get parts => $_getList(0);

  /// Optional. The producer of the content. Must be either 'user' or 'model'.
  ///
  /// Useful to set for multi-turn conversations, otherwise can be left blank
  /// or unset.
  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

enum Part_Data { text, inlineData, notSet }

enum Part_Metadata { videoMetadata, notSet }

/// A datatype containing media that is part of a multi-part `Content` message.
///
/// A `Part` consists of data which has an associated datatype. A `Part` can only
/// contain one of the accepted types in `Part.data`.
///
/// A `Part` must have a fixed IANA MIME type identifying the type and subtype
/// of the media if the `inline_data` field is filled with raw bytes.
class Part extends $pb.GeneratedMessage {
  factory Part({
    $core.String? text,
    Blob? inlineData,
    VideoMetadata? videoMetadata,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (inlineData != null) result.inlineData = inlineData;
    if (videoMetadata != null) result.videoMetadata = videoMetadata;
    return result;
  }

  Part._();

  factory Part.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Part.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Part_Data> _Part_DataByTag = {
    2: Part_Data.text,
    3: Part_Data.inlineData,
    0: Part_Data.notSet
  };
  static const $core.Map<$core.int, Part_Metadata> _Part_MetadataByTag = {
    14: Part_Metadata.videoMetadata,
    0: Part_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Part',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [14])
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<Blob>(3, _omitFieldNames ? '' : 'inlineData', subBuilder: Blob.create)
    ..aOM<VideoMetadata>(14, _omitFieldNames ? '' : 'videoMetadata',
        subBuilder: VideoMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Part clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Part copyWith(void Function(Part) updates) =>
      super.copyWith((message) => updates(message as Part)) as Part;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Part create() => Part._();
  @$core.override
  Part createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Part getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Part>(create);
  static Part? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Part_Data whichData() => _Part_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(14)
  Part_Metadata whichMetadata() => _Part_MetadataByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(14)
  void clearMetadata() => $_clearField($_whichOneof(1));

  /// Inline text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// Inline media bytes.
  @$pb.TagNumber(3)
  Blob get inlineData => $_getN(1);
  @$pb.TagNumber(3)
  set inlineData(Blob value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInlineData() => $_has(1);
  @$pb.TagNumber(3)
  void clearInlineData() => $_clearField(3);
  @$pb.TagNumber(3)
  Blob ensureInlineData() => $_ensure(1);

  /// Optional. Video metadata. The metadata should only be specified while the
  /// video data is presented in inline_data or file_data.
  @$pb.TagNumber(14)
  VideoMetadata get videoMetadata => $_getN(2);
  @$pb.TagNumber(14)
  set videoMetadata(VideoMetadata value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasVideoMetadata() => $_has(2);
  @$pb.TagNumber(14)
  void clearVideoMetadata() => $_clearField(14);
  @$pb.TagNumber(14)
  VideoMetadata ensureVideoMetadata() => $_ensure(2);
}

/// Raw media bytes.
///
/// Text should not be sent as raw bytes, use the 'text' field.
class Blob extends $pb.GeneratedMessage {
  factory Blob({
    $core.String? mimeType,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (mimeType != null) result.mimeType = mimeType;
    if (data != null) result.data = data;
    return result;
  }

  Blob._();

  factory Blob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Blob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Blob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blob copyWith(void Function(Blob) updates) =>
      super.copyWith((message) => updates(message as Blob)) as Blob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  @$core.override
  Blob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob? _defaultInstance;

  /// The IANA standard MIME type of the source data.
  /// Examples:
  ///   - image/png
  ///   - image/jpeg
  /// If an unsupported MIME type is provided, an error will be returned. For a
  /// complete list of supported types, see [Supported file
  /// formats](https://ai.google.dev/gemini-api/docs/prompting_with_media#supported_file_formats).
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => $_clearField(1);

  /// Raw bytes for media formats.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

/// Metadata describes the input video content.
class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $0.Duration? startOffset,
    $0.Duration? endOffset,
    $core.double? fps,
  }) {
    final result = create();
    if (startOffset != null) result.startOffset = startOffset;
    if (endOffset != null) result.endOffset = endOffset;
    if (fps != null) result.fps = fps;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'startOffset',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'endOffset',
        subBuilder: $0.Duration.create)
    ..aD(3, _omitFieldNames ? '' : 'fps')
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

  /// Optional. The start offset of the video.
  @$pb.TagNumber(1)
  $0.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($0.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureStartOffset() => $_ensure(0);

  /// Optional. The end offset of the video.
  @$pb.TagNumber(2)
  $0.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($0.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureEndOffset() => $_ensure(1);

  /// Optional. The frame rate of the video sent to the model. If not specified,
  /// the default value will be 1.0. The fps range is (0.0, 24.0].
  @$pb.TagNumber(3)
  $core.double get fps => $_getN(2);
  @$pb.TagNumber(3)
  set fps($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFps() => $_clearField(3);
}

/// Represents token counting info for a single modality.
class ModalityTokenCount extends $pb.GeneratedMessage {
  factory ModalityTokenCount({
    Modality? modality,
    $core.int? tokenCount,
  }) {
    final result = create();
    if (modality != null) result.modality = modality;
    if (tokenCount != null) result.tokenCount = tokenCount;
    return result;
  }

  ModalityTokenCount._();

  factory ModalityTokenCount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ModalityTokenCount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModalityTokenCount',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aE<Modality>(1, _omitFieldNames ? '' : 'modality',
        enumValues: Modality.values)
    ..aI(2, _omitFieldNames ? '' : 'tokenCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModalityTokenCount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModalityTokenCount copyWith(void Function(ModalityTokenCount) updates) =>
      super.copyWith((message) => updates(message as ModalityTokenCount))
          as ModalityTokenCount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModalityTokenCount create() => ModalityTokenCount._();
  @$core.override
  ModalityTokenCount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ModalityTokenCount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModalityTokenCount>(create);
  static ModalityTokenCount? _defaultInstance;

  /// The modality associated with this token count.
  @$pb.TagNumber(1)
  Modality get modality => $_getN(0);
  @$pb.TagNumber(1)
  set modality(Modality value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModality() => $_has(0);
  @$pb.TagNumber(1)
  void clearModality() => $_clearField(1);

  /// Number of tokens.
  @$pb.TagNumber(2)
  $core.int get tokenCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set tokenCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTokenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTokenCount() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
