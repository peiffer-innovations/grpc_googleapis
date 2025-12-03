// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/content.proto.

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
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

import '../../../type/interval.pb.dart' as $2;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
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

enum Part_Data {
  text,
  inlineData,
  functionCall,
  functionResponse,
  fileData,
  executableCode,
  codeExecutionResult,
  notSet
}

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
    FunctionCall? functionCall,
    FunctionResponse? functionResponse,
    FileData? fileData,
    $0.Struct? partMetadata,
    ExecutableCode? executableCode,
    CodeExecutionResult? codeExecutionResult,
    $core.bool? thought,
    $core.List<$core.int>? thoughtSignature,
    VideoMetadata? videoMetadata,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (inlineData != null) result.inlineData = inlineData;
    if (functionCall != null) result.functionCall = functionCall;
    if (functionResponse != null) result.functionResponse = functionResponse;
    if (fileData != null) result.fileData = fileData;
    if (partMetadata != null) result.partMetadata = partMetadata;
    if (executableCode != null) result.executableCode = executableCode;
    if (codeExecutionResult != null)
      result.codeExecutionResult = codeExecutionResult;
    if (thought != null) result.thought = thought;
    if (thoughtSignature != null) result.thoughtSignature = thoughtSignature;
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
    4: Part_Data.functionCall,
    5: Part_Data.functionResponse,
    6: Part_Data.fileData,
    9: Part_Data.executableCode,
    10: Part_Data.codeExecutionResult,
    0: Part_Data.notSet
  };
  static const $core.Map<$core.int, Part_Metadata> _Part_MetadataByTag = {
    14: Part_Metadata.videoMetadata,
    0: Part_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Part',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 9, 10])
    ..oo(1, [14])
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<Blob>(3, _omitFieldNames ? '' : 'inlineData', subBuilder: Blob.create)
    ..aOM<FunctionCall>(4, _omitFieldNames ? '' : 'functionCall',
        subBuilder: FunctionCall.create)
    ..aOM<FunctionResponse>(5, _omitFieldNames ? '' : 'functionResponse',
        subBuilder: FunctionResponse.create)
    ..aOM<FileData>(6, _omitFieldNames ? '' : 'fileData',
        subBuilder: FileData.create)
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'partMetadata',
        subBuilder: $0.Struct.create)
    ..aOM<ExecutableCode>(9, _omitFieldNames ? '' : 'executableCode',
        subBuilder: ExecutableCode.create)
    ..aOM<CodeExecutionResult>(10, _omitFieldNames ? '' : 'codeExecutionResult',
        subBuilder: CodeExecutionResult.create)
    ..aOB(11, _omitFieldNames ? '' : 'thought')
    ..a<$core.List<$core.int>>(
        13, _omitFieldNames ? '' : 'thoughtSignature', $pb.PbFieldType.OY)
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
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  Part_Data whichData() => _Part_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
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

  /// A predicted `FunctionCall` returned from the model that contains
  /// a string representing the `FunctionDeclaration.name` with the
  /// arguments and their values.
  @$pb.TagNumber(4)
  FunctionCall get functionCall => $_getN(2);
  @$pb.TagNumber(4)
  set functionCall(FunctionCall value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFunctionCall() => $_has(2);
  @$pb.TagNumber(4)
  void clearFunctionCall() => $_clearField(4);
  @$pb.TagNumber(4)
  FunctionCall ensureFunctionCall() => $_ensure(2);

  /// The result output of a `FunctionCall` that contains a string
  /// representing the `FunctionDeclaration.name` and a structured JSON
  /// object containing any output from the function is used as context to
  /// the model.
  @$pb.TagNumber(5)
  FunctionResponse get functionResponse => $_getN(3);
  @$pb.TagNumber(5)
  set functionResponse(FunctionResponse value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFunctionResponse() => $_has(3);
  @$pb.TagNumber(5)
  void clearFunctionResponse() => $_clearField(5);
  @$pb.TagNumber(5)
  FunctionResponse ensureFunctionResponse() => $_ensure(3);

  /// URI based data.
  @$pb.TagNumber(6)
  FileData get fileData => $_getN(4);
  @$pb.TagNumber(6)
  set fileData(FileData value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFileData() => $_has(4);
  @$pb.TagNumber(6)
  void clearFileData() => $_clearField(6);
  @$pb.TagNumber(6)
  FileData ensureFileData() => $_ensure(4);

  /// Custom metadata associated with the Part.
  /// Agents using genai.Part as content representation may need to keep track
  /// of the additional information. For example it can be name of a file/source
  /// from which the Part originates or a way to multiplex multiple Part streams.
  @$pb.TagNumber(8)
  $0.Struct get partMetadata => $_getN(5);
  @$pb.TagNumber(8)
  set partMetadata($0.Struct value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPartMetadata() => $_has(5);
  @$pb.TagNumber(8)
  void clearPartMetadata() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensurePartMetadata() => $_ensure(5);

  /// Code generated by the model that is meant to be executed.
  @$pb.TagNumber(9)
  ExecutableCode get executableCode => $_getN(6);
  @$pb.TagNumber(9)
  set executableCode(ExecutableCode value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExecutableCode() => $_has(6);
  @$pb.TagNumber(9)
  void clearExecutableCode() => $_clearField(9);
  @$pb.TagNumber(9)
  ExecutableCode ensureExecutableCode() => $_ensure(6);

  /// Result of executing the `ExecutableCode`.
  @$pb.TagNumber(10)
  CodeExecutionResult get codeExecutionResult => $_getN(7);
  @$pb.TagNumber(10)
  set codeExecutionResult(CodeExecutionResult value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCodeExecutionResult() => $_has(7);
  @$pb.TagNumber(10)
  void clearCodeExecutionResult() => $_clearField(10);
  @$pb.TagNumber(10)
  CodeExecutionResult ensureCodeExecutionResult() => $_ensure(7);

  /// Optional. Indicates if the part is thought from the model.
  @$pb.TagNumber(11)
  $core.bool get thought => $_getBF(8);
  @$pb.TagNumber(11)
  set thought($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(11)
  $core.bool hasThought() => $_has(8);
  @$pb.TagNumber(11)
  void clearThought() => $_clearField(11);

  /// Optional. An opaque signature for the thought so it can be reused in
  /// subsequent requests.
  @$pb.TagNumber(13)
  $core.List<$core.int> get thoughtSignature => $_getN(9);
  @$pb.TagNumber(13)
  set thoughtSignature($core.List<$core.int> value) => $_setBytes(9, value);
  @$pb.TagNumber(13)
  $core.bool hasThoughtSignature() => $_has(9);
  @$pb.TagNumber(13)
  void clearThoughtSignature() => $_clearField(13);

  /// Optional. Video metadata. The metadata should only be specified while the
  /// video data is presented in inline_data or file_data.
  @$pb.TagNumber(14)
  VideoMetadata get videoMetadata => $_getN(10);
  @$pb.TagNumber(14)
  set videoMetadata(VideoMetadata value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasVideoMetadata() => $_has(10);
  @$pb.TagNumber(14)
  void clearVideoMetadata() => $_clearField(14);
  @$pb.TagNumber(14)
  VideoMetadata ensureVideoMetadata() => $_ensure(10);
}

enum FunctionResponsePart_Data { inlineData, notSet }

/// A datatype containing media that is part of a `FunctionResponse` message.
///
/// A `FunctionResponsePart` consists of data which has an associated datatype. A
/// `FunctionResponsePart` can only contain one of the accepted types in
/// `FunctionResponsePart.data`.
///
/// A `FunctionResponsePart` must have a fixed IANA MIME type identifying the
/// type and subtype of the media if the `inline_data` field is filled with raw
/// bytes.
class FunctionResponsePart extends $pb.GeneratedMessage {
  factory FunctionResponsePart({
    FunctionResponseBlob? inlineData,
  }) {
    final result = create();
    if (inlineData != null) result.inlineData = inlineData;
    return result;
  }

  FunctionResponsePart._();

  factory FunctionResponsePart.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionResponsePart.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, FunctionResponsePart_Data>
      _FunctionResponsePart_DataByTag = {
    1: FunctionResponsePart_Data.inlineData,
    0: FunctionResponsePart_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionResponsePart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FunctionResponseBlob>(1, _omitFieldNames ? '' : 'inlineData',
        subBuilder: FunctionResponseBlob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponsePart clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponsePart copyWith(void Function(FunctionResponsePart) updates) =>
      super.copyWith((message) => updates(message as FunctionResponsePart))
          as FunctionResponsePart;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionResponsePart create() => FunctionResponsePart._();
  @$core.override
  FunctionResponsePart createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionResponsePart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionResponsePart>(create);
  static FunctionResponsePart? _defaultInstance;

  @$pb.TagNumber(1)
  FunctionResponsePart_Data whichData() =>
      _FunctionResponsePart_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearData() => $_clearField($_whichOneof(0));

  /// Inline media bytes.
  @$pb.TagNumber(1)
  FunctionResponseBlob get inlineData => $_getN(0);
  @$pb.TagNumber(1)
  set inlineData(FunctionResponseBlob value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInlineData() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineData() => $_clearField(1);
  @$pb.TagNumber(1)
  FunctionResponseBlob ensureInlineData() => $_ensure(0);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
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

/// Raw media bytes for function response.
///
/// Text should not be sent as raw bytes, use the 'FunctionResponse.response'
/// field.
class FunctionResponseBlob extends $pb.GeneratedMessage {
  factory FunctionResponseBlob({
    $core.String? mimeType,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (mimeType != null) result.mimeType = mimeType;
    if (data != null) result.data = data;
    return result;
  }

  FunctionResponseBlob._();

  factory FunctionResponseBlob.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionResponseBlob.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionResponseBlob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponseBlob clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponseBlob copyWith(void Function(FunctionResponseBlob) updates) =>
      super.copyWith((message) => updates(message as FunctionResponseBlob))
          as FunctionResponseBlob;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionResponseBlob create() => FunctionResponseBlob._();
  @$core.override
  FunctionResponseBlob createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionResponseBlob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionResponseBlob>(create);
  static FunctionResponseBlob? _defaultInstance;

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

/// URI based data.
class FileData extends $pb.GeneratedMessage {
  factory FileData({
    $core.String? mimeType,
    $core.String? fileUri,
  }) {
    final result = create();
    if (mimeType != null) result.mimeType = mimeType;
    if (fileUri != null) result.fileUri = fileUri;
    return result;
  }

  FileData._();

  factory FileData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FileData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..aOS(2, _omitFieldNames ? '' : 'fileUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileData copyWith(void Function(FileData) updates) =>
      super.copyWith((message) => updates(message as FileData)) as FileData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileData create() => FileData._();
  @$core.override
  FileData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FileData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileData>(create);
  static FileData? _defaultInstance;

  /// Optional. The IANA standard MIME type of the source data.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => $_clearField(1);

  /// Required. URI.
  @$pb.TagNumber(2)
  $core.String get fileUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUri() => $_clearField(2);
}

/// Metadata describes the input video content.
class VideoMetadata extends $pb.GeneratedMessage {
  factory VideoMetadata({
    $1.Duration? startOffset,
    $1.Duration? endOffset,
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'startOffset',
        subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'endOffset',
        subBuilder: $1.Duration.create)
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
  $1.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($1.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartOffset() => $_ensure(0);

  /// Optional. The end offset of the video.
  @$pb.TagNumber(2)
  $1.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($1.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureEndOffset() => $_ensure(1);

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

/// Code generated by the model that is meant to be executed, and the result
/// returned to the model.
///
/// Only generated when using the `CodeExecution` tool, in which the code will
/// be automatically executed, and a corresponding `CodeExecutionResult` will
/// also be generated.
class ExecutableCode extends $pb.GeneratedMessage {
  factory ExecutableCode({
    ExecutableCode_Language? language,
    $core.String? code,
  }) {
    final result = create();
    if (language != null) result.language = language;
    if (code != null) result.code = code;
    return result;
  }

  ExecutableCode._();

  factory ExecutableCode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutableCode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutableCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<ExecutableCode_Language>(1, _omitFieldNames ? '' : 'language',
        enumValues: ExecutableCode_Language.values)
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutableCode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutableCode copyWith(void Function(ExecutableCode) updates) =>
      super.copyWith((message) => updates(message as ExecutableCode))
          as ExecutableCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutableCode create() => ExecutableCode._();
  @$core.override
  ExecutableCode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutableCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutableCode>(create);
  static ExecutableCode? _defaultInstance;

  /// Required. Programming language of the `code`.
  @$pb.TagNumber(1)
  ExecutableCode_Language get language => $_getN(0);
  @$pb.TagNumber(1)
  set language(ExecutableCode_Language value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => $_clearField(1);

  /// Required. The code to be executed.
  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);
}

/// Result of executing the `ExecutableCode`.
///
/// Only generated when using the `CodeExecution`, and always follows a `part`
/// containing the `ExecutableCode`.
class CodeExecutionResult extends $pb.GeneratedMessage {
  factory CodeExecutionResult({
    CodeExecutionResult_Outcome? outcome,
    $core.String? output,
  }) {
    final result = create();
    if (outcome != null) result.outcome = outcome;
    if (output != null) result.output = output;
    return result;
  }

  CodeExecutionResult._();

  factory CodeExecutionResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CodeExecutionResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CodeExecutionResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<CodeExecutionResult_Outcome>(1, _omitFieldNames ? '' : 'outcome',
        enumValues: CodeExecutionResult_Outcome.values)
    ..aOS(2, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeExecutionResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeExecutionResult copyWith(void Function(CodeExecutionResult) updates) =>
      super.copyWith((message) => updates(message as CodeExecutionResult))
          as CodeExecutionResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeExecutionResult create() => CodeExecutionResult._();
  @$core.override
  CodeExecutionResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CodeExecutionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CodeExecutionResult>(create);
  static CodeExecutionResult? _defaultInstance;

  /// Required. Outcome of the code execution.
  @$pb.TagNumber(1)
  CodeExecutionResult_Outcome get outcome => $_getN(0);
  @$pb.TagNumber(1)
  set outcome(CodeExecutionResult_Outcome value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOutcome() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutcome() => $_clearField(1);

  /// Optional. Contains stdout when code execution is successful, stderr or
  /// other description otherwise.
  @$pb.TagNumber(2)
  $core.String get output => $_getSZ(1);
  @$pb.TagNumber(2)
  set output($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => $_clearField(2);
}

/// GoogleSearch tool type.
/// Tool to support Google Search in Model. Powered by Google.
class Tool_GoogleSearch extends $pb.GeneratedMessage {
  factory Tool_GoogleSearch({
    $2.Interval? timeRangeFilter,
  }) {
    final result = create();
    if (timeRangeFilter != null) result.timeRangeFilter = timeRangeFilter;
    return result;
  }

  Tool_GoogleSearch._();

  factory Tool_GoogleSearch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tool_GoogleSearch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tool.GoogleSearch',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$2.Interval>(2, _omitFieldNames ? '' : 'timeRangeFilter',
        subBuilder: $2.Interval.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool_GoogleSearch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool_GoogleSearch copyWith(void Function(Tool_GoogleSearch) updates) =>
      super.copyWith((message) => updates(message as Tool_GoogleSearch))
          as Tool_GoogleSearch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_GoogleSearch create() => Tool_GoogleSearch._();
  @$core.override
  Tool_GoogleSearch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tool_GoogleSearch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tool_GoogleSearch>(create);
  static Tool_GoogleSearch? _defaultInstance;

  /// Optional. Filter search results to a specific time range.
  /// If customers set a start time, they must set an end time (and vice
  /// versa).
  @$pb.TagNumber(2)
  $2.Interval get timeRangeFilter => $_getN(0);
  @$pb.TagNumber(2)
  set timeRangeFilter($2.Interval value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeRangeFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimeRangeFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Interval ensureTimeRangeFilter() => $_ensure(0);
}

/// Computer Use tool type.
class Tool_ComputerUse extends $pb.GeneratedMessage {
  factory Tool_ComputerUse({
    Tool_ComputerUse_Environment? environment,
    $core.Iterable<$core.String>? excludedPredefinedFunctions,
  }) {
    final result = create();
    if (environment != null) result.environment = environment;
    if (excludedPredefinedFunctions != null)
      result.excludedPredefinedFunctions.addAll(excludedPredefinedFunctions);
    return result;
  }

  Tool_ComputerUse._();

  factory Tool_ComputerUse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tool_ComputerUse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tool.ComputerUse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<Tool_ComputerUse_Environment>(3, _omitFieldNames ? '' : 'environment',
        enumValues: Tool_ComputerUse_Environment.values)
    ..pPS(5, _omitFieldNames ? '' : 'excludedPredefinedFunctions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool_ComputerUse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool_ComputerUse copyWith(void Function(Tool_ComputerUse) updates) =>
      super.copyWith((message) => updates(message as Tool_ComputerUse))
          as Tool_ComputerUse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_ComputerUse create() => Tool_ComputerUse._();
  @$core.override
  Tool_ComputerUse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tool_ComputerUse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tool_ComputerUse>(create);
  static Tool_ComputerUse? _defaultInstance;

  /// Required. The environment being operated.
  @$pb.TagNumber(3)
  Tool_ComputerUse_Environment get environment => $_getN(0);
  @$pb.TagNumber(3)
  set environment(Tool_ComputerUse_Environment value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnvironment() => $_clearField(3);

  /// Optional. By default, predefined functions are included in the final
  /// model call. Some of them can be explicitly excluded from being
  /// automatically included. This can serve two purposes:
  /// 1. Using a more restricted / different action space.
  /// 2. Improving the definitions / instructions of predefined functions.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get excludedPredefinedFunctions => $_getList(1);
}

/// Tool details that the model may use to generate response.
///
/// A `Tool` is a piece of code that enables the system to interact with
/// external systems to perform an action, or set of actions, outside of
/// knowledge and scope of the model.
///
/// Next ID: 12
class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.Iterable<FunctionDeclaration>? functionDeclarations,
    GoogleSearchRetrieval? googleSearchRetrieval,
    CodeExecution? codeExecution,
    Tool_GoogleSearch? googleSearch,
    Tool_ComputerUse? computerUse,
    UrlContext? urlContext,
  }) {
    final result = create();
    if (functionDeclarations != null)
      result.functionDeclarations.addAll(functionDeclarations);
    if (googleSearchRetrieval != null)
      result.googleSearchRetrieval = googleSearchRetrieval;
    if (codeExecution != null) result.codeExecution = codeExecution;
    if (googleSearch != null) result.googleSearch = googleSearch;
    if (computerUse != null) result.computerUse = computerUse;
    if (urlContext != null) result.urlContext = urlContext;
    return result;
  }

  Tool._();

  factory Tool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Tool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<FunctionDeclaration>(1, _omitFieldNames ? '' : 'functionDeclarations',
        subBuilder: FunctionDeclaration.create)
    ..aOM<GoogleSearchRetrieval>(
        2, _omitFieldNames ? '' : 'googleSearchRetrieval',
        subBuilder: GoogleSearchRetrieval.create)
    ..aOM<CodeExecution>(3, _omitFieldNames ? '' : 'codeExecution',
        subBuilder: CodeExecution.create)
    ..aOM<Tool_GoogleSearch>(4, _omitFieldNames ? '' : 'googleSearch',
        subBuilder: Tool_GoogleSearch.create)
    ..aOM<Tool_ComputerUse>(6, _omitFieldNames ? '' : 'computerUse',
        subBuilder: Tool_ComputerUse.create)
    ..aOM<UrlContext>(8, _omitFieldNames ? '' : 'urlContext',
        subBuilder: UrlContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tool copyWith(void Function(Tool) updates) =>
      super.copyWith((message) => updates(message as Tool)) as Tool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool create() => Tool._();
  @$core.override
  Tool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Tool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool>(create);
  static Tool? _defaultInstance;

  /// Optional. A list of `FunctionDeclarations` available to the model that can
  /// be used for function calling.
  ///
  /// The model or system does not execute the function. Instead the defined
  /// function may be returned as a
  /// [FunctionCall][google.ai.generativelanguage.v1beta.Part.function_call] with
  /// arguments to the client side for execution. The model may decide to call a
  /// subset of these functions by populating
  /// [FunctionCall][google.ai.generativelanguage.v1beta.Part.function_call] in
  /// the response. The next conversation turn may contain a
  /// [FunctionResponse][google.ai.generativelanguage.v1beta.Part.function_response]
  /// with the [Content.role][google.ai.generativelanguage.v1beta.Content.role]
  /// "function" generation context for the next model turn.
  @$pb.TagNumber(1)
  $pb.PbList<FunctionDeclaration> get functionDeclarations => $_getList(0);

  /// Optional. Retrieval tool that is powered by Google search.
  @$pb.TagNumber(2)
  GoogleSearchRetrieval get googleSearchRetrieval => $_getN(1);
  @$pb.TagNumber(2)
  set googleSearchRetrieval(GoogleSearchRetrieval value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGoogleSearchRetrieval() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleSearchRetrieval() => $_clearField(2);
  @$pb.TagNumber(2)
  GoogleSearchRetrieval ensureGoogleSearchRetrieval() => $_ensure(1);

  /// Optional. Enables the model to execute code as part of generation.
  @$pb.TagNumber(3)
  CodeExecution get codeExecution => $_getN(2);
  @$pb.TagNumber(3)
  set codeExecution(CodeExecution value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCodeExecution() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodeExecution() => $_clearField(3);
  @$pb.TagNumber(3)
  CodeExecution ensureCodeExecution() => $_ensure(2);

  /// Optional. GoogleSearch tool type.
  /// Tool to support Google Search in Model. Powered by Google.
  @$pb.TagNumber(4)
  Tool_GoogleSearch get googleSearch => $_getN(3);
  @$pb.TagNumber(4)
  set googleSearch(Tool_GoogleSearch value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGoogleSearch() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoogleSearch() => $_clearField(4);
  @$pb.TagNumber(4)
  Tool_GoogleSearch ensureGoogleSearch() => $_ensure(3);

  /// Optional. Tool to support the model interacting directly with the computer.
  /// If enabled, it automatically populates computer-use specific Function
  /// Declarations.
  @$pb.TagNumber(6)
  Tool_ComputerUse get computerUse => $_getN(4);
  @$pb.TagNumber(6)
  set computerUse(Tool_ComputerUse value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasComputerUse() => $_has(4);
  @$pb.TagNumber(6)
  void clearComputerUse() => $_clearField(6);
  @$pb.TagNumber(6)
  Tool_ComputerUse ensureComputerUse() => $_ensure(4);

  /// Optional. Tool to support URL context retrieval.
  @$pb.TagNumber(8)
  UrlContext get urlContext => $_getN(5);
  @$pb.TagNumber(8)
  set urlContext(UrlContext value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUrlContext() => $_has(5);
  @$pb.TagNumber(8)
  void clearUrlContext() => $_clearField(8);
  @$pb.TagNumber(8)
  UrlContext ensureUrlContext() => $_ensure(5);
}

/// Tool to support URL context retrieval.
class UrlContext extends $pb.GeneratedMessage {
  factory UrlContext() => create();

  UrlContext._();

  factory UrlContext.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UrlContext.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UrlContext',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlContext clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlContext copyWith(void Function(UrlContext) updates) =>
      super.copyWith((message) => updates(message as UrlContext)) as UrlContext;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlContext create() => UrlContext._();
  @$core.override
  UrlContext createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UrlContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlContext>(create);
  static UrlContext? _defaultInstance;
}

/// Tool to retrieve public web data for grounding, powered by Google.
class GoogleSearchRetrieval extends $pb.GeneratedMessage {
  factory GoogleSearchRetrieval({
    DynamicRetrievalConfig? dynamicRetrievalConfig,
  }) {
    final result = create();
    if (dynamicRetrievalConfig != null)
      result.dynamicRetrievalConfig = dynamicRetrievalConfig;
    return result;
  }

  GoogleSearchRetrieval._();

  factory GoogleSearchRetrieval.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GoogleSearchRetrieval.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleSearchRetrieval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<DynamicRetrievalConfig>(
        1, _omitFieldNames ? '' : 'dynamicRetrievalConfig',
        subBuilder: DynamicRetrievalConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleSearchRetrieval clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GoogleSearchRetrieval copyWith(
          void Function(GoogleSearchRetrieval) updates) =>
      super.copyWith((message) => updates(message as GoogleSearchRetrieval))
          as GoogleSearchRetrieval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleSearchRetrieval create() => GoogleSearchRetrieval._();
  @$core.override
  GoogleSearchRetrieval createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GoogleSearchRetrieval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleSearchRetrieval>(create);
  static GoogleSearchRetrieval? _defaultInstance;

  /// Specifies the dynamic retrieval configuration for the given source.
  @$pb.TagNumber(1)
  DynamicRetrievalConfig get dynamicRetrievalConfig => $_getN(0);
  @$pb.TagNumber(1)
  set dynamicRetrievalConfig(DynamicRetrievalConfig value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDynamicRetrievalConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearDynamicRetrievalConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  DynamicRetrievalConfig ensureDynamicRetrievalConfig() => $_ensure(0);
}

/// Describes the options to customize dynamic retrieval.
class DynamicRetrievalConfig extends $pb.GeneratedMessage {
  factory DynamicRetrievalConfig({
    DynamicRetrievalConfig_Mode? mode,
    $core.double? dynamicThreshold,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (dynamicThreshold != null) result.dynamicThreshold = dynamicThreshold;
    return result;
  }

  DynamicRetrievalConfig._();

  factory DynamicRetrievalConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DynamicRetrievalConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DynamicRetrievalConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<DynamicRetrievalConfig_Mode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: DynamicRetrievalConfig_Mode.values)
    ..aD(2, _omitFieldNames ? '' : 'dynamicThreshold',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicRetrievalConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DynamicRetrievalConfig copyWith(
          void Function(DynamicRetrievalConfig) updates) =>
      super.copyWith((message) => updates(message as DynamicRetrievalConfig))
          as DynamicRetrievalConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DynamicRetrievalConfig create() => DynamicRetrievalConfig._();
  @$core.override
  DynamicRetrievalConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DynamicRetrievalConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicRetrievalConfig>(create);
  static DynamicRetrievalConfig? _defaultInstance;

  /// The mode of the predictor to be used in dynamic retrieval.
  @$pb.TagNumber(1)
  DynamicRetrievalConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(DynamicRetrievalConfig_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// The threshold to be used in dynamic retrieval.
  /// If not set, a system default value is used.
  @$pb.TagNumber(2)
  $core.double get dynamicThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set dynamicThreshold($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDynamicThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearDynamicThreshold() => $_clearField(2);
}

/// Tool that executes code generated by the model, and automatically returns
/// the result to the model.
///
/// See also `ExecutableCode` and `CodeExecutionResult` which are only generated
/// when using this tool.
class CodeExecution extends $pb.GeneratedMessage {
  factory CodeExecution() => create();

  CodeExecution._();

  factory CodeExecution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CodeExecution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CodeExecution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeExecution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CodeExecution copyWith(void Function(CodeExecution) updates) =>
      super.copyWith((message) => updates(message as CodeExecution))
          as CodeExecution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CodeExecution create() => CodeExecution._();
  @$core.override
  CodeExecution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CodeExecution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CodeExecution>(create);
  static CodeExecution? _defaultInstance;
}

/// The Tool configuration containing parameters for specifying `Tool` use
/// in the request.
class ToolConfig extends $pb.GeneratedMessage {
  factory ToolConfig({
    FunctionCallingConfig? functionCallingConfig,
  }) {
    final result = create();
    if (functionCallingConfig != null)
      result.functionCallingConfig = functionCallingConfig;
    return result;
  }

  ToolConfig._();

  factory ToolConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ToolConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<FunctionCallingConfig>(
        1, _omitFieldNames ? '' : 'functionCallingConfig',
        subBuilder: FunctionCallingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfig copyWith(void Function(ToolConfig) updates) =>
      super.copyWith((message) => updates(message as ToolConfig)) as ToolConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolConfig create() => ToolConfig._();
  @$core.override
  ToolConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ToolConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolConfig>(create);
  static ToolConfig? _defaultInstance;

  /// Optional. Function calling config.
  @$pb.TagNumber(1)
  FunctionCallingConfig get functionCallingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set functionCallingConfig(FunctionCallingConfig value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFunctionCallingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionCallingConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  FunctionCallingConfig ensureFunctionCallingConfig() => $_ensure(0);
}

/// Configuration for specifying function calling behavior.
class FunctionCallingConfig extends $pb.GeneratedMessage {
  factory FunctionCallingConfig({
    FunctionCallingConfig_Mode? mode,
    $core.Iterable<$core.String>? allowedFunctionNames,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (allowedFunctionNames != null)
      result.allowedFunctionNames.addAll(allowedFunctionNames);
    return result;
  }

  FunctionCallingConfig._();

  factory FunctionCallingConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionCallingConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionCallingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<FunctionCallingConfig_Mode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: FunctionCallingConfig_Mode.values)
    ..pPS(2, _omitFieldNames ? '' : 'allowedFunctionNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCallingConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCallingConfig copyWith(
          void Function(FunctionCallingConfig) updates) =>
      super.copyWith((message) => updates(message as FunctionCallingConfig))
          as FunctionCallingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCallingConfig create() => FunctionCallingConfig._();
  @$core.override
  FunctionCallingConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionCallingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionCallingConfig>(create);
  static FunctionCallingConfig? _defaultInstance;

  /// Optional. Specifies the mode in which function calling should execute. If
  /// unspecified, the default value will be set to AUTO.
  @$pb.TagNumber(1)
  FunctionCallingConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(FunctionCallingConfig_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Optional. A set of function names that, when provided, limits the functions
  /// the model will call.
  ///
  /// This should only be set when the Mode is ANY or VALIDATED. Function names
  /// should match [FunctionDeclaration.name]. When set, model will
  /// predict a function call from only allowed function names.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedFunctionNames => $_getList(1);
}

/// Structured representation of a function declaration as defined by the
/// [OpenAPI 3.03 specification](https://spec.openapis.org/oas/v3.0.3). Included
/// in this declaration are the function name and parameters. This
/// FunctionDeclaration is a representation of a block of code that can be used
/// as a `Tool` by the model and executed by the client.
class FunctionDeclaration extends $pb.GeneratedMessage {
  factory FunctionDeclaration({
    $core.String? name,
    $core.String? description,
    Schema? parameters,
    Schema? response,
    FunctionDeclaration_Behavior? behavior,
    $0.Value? parametersJsonSchema,
    $0.Value? responseJsonSchema,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (parameters != null) result.parameters = parameters;
    if (response != null) result.response = response;
    if (behavior != null) result.behavior = behavior;
    if (parametersJsonSchema != null)
      result.parametersJsonSchema = parametersJsonSchema;
    if (responseJsonSchema != null)
      result.responseJsonSchema = responseJsonSchema;
    return result;
  }

  FunctionDeclaration._();

  factory FunctionDeclaration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionDeclaration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionDeclaration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Schema>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: Schema.create)
    ..aOM<Schema>(4, _omitFieldNames ? '' : 'response',
        subBuilder: Schema.create)
    ..aE<FunctionDeclaration_Behavior>(5, _omitFieldNames ? '' : 'behavior',
        enumValues: FunctionDeclaration_Behavior.values)
    ..aOM<$0.Value>(6, _omitFieldNames ? '' : 'parametersJsonSchema',
        subBuilder: $0.Value.create)
    ..aOM<$0.Value>(7, _omitFieldNames ? '' : 'responseJsonSchema',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeclaration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionDeclaration copyWith(void Function(FunctionDeclaration) updates) =>
      super.copyWith((message) => updates(message as FunctionDeclaration))
          as FunctionDeclaration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionDeclaration create() => FunctionDeclaration._();
  @$core.override
  FunctionDeclaration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionDeclaration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionDeclaration>(create);
  static FunctionDeclaration? _defaultInstance;

  /// Required. The name of the function.
  /// Must be a-z, A-Z, 0-9, or contain underscores, colons, dots, and dashes,
  /// with a maximum length of 64.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. A brief description of the function.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Optional. Describes the parameters to this function. Reflects the Open
  /// API 3.03 Parameter Object string Key: the name of the parameter. Parameter
  /// names are case sensitive. Schema Value: the Schema defining the type used
  /// for the parameter.
  @$pb.TagNumber(3)
  Schema get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters(Schema value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  Schema ensureParameters() => $_ensure(2);

  /// Optional. Describes the output from this function in JSON Schema format.
  /// Reflects the Open API 3.03 Response Object. The Schema defines the type
  /// used for the response value of the function.
  @$pb.TagNumber(4)
  Schema get response => $_getN(3);
  @$pb.TagNumber(4)
  set response(Schema value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  Schema ensureResponse() => $_ensure(3);

  /// Optional. Specifies the function Behavior.
  /// Currently only supported by the BidiGenerateContent method.
  @$pb.TagNumber(5)
  FunctionDeclaration_Behavior get behavior => $_getN(4);
  @$pb.TagNumber(5)
  set behavior(FunctionDeclaration_Behavior value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBehavior() => $_has(4);
  @$pb.TagNumber(5)
  void clearBehavior() => $_clearField(5);

  /// Optional. Describes the parameters to the function in JSON Schema format.
  /// The schema must describe an object where the properties are the parameters
  /// to the function. For example:
  ///
  /// ```
  /// {
  ///   "type": "object",
  ///   "properties": {
  ///     "name": { "type": "string" },
  ///     "age": { "type": "integer" }
  ///   },
  ///   "additionalProperties": false,
  ///   "required": ["name", "age"],
  ///   "propertyOrdering": ["name", "age"]
  /// }
  /// ```
  ///
  /// This field is mutually exclusive with `parameters`.
  @$pb.TagNumber(6)
  $0.Value get parametersJsonSchema => $_getN(5);
  @$pb.TagNumber(6)
  set parametersJsonSchema($0.Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasParametersJsonSchema() => $_has(5);
  @$pb.TagNumber(6)
  void clearParametersJsonSchema() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureParametersJsonSchema() => $_ensure(5);

  /// Optional. Describes the output from this function in JSON Schema format.
  /// The value specified by the schema is the response value of the function.
  ///
  /// This field is mutually exclusive with `response`.
  @$pb.TagNumber(7)
  $0.Value get responseJsonSchema => $_getN(6);
  @$pb.TagNumber(7)
  set responseJsonSchema($0.Value value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasResponseJsonSchema() => $_has(6);
  @$pb.TagNumber(7)
  void clearResponseJsonSchema() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Value ensureResponseJsonSchema() => $_ensure(6);
}

/// A predicted `FunctionCall` returned from the model that contains
/// a string representing the `FunctionDeclaration.name` with the
/// arguments and their values.
class FunctionCall extends $pb.GeneratedMessage {
  factory FunctionCall({
    $core.String? name,
    $0.Struct? args,
    $core.String? id,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (args != null) result.args = args;
    if (id != null) result.id = id;
    return result;
  }

  FunctionCall._();

  factory FunctionCall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionCall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionCall',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'args',
        subBuilder: $0.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionCall copyWith(void Function(FunctionCall) updates) =>
      super.copyWith((message) => updates(message as FunctionCall))
          as FunctionCall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionCall create() => FunctionCall._();
  @$core.override
  FunctionCall createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionCall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionCall>(create);
  static FunctionCall? _defaultInstance;

  /// Required. The name of the function to call.
  /// Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum
  /// length of 64.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. The function parameters and values in JSON object format.
  @$pb.TagNumber(2)
  $0.Struct get args => $_getN(1);
  @$pb.TagNumber(2)
  set args($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasArgs() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgs() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureArgs() => $_ensure(1);

  /// Optional. The unique id of the function call. If populated, the client to
  /// execute the `function_call` and return the response with the matching `id`.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
}

/// The result output from a `FunctionCall` that contains a string
/// representing the `FunctionDeclaration.name` and a structured JSON
/// object containing any output from the function is used as context to
/// the model. This should contain the result of a`FunctionCall` made
/// based on model prediction.
class FunctionResponse extends $pb.GeneratedMessage {
  factory FunctionResponse({
    $core.String? name,
    $0.Struct? response,
    $core.String? id,
    $core.bool? willContinue,
    FunctionResponse_Scheduling? scheduling,
    $core.Iterable<FunctionResponsePart>? parts,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (response != null) result.response = response;
    if (id != null) result.id = id;
    if (willContinue != null) result.willContinue = willContinue;
    if (scheduling != null) result.scheduling = scheduling;
    if (parts != null) result.parts.addAll(parts);
    return result;
  }

  FunctionResponse._();

  factory FunctionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FunctionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'response',
        subBuilder: $0.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOB(4, _omitFieldNames ? '' : 'willContinue')
    ..aE<FunctionResponse_Scheduling>(5, _omitFieldNames ? '' : 'scheduling',
        enumValues: FunctionResponse_Scheduling.values)
    ..pPM<FunctionResponsePart>(8, _omitFieldNames ? '' : 'parts',
        subBuilder: FunctionResponsePart.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionResponse copyWith(void Function(FunctionResponse) updates) =>
      super.copyWith((message) => updates(message as FunctionResponse))
          as FunctionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionResponse create() => FunctionResponse._();
  @$core.override
  FunctionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FunctionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionResponse>(create);
  static FunctionResponse? _defaultInstance;

  /// Required. The name of the function to call.
  /// Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum
  /// length of 64.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The function response in JSON object format.
  /// Callers can use any keys of their choice that fit the function's syntax
  /// to return the function output, e.g. "output", "result", etc.
  /// In particular, if the function call failed to execute, the response can
  /// have an "error" key to return error details to the model.
  @$pb.TagNumber(2)
  $0.Struct get response => $_getN(1);
  @$pb.TagNumber(2)
  set response($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureResponse() => $_ensure(1);

  /// Optional. The id of the function call this response is for. Populated by
  /// the client to match the corresponding function call `id`.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);

  /// Optional. Signals that function call continues, and more responses will be
  /// returned, turning the function call into a generator.
  /// Is only applicable to NON_BLOCKING function calls, is ignored otherwise.
  /// If set to false, future responses will not be considered.
  /// It is allowed to return empty `response` with `will_continue=False` to
  /// signal that the function call is finished. This may still trigger the model
  /// generation. To avoid triggering the generation and finish the function
  /// call, additionally set `scheduling` to `SILENT`.
  @$pb.TagNumber(4)
  $core.bool get willContinue => $_getBF(3);
  @$pb.TagNumber(4)
  set willContinue($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWillContinue() => $_has(3);
  @$pb.TagNumber(4)
  void clearWillContinue() => $_clearField(4);

  /// Optional. Specifies how the response should be scheduled in the
  /// conversation. Only applicable to NON_BLOCKING function calls, is ignored
  /// otherwise. Defaults to WHEN_IDLE.
  @$pb.TagNumber(5)
  FunctionResponse_Scheduling get scheduling => $_getN(4);
  @$pb.TagNumber(5)
  set scheduling(FunctionResponse_Scheduling value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasScheduling() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduling() => $_clearField(5);

  /// Optional. Ordered `Parts` that constitute a function response. Parts may
  /// have different IANA MIME types.
  @$pb.TagNumber(8)
  $pb.PbList<FunctionResponsePart> get parts => $_getList(5);
}

/// The `Schema` object allows the definition of input and output data types.
/// These types can be objects, but also primitives and arrays.
/// Represents a select subset of an [OpenAPI 3.0 schema
/// object](https://spec.openapis.org/oas/v3.0.3#schema).
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    Type? type,
    $core.String? format,
    $core.String? description,
    $core.bool? nullable,
    $core.Iterable<$core.String>? enum_5,
    Schema? items,
    $core.Iterable<$core.MapEntry<$core.String, Schema>>? properties,
    $core.Iterable<$core.String>? required,
    $fixnum.Int64? minProperties,
    $fixnum.Int64? maxProperties,
    $core.double? minimum,
    $core.double? maximum,
    $fixnum.Int64? minLength,
    $fixnum.Int64? maxLength,
    $core.String? pattern,
    $0.Value? example,
    $core.Iterable<Schema>? anyOf,
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
    $core.Iterable<$core.String>? propertyOrdering,
    $core.String? title,
    $0.Value? default_25,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (format != null) result.format = format;
    if (description != null) result.description = description;
    if (nullable != null) result.nullable = nullable;
    if (enum_5 != null) result.enum_5.addAll(enum_5);
    if (items != null) result.items = items;
    if (properties != null) result.properties.addEntries(properties);
    if (required != null) result.required.addAll(required);
    if (minProperties != null) result.minProperties = minProperties;
    if (maxProperties != null) result.maxProperties = maxProperties;
    if (minimum != null) result.minimum = minimum;
    if (maximum != null) result.maximum = maximum;
    if (minLength != null) result.minLength = minLength;
    if (maxLength != null) result.maxLength = maxLength;
    if (pattern != null) result.pattern = pattern;
    if (example != null) result.example = example;
    if (anyOf != null) result.anyOf.addAll(anyOf);
    if (maxItems != null) result.maxItems = maxItems;
    if (minItems != null) result.minItems = minItems;
    if (propertyOrdering != null)
      result.propertyOrdering.addAll(propertyOrdering);
    if (title != null) result.title = title;
    if (default_25 != null) result.default_25 = default_25;
    return result;
  }

  Schema._();

  factory Schema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Schema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Schema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aE<Type>(1, _omitFieldNames ? '' : 'type', enumValues: Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'format')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOB(4, _omitFieldNames ? '' : 'nullable')
    ..pPS(5, _omitFieldNames ? '' : 'enum')
    ..aOM<Schema>(6, _omitFieldNames ? '' : 'items', subBuilder: Schema.create)
    ..m<$core.String, Schema>(7, _omitFieldNames ? '' : 'properties',
        entryClassName: 'Schema.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Schema.create,
        valueDefaultOrMaker: Schema.getDefault,
        packageName:
            const $pb.PackageName('google.ai.generativelanguage.v1beta'))
    ..pPS(8, _omitFieldNames ? '' : 'required')
    ..aInt64(9, _omitFieldNames ? '' : 'minProperties')
    ..aInt64(10, _omitFieldNames ? '' : 'maxProperties')
    ..aD(11, _omitFieldNames ? '' : 'minimum')
    ..aD(12, _omitFieldNames ? '' : 'maximum')
    ..aInt64(13, _omitFieldNames ? '' : 'minLength')
    ..aInt64(14, _omitFieldNames ? '' : 'maxLength')
    ..aOS(15, _omitFieldNames ? '' : 'pattern')
    ..aOM<$0.Value>(16, _omitFieldNames ? '' : 'example',
        subBuilder: $0.Value.create)
    ..pPM<Schema>(18, _omitFieldNames ? '' : 'anyOf', subBuilder: Schema.create)
    ..aInt64(21, _omitFieldNames ? '' : 'maxItems')
    ..aInt64(22, _omitFieldNames ? '' : 'minItems')
    ..pPS(23, _omitFieldNames ? '' : 'propertyOrdering')
    ..aOS(24, _omitFieldNames ? '' : 'title')
    ..aOM<$0.Value>(25, _omitFieldNames ? '' : 'default',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema)) as Schema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  @$core.override
  Schema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  /// Required. Data type.
  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Optional. The format of the data. Any value is allowed, but most do not
  /// trigger any special functionality.
  @$pb.TagNumber(2)
  $core.String get format => $_getSZ(1);
  @$pb.TagNumber(2)
  set format($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => $_clearField(2);

  /// Optional. A brief description of the parameter. This could contain examples
  /// of use. Parameter description may be formatted as Markdown.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. Indicates if the value may be null.
  @$pb.TagNumber(4)
  $core.bool get nullable => $_getBF(3);
  @$pb.TagNumber(4)
  set nullable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNullable() => $_has(3);
  @$pb.TagNumber(4)
  void clearNullable() => $_clearField(4);

  /// Optional. Possible values of the element of Type.STRING with enum format.
  /// For example we can define an Enum Direction as :
  /// {type:STRING, format:enum, enum:["EAST", NORTH", "SOUTH", "WEST"]}
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get enum_5 => $_getList(4);

  /// Optional. Schema of the elements of Type.ARRAY.
  @$pb.TagNumber(6)
  Schema get items => $_getN(5);
  @$pb.TagNumber(6)
  set items(Schema value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasItems() => $_has(5);
  @$pb.TagNumber(6)
  void clearItems() => $_clearField(6);
  @$pb.TagNumber(6)
  Schema ensureItems() => $_ensure(5);

  /// Optional. Properties of Type.OBJECT.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, Schema> get properties => $_getMap(6);

  /// Optional. Required properties of Type.OBJECT.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get required => $_getList(7);

  /// Optional. Minimum number of the properties for Type.OBJECT.
  @$pb.TagNumber(9)
  $fixnum.Int64 get minProperties => $_getI64(8);
  @$pb.TagNumber(9)
  set minProperties($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMinProperties() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinProperties() => $_clearField(9);

  /// Optional. Maximum number of the properties for Type.OBJECT.
  @$pb.TagNumber(10)
  $fixnum.Int64 get maxProperties => $_getI64(9);
  @$pb.TagNumber(10)
  set maxProperties($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxProperties() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxProperties() => $_clearField(10);

  /// Optional. SCHEMA FIELDS FOR TYPE INTEGER and NUMBER
  /// Minimum value of the Type.INTEGER and Type.NUMBER
  @$pb.TagNumber(11)
  $core.double get minimum => $_getN(10);
  @$pb.TagNumber(11)
  set minimum($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMinimum() => $_has(10);
  @$pb.TagNumber(11)
  void clearMinimum() => $_clearField(11);

  /// Optional. Maximum value of the Type.INTEGER and Type.NUMBER
  @$pb.TagNumber(12)
  $core.double get maximum => $_getN(11);
  @$pb.TagNumber(12)
  set maximum($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaximum() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaximum() => $_clearField(12);

  /// Optional. SCHEMA FIELDS FOR TYPE STRING
  /// Minimum length of the Type.STRING
  @$pb.TagNumber(13)
  $fixnum.Int64 get minLength => $_getI64(12);
  @$pb.TagNumber(13)
  set minLength($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMinLength() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinLength() => $_clearField(13);

  /// Optional. Maximum length of the Type.STRING
  @$pb.TagNumber(14)
  $fixnum.Int64 get maxLength => $_getI64(13);
  @$pb.TagNumber(14)
  set maxLength($fixnum.Int64 value) => $_setInt64(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMaxLength() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxLength() => $_clearField(14);

  /// Optional. Pattern of the Type.STRING to restrict a string to a regular
  /// expression.
  @$pb.TagNumber(15)
  $core.String get pattern => $_getSZ(14);
  @$pb.TagNumber(15)
  set pattern($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasPattern() => $_has(14);
  @$pb.TagNumber(15)
  void clearPattern() => $_clearField(15);

  /// Optional. Example of the object. Will only populated when the object is the
  /// root.
  @$pb.TagNumber(16)
  $0.Value get example => $_getN(15);
  @$pb.TagNumber(16)
  set example($0.Value value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasExample() => $_has(15);
  @$pb.TagNumber(16)
  void clearExample() => $_clearField(16);
  @$pb.TagNumber(16)
  $0.Value ensureExample() => $_ensure(15);

  /// Optional. The value should be validated against any (one or more) of the
  /// subschemas in the list.
  @$pb.TagNumber(18)
  $pb.PbList<Schema> get anyOf => $_getList(16);

  /// Optional. Maximum number of the elements for Type.ARRAY.
  @$pb.TagNumber(21)
  $fixnum.Int64 get maxItems => $_getI64(17);
  @$pb.TagNumber(21)
  set maxItems($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxItems() => $_has(17);
  @$pb.TagNumber(21)
  void clearMaxItems() => $_clearField(21);

  /// Optional. Minimum number of the elements for Type.ARRAY.
  @$pb.TagNumber(22)
  $fixnum.Int64 get minItems => $_getI64(18);
  @$pb.TagNumber(22)
  set minItems($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(22)
  $core.bool hasMinItems() => $_has(18);
  @$pb.TagNumber(22)
  void clearMinItems() => $_clearField(22);

  /// Optional. The order of the properties.
  /// Not a standard field in open api spec. Used to determine the order of the
  /// properties in the response.
  @$pb.TagNumber(23)
  $pb.PbList<$core.String> get propertyOrdering => $_getList(19);

  /// Optional. The title of the schema.
  @$pb.TagNumber(24)
  $core.String get title => $_getSZ(20);
  @$pb.TagNumber(24)
  set title($core.String value) => $_setString(20, value);
  @$pb.TagNumber(24)
  $core.bool hasTitle() => $_has(20);
  @$pb.TagNumber(24)
  void clearTitle() => $_clearField(24);

  /// Optional. Default value of the field. Per JSON Schema, this field is
  /// intended for documentation generators and doesn't affect validation. Thus
  /// it's included here and ignored so that developers who send schemas with a
  /// `default` field don't get unknown-field errors.
  @$pb.TagNumber(25)
  $0.Value get default_25 => $_getN(21);
  @$pb.TagNumber(25)
  set default_25($0.Value value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasDefault_25() => $_has(21);
  @$pb.TagNumber(25)
  void clearDefault_25() => $_clearField(25);
  @$pb.TagNumber(25)
  $0.Value ensureDefault_25() => $_ensure(21);
}

/// Passage included inline with a grounding configuration.
class GroundingPassage extends $pb.GeneratedMessage {
  factory GroundingPassage({
    $core.String? id,
    Content? content,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (content != null) result.content = content;
    return result;
  }

  GroundingPassage._();

  factory GroundingPassage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingPassage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingPassage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: Content.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingPassage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingPassage copyWith(void Function(GroundingPassage) updates) =>
      super.copyWith((message) => updates(message as GroundingPassage))
          as GroundingPassage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingPassage create() => GroundingPassage._();
  @$core.override
  GroundingPassage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingPassage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingPassage>(create);
  static GroundingPassage? _defaultInstance;

  /// Identifier for the passage for attributing this passage in grounded
  /// answers.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Content of the passage.
  @$pb.TagNumber(2)
  Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  Content ensureContent() => $_ensure(1);
}

/// A repeated list of passages.
class GroundingPassages extends $pb.GeneratedMessage {
  factory GroundingPassages({
    $core.Iterable<GroundingPassage>? passages,
  }) {
    final result = create();
    if (passages != null) result.passages.addAll(passages);
    return result;
  }

  GroundingPassages._();

  factory GroundingPassages.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingPassages.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingPassages',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<GroundingPassage>(1, _omitFieldNames ? '' : 'passages',
        subBuilder: GroundingPassage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingPassages clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingPassages copyWith(void Function(GroundingPassages) updates) =>
      super.copyWith((message) => updates(message as GroundingPassages))
          as GroundingPassages;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingPassages create() => GroundingPassages._();
  @$core.override
  GroundingPassages createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingPassages getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingPassages>(create);
  static GroundingPassages? _defaultInstance;

  /// List of passages.
  @$pb.TagNumber(1)
  $pb.PbList<GroundingPassage> get passages => $_getList(0);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
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
