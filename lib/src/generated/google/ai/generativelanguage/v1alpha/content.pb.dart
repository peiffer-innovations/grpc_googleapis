// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
    ExecutableCode? executableCode,
    CodeExecutionResult? codeExecutionResult,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (inlineData != null) result.inlineData = inlineData;
    if (functionCall != null) result.functionCall = functionCall;
    if (functionResponse != null) result.functionResponse = functionResponse;
    if (fileData != null) result.fileData = fileData;
    if (executableCode != null) result.executableCode = executableCode;
    if (codeExecutionResult != null)
      result.codeExecutionResult = codeExecutionResult;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Part',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 9, 10])
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<Blob>(3, _omitFieldNames ? '' : 'inlineData', subBuilder: Blob.create)
    ..aOM<FunctionCall>(4, _omitFieldNames ? '' : 'functionCall',
        subBuilder: FunctionCall.create)
    ..aOM<FunctionResponse>(5, _omitFieldNames ? '' : 'functionResponse',
        subBuilder: FunctionResponse.create)
    ..aOM<FileData>(6, _omitFieldNames ? '' : 'fileData',
        subBuilder: FileData.create)
    ..aOM<ExecutableCode>(9, _omitFieldNames ? '' : 'executableCode',
        subBuilder: ExecutableCode.create)
    ..aOM<CodeExecutionResult>(10, _omitFieldNames ? '' : 'codeExecutionResult',
        subBuilder: CodeExecutionResult.create)
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

  /// Code generated by the model that is meant to be executed.
  @$pb.TagNumber(9)
  ExecutableCode get executableCode => $_getN(5);
  @$pb.TagNumber(9)
  set executableCode(ExecutableCode value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExecutableCode() => $_has(5);
  @$pb.TagNumber(9)
  void clearExecutableCode() => $_clearField(9);
  @$pb.TagNumber(9)
  ExecutableCode ensureExecutableCode() => $_ensure(5);

  /// Result of executing the `ExecutableCode`.
  @$pb.TagNumber(10)
  CodeExecutionResult get codeExecutionResult => $_getN(6);
  @$pb.TagNumber(10)
  set codeExecutionResult(CodeExecutionResult value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCodeExecutionResult() => $_has(6);
  @$pb.TagNumber(10)
  void clearCodeExecutionResult() => $_clearField(10);
  @$pb.TagNumber(10)
  CodeExecutionResult ensureCodeExecutionResult() => $_ensure(6);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
  factory Tool_GoogleSearch() => create();

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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
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
}

/// Tool details that the model may use to generate response.
///
/// A `Tool` is a piece of code that enables the system to interact with
/// external systems to perform an action, or set of actions, outside of
/// knowledge and scope of the model.
class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.Iterable<FunctionDeclaration>? functionDeclarations,
    GoogleSearchRetrieval? googleSearchRetrieval,
    CodeExecution? codeExecution,
    Tool_GoogleSearch? googleSearch,
  }) {
    final result = create();
    if (functionDeclarations != null)
      result.functionDeclarations.addAll(functionDeclarations);
    if (googleSearchRetrieval != null)
      result.googleSearchRetrieval = googleSearchRetrieval;
    if (codeExecution != null) result.codeExecution = codeExecution;
    if (googleSearch != null) result.googleSearch = googleSearch;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
  /// [FunctionCall][google.ai.generativelanguage.v1alpha.Part.function_call]
  /// with arguments to the client side for execution. The model may decide to
  /// call a subset of these functions by populating
  /// [FunctionCall][google.ai.generativelanguage.v1alpha.Part.function_call] in
  /// the response. The next conversation turn may contain a
  /// [FunctionResponse][google.ai.generativelanguage.v1alpha.Part.function_response]
  /// with the [Content.role][google.ai.generativelanguage.v1alpha.Content.role]
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
  /// This should only be set when the Mode is ANY. Function names
  /// should match [FunctionDeclaration.name]. With mode set to ANY, model will
  /// predict a function call from the set of function names provided.
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
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (parameters != null) result.parameters = parameters;
    if (response != null) result.response = response;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Schema>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: Schema.create)
    ..aOM<Schema>(4, _omitFieldNames ? '' : 'response',
        subBuilder: Schema.create)
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
  /// Must be a-z, A-Z, 0-9, or contain underscores and dashes, with a maximum
  /// length of 63.
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
  /// length of 63.
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
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (response != null) result.response = response;
    if (id != null) result.id = id;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'response',
        subBuilder: $0.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'id')
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
  /// length of 63.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The function response in JSON object format.
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
    $fixnum.Int64? maxItems,
    $fixnum.Int64? minItems,
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
    if (maxItems != null) result.maxItems = maxItems;
    if (minItems != null) result.minItems = minItems;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
            const $pb.PackageName('google.ai.generativelanguage.v1alpha'))
    ..pPS(8, _omitFieldNames ? '' : 'required')
    ..aInt64(21, _omitFieldNames ? '' : 'maxItems')
    ..aInt64(22, _omitFieldNames ? '' : 'minItems')
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

  /// Optional. The format of the data. This is used only for primitive
  /// datatypes. Supported formats:
  ///  for NUMBER type: float, double
  ///  for INTEGER type: int32, int64
  ///  for STRING type: enum
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

  /// Optional. Maximum number of the elements for Type.ARRAY.
  @$pb.TagNumber(21)
  $fixnum.Int64 get maxItems => $_getI64(8);
  @$pb.TagNumber(21)
  set maxItems($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(21)
  $core.bool hasMaxItems() => $_has(8);
  @$pb.TagNumber(21)
  void clearMaxItems() => $_clearField(21);

  /// Optional. Minimum number of the elements for Type.ARRAY.
  @$pb.TagNumber(22)
  $fixnum.Int64 get minItems => $_getI64(9);
  @$pb.TagNumber(22)
  set minItems($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(22)
  $core.bool hasMinItems() => $_has(9);
  @$pb.TagNumber(22)
  void clearMinItems() => $_clearField(22);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
