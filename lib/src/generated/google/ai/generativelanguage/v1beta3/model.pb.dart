// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta3/model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Information about a Generative Language Model.
class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? name,
    $core.String? baseModelId,
    $core.String? version,
    $core.String? displayName,
    $core.String? description,
    $core.int? inputTokenLimit,
    $core.int? outputTokenLimit,
    $core.Iterable<$core.String>? supportedGenerationMethods,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (baseModelId != null) result.baseModelId = baseModelId;
    if (version != null) result.version = version;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (inputTokenLimit != null) result.inputTokenLimit = inputTokenLimit;
    if (outputTokenLimit != null) result.outputTokenLimit = outputTokenLimit;
    if (supportedGenerationMethods != null)
      result.supportedGenerationMethods.addAll(supportedGenerationMethods);
    if (temperature != null) result.temperature = temperature;
    if (topP != null) result.topP = topP;
    if (topK != null) result.topK = topK;
    return result;
  }

  Model._();

  factory Model.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Model.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Model',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'baseModelId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aI(6, _omitFieldNames ? '' : 'inputTokenLimit')
    ..aI(7, _omitFieldNames ? '' : 'outputTokenLimit')
    ..pPS(8, _omitFieldNames ? '' : 'supportedGenerationMethods')
    ..aD(9, _omitFieldNames ? '' : 'temperature', fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'topP', fieldType: $pb.PbFieldType.OF)
    ..aI(11, _omitFieldNames ? '' : 'topK')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model)) as Model;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  @$core.override
  Model createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// Required. The resource name of the `Model`.
  ///
  /// Format: `models/{model}` with a `{model}` naming convention of:
  ///
  /// * "{base_model_id}-{version}"
  ///
  /// Examples:
  ///
  /// * `models/chat-bison-001`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The name of the base model, pass this to the generation request.
  ///
  /// Examples:
  ///
  /// * `chat-bison`
  @$pb.TagNumber(2)
  $core.String get baseModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set baseModelId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBaseModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseModelId() => $_clearField(2);

  /// Required. The version number of the model.
  ///
  /// This represents the major version
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => $_clearField(3);

  /// The human-readable name of the model. E.g. "Chat Bison".
  ///
  /// The name can be up to 128 characters long and can consist of any UTF-8
  /// characters.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);

  /// A short description of the model.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Maximum number of input tokens allowed for this model.
  @$pb.TagNumber(6)
  $core.int get inputTokenLimit => $_getIZ(5);
  @$pb.TagNumber(6)
  set inputTokenLimit($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasInputTokenLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputTokenLimit() => $_clearField(6);

  /// Maximum number of output tokens available for this model.
  @$pb.TagNumber(7)
  $core.int get outputTokenLimit => $_getIZ(6);
  @$pb.TagNumber(7)
  set outputTokenLimit($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOutputTokenLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputTokenLimit() => $_clearField(7);

  /// The model's supported generation methods.
  ///
  /// The method names are defined as Pascal case
  /// strings, such as `generateMessage` which correspond to API methods.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get supportedGenerationMethods => $_getList(7);

  /// Controls the randomness of the output.
  ///
  /// Values can range over `[0.0,1.0]`, inclusive. A value closer to `1.0` will
  /// produce responses that are more varied, while a value closer to `0.0` will
  /// typically result in less surprising responses from the model.
  /// This value specifies default to be used by the backend while making the
  /// call to the model.
  @$pb.TagNumber(9)
  $core.double get temperature => $_getN(8);
  @$pb.TagNumber(9)
  set temperature($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTemperature() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemperature() => $_clearField(9);

  /// For Nucleus sampling.
  ///
  /// Nucleus sampling considers the smallest set of tokens whose probability
  /// sum is at least `top_p`.
  /// This value specifies default to be used by the backend while making the
  /// call to the model.
  @$pb.TagNumber(10)
  $core.double get topP => $_getN(9);
  @$pb.TagNumber(10)
  set topP($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTopP() => $_has(9);
  @$pb.TagNumber(10)
  void clearTopP() => $_clearField(10);

  /// For Top-k sampling.
  ///
  /// Top-k sampling considers the set of `top_k` most probable tokens.
  /// This value specifies default to be used by the backend while making the
  /// call to the model.
  @$pb.TagNumber(11)
  $core.int get topK => $_getIZ(10);
  @$pb.TagNumber(11)
  set topK($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTopK() => $_has(10);
  @$pb.TagNumber(11)
  void clearTopK() => $_clearField(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
