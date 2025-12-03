// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/generative_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'citation.pb.dart' as $4;
import 'content.pb.dart' as $1;
import 'generative_service.pbenum.dart';
import 'retriever.pb.dart' as $3;
import 'safety.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'generative_service.pbenum.dart';

/// Request to generate a completion from the model.
class GenerateContentRequest extends $pb.GeneratedMessage {
  factory GenerateContentRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    $core.Iterable<$2.SafetySetting>? safetySettings,
    GenerationConfig? generationConfig,
    $core.Iterable<$1.Tool>? tools,
    $1.ToolConfig? toolConfig,
    $1.Content? systemInstruction,
    $core.String? cachedContent,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (contents != null) result.contents.addAll(contents);
    if (safetySettings != null) result.safetySettings.addAll(safetySettings);
    if (generationConfig != null) result.generationConfig = generationConfig;
    if (tools != null) result.tools.addAll(tools);
    if (toolConfig != null) result.toolConfig = toolConfig;
    if (systemInstruction != null) result.systemInstruction = systemInstruction;
    if (cachedContent != null) result.cachedContent = cachedContent;
    return result;
  }

  GenerateContentRequest._();

  factory GenerateContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$1.Content>(2, _omitFieldNames ? '' : 'contents',
        subBuilder: $1.Content.create)
    ..pPM<$2.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings',
        subBuilder: $2.SafetySetting.create)
    ..aOM<GenerationConfig>(4, _omitFieldNames ? '' : 'generationConfig',
        subBuilder: GenerationConfig.create)
    ..pPM<$1.Tool>(5, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.Tool.create)
    ..aOM<$1.ToolConfig>(7, _omitFieldNames ? '' : 'toolConfig',
        subBuilder: $1.ToolConfig.create)
    ..aOM<$1.Content>(8, _omitFieldNames ? '' : 'systemInstruction',
        subBuilder: $1.Content.create)
    ..aOS(9, _omitFieldNames ? '' : 'cachedContent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentRequest copyWith(
          void Function(GenerateContentRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateContentRequest))
          as GenerateContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest create() => GenerateContentRequest._();
  @$core.override
  GenerateContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateContentRequest>(create);
  static GenerateContentRequest? _defaultInstance;

  /// Required. The name of the `Model` to use for generating the completion.
  ///
  /// Format: `models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. The content of the current conversation with the model.
  ///
  /// For single-turn queries, this is a single instance. For multi-turn queries
  /// like [chat](https://ai.google.dev/gemini-api/docs/text-generation#chat),
  /// this is a repeated field that contains the conversation history and the
  /// latest request.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Content> get contents => $_getList(1);

  /// Optional. A list of unique `SafetySetting` instances for blocking unsafe
  /// content.
  ///
  /// This will be enforced on the `GenerateContentRequest.contents` and
  /// `GenerateContentResponse.candidates`. There should not be more than one
  /// setting for each `SafetyCategory` type. The API will block any contents and
  /// responses that fail to meet the thresholds set by these settings. This list
  /// overrides the default settings for each `SafetyCategory` specified in the
  /// safety_settings. If there is no `SafetySetting` for a given
  /// `SafetyCategory` provided in the list, the API will use the default safety
  /// setting for that category. Harm categories HARM_CATEGORY_HATE_SPEECH,
  /// HARM_CATEGORY_SEXUALLY_EXPLICIT, HARM_CATEGORY_DANGEROUS_CONTENT,
  /// HARM_CATEGORY_HARASSMENT, HARM_CATEGORY_CIVIC_INTEGRITY are supported.
  /// Refer to the [guide](https://ai.google.dev/gemini-api/docs/safety-settings)
  /// for detailed information on available safety settings. Also refer to the
  /// [Safety guidance](https://ai.google.dev/gemini-api/docs/safety-guidance) to
  /// learn how to incorporate safety considerations in your AI applications.
  @$pb.TagNumber(3)
  $pb.PbList<$2.SafetySetting> get safetySettings => $_getList(2);

  /// Optional. Configuration options for model generation and outputs.
  @$pb.TagNumber(4)
  GenerationConfig get generationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set generationConfig(GenerationConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGenerationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerationConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  GenerationConfig ensureGenerationConfig() => $_ensure(3);

  /// Optional. A list of `Tools` the `Model` may use to generate the next
  /// response.
  ///
  /// A `Tool` is a piece of code that enables the system to interact with
  /// external systems to perform an action, or set of actions, outside of
  /// knowledge and scope of the `Model`. Supported `Tool`s are `Function` and
  /// `code_execution`. Refer to the [Function
  /// calling](https://ai.google.dev/gemini-api/docs/function-calling) and the
  /// [Code execution](https://ai.google.dev/gemini-api/docs/code-execution)
  /// guides to learn more.
  @$pb.TagNumber(5)
  $pb.PbList<$1.Tool> get tools => $_getList(4);

  /// Optional. Tool configuration for any `Tool` specified in the request. Refer
  /// to the [Function calling
  /// guide](https://ai.google.dev/gemini-api/docs/function-calling#function_calling_mode)
  /// for a usage example.
  @$pb.TagNumber(7)
  $1.ToolConfig get toolConfig => $_getN(5);
  @$pb.TagNumber(7)
  set toolConfig($1.ToolConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasToolConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearToolConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.ToolConfig ensureToolConfig() => $_ensure(5);

  /// Optional. Developer set [system
  /// instruction(s)](https://ai.google.dev/gemini-api/docs/system-instructions).
  /// Currently, text only.
  @$pb.TagNumber(8)
  $1.Content get systemInstruction => $_getN(6);
  @$pb.TagNumber(8)
  set systemInstruction($1.Content value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasSystemInstruction() => $_has(6);
  @$pb.TagNumber(8)
  void clearSystemInstruction() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Content ensureSystemInstruction() => $_ensure(6);

  /// Optional. The name of the content
  /// [cached](https://ai.google.dev/gemini-api/docs/caching) to use as context
  /// to serve the prediction. Format: `cachedContents/{cachedContent}`
  @$pb.TagNumber(9)
  $core.String get cachedContent => $_getSZ(7);
  @$pb.TagNumber(9)
  set cachedContent($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasCachedContent() => $_has(7);
  @$pb.TagNumber(9)
  void clearCachedContent() => $_clearField(9);
}

/// The configuration for the prebuilt speaker to use.
class PrebuiltVoiceConfig extends $pb.GeneratedMessage {
  factory PrebuiltVoiceConfig({
    $core.String? voiceName,
  }) {
    final result = create();
    if (voiceName != null) result.voiceName = voiceName;
    return result;
  }

  PrebuiltVoiceConfig._();

  factory PrebuiltVoiceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrebuiltVoiceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrebuiltVoiceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'voiceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrebuiltVoiceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrebuiltVoiceConfig copyWith(void Function(PrebuiltVoiceConfig) updates) =>
      super.copyWith((message) => updates(message as PrebuiltVoiceConfig))
          as PrebuiltVoiceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrebuiltVoiceConfig create() => PrebuiltVoiceConfig._();
  @$core.override
  PrebuiltVoiceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrebuiltVoiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrebuiltVoiceConfig>(create);
  static PrebuiltVoiceConfig? _defaultInstance;

  /// The name of the preset voice to use.
  @$pb.TagNumber(1)
  $core.String get voiceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set voiceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVoiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoiceName() => $_clearField(1);
}

enum VoiceConfig_VoiceConfig { prebuiltVoiceConfig, notSet }

/// The configuration for the voice to use.
class VoiceConfig extends $pb.GeneratedMessage {
  factory VoiceConfig({
    PrebuiltVoiceConfig? prebuiltVoiceConfig,
  }) {
    final result = create();
    if (prebuiltVoiceConfig != null)
      result.prebuiltVoiceConfig = prebuiltVoiceConfig;
    return result;
  }

  VoiceConfig._();

  factory VoiceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, VoiceConfig_VoiceConfig>
      _VoiceConfig_VoiceConfigByTag = {
    1: VoiceConfig_VoiceConfig.prebuiltVoiceConfig,
    0: VoiceConfig_VoiceConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PrebuiltVoiceConfig>(1, _omitFieldNames ? '' : 'prebuiltVoiceConfig',
        subBuilder: PrebuiltVoiceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceConfig copyWith(void Function(VoiceConfig) updates) =>
      super.copyWith((message) => updates(message as VoiceConfig))
          as VoiceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceConfig create() => VoiceConfig._();
  @$core.override
  VoiceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceConfig>(create);
  static VoiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  VoiceConfig_VoiceConfig whichVoiceConfig() =>
      _VoiceConfig_VoiceConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearVoiceConfig() => $_clearField($_whichOneof(0));

  /// The configuration for the prebuilt voice to use.
  @$pb.TagNumber(1)
  PrebuiltVoiceConfig get prebuiltVoiceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set prebuiltVoiceConfig(PrebuiltVoiceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrebuiltVoiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrebuiltVoiceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  PrebuiltVoiceConfig ensurePrebuiltVoiceConfig() => $_ensure(0);
}

/// The speech generation config.
class SpeechConfig extends $pb.GeneratedMessage {
  factory SpeechConfig({
    VoiceConfig? voiceConfig,
  }) {
    final result = create();
    if (voiceConfig != null) result.voiceConfig = voiceConfig;
    return result;
  }

  SpeechConfig._();

  factory SpeechConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpeechConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpeechConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<VoiceConfig>(1, _omitFieldNames ? '' : 'voiceConfig',
        subBuilder: VoiceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpeechConfig copyWith(void Function(SpeechConfig) updates) =>
      super.copyWith((message) => updates(message as SpeechConfig))
          as SpeechConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpeechConfig create() => SpeechConfig._();
  @$core.override
  SpeechConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpeechConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechConfig>(create);
  static SpeechConfig? _defaultInstance;

  /// The configuration for the speaker to use.
  @$pb.TagNumber(1)
  VoiceConfig get voiceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set voiceConfig(VoiceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVoiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVoiceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  VoiceConfig ensureVoiceConfig() => $_ensure(0);
}

/// Configuration options for model generation and outputs. Not all parameters
/// are configurable for every model.
class GenerationConfig extends $pb.GeneratedMessage {
  factory GenerationConfig({
    $core.int? candidateCount,
    $core.Iterable<$core.String>? stopSequences,
    $core.int? maxOutputTokens,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
    $core.String? responseMimeType,
    $1.Schema? responseSchema,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.bool? responseLogprobs,
    $core.int? logprobs,
    $core.bool? enableEnhancedCivicAnswers,
    $core.Iterable<GenerationConfig_Modality>? responseModalities,
    SpeechConfig? speechConfig,
  }) {
    final result = create();
    if (candidateCount != null) result.candidateCount = candidateCount;
    if (stopSequences != null) result.stopSequences.addAll(stopSequences);
    if (maxOutputTokens != null) result.maxOutputTokens = maxOutputTokens;
    if (temperature != null) result.temperature = temperature;
    if (topP != null) result.topP = topP;
    if (topK != null) result.topK = topK;
    if (responseMimeType != null) result.responseMimeType = responseMimeType;
    if (responseSchema != null) result.responseSchema = responseSchema;
    if (presencePenalty != null) result.presencePenalty = presencePenalty;
    if (frequencyPenalty != null) result.frequencyPenalty = frequencyPenalty;
    if (responseLogprobs != null) result.responseLogprobs = responseLogprobs;
    if (logprobs != null) result.logprobs = logprobs;
    if (enableEnhancedCivicAnswers != null)
      result.enableEnhancedCivicAnswers = enableEnhancedCivicAnswers;
    if (responseModalities != null)
      result.responseModalities.addAll(responseModalities);
    if (speechConfig != null) result.speechConfig = speechConfig;
    return result;
  }

  GenerationConfig._();

  factory GenerationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'candidateCount')
    ..pPS(2, _omitFieldNames ? '' : 'stopSequences')
    ..aI(4, _omitFieldNames ? '' : 'maxOutputTokens')
    ..aD(5, _omitFieldNames ? '' : 'temperature', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'topP', fieldType: $pb.PbFieldType.OF)
    ..aI(7, _omitFieldNames ? '' : 'topK')
    ..aOS(13, _omitFieldNames ? '' : 'responseMimeType')
    ..aOM<$1.Schema>(14, _omitFieldNames ? '' : 'responseSchema',
        subBuilder: $1.Schema.create)
    ..aD(15, _omitFieldNames ? '' : 'presencePenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(16, _omitFieldNames ? '' : 'frequencyPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(17, _omitFieldNames ? '' : 'responseLogprobs')
    ..aI(18, _omitFieldNames ? '' : 'logprobs')
    ..aOB(19, _omitFieldNames ? '' : 'enableEnhancedCivicAnswers')
    ..pc<GenerationConfig_Modality>(
        20, _omitFieldNames ? '' : 'responseModalities', $pb.PbFieldType.KE,
        valueOf: GenerationConfig_Modality.valueOf,
        enumValues: GenerationConfig_Modality.values,
        defaultEnumValue: GenerationConfig_Modality.MODALITY_UNSPECIFIED)
    ..aOM<SpeechConfig>(21, _omitFieldNames ? '' : 'speechConfig',
        subBuilder: SpeechConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerationConfig copyWith(void Function(GenerationConfig) updates) =>
      super.copyWith((message) => updates(message as GenerationConfig))
          as GenerationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig create() => GenerationConfig._();
  @$core.override
  GenerationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerationConfig>(create);
  static GenerationConfig? _defaultInstance;

  /// Optional. Number of generated responses to return.
  ///
  /// Currently, this value can only be set to 1. If unset, this will default
  /// to 1.
  @$pb.TagNumber(1)
  $core.int get candidateCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set candidateCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCandidateCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidateCount() => $_clearField(1);

  /// Optional. The set of character sequences (up to 5) that will stop output
  /// generation. If specified, the API will stop at the first appearance of a
  /// `stop_sequence`. The stop sequence will not be included as part of the
  /// response.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get stopSequences => $_getList(1);

  /// Optional. The maximum number of tokens to include in a response candidate.
  ///
  /// Note: The default value varies by model, see the `Model.output_token_limit`
  /// attribute of the `Model` returned from the `getModel` function.
  @$pb.TagNumber(4)
  $core.int get maxOutputTokens => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxOutputTokens($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxOutputTokens() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxOutputTokens() => $_clearField(4);

  /// Optional. Controls the randomness of the output.
  ///
  /// Note: The default value varies by model, see the `Model.temperature`
  /// attribute of the `Model` returned from the `getModel` function.
  ///
  /// Values can range from [0.0, 2.0].
  @$pb.TagNumber(5)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(5)
  set temperature($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(5)
  void clearTemperature() => $_clearField(5);

  /// Optional. The maximum cumulative probability of tokens to consider when
  /// sampling.
  ///
  /// The model uses combined Top-k and Top-p (nucleus) sampling.
  ///
  /// Tokens are sorted based on their assigned probabilities so that only the
  /// most likely tokens are considered. Top-k sampling directly limits the
  /// maximum number of tokens to consider, while Nucleus sampling limits the
  /// number of tokens based on the cumulative probability.
  ///
  /// Note: The default value varies by `Model` and is specified by
  /// the`Model.top_p` attribute returned from the `getModel` function. An empty
  /// `top_k` attribute indicates that the model doesn't apply top-k sampling
  /// and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(6)
  $core.double get topP => $_getN(4);
  @$pb.TagNumber(6)
  set topP($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(6)
  $core.bool hasTopP() => $_has(4);
  @$pb.TagNumber(6)
  void clearTopP() => $_clearField(6);

  /// Optional. The maximum number of tokens to consider when sampling.
  ///
  /// Gemini models use Top-p (nucleus) sampling or a combination of Top-k and
  /// nucleus sampling. Top-k sampling considers the set of `top_k` most probable
  /// tokens. Models running with nucleus sampling don't allow top_k setting.
  ///
  /// Note: The default value varies by `Model` and is specified by
  /// the`Model.top_p` attribute returned from the `getModel` function. An empty
  /// `top_k` attribute indicates that the model doesn't apply top-k sampling
  /// and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(7)
  $core.int get topK => $_getIZ(5);
  @$pb.TagNumber(7)
  set topK($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasTopK() => $_has(5);
  @$pb.TagNumber(7)
  void clearTopK() => $_clearField(7);

  /// Optional. MIME type of the generated candidate text.
  /// Supported MIME types are:
  /// `text/plain`: (default) Text output.
  /// `application/json`: JSON response in the response candidates.
  /// `text/x.enum`: ENUM as a string response in the response candidates.
  /// Refer to the
  /// [docs](https://ai.google.dev/gemini-api/docs/prompting_with_media#plain_text_formats)
  /// for a list of all supported text MIME types.
  @$pb.TagNumber(13)
  $core.String get responseMimeType => $_getSZ(6);
  @$pb.TagNumber(13)
  set responseMimeType($core.String value) => $_setString(6, value);
  @$pb.TagNumber(13)
  $core.bool hasResponseMimeType() => $_has(6);
  @$pb.TagNumber(13)
  void clearResponseMimeType() => $_clearField(13);

  /// Optional. Output schema of the generated candidate text. Schemas must be a
  /// subset of the [OpenAPI schema](https://spec.openapis.org/oas/v3.0.3#schema)
  /// and can be objects, primitives or arrays.
  ///
  /// If set, a compatible `response_mime_type` must also be set.
  /// Compatible MIME types:
  /// `application/json`: Schema for JSON response.
  /// Refer to the [JSON text generation
  /// guide](https://ai.google.dev/gemini-api/docs/json-mode) for more details.
  @$pb.TagNumber(14)
  $1.Schema get responseSchema => $_getN(7);
  @$pb.TagNumber(14)
  set responseSchema($1.Schema value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasResponseSchema() => $_has(7);
  @$pb.TagNumber(14)
  void clearResponseSchema() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Schema ensureResponseSchema() => $_ensure(7);

  /// Optional. Presence penalty applied to the next token's logprobs if the
  /// token has already been seen in the response.
  ///
  /// This penalty is binary on/off and not dependant on the number of times the
  /// token is used (after the first). Use
  /// [frequency_penalty][google.ai.generativelanguage.v1alpha.GenerationConfig.frequency_penalty]
  /// for a penalty that increases with each use.
  ///
  /// A positive penalty will discourage the use of tokens that have already
  /// been used in the response, increasing the vocabulary.
  ///
  /// A negative penalty will encourage the use of tokens that have already been
  /// used in the response, decreasing the vocabulary.
  @$pb.TagNumber(15)
  $core.double get presencePenalty => $_getN(8);
  @$pb.TagNumber(15)
  set presencePenalty($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(15)
  $core.bool hasPresencePenalty() => $_has(8);
  @$pb.TagNumber(15)
  void clearPresencePenalty() => $_clearField(15);

  /// Optional. Frequency penalty applied to the next token's logprobs,
  /// multiplied by the number of times each token has been seen in the respponse
  /// so far.
  ///
  /// A positive penalty will discourage the use of tokens that have already
  /// been used, proportional to the number of times the token has been used:
  /// The more a token is used, the more dificult it is for the model to use
  /// that token again increasing the vocabulary of responses.
  ///
  /// Caution: A _negative_ penalty will encourage the model to reuse tokens
  /// proportional to the number of times the token has been used. Small
  /// negative values will reduce the vocabulary of a response. Larger negative
  /// values will cause the model to start repeating a common token  until it
  /// hits the
  /// [max_output_tokens][google.ai.generativelanguage.v1alpha.GenerationConfig.max_output_tokens]
  /// limit.
  @$pb.TagNumber(16)
  $core.double get frequencyPenalty => $_getN(9);
  @$pb.TagNumber(16)
  set frequencyPenalty($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(16)
  $core.bool hasFrequencyPenalty() => $_has(9);
  @$pb.TagNumber(16)
  void clearFrequencyPenalty() => $_clearField(16);

  /// Optional. If true, export the logprobs results in response.
  @$pb.TagNumber(17)
  $core.bool get responseLogprobs => $_getBF(10);
  @$pb.TagNumber(17)
  set responseLogprobs($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(17)
  $core.bool hasResponseLogprobs() => $_has(10);
  @$pb.TagNumber(17)
  void clearResponseLogprobs() => $_clearField(17);

  /// Optional. Only valid if
  /// [response_logprobs=True][google.ai.generativelanguage.v1alpha.GenerationConfig.response_logprobs].
  /// This sets the number of top logprobs to return at each decoding step in the
  /// [Candidate.logprobs_result][google.ai.generativelanguage.v1alpha.Candidate.logprobs_result].
  @$pb.TagNumber(18)
  $core.int get logprobs => $_getIZ(11);
  @$pb.TagNumber(18)
  set logprobs($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(18)
  $core.bool hasLogprobs() => $_has(11);
  @$pb.TagNumber(18)
  void clearLogprobs() => $_clearField(18);

  /// Optional. Enables enhanced civic answers. It may not be available for all
  /// models.
  @$pb.TagNumber(19)
  $core.bool get enableEnhancedCivicAnswers => $_getBF(12);
  @$pb.TagNumber(19)
  set enableEnhancedCivicAnswers($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(19)
  $core.bool hasEnableEnhancedCivicAnswers() => $_has(12);
  @$pb.TagNumber(19)
  void clearEnableEnhancedCivicAnswers() => $_clearField(19);

  /// Optional. The requested modalities of the response. Represents the set of
  /// modalities that the model can return, and should be expected in the
  /// response. This is an exact match to the modalities of the response.
  ///
  /// A model may have multiple combinations of supported modalities. If the
  /// requested modalities do not match any of the supported combinations, an
  /// error will be returned.
  ///
  /// An empty list is equivalent to requesting only text.
  @$pb.TagNumber(20)
  $pb.PbList<GenerationConfig_Modality> get responseModalities => $_getList(13);

  /// Optional. The speech generation config.
  @$pb.TagNumber(21)
  SpeechConfig get speechConfig => $_getN(14);
  @$pb.TagNumber(21)
  set speechConfig(SpeechConfig value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasSpeechConfig() => $_has(14);
  @$pb.TagNumber(21)
  void clearSpeechConfig() => $_clearField(21);
  @$pb.TagNumber(21)
  SpeechConfig ensureSpeechConfig() => $_ensure(14);
}

/// Configuration for retrieving grounding content from a `Corpus` or
/// `Document` created using the Semantic Retriever API.
class SemanticRetrieverConfig extends $pb.GeneratedMessage {
  factory SemanticRetrieverConfig({
    $core.String? source,
    $1.Content? query,
    $core.Iterable<$3.MetadataFilter>? metadataFilters,
    $core.int? maxChunksCount,
    $core.double? minimumRelevanceScore,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (query != null) result.query = query;
    if (metadataFilters != null) result.metadataFilters.addAll(metadataFilters);
    if (maxChunksCount != null) result.maxChunksCount = maxChunksCount;
    if (minimumRelevanceScore != null)
      result.minimumRelevanceScore = minimumRelevanceScore;
    return result;
  }

  SemanticRetrieverConfig._();

  factory SemanticRetrieverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SemanticRetrieverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SemanticRetrieverConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOM<$1.Content>(2, _omitFieldNames ? '' : 'query',
        subBuilder: $1.Content.create)
    ..pPM<$3.MetadataFilter>(3, _omitFieldNames ? '' : 'metadataFilters',
        subBuilder: $3.MetadataFilter.create)
    ..aI(4, _omitFieldNames ? '' : 'maxChunksCount')
    ..aD(5, _omitFieldNames ? '' : 'minimumRelevanceScore',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticRetrieverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SemanticRetrieverConfig copyWith(
          void Function(SemanticRetrieverConfig) updates) =>
      super.copyWith((message) => updates(message as SemanticRetrieverConfig))
          as SemanticRetrieverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SemanticRetrieverConfig create() => SemanticRetrieverConfig._();
  @$core.override
  SemanticRetrieverConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SemanticRetrieverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SemanticRetrieverConfig>(create);
  static SemanticRetrieverConfig? _defaultInstance;

  /// Required. Name of the resource for retrieval. Example: `corpora/123` or
  /// `corpora/123/documents/abc`.
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  /// Required. Query to use for matching `Chunk`s in the given resource by
  /// similarity.
  @$pb.TagNumber(2)
  $1.Content get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($1.Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Content ensureQuery() => $_ensure(1);

  /// Optional. Filters for selecting `Document`s and/or `Chunk`s from the
  /// resource.
  @$pb.TagNumber(3)
  $pb.PbList<$3.MetadataFilter> get metadataFilters => $_getList(2);

  /// Optional. Maximum number of relevant `Chunk`s to retrieve.
  @$pb.TagNumber(4)
  $core.int get maxChunksCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxChunksCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxChunksCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxChunksCount() => $_clearField(4);

  /// Optional. Minimum relevance score for retrieved relevant `Chunk`s.
  @$pb.TagNumber(5)
  $core.double get minimumRelevanceScore => $_getN(4);
  @$pb.TagNumber(5)
  set minimumRelevanceScore($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMinimumRelevanceScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimumRelevanceScore() => $_clearField(5);
}

/// A set of the feedback metadata the prompt specified in
/// `GenerateContentRequest.content`.
class GenerateContentResponse_PromptFeedback extends $pb.GeneratedMessage {
  factory GenerateContentResponse_PromptFeedback({
    GenerateContentResponse_PromptFeedback_BlockReason? blockReason,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
  }) {
    final result = create();
    if (blockReason != null) result.blockReason = blockReason;
    if (safetyRatings != null) result.safetyRatings.addAll(safetyRatings);
    return result;
  }

  GenerateContentResponse_PromptFeedback._();

  factory GenerateContentResponse_PromptFeedback.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateContentResponse_PromptFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse.PromptFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aE<GenerateContentResponse_PromptFeedback_BlockReason>(
        1, _omitFieldNames ? '' : 'blockReason',
        enumValues: GenerateContentResponse_PromptFeedback_BlockReason.values)
    ..pPM<$2.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings',
        subBuilder: $2.SafetyRating.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse_PromptFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse_PromptFeedback copyWith(
          void Function(GenerateContentResponse_PromptFeedback) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateContentResponse_PromptFeedback))
          as GenerateContentResponse_PromptFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback create() =>
      GenerateContentResponse_PromptFeedback._();
  @$core.override
  GenerateContentResponse_PromptFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateContentResponse_PromptFeedback>(create);
  static GenerateContentResponse_PromptFeedback? _defaultInstance;

  /// Optional. If set, the prompt was blocked and no candidates are returned.
  /// Rephrase the prompt.
  @$pb.TagNumber(1)
  GenerateContentResponse_PromptFeedback_BlockReason get blockReason =>
      $_getN(0);
  @$pb.TagNumber(1)
  set blockReason(GenerateContentResponse_PromptFeedback_BlockReason value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => $_clearField(1);

  /// Ratings for safety of the prompt.
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $pb.PbList<$2.SafetyRating> get safetyRatings => $_getList(1);
}

/// Metadata on the generation request's token usage.
class GenerateContentResponse_UsageMetadata extends $pb.GeneratedMessage {
  factory GenerateContentResponse_UsageMetadata({
    $core.int? promptTokenCount,
    $core.int? candidatesTokenCount,
    $core.int? totalTokenCount,
    $core.int? cachedContentTokenCount,
  }) {
    final result = create();
    if (promptTokenCount != null) result.promptTokenCount = promptTokenCount;
    if (candidatesTokenCount != null)
      result.candidatesTokenCount = candidatesTokenCount;
    if (totalTokenCount != null) result.totalTokenCount = totalTokenCount;
    if (cachedContentTokenCount != null)
      result.cachedContentTokenCount = cachedContentTokenCount;
    return result;
  }

  GenerateContentResponse_UsageMetadata._();

  factory GenerateContentResponse_UsageMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateContentResponse_UsageMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse.UsageMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'promptTokenCount')
    ..aI(2, _omitFieldNames ? '' : 'candidatesTokenCount')
    ..aI(3, _omitFieldNames ? '' : 'totalTokenCount')
    ..aI(4, _omitFieldNames ? '' : 'cachedContentTokenCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse_UsageMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse_UsageMetadata copyWith(
          void Function(GenerateContentResponse_UsageMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateContentResponse_UsageMetadata))
          as GenerateContentResponse_UsageMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata create() =>
      GenerateContentResponse_UsageMetadata._();
  @$core.override
  GenerateContentResponse_UsageMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateContentResponse_UsageMetadata>(create);
  static GenerateContentResponse_UsageMetadata? _defaultInstance;

  /// Number of tokens in the prompt. When `cached_content` is set, this is
  /// still the total effective prompt size meaning this includes the number of
  /// tokens in the cached content.
  @$pb.TagNumber(1)
  $core.int get promptTokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptTokenCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPromptTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokenCount() => $_clearField(1);

  /// Total number of tokens across all the generated response candidates.
  @$pb.TagNumber(2)
  $core.int get candidatesTokenCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set candidatesTokenCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCandidatesTokenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidatesTokenCount() => $_clearField(2);

  /// Total token count for the generation request (prompt + response
  /// candidates).
  @$pb.TagNumber(3)
  $core.int get totalTokenCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokenCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalTokenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokenCount() => $_clearField(3);

  /// Number of tokens in the cached part of the prompt (the cached content)
  @$pb.TagNumber(4)
  $core.int get cachedContentTokenCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set cachedContentTokenCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCachedContentTokenCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCachedContentTokenCount() => $_clearField(4);
}

/// Response from the model supporting multiple candidate responses.
///
/// Safety ratings and content filtering are reported for both
/// prompt in `GenerateContentResponse.prompt_feedback` and for each candidate
/// in `finish_reason` and in `safety_ratings`. The API:
///  - Returns either all requested candidates or none of them
///  - Returns no candidates at all only if there was something wrong with the
///    prompt (check `prompt_feedback`)
///  - Reports feedback on each candidate in `finish_reason` and
///    `safety_ratings`.
class GenerateContentResponse extends $pb.GeneratedMessage {
  factory GenerateContentResponse({
    $core.Iterable<Candidate>? candidates,
    GenerateContentResponse_PromptFeedback? promptFeedback,
    GenerateContentResponse_UsageMetadata? usageMetadata,
    $core.String? modelVersion,
  }) {
    final result = create();
    if (candidates != null) result.candidates.addAll(candidates);
    if (promptFeedback != null) result.promptFeedback = promptFeedback;
    if (usageMetadata != null) result.usageMetadata = usageMetadata;
    if (modelVersion != null) result.modelVersion = modelVersion;
    return result;
  }

  GenerateContentResponse._();

  factory GenerateContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<Candidate>(1, _omitFieldNames ? '' : 'candidates',
        subBuilder: Candidate.create)
    ..aOM<GenerateContentResponse_PromptFeedback>(
        2, _omitFieldNames ? '' : 'promptFeedback',
        subBuilder: GenerateContentResponse_PromptFeedback.create)
    ..aOM<GenerateContentResponse_UsageMetadata>(
        3, _omitFieldNames ? '' : 'usageMetadata',
        subBuilder: GenerateContentResponse_UsageMetadata.create)
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateContentResponse copyWith(
          void Function(GenerateContentResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateContentResponse))
          as GenerateContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse create() => GenerateContentResponse._();
  @$core.override
  GenerateContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse>(create);
  static GenerateContentResponse? _defaultInstance;

  /// Candidate responses from the model.
  @$pb.TagNumber(1)
  $pb.PbList<Candidate> get candidates => $_getList(0);

  /// Returns the prompt's feedback related to the content filters.
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback get promptFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set promptFeedback(GenerateContentResponse_PromptFeedback value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptFeedback() => $_clearField(2);
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback ensurePromptFeedback() => $_ensure(1);

  /// Output only. Metadata on the generation requests' token usage.
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata get usageMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set usageMetadata(GenerateContentResponse_UsageMetadata value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUsageMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata ensureUsageMetadata() => $_ensure(2);

  /// Output only. The model version used to generate the response.
  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => $_clearField(4);
}

/// A response candidate generated from the model.
class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    $1.Content? content,
    Candidate_FinishReason? finishReason,
    $core.int? index,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
    $4.CitationMetadata? citationMetadata,
    $core.int? tokenCount,
    $core.Iterable<GroundingAttribution>? groundingAttributions,
    GroundingMetadata? groundingMetadata,
    $core.double? avgLogprobs,
    LogprobsResult? logprobsResult,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (finishReason != null) result.finishReason = finishReason;
    if (index != null) result.index = index;
    if (safetyRatings != null) result.safetyRatings.addAll(safetyRatings);
    if (citationMetadata != null) result.citationMetadata = citationMetadata;
    if (tokenCount != null) result.tokenCount = tokenCount;
    if (groundingAttributions != null)
      result.groundingAttributions.addAll(groundingAttributions);
    if (groundingMetadata != null) result.groundingMetadata = groundingMetadata;
    if (avgLogprobs != null) result.avgLogprobs = avgLogprobs;
    if (logprobsResult != null) result.logprobsResult = logprobsResult;
    return result;
  }

  Candidate._();

  factory Candidate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Candidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Candidate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Content>(1, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..aE<Candidate_FinishReason>(2, _omitFieldNames ? '' : 'finishReason',
        enumValues: Candidate_FinishReason.values)
    ..aI(3, _omitFieldNames ? '' : 'index')
    ..pPM<$2.SafetyRating>(5, _omitFieldNames ? '' : 'safetyRatings',
        subBuilder: $2.SafetyRating.create)
    ..aOM<$4.CitationMetadata>(6, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $4.CitationMetadata.create)
    ..aI(7, _omitFieldNames ? '' : 'tokenCount')
    ..pPM<GroundingAttribution>(
        8, _omitFieldNames ? '' : 'groundingAttributions',
        subBuilder: GroundingAttribution.create)
    ..aOM<GroundingMetadata>(9, _omitFieldNames ? '' : 'groundingMetadata',
        subBuilder: GroundingMetadata.create)
    ..aD(10, _omitFieldNames ? '' : 'avgLogprobs')
    ..aOM<LogprobsResult>(11, _omitFieldNames ? '' : 'logprobsResult',
        subBuilder: LogprobsResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Candidate copyWith(void Function(Candidate) updates) =>
      super.copyWith((message) => updates(message as Candidate)) as Candidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  @$core.override
  Candidate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  /// Output only. Generated content returned from the model.
  @$pb.TagNumber(1)
  $1.Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($1.Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Content ensureContent() => $_ensure(0);

  /// Optional. Output only. The reason why the model stopped generating tokens.
  ///
  /// If empty, the model has not stopped generating tokens.
  @$pb.TagNumber(2)
  Candidate_FinishReason get finishReason => $_getN(1);
  @$pb.TagNumber(2)
  set finishReason(Candidate_FinishReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => $_clearField(2);

  /// Output only. Index of the candidate in the list of response candidates.
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => $_clearField(3);

  /// List of ratings for the safety of a response candidate.
  ///
  /// There is at most one rating per category.
  @$pb.TagNumber(5)
  $pb.PbList<$2.SafetyRating> get safetyRatings => $_getList(3);

  /// Output only. Citation information for model-generated candidate.
  ///
  /// This field may be populated with recitation information for any text
  /// included in the `content`. These are passages that are "recited" from
  /// copyrighted material in the foundational LLM's training data.
  @$pb.TagNumber(6)
  $4.CitationMetadata get citationMetadata => $_getN(4);
  @$pb.TagNumber(6)
  set citationMetadata($4.CitationMetadata value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCitationMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearCitationMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.CitationMetadata ensureCitationMetadata() => $_ensure(4);

  /// Output only. Token count for this candidate.
  @$pb.TagNumber(7)
  $core.int get tokenCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set tokenCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasTokenCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTokenCount() => $_clearField(7);

  /// Output only. Attribution information for sources that contributed to a
  /// grounded answer.
  ///
  /// This field is populated for `GenerateAnswer` calls.
  @$pb.TagNumber(8)
  $pb.PbList<GroundingAttribution> get groundingAttributions => $_getList(6);

  /// Output only. Grounding metadata for the candidate.
  ///
  /// This field is populated for `GenerateContent` calls.
  @$pb.TagNumber(9)
  GroundingMetadata get groundingMetadata => $_getN(7);
  @$pb.TagNumber(9)
  set groundingMetadata(GroundingMetadata value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGroundingMetadata() => $_has(7);
  @$pb.TagNumber(9)
  void clearGroundingMetadata() => $_clearField(9);
  @$pb.TagNumber(9)
  GroundingMetadata ensureGroundingMetadata() => $_ensure(7);

  /// Output only. Average log probability score of the candidate.
  @$pb.TagNumber(10)
  $core.double get avgLogprobs => $_getN(8);
  @$pb.TagNumber(10)
  set avgLogprobs($core.double value) => $_setDouble(8, value);
  @$pb.TagNumber(10)
  $core.bool hasAvgLogprobs() => $_has(8);
  @$pb.TagNumber(10)
  void clearAvgLogprobs() => $_clearField(10);

  /// Output only. Log-likelihood scores for the response tokens and top tokens
  @$pb.TagNumber(11)
  LogprobsResult get logprobsResult => $_getN(9);
  @$pb.TagNumber(11)
  set logprobsResult(LogprobsResult value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLogprobsResult() => $_has(9);
  @$pb.TagNumber(11)
  void clearLogprobsResult() => $_clearField(11);
  @$pb.TagNumber(11)
  LogprobsResult ensureLogprobsResult() => $_ensure(9);
}

/// Candidate for the logprobs token and score.
class LogprobsResult_Candidate extends $pb.GeneratedMessage {
  factory LogprobsResult_Candidate({
    $core.String? token,
    $core.double? logProbability,
    $core.int? tokenId,
  }) {
    final result = create();
    if (token != null) result.token = token;
    if (logProbability != null) result.logProbability = logProbability;
    if (tokenId != null) result.tokenId = tokenId;
    return result;
  }

  LogprobsResult_Candidate._();

  factory LogprobsResult_Candidate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogprobsResult_Candidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult.Candidate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aD(2, _omitFieldNames ? '' : 'logProbability',
        fieldType: $pb.PbFieldType.OF)
    ..aI(3, _omitFieldNames ? '' : 'tokenId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult_Candidate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult_Candidate copyWith(
          void Function(LogprobsResult_Candidate) updates) =>
      super.copyWith((message) => updates(message as LogprobsResult_Candidate))
          as LogprobsResult_Candidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult_Candidate create() => LogprobsResult_Candidate._();
  @$core.override
  LogprobsResult_Candidate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult_Candidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult_Candidate>(create);
  static LogprobsResult_Candidate? _defaultInstance;

  /// The candidate’s token string value.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// The candidate's log probability.
  @$pb.TagNumber(2)
  $core.double get logProbability => $_getN(1);
  @$pb.TagNumber(2)
  set logProbability($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLogProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogProbability() => $_clearField(2);

  /// The candidate’s token id value.
  @$pb.TagNumber(3)
  $core.int get tokenId => $_getIZ(2);
  @$pb.TagNumber(3)
  set tokenId($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => $_clearField(3);
}

/// Candidates with top log probabilities at each decoding step.
class LogprobsResult_TopCandidates extends $pb.GeneratedMessage {
  factory LogprobsResult_TopCandidates({
    $core.Iterable<LogprobsResult_Candidate>? candidates,
  }) {
    final result = create();
    if (candidates != null) result.candidates.addAll(candidates);
    return result;
  }

  LogprobsResult_TopCandidates._();

  factory LogprobsResult_TopCandidates.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogprobsResult_TopCandidates.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult.TopCandidates',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<LogprobsResult_Candidate>(1, _omitFieldNames ? '' : 'candidates',
        subBuilder: LogprobsResult_Candidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult_TopCandidates clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult_TopCandidates copyWith(
          void Function(LogprobsResult_TopCandidates) updates) =>
      super.copyWith(
              (message) => updates(message as LogprobsResult_TopCandidates))
          as LogprobsResult_TopCandidates;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult_TopCandidates create() =>
      LogprobsResult_TopCandidates._();
  @$core.override
  LogprobsResult_TopCandidates createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult_TopCandidates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult_TopCandidates>(create);
  static LogprobsResult_TopCandidates? _defaultInstance;

  /// Sorted by log probability in descending order.
  @$pb.TagNumber(1)
  $pb.PbList<LogprobsResult_Candidate> get candidates => $_getList(0);
}

/// Logprobs Result
class LogprobsResult extends $pb.GeneratedMessage {
  factory LogprobsResult({
    $core.Iterable<LogprobsResult_TopCandidates>? topCandidates,
    $core.Iterable<LogprobsResult_Candidate>? chosenCandidates,
  }) {
    final result = create();
    if (topCandidates != null) result.topCandidates.addAll(topCandidates);
    if (chosenCandidates != null)
      result.chosenCandidates.addAll(chosenCandidates);
    return result;
  }

  LogprobsResult._();

  factory LogprobsResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogprobsResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<LogprobsResult_TopCandidates>(
        1, _omitFieldNames ? '' : 'topCandidates',
        subBuilder: LogprobsResult_TopCandidates.create)
    ..pPM<LogprobsResult_Candidate>(
        2, _omitFieldNames ? '' : 'chosenCandidates',
        subBuilder: LogprobsResult_Candidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogprobsResult copyWith(void Function(LogprobsResult) updates) =>
      super.copyWith((message) => updates(message as LogprobsResult))
          as LogprobsResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult create() => LogprobsResult._();
  @$core.override
  LogprobsResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult>(create);
  static LogprobsResult? _defaultInstance;

  /// Length = total number of decoding steps.
  @$pb.TagNumber(1)
  $pb.PbList<LogprobsResult_TopCandidates> get topCandidates => $_getList(0);

  /// Length = total number of decoding steps.
  /// The chosen candidates may or may not be in top_candidates.
  @$pb.TagNumber(2)
  $pb.PbList<LogprobsResult_Candidate> get chosenCandidates => $_getList(1);
}

/// Identifier for a part within a `GroundingPassage`.
class AttributionSourceId_GroundingPassageId extends $pb.GeneratedMessage {
  factory AttributionSourceId_GroundingPassageId({
    $core.String? passageId,
    $core.int? partIndex,
  }) {
    final result = create();
    if (passageId != null) result.passageId = passageId;
    if (partIndex != null) result.partIndex = partIndex;
    return result;
  }

  AttributionSourceId_GroundingPassageId._();

  factory AttributionSourceId_GroundingPassageId.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttributionSourceId_GroundingPassageId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSourceId.GroundingPassageId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'passageId')
    ..aI(2, _omitFieldNames ? '' : 'partIndex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId_GroundingPassageId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId_GroundingPassageId copyWith(
          void Function(AttributionSourceId_GroundingPassageId) updates) =>
      super.copyWith((message) =>
              updates(message as AttributionSourceId_GroundingPassageId))
          as AttributionSourceId_GroundingPassageId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_GroundingPassageId create() =>
      AttributionSourceId_GroundingPassageId._();
  @$core.override
  AttributionSourceId_GroundingPassageId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_GroundingPassageId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttributionSourceId_GroundingPassageId>(create);
  static AttributionSourceId_GroundingPassageId? _defaultInstance;

  /// Output only. ID of the passage matching the `GenerateAnswerRequest`'s
  /// `GroundingPassage.id`.
  @$pb.TagNumber(1)
  $core.String get passageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set passageId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassageId() => $_clearField(1);

  /// Output only. Index of the part within the `GenerateAnswerRequest`'s
  /// `GroundingPassage.content`.
  @$pb.TagNumber(2)
  $core.int get partIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set partIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartIndex() => $_clearField(2);
}

/// Identifier for a `Chunk` retrieved via Semantic Retriever specified in the
/// `GenerateAnswerRequest` using `SemanticRetrieverConfig`.
class AttributionSourceId_SemanticRetrieverChunk extends $pb.GeneratedMessage {
  factory AttributionSourceId_SemanticRetrieverChunk({
    $core.String? source,
    $core.String? chunk,
  }) {
    final result = create();
    if (source != null) result.source = source;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  AttributionSourceId_SemanticRetrieverChunk._();

  factory AttributionSourceId_SemanticRetrieverChunk.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttributionSourceId_SemanticRetrieverChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSourceId.SemanticRetrieverChunk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'chunk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId_SemanticRetrieverChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId_SemanticRetrieverChunk copyWith(
          void Function(AttributionSourceId_SemanticRetrieverChunk) updates) =>
      super.copyWith((message) =>
              updates(message as AttributionSourceId_SemanticRetrieverChunk))
          as AttributionSourceId_SemanticRetrieverChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_SemanticRetrieverChunk create() =>
      AttributionSourceId_SemanticRetrieverChunk._();
  @$core.override
  AttributionSourceId_SemanticRetrieverChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId_SemanticRetrieverChunk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AttributionSourceId_SemanticRetrieverChunk>(create);
  static AttributionSourceId_SemanticRetrieverChunk? _defaultInstance;

  /// Output only. Name of the source matching the request's
  /// `SemanticRetrieverConfig.source`. Example: `corpora/123` or
  /// `corpora/123/documents/abc`
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  /// Output only. Name of the `Chunk` containing the attributed text.
  /// Example: `corpora/123/documents/abc/chunks/xyz`
  @$pb.TagNumber(2)
  $core.String get chunk => $_getSZ(1);
  @$pb.TagNumber(2)
  set chunk($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
}

enum AttributionSourceId_Source {
  groundingPassage,
  semanticRetrieverChunk,
  notSet
}

/// Identifier for the source contributing to this attribution.
class AttributionSourceId extends $pb.GeneratedMessage {
  factory AttributionSourceId({
    AttributionSourceId_GroundingPassageId? groundingPassage,
    AttributionSourceId_SemanticRetrieverChunk? semanticRetrieverChunk,
  }) {
    final result = create();
    if (groundingPassage != null) result.groundingPassage = groundingPassage;
    if (semanticRetrieverChunk != null)
      result.semanticRetrieverChunk = semanticRetrieverChunk;
    return result;
  }

  AttributionSourceId._();

  factory AttributionSourceId.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttributionSourceId.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AttributionSourceId_Source>
      _AttributionSourceId_SourceByTag = {
    1: AttributionSourceId_Source.groundingPassage,
    2: AttributionSourceId_Source.semanticRetrieverChunk,
    0: AttributionSourceId_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributionSourceId',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AttributionSourceId_GroundingPassageId>(
        1, _omitFieldNames ? '' : 'groundingPassage',
        subBuilder: AttributionSourceId_GroundingPassageId.create)
    ..aOM<AttributionSourceId_SemanticRetrieverChunk>(
        2, _omitFieldNames ? '' : 'semanticRetrieverChunk',
        subBuilder: AttributionSourceId_SemanticRetrieverChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributionSourceId copyWith(void Function(AttributionSourceId) updates) =>
      super.copyWith((message) => updates(message as AttributionSourceId))
          as AttributionSourceId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributionSourceId create() => AttributionSourceId._();
  @$core.override
  AttributionSourceId createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttributionSourceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionSourceId>(create);
  static AttributionSourceId? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AttributionSourceId_Source whichSource() =>
      _AttributionSourceId_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearSource() => $_clearField($_whichOneof(0));

  /// Identifier for an inline passage.
  @$pb.TagNumber(1)
  AttributionSourceId_GroundingPassageId get groundingPassage => $_getN(0);
  @$pb.TagNumber(1)
  set groundingPassage(AttributionSourceId_GroundingPassageId value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroundingPassage() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroundingPassage() => $_clearField(1);
  @$pb.TagNumber(1)
  AttributionSourceId_GroundingPassageId ensureGroundingPassage() =>
      $_ensure(0);

  /// Identifier for a `Chunk` fetched via Semantic Retriever.
  @$pb.TagNumber(2)
  AttributionSourceId_SemanticRetrieverChunk get semanticRetrieverChunk =>
      $_getN(1);
  @$pb.TagNumber(2)
  set semanticRetrieverChunk(
          AttributionSourceId_SemanticRetrieverChunk value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSemanticRetrieverChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearSemanticRetrieverChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  AttributionSourceId_SemanticRetrieverChunk ensureSemanticRetrieverChunk() =>
      $_ensure(1);
}

/// Attribution for a source that contributed to an answer.
class GroundingAttribution extends $pb.GeneratedMessage {
  factory GroundingAttribution({
    $1.Content? content,
    AttributionSourceId? sourceId,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (sourceId != null) result.sourceId = sourceId;
    return result;
  }

  GroundingAttribution._();

  factory GroundingAttribution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingAttribution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingAttribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..aOM<AttributionSourceId>(3, _omitFieldNames ? '' : 'sourceId',
        subBuilder: AttributionSourceId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingAttribution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingAttribution copyWith(void Function(GroundingAttribution) updates) =>
      super.copyWith((message) => updates(message as GroundingAttribution))
          as GroundingAttribution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingAttribution create() => GroundingAttribution._();
  @$core.override
  GroundingAttribution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingAttribution>(create);
  static GroundingAttribution? _defaultInstance;

  /// Grounding source content that makes up this attribution.
  @$pb.TagNumber(2)
  $1.Content get content => $_getN(0);
  @$pb.TagNumber(2)
  set content($1.Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Content ensureContent() => $_ensure(0);

  /// Output only. Identifier for the source contributing to this attribution.
  @$pb.TagNumber(3)
  AttributionSourceId get sourceId => $_getN(1);
  @$pb.TagNumber(3)
  set sourceId(AttributionSourceId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceId() => $_has(1);
  @$pb.TagNumber(3)
  void clearSourceId() => $_clearField(3);
  @$pb.TagNumber(3)
  AttributionSourceId ensureSourceId() => $_ensure(1);
}

/// Metadata related to retrieval in the grounding flow.
class RetrievalMetadata extends $pb.GeneratedMessage {
  factory RetrievalMetadata({
    $core.double? googleSearchDynamicRetrievalScore,
  }) {
    final result = create();
    if (googleSearchDynamicRetrievalScore != null)
      result.googleSearchDynamicRetrievalScore =
          googleSearchDynamicRetrievalScore;
    return result;
  }

  RetrievalMetadata._();

  factory RetrievalMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RetrievalMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetrievalMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aD(2, _omitFieldNames ? '' : 'googleSearchDynamicRetrievalScore',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetrievalMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetrievalMetadata copyWith(void Function(RetrievalMetadata) updates) =>
      super.copyWith((message) => updates(message as RetrievalMetadata))
          as RetrievalMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrievalMetadata create() => RetrievalMetadata._();
  @$core.override
  RetrievalMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RetrievalMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetrievalMetadata>(create);
  static RetrievalMetadata? _defaultInstance;

  /// Optional. Score indicating how likely information from google search could
  /// help answer the prompt. The score is in the range [0, 1], where 0 is the
  /// least likely and 1 is the most likely. This score is only populated when
  /// google search grounding and dynamic retrieval is enabled. It will be
  /// compared to the threshold to determine whether to trigger google search.
  @$pb.TagNumber(2)
  $core.double get googleSearchDynamicRetrievalScore => $_getN(0);
  @$pb.TagNumber(2)
  set googleSearchDynamicRetrievalScore($core.double value) =>
      $_setFloat(0, value);
  @$pb.TagNumber(2)
  $core.bool hasGoogleSearchDynamicRetrievalScore() => $_has(0);
  @$pb.TagNumber(2)
  void clearGoogleSearchDynamicRetrievalScore() => $_clearField(2);
}

/// Metadata returned to client when grounding is enabled.
class GroundingMetadata extends $pb.GeneratedMessage {
  factory GroundingMetadata({
    SearchEntryPoint? searchEntryPoint,
    $core.Iterable<GroundingChunk>? groundingChunks,
    $core.Iterable<GroundingSupport>? groundingSupports,
    RetrievalMetadata? retrievalMetadata,
    $core.Iterable<$core.String>? webSearchQueries,
  }) {
    final result = create();
    if (searchEntryPoint != null) result.searchEntryPoint = searchEntryPoint;
    if (groundingChunks != null) result.groundingChunks.addAll(groundingChunks);
    if (groundingSupports != null)
      result.groundingSupports.addAll(groundingSupports);
    if (retrievalMetadata != null) result.retrievalMetadata = retrievalMetadata;
    if (webSearchQueries != null)
      result.webSearchQueries.addAll(webSearchQueries);
    return result;
  }

  GroundingMetadata._();

  factory GroundingMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<SearchEntryPoint>(1, _omitFieldNames ? '' : 'searchEntryPoint',
        subBuilder: SearchEntryPoint.create)
    ..pPM<GroundingChunk>(2, _omitFieldNames ? '' : 'groundingChunks',
        subBuilder: GroundingChunk.create)
    ..pPM<GroundingSupport>(3, _omitFieldNames ? '' : 'groundingSupports',
        subBuilder: GroundingSupport.create)
    ..aOM<RetrievalMetadata>(4, _omitFieldNames ? '' : 'retrievalMetadata',
        subBuilder: RetrievalMetadata.create)
    ..pPS(5, _omitFieldNames ? '' : 'webSearchQueries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingMetadata copyWith(void Function(GroundingMetadata) updates) =>
      super.copyWith((message) => updates(message as GroundingMetadata))
          as GroundingMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingMetadata create() => GroundingMetadata._();
  @$core.override
  GroundingMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingMetadata>(create);
  static GroundingMetadata? _defaultInstance;

  /// Optional. Google search entry for the following-up web searches.
  @$pb.TagNumber(1)
  SearchEntryPoint get searchEntryPoint => $_getN(0);
  @$pb.TagNumber(1)
  set searchEntryPoint(SearchEntryPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSearchEntryPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchEntryPoint() => $_clearField(1);
  @$pb.TagNumber(1)
  SearchEntryPoint ensureSearchEntryPoint() => $_ensure(0);

  /// List of supporting references retrieved from specified grounding source.
  @$pb.TagNumber(2)
  $pb.PbList<GroundingChunk> get groundingChunks => $_getList(1);

  /// List of grounding support.
  @$pb.TagNumber(3)
  $pb.PbList<GroundingSupport> get groundingSupports => $_getList(2);

  /// Metadata related to retrieval in the grounding flow.
  @$pb.TagNumber(4)
  RetrievalMetadata get retrievalMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set retrievalMetadata(RetrievalMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRetrievalMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetrievalMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  RetrievalMetadata ensureRetrievalMetadata() => $_ensure(3);

  /// Web search queries for the following-up web search.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get webSearchQueries => $_getList(4);
}

/// Google search entry point.
class SearchEntryPoint extends $pb.GeneratedMessage {
  factory SearchEntryPoint({
    $core.String? renderedContent,
    $core.List<$core.int>? sdkBlob,
  }) {
    final result = create();
    if (renderedContent != null) result.renderedContent = renderedContent;
    if (sdkBlob != null) result.sdkBlob = sdkBlob;
    return result;
  }

  SearchEntryPoint._();

  factory SearchEntryPoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchEntryPoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchEntryPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderedContent')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'sdkBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchEntryPoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchEntryPoint copyWith(void Function(SearchEntryPoint) updates) =>
      super.copyWith((message) => updates(message as SearchEntryPoint))
          as SearchEntryPoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint create() => SearchEntryPoint._();
  @$core.override
  SearchEntryPoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEntryPoint>(create);
  static SearchEntryPoint? _defaultInstance;

  /// Optional. Web content snippet that can be embedded in a web page or an app
  /// webview.
  @$pb.TagNumber(1)
  $core.String get renderedContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderedContent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRenderedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderedContent() => $_clearField(1);

  /// Optional. Base64 encoded JSON representing array of <search term, search
  /// url> tuple.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sdkBlob => $_getN(1);
  @$pb.TagNumber(2)
  set sdkBlob($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSdkBlob() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkBlob() => $_clearField(2);
}

/// Chunk from the web.
class GroundingChunk_Web extends $pb.GeneratedMessage {
  factory GroundingChunk_Web({
    $core.String? uri,
    $core.String? title,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (title != null) result.title = title;
    return result;
  }

  GroundingChunk_Web._();

  factory GroundingChunk_Web.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingChunk_Web.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingChunk.Web',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingChunk_Web clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingChunk_Web copyWith(void Function(GroundingChunk_Web) updates) =>
      super.copyWith((message) => updates(message as GroundingChunk_Web))
          as GroundingChunk_Web;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web create() => GroundingChunk_Web._();
  @$core.override
  GroundingChunk_Web createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingChunk_Web>(create);
  static GroundingChunk_Web? _defaultInstance;

  /// URI reference of the chunk.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  /// Title of the chunk.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);
}

enum GroundingChunk_ChunkType { web, notSet }

/// Grounding chunk.
class GroundingChunk extends $pb.GeneratedMessage {
  factory GroundingChunk({
    GroundingChunk_Web? web,
  }) {
    final result = create();
    if (web != null) result.web = web;
    return result;
  }

  GroundingChunk._();

  factory GroundingChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GroundingChunk_ChunkType>
      _GroundingChunk_ChunkTypeByTag = {
    1: GroundingChunk_ChunkType.web,
    0: GroundingChunk_ChunkType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingChunk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GroundingChunk_Web>(1, _omitFieldNames ? '' : 'web',
        subBuilder: GroundingChunk_Web.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingChunk copyWith(void Function(GroundingChunk) updates) =>
      super.copyWith((message) => updates(message as GroundingChunk))
          as GroundingChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk create() => GroundingChunk._();
  @$core.override
  GroundingChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingChunk>(create);
  static GroundingChunk? _defaultInstance;

  @$pb.TagNumber(1)
  GroundingChunk_ChunkType whichChunkType() =>
      _GroundingChunk_ChunkTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearChunkType() => $_clearField($_whichOneof(0));

  /// Grounding chunk from the web.
  @$pb.TagNumber(1)
  GroundingChunk_Web get web => $_getN(0);
  @$pb.TagNumber(1)
  set web(GroundingChunk_Web value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWeb() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeb() => $_clearField(1);
  @$pb.TagNumber(1)
  GroundingChunk_Web ensureWeb() => $_ensure(0);
}

/// Segment of the content.
class Segment extends $pb.GeneratedMessage {
  factory Segment({
    $core.int? partIndex,
    $core.int? startIndex,
    $core.int? endIndex,
    $core.String? text,
  }) {
    final result = create();
    if (partIndex != null) result.partIndex = partIndex;
    if (startIndex != null) result.startIndex = startIndex;
    if (endIndex != null) result.endIndex = endIndex;
    if (text != null) result.text = text;
    return result;
  }

  Segment._();

  factory Segment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Segment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Segment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'partIndex')
    ..aI(2, _omitFieldNames ? '' : 'startIndex')
    ..aI(3, _omitFieldNames ? '' : 'endIndex')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Segment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Segment copyWith(void Function(Segment) updates) =>
      super.copyWith((message) => updates(message as Segment)) as Segment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Segment create() => Segment._();
  @$core.override
  Segment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Segment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segment>(create);
  static Segment? _defaultInstance;

  /// Output only. The index of a Part object within its parent Content object.
  @$pb.TagNumber(1)
  $core.int get partIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set partIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartIndex() => $_clearField(1);

  /// Output only. Start index in the given Part, measured in bytes. Offset from
  /// the start of the Part, inclusive, starting at zero.
  @$pb.TagNumber(2)
  $core.int get startIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartIndex() => $_clearField(2);

  /// Output only. End index in the given Part, measured in bytes. Offset from
  /// the start of the Part, exclusive, starting at zero.
  @$pb.TagNumber(3)
  $core.int get endIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set endIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEndIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndIndex() => $_clearField(3);

  /// Output only. The text corresponding to the segment from the response.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);
}

/// Grounding support.
class GroundingSupport extends $pb.GeneratedMessage {
  factory GroundingSupport({
    Segment? segment,
    $core.Iterable<$core.int>? groundingChunkIndices,
    $core.Iterable<$core.double>? confidenceScores,
  }) {
    final result = create();
    if (segment != null) result.segment = segment;
    if (groundingChunkIndices != null)
      result.groundingChunkIndices.addAll(groundingChunkIndices);
    if (confidenceScores != null)
      result.confidenceScores.addAll(confidenceScores);
    return result;
  }

  GroundingSupport._();

  factory GroundingSupport.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GroundingSupport.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingSupport',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Segment>(1, _omitFieldNames ? '' : 'segment',
        subBuilder: Segment.create)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'groundingChunkIndices', $pb.PbFieldType.K3)
    ..p<$core.double>(
        3, _omitFieldNames ? '' : 'confidenceScores', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingSupport clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroundingSupport copyWith(void Function(GroundingSupport) updates) =>
      super.copyWith((message) => updates(message as GroundingSupport))
          as GroundingSupport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingSupport create() => GroundingSupport._();
  @$core.override
  GroundingSupport createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GroundingSupport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingSupport>(create);
  static GroundingSupport? _defaultInstance;

  /// Segment of the content this support belongs to.
  @$pb.TagNumber(1)
  Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(Segment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => $_clearField(1);
  @$pb.TagNumber(1)
  Segment ensureSegment() => $_ensure(0);

  /// A list of indices (into 'grounding_chunk') specifying the
  /// citations associated with the claim. For instance [1,3,4] means
  /// that grounding_chunk[1], grounding_chunk[3],
  /// grounding_chunk[4] are the retrieved content attributed to the claim.
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get groundingChunkIndices => $_getList(1);

  /// Confidence score of the support references. Ranges from 0 to 1. 1 is the
  /// most confident. This list must have the same size as the
  /// grounding_chunk_indices.
  @$pb.TagNumber(3)
  $pb.PbList<$core.double> get confidenceScores => $_getList(2);
}

enum GenerateAnswerRequest_GroundingSource {
  inlinePassages,
  semanticRetriever,
  notSet
}

/// Request to generate a grounded answer from the `Model`.
class GenerateAnswerRequest extends $pb.GeneratedMessage {
  factory GenerateAnswerRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    $core.Iterable<$2.SafetySetting>? safetySettings,
    $core.double? temperature,
    GenerateAnswerRequest_AnswerStyle? answerStyle,
    $1.GroundingPassages? inlinePassages,
    SemanticRetrieverConfig? semanticRetriever,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (contents != null) result.contents.addAll(contents);
    if (safetySettings != null) result.safetySettings.addAll(safetySettings);
    if (temperature != null) result.temperature = temperature;
    if (answerStyle != null) result.answerStyle = answerStyle;
    if (inlinePassages != null) result.inlinePassages = inlinePassages;
    if (semanticRetriever != null) result.semanticRetriever = semanticRetriever;
    return result;
  }

  GenerateAnswerRequest._();

  factory GenerateAnswerRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAnswerRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GenerateAnswerRequest_GroundingSource>
      _GenerateAnswerRequest_GroundingSourceByTag = {
    6: GenerateAnswerRequest_GroundingSource.inlinePassages,
    7: GenerateAnswerRequest_GroundingSource.semanticRetriever,
    0: GenerateAnswerRequest_GroundingSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAnswerRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$1.Content>(2, _omitFieldNames ? '' : 'contents',
        subBuilder: $1.Content.create)
    ..pPM<$2.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings',
        subBuilder: $2.SafetySetting.create)
    ..aD(4, _omitFieldNames ? '' : 'temperature', fieldType: $pb.PbFieldType.OF)
    ..aE<GenerateAnswerRequest_AnswerStyle>(
        5, _omitFieldNames ? '' : 'answerStyle',
        enumValues: GenerateAnswerRequest_AnswerStyle.values)
    ..aOM<$1.GroundingPassages>(6, _omitFieldNames ? '' : 'inlinePassages',
        subBuilder: $1.GroundingPassages.create)
    ..aOM<SemanticRetrieverConfig>(
        7, _omitFieldNames ? '' : 'semanticRetriever',
        subBuilder: SemanticRetrieverConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerRequest copyWith(
          void Function(GenerateAnswerRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateAnswerRequest))
          as GenerateAnswerRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerRequest create() => GenerateAnswerRequest._();
  @$core.override
  GenerateAnswerRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAnswerRequest>(create);
  static GenerateAnswerRequest? _defaultInstance;

  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  GenerateAnswerRequest_GroundingSource whichGroundingSource() =>
      _GenerateAnswerRequest_GroundingSourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearGroundingSource() => $_clearField($_whichOneof(0));

  /// Required. The name of the `Model` to use for generating the grounded
  /// response.
  ///
  /// Format: `model=models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. The content of the current conversation with the `Model`. For
  /// single-turn queries, this is a single question to answer. For multi-turn
  /// queries, this is a repeated field that contains conversation history and
  /// the last `Content` in the list containing the question.
  ///
  /// Note: `GenerateAnswer` only supports queries in English.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Content> get contents => $_getList(1);

  /// Optional. A list of unique `SafetySetting` instances for blocking unsafe
  /// content.
  ///
  /// This will be enforced on the `GenerateAnswerRequest.contents` and
  /// `GenerateAnswerResponse.candidate`. There should not be more than one
  /// setting for each `SafetyCategory` type. The API will block any contents and
  /// responses that fail to meet the thresholds set by these settings. This list
  /// overrides the default settings for each `SafetyCategory` specified in the
  /// safety_settings. If there is no `SafetySetting` for a given
  /// `SafetyCategory` provided in the list, the API will use the default safety
  /// setting for that category. Harm categories HARM_CATEGORY_HATE_SPEECH,
  /// HARM_CATEGORY_SEXUALLY_EXPLICIT, HARM_CATEGORY_DANGEROUS_CONTENT,
  /// HARM_CATEGORY_HARASSMENT are supported.
  /// Refer to the
  /// [guide](https://ai.google.dev/gemini-api/docs/safety-settings)
  /// for detailed information on available safety settings. Also refer to the
  /// [Safety guidance](https://ai.google.dev/gemini-api/docs/safety-guidance) to
  /// learn how to incorporate safety considerations in your AI applications.
  @$pb.TagNumber(3)
  $pb.PbList<$2.SafetySetting> get safetySettings => $_getList(2);

  /// Optional. Controls the randomness of the output.
  ///
  /// Values can range from [0.0,1.0], inclusive. A value closer to 1.0 will
  /// produce responses that are more varied and creative, while a value closer
  /// to 0.0 will typically result in more straightforward responses from the
  /// model. A low temperature (~0.2) is usually recommended for
  /// Attributed-Question-Answering use cases.
  @$pb.TagNumber(4)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(4)
  set temperature($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTemperature() => $_clearField(4);

  /// Required. Style in which answers should be returned.
  @$pb.TagNumber(5)
  GenerateAnswerRequest_AnswerStyle get answerStyle => $_getN(4);
  @$pb.TagNumber(5)
  set answerStyle(GenerateAnswerRequest_AnswerStyle value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAnswerStyle() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswerStyle() => $_clearField(5);

  /// Passages provided inline with the request.
  @$pb.TagNumber(6)
  $1.GroundingPassages get inlinePassages => $_getN(5);
  @$pb.TagNumber(6)
  set inlinePassages($1.GroundingPassages value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasInlinePassages() => $_has(5);
  @$pb.TagNumber(6)
  void clearInlinePassages() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.GroundingPassages ensureInlinePassages() => $_ensure(5);

  /// Content retrieved from resources created via the Semantic Retriever
  /// API.
  @$pb.TagNumber(7)
  SemanticRetrieverConfig get semanticRetriever => $_getN(6);
  @$pb.TagNumber(7)
  set semanticRetriever(SemanticRetrieverConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSemanticRetriever() => $_has(6);
  @$pb.TagNumber(7)
  void clearSemanticRetriever() => $_clearField(7);
  @$pb.TagNumber(7)
  SemanticRetrieverConfig ensureSemanticRetriever() => $_ensure(6);
}

/// Feedback related to the input data used to answer the question, as opposed
/// to the model-generated response to the question.
class GenerateAnswerResponse_InputFeedback extends $pb.GeneratedMessage {
  factory GenerateAnswerResponse_InputFeedback({
    GenerateAnswerResponse_InputFeedback_BlockReason? blockReason,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
  }) {
    final result = create();
    if (blockReason != null) result.blockReason = blockReason;
    if (safetyRatings != null) result.safetyRatings.addAll(safetyRatings);
    return result;
  }

  GenerateAnswerResponse_InputFeedback._();

  factory GenerateAnswerResponse_InputFeedback.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAnswerResponse_InputFeedback.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAnswerResponse.InputFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aE<GenerateAnswerResponse_InputFeedback_BlockReason>(
        1, _omitFieldNames ? '' : 'blockReason',
        enumValues: GenerateAnswerResponse_InputFeedback_BlockReason.values)
    ..pPM<$2.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings',
        subBuilder: $2.SafetyRating.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerResponse_InputFeedback clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerResponse_InputFeedback copyWith(
          void Function(GenerateAnswerResponse_InputFeedback) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateAnswerResponse_InputFeedback))
          as GenerateAnswerResponse_InputFeedback;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse_InputFeedback create() =>
      GenerateAnswerResponse_InputFeedback._();
  @$core.override
  GenerateAnswerResponse_InputFeedback createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse_InputFeedback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GenerateAnswerResponse_InputFeedback>(create);
  static GenerateAnswerResponse_InputFeedback? _defaultInstance;

  /// Optional. If set, the input was blocked and no candidates are returned.
  /// Rephrase the input.
  @$pb.TagNumber(1)
  GenerateAnswerResponse_InputFeedback_BlockReason get blockReason => $_getN(0);
  @$pb.TagNumber(1)
  set blockReason(GenerateAnswerResponse_InputFeedback_BlockReason value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => $_clearField(1);

  /// Ratings for safety of the input.
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $pb.PbList<$2.SafetyRating> get safetyRatings => $_getList(1);
}

/// Response from the model for a grounded answer.
class GenerateAnswerResponse extends $pb.GeneratedMessage {
  factory GenerateAnswerResponse({
    Candidate? answer,
    $core.double? answerableProbability,
    GenerateAnswerResponse_InputFeedback? inputFeedback,
  }) {
    final result = create();
    if (answer != null) result.answer = answer;
    if (answerableProbability != null)
      result.answerableProbability = answerableProbability;
    if (inputFeedback != null) result.inputFeedback = inputFeedback;
    return result;
  }

  GenerateAnswerResponse._();

  factory GenerateAnswerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateAnswerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateAnswerResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Candidate>(1, _omitFieldNames ? '' : 'answer',
        subBuilder: Candidate.create)
    ..aD(2, _omitFieldNames ? '' : 'answerableProbability',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<GenerateAnswerResponse_InputFeedback>(
        3, _omitFieldNames ? '' : 'inputFeedback',
        subBuilder: GenerateAnswerResponse_InputFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateAnswerResponse copyWith(
          void Function(GenerateAnswerResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateAnswerResponse))
          as GenerateAnswerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse create() => GenerateAnswerResponse._();
  @$core.override
  GenerateAnswerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateAnswerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAnswerResponse>(create);
  static GenerateAnswerResponse? _defaultInstance;

  /// Candidate answer from the model.
  ///
  /// Note: The model *always* attempts to provide a grounded answer, even when
  /// the answer is unlikely to be answerable from the given passages.
  /// In that case, a low-quality or ungrounded answer may be provided, along
  /// with a low `answerable_probability`.
  @$pb.TagNumber(1)
  Candidate get answer => $_getN(0);
  @$pb.TagNumber(1)
  set answer(Candidate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => $_clearField(1);
  @$pb.TagNumber(1)
  Candidate ensureAnswer() => $_ensure(0);

  /// Output only. The model's estimate of the probability that its answer is
  /// correct and grounded in the input passages.
  ///
  /// A low `answerable_probability` indicates that the answer might not be
  /// grounded in the sources.
  ///
  /// When `answerable_probability` is low, you may want to:
  ///
  /// * Display a message to the effect of "We couldn’t answer that question" to
  /// the user.
  /// * Fall back to a general-purpose LLM that answers the question from world
  /// knowledge. The threshold and nature of such fallbacks will depend on
  /// individual use cases. `0.5` is a good starting threshold.
  @$pb.TagNumber(2)
  $core.double get answerableProbability => $_getN(1);
  @$pb.TagNumber(2)
  set answerableProbability($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnswerableProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerableProbability() => $_clearField(2);

  /// Output only. Feedback related to the input data used to answer the
  /// question, as opposed to the model-generated response to the question.
  ///
  /// The input data can be one or more of the following:
  ///
  /// - Question specified by the last entry in `GenerateAnswerRequest.content`
  /// - Conversation history specified by the other entries in
  /// `GenerateAnswerRequest.content`
  /// - Grounding sources (`GenerateAnswerRequest.semantic_retriever` or
  /// `GenerateAnswerRequest.inline_passages`)
  @$pb.TagNumber(3)
  GenerateAnswerResponse_InputFeedback get inputFeedback => $_getN(2);
  @$pb.TagNumber(3)
  set inputFeedback(GenerateAnswerResponse_InputFeedback value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInputFeedback() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFeedback() => $_clearField(3);
  @$pb.TagNumber(3)
  GenerateAnswerResponse_InputFeedback ensureInputFeedback() => $_ensure(2);
}

/// Request containing the `Content` for the model to embed.
class EmbedContentRequest extends $pb.GeneratedMessage {
  factory EmbedContentRequest({
    $core.String? model,
    $1.Content? content,
    TaskType? taskType,
    $core.String? title,
    $core.int? outputDimensionality,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (content != null) result.content = content;
    if (taskType != null) result.taskType = taskType;
    if (title != null) result.title = title;
    if (outputDimensionality != null)
      result.outputDimensionality = outputDimensionality;
    return result;
  }

  EmbedContentRequest._();

  factory EmbedContentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmbedContentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<$1.Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..aE<TaskType>(3, _omitFieldNames ? '' : 'taskType',
        enumValues: TaskType.values)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aI(5, _omitFieldNames ? '' : 'outputDimensionality')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedContentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedContentRequest copyWith(void Function(EmbedContentRequest) updates) =>
      super.copyWith((message) => updates(message as EmbedContentRequest))
          as EmbedContentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest create() => EmbedContentRequest._();
  @$core.override
  EmbedContentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedContentRequest>(create);
  static EmbedContentRequest? _defaultInstance;

  /// Required. The model's resource name. This serves as an ID for the Model to
  /// use.
  ///
  /// This name should match a model name returned by the `ListModels` method.
  ///
  /// Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. The content to embed. Only the `parts.text` fields will be
  /// counted.
  @$pb.TagNumber(2)
  $1.Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($1.Content value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Content ensureContent() => $_ensure(1);

  /// Optional. Optional task type for which the embeddings will be used. Can
  /// only be set for `models/embedding-001`.
  @$pb.TagNumber(3)
  TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType(TaskType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => $_clearField(3);

  /// Optional. An optional title for the text. Only applicable when TaskType is
  /// `RETRIEVAL_DOCUMENT`.
  ///
  /// Note: Specifying a `title` for `RETRIEVAL_DOCUMENT` provides better quality
  /// embeddings for retrieval.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => $_clearField(4);

  /// Optional. Optional reduced dimension for the output embedding. If set,
  /// excessive values in the output embedding are truncated from the end.
  /// Supported by newer models since 2024 only. You cannot set this value if
  /// using the earlier model (`models/embedding-001`).
  @$pb.TagNumber(5)
  $core.int get outputDimensionality => $_getIZ(4);
  @$pb.TagNumber(5)
  set outputDimensionality($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOutputDimensionality() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDimensionality() => $_clearField(5);
}

/// A list of floats representing an embedding.
class ContentEmbedding extends $pb.GeneratedMessage {
  factory ContentEmbedding({
    $core.Iterable<$core.double>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  ContentEmbedding._();

  factory ContentEmbedding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ContentEmbedding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentEmbedding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentEmbedding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContentEmbedding copyWith(void Function(ContentEmbedding) updates) =>
      super.copyWith((message) => updates(message as ContentEmbedding))
          as ContentEmbedding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentEmbedding create() => ContentEmbedding._();
  @$core.override
  ContentEmbedding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ContentEmbedding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentEmbedding>(create);
  static ContentEmbedding? _defaultInstance;

  /// The embedding values.
  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get values => $_getList(0);
}

/// The response to an `EmbedContentRequest`.
class EmbedContentResponse extends $pb.GeneratedMessage {
  factory EmbedContentResponse({
    ContentEmbedding? embedding,
  }) {
    final result = create();
    if (embedding != null) result.embedding = embedding;
    return result;
  }

  EmbedContentResponse._();

  factory EmbedContentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmbedContentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedContentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<ContentEmbedding>(1, _omitFieldNames ? '' : 'embedding',
        subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedContentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedContentResponse copyWith(void Function(EmbedContentResponse) updates) =>
      super.copyWith((message) => updates(message as EmbedContentResponse))
          as EmbedContentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse create() => EmbedContentResponse._();
  @$core.override
  EmbedContentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedContentResponse>(create);
  static EmbedContentResponse? _defaultInstance;

  /// Output only. The embedding generated from the input content.
  @$pb.TagNumber(1)
  ContentEmbedding get embedding => $_getN(0);
  @$pb.TagNumber(1)
  set embedding(ContentEmbedding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmbedding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbedding() => $_clearField(1);
  @$pb.TagNumber(1)
  ContentEmbedding ensureEmbedding() => $_ensure(0);
}

/// Batch request to get embeddings from the model for a list of prompts.
class BatchEmbedContentsRequest extends $pb.GeneratedMessage {
  factory BatchEmbedContentsRequest({
    $core.String? model,
    $core.Iterable<EmbedContentRequest>? requests,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchEmbedContentsRequest._();

  factory BatchEmbedContentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchEmbedContentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedContentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<EmbedContentRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: EmbedContentRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedContentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedContentsRequest copyWith(
          void Function(BatchEmbedContentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchEmbedContentsRequest))
          as BatchEmbedContentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest create() => BatchEmbedContentsRequest._();
  @$core.override
  BatchEmbedContentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsRequest>(create);
  static BatchEmbedContentsRequest? _defaultInstance;

  /// Required. The model's resource name. This serves as an ID for the Model to
  /// use.
  ///
  /// This name should match a model name returned by the `ListModels` method.
  ///
  /// Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. Embed requests for the batch. The model in each of these requests
  /// must match the model specified `BatchEmbedContentsRequest.model`.
  @$pb.TagNumber(2)
  $pb.PbList<EmbedContentRequest> get requests => $_getList(1);
}

/// The response to a `BatchEmbedContentsRequest`.
class BatchEmbedContentsResponse extends $pb.GeneratedMessage {
  factory BatchEmbedContentsResponse({
    $core.Iterable<ContentEmbedding>? embeddings,
  }) {
    final result = create();
    if (embeddings != null) result.embeddings.addAll(embeddings);
    return result;
  }

  BatchEmbedContentsResponse._();

  factory BatchEmbedContentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchEmbedContentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedContentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<ContentEmbedding>(1, _omitFieldNames ? '' : 'embeddings',
        subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedContentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedContentsResponse copyWith(
          void Function(BatchEmbedContentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEmbedContentsResponse))
          as BatchEmbedContentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse create() => BatchEmbedContentsResponse._();
  @$core.override
  BatchEmbedContentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsResponse>(create);
  static BatchEmbedContentsResponse? _defaultInstance;

  /// Output only. The embeddings for each request, in the same order as provided
  /// in the batch request.
  @$pb.TagNumber(1)
  $pb.PbList<ContentEmbedding> get embeddings => $_getList(0);
}

/// Counts the number of tokens in the `prompt` sent to a model.
///
/// Models may tokenize text differently, so each model may return a different
/// `token_count`.
class CountTokensRequest extends $pb.GeneratedMessage {
  factory CountTokensRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    GenerateContentRequest? generateContentRequest,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (contents != null) result.contents.addAll(contents);
    if (generateContentRequest != null)
      result.generateContentRequest = generateContentRequest;
    return result;
  }

  CountTokensRequest._();

  factory CountTokensRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountTokensRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTokensRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$1.Content>(2, _omitFieldNames ? '' : 'contents',
        subBuilder: $1.Content.create)
    ..aOM<GenerateContentRequest>(
        3, _omitFieldNames ? '' : 'generateContentRequest',
        subBuilder: GenerateContentRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTokensRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTokensRequest copyWith(void Function(CountTokensRequest) updates) =>
      super.copyWith((message) => updates(message as CountTokensRequest))
          as CountTokensRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensRequest create() => CountTokensRequest._();
  @$core.override
  CountTokensRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTokensRequest>(create);
  static CountTokensRequest? _defaultInstance;

  /// Required. The model's resource name. This serves as an ID for the Model to
  /// use.
  ///
  /// This name should match a model name returned by the `ListModels` method.
  ///
  /// Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Optional. The input given to the model as a prompt. This field is ignored
  /// when `generate_content_request` is set.
  @$pb.TagNumber(2)
  $pb.PbList<$1.Content> get contents => $_getList(1);

  /// Optional. The overall input given to the `Model`. This includes the prompt
  /// as well as other model steering information like [system
  /// instructions](https://ai.google.dev/gemini-api/docs/system-instructions),
  /// and/or function declarations for [function
  /// calling](https://ai.google.dev/gemini-api/docs/function-calling).
  /// `Model`s/`Content`s and `generate_content_request`s are mutually
  /// exclusive. You can either send `Model` + `Content`s or a
  /// `generate_content_request`, but never both.
  @$pb.TagNumber(3)
  GenerateContentRequest get generateContentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set generateContentRequest(GenerateContentRequest value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGenerateContentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerateContentRequest() => $_clearField(3);
  @$pb.TagNumber(3)
  GenerateContentRequest ensureGenerateContentRequest() => $_ensure(2);
}

/// A response from `CountTokens`.
///
/// It returns the model's `token_count` for the `prompt`.
class CountTokensResponse extends $pb.GeneratedMessage {
  factory CountTokensResponse({
    $core.int? totalTokens,
    $core.int? cachedContentTokenCount,
  }) {
    final result = create();
    if (totalTokens != null) result.totalTokens = totalTokens;
    if (cachedContentTokenCount != null)
      result.cachedContentTokenCount = cachedContentTokenCount;
    return result;
  }

  CountTokensResponse._();

  factory CountTokensResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountTokensResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTokensResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalTokens')
    ..aI(5, _omitFieldNames ? '' : 'cachedContentTokenCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTokensResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTokensResponse copyWith(void Function(CountTokensResponse) updates) =>
      super.copyWith((message) => updates(message as CountTokensResponse))
          as CountTokensResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensResponse create() => CountTokensResponse._();
  @$core.override
  CountTokensResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTokensResponse>(create);
  static CountTokensResponse? _defaultInstance;

  /// The number of tokens that the `Model` tokenizes the `prompt` into. Always
  /// non-negative.
  @$pb.TagNumber(1)
  $core.int get totalTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTokens($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTokens() => $_clearField(1);

  /// Number of tokens in the cached part of the prompt (the cached content).
  @$pb.TagNumber(5)
  $core.int get cachedContentTokenCount => $_getIZ(1);
  @$pb.TagNumber(5)
  set cachedContentTokenCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(5)
  $core.bool hasCachedContentTokenCount() => $_has(1);
  @$pb.TagNumber(5)
  void clearCachedContentTokenCount() => $_clearField(5);
}

/// Message to be sent in the first and only first
/// `BidiGenerateContentClientMessage`. Contains configuration that will apply
/// for the duration of the streaming RPC.
///
/// Clients should wait for a `BidiGenerateContentSetupComplete` message before
/// sending any additional messages.
class BidiGenerateContentSetup extends $pb.GeneratedMessage {
  factory BidiGenerateContentSetup({
    $core.String? model,
    GenerationConfig? generationConfig,
    $1.Content? systemInstruction,
    $core.Iterable<$1.Tool>? tools,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (generationConfig != null) result.generationConfig = generationConfig;
    if (systemInstruction != null) result.systemInstruction = systemInstruction;
    if (tools != null) result.tools.addAll(tools);
    return result;
  }

  BidiGenerateContentSetup._();

  factory BidiGenerateContentSetup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentSetup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentSetup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<GenerationConfig>(2, _omitFieldNames ? '' : 'generationConfig',
        subBuilder: GenerationConfig.create)
    ..aOM<$1.Content>(3, _omitFieldNames ? '' : 'systemInstruction',
        subBuilder: $1.Content.create)
    ..pPM<$1.Tool>(4, _omitFieldNames ? '' : 'tools',
        subBuilder: $1.Tool.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentSetup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentSetup copyWith(
          void Function(BidiGenerateContentSetup) updates) =>
      super.copyWith((message) => updates(message as BidiGenerateContentSetup))
          as BidiGenerateContentSetup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentSetup create() => BidiGenerateContentSetup._();
  @$core.override
  BidiGenerateContentSetup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentSetup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentSetup>(create);
  static BidiGenerateContentSetup? _defaultInstance;

  /// Required. The model's resource name. This serves as an ID for the Model to
  /// use.
  ///
  /// Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Optional. Generation config.
  ///
  /// The following fields are not supported:
  ///
  ///  - `response_logprobs`
  ///  - `response_mime_type`
  ///  - `logprobs`
  ///  - `response_schema`
  ///  - `stop_sequence`
  ///  - `routing_config`
  ///  - `audio_timestamp`
  @$pb.TagNumber(2)
  GenerationConfig get generationConfig => $_getN(1);
  @$pb.TagNumber(2)
  set generationConfig(GenerationConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGenerationConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerationConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  GenerationConfig ensureGenerationConfig() => $_ensure(1);

  /// Optional. The user provided system instructions for the model.
  ///
  /// Note: Only text should be used in parts and content in each part will be
  /// in a separate paragraph.
  @$pb.TagNumber(3)
  $1.Content get systemInstruction => $_getN(2);
  @$pb.TagNumber(3)
  set systemInstruction($1.Content value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemInstruction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemInstruction() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Content ensureSystemInstruction() => $_ensure(2);

  /// Optional. A list of `Tools` the model may use to generate the next
  /// response.
  ///
  /// A `Tool` is a piece of code that enables the system to interact with
  /// external systems to perform an action, or set of actions, outside of
  /// knowledge and scope of the model.
  @$pb.TagNumber(4)
  $pb.PbList<$1.Tool> get tools => $_getList(3);
}

/// Incremental update of the current conversation delivered from the client.
/// All of the content here is unconditionally appended to the conversation
/// history and used as part of the prompt to the model to generate content.
///
/// A message here will interrupt any current model generation.
class BidiGenerateContentClientContent extends $pb.GeneratedMessage {
  factory BidiGenerateContentClientContent({
    $core.Iterable<$1.Content>? turns,
    $core.bool? turnComplete,
  }) {
    final result = create();
    if (turns != null) result.turns.addAll(turns);
    if (turnComplete != null) result.turnComplete = turnComplete;
    return result;
  }

  BidiGenerateContentClientContent._();

  factory BidiGenerateContentClientContent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentClientContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentClientContent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Content>(1, _omitFieldNames ? '' : 'turns',
        subBuilder: $1.Content.create)
    ..aOB(2, _omitFieldNames ? '' : 'turnComplete')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentClientContent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentClientContent copyWith(
          void Function(BidiGenerateContentClientContent) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentClientContent))
          as BidiGenerateContentClientContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentClientContent create() =>
      BidiGenerateContentClientContent._();
  @$core.override
  BidiGenerateContentClientContent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentClientContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentClientContent>(
          create);
  static BidiGenerateContentClientContent? _defaultInstance;

  /// Optional. The content appended to the current conversation with the model.
  ///
  /// For single-turn queries, this is a single instance. For multi-turn
  /// queries, this is a repeated field that contains conversation history and
  /// the latest request.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Content> get turns => $_getList(0);

  /// Optional. If true, indicates that the server content generation should
  /// start with the currently accumulated prompt. Otherwise, the server awaits
  /// additional messages before starting generation.
  @$pb.TagNumber(2)
  $core.bool get turnComplete => $_getBF(1);
  @$pb.TagNumber(2)
  set turnComplete($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTurnComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurnComplete() => $_clearField(2);
}

/// User input that is sent in real time.
///
/// This is different from
/// [BidiGenerateContentClientContent][google.ai.generativelanguage.v1alpha.BidiGenerateContentClientContent]
/// in a few ways:
///
///  - Can be sent continuously without interruption to model generation.
///  - If there is a need to mix data interleaved across the
///    [BidiGenerateContentClientContent][google.ai.generativelanguage.v1alpha.BidiGenerateContentClientContent]
///    and the
///    [BidiGenerateContentRealtimeInput][google.ai.generativelanguage.v1alpha.BidiGenerateContentRealtimeInput],
///    the server attempts to optimize for best response, but there are no
///    guarantees.
///  - End of turn is not explicitly specified, but is rather derived from user
///    activity (for example, end of speech).
///  - Even before the end of turn, the data is processed incrementally
///    to optimize for a fast start of the response from the model.
///  - Is always direct user input that is sent in real time. Can be sent
///    continuously without interruptions. The model automatically detects the
///    beginning and the end of user speech and starts or terminates streaming
///    the response accordingly. Data is processed incrementally as it arrives,
///    minimizing latency.
class BidiGenerateContentRealtimeInput extends $pb.GeneratedMessage {
  factory BidiGenerateContentRealtimeInput({
    $core.Iterable<$1.Blob>? mediaChunks,
  }) {
    final result = create();
    if (mediaChunks != null) result.mediaChunks.addAll(mediaChunks);
    return result;
  }

  BidiGenerateContentRealtimeInput._();

  factory BidiGenerateContentRealtimeInput.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentRealtimeInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentRealtimeInput',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.Blob>(1, _omitFieldNames ? '' : 'mediaChunks',
        subBuilder: $1.Blob.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentRealtimeInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentRealtimeInput copyWith(
          void Function(BidiGenerateContentRealtimeInput) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentRealtimeInput))
          as BidiGenerateContentRealtimeInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentRealtimeInput create() =>
      BidiGenerateContentRealtimeInput._();
  @$core.override
  BidiGenerateContentRealtimeInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentRealtimeInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentRealtimeInput>(
          create);
  static BidiGenerateContentRealtimeInput? _defaultInstance;

  /// Optional. Inlined bytes data for media input.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Blob> get mediaChunks => $_getList(0);
}

/// Client generated response to a `ToolCall` received from the server.
/// Individual `FunctionResponse` objects are matched to the respective
/// `FunctionCall` objects by the `id` field.
///
/// Note that in the unary and server-streaming GenerateContent APIs function
/// calling happens by exchanging the `Content` parts, while in the bidi
/// GenerateContent APIs function calling happens over these dedicated set of
/// messages.
class BidiGenerateContentToolResponse extends $pb.GeneratedMessage {
  factory BidiGenerateContentToolResponse({
    $core.Iterable<$1.FunctionResponse>? functionResponses,
  }) {
    final result = create();
    if (functionResponses != null)
      result.functionResponses.addAll(functionResponses);
    return result;
  }

  BidiGenerateContentToolResponse._();

  factory BidiGenerateContentToolResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentToolResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentToolResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.FunctionResponse>(1, _omitFieldNames ? '' : 'functionResponses',
        subBuilder: $1.FunctionResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolResponse copyWith(
          void Function(BidiGenerateContentToolResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentToolResponse))
          as BidiGenerateContentToolResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolResponse create() =>
      BidiGenerateContentToolResponse._();
  @$core.override
  BidiGenerateContentToolResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentToolResponse>(
          create);
  static BidiGenerateContentToolResponse? _defaultInstance;

  /// Optional. The response to the function calls.
  @$pb.TagNumber(1)
  $pb.PbList<$1.FunctionResponse> get functionResponses => $_getList(0);
}

enum BidiGenerateContentClientMessage_MessageType {
  setup,
  clientContent,
  realtimeInput,
  toolResponse,
  notSet
}

/// Messages sent by the client in the BidiGenerateContent call.
class BidiGenerateContentClientMessage extends $pb.GeneratedMessage {
  factory BidiGenerateContentClientMessage({
    BidiGenerateContentSetup? setup,
    BidiGenerateContentClientContent? clientContent,
    BidiGenerateContentRealtimeInput? realtimeInput,
    BidiGenerateContentToolResponse? toolResponse,
  }) {
    final result = create();
    if (setup != null) result.setup = setup;
    if (clientContent != null) result.clientContent = clientContent;
    if (realtimeInput != null) result.realtimeInput = realtimeInput;
    if (toolResponse != null) result.toolResponse = toolResponse;
    return result;
  }

  BidiGenerateContentClientMessage._();

  factory BidiGenerateContentClientMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentClientMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, BidiGenerateContentClientMessage_MessageType>
      _BidiGenerateContentClientMessage_MessageTypeByTag = {
    1: BidiGenerateContentClientMessage_MessageType.setup,
    2: BidiGenerateContentClientMessage_MessageType.clientContent,
    3: BidiGenerateContentClientMessage_MessageType.realtimeInput,
    4: BidiGenerateContentClientMessage_MessageType.toolResponse,
    0: BidiGenerateContentClientMessage_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentClientMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BidiGenerateContentSetup>(1, _omitFieldNames ? '' : 'setup',
        subBuilder: BidiGenerateContentSetup.create)
    ..aOM<BidiGenerateContentClientContent>(
        2, _omitFieldNames ? '' : 'clientContent',
        subBuilder: BidiGenerateContentClientContent.create)
    ..aOM<BidiGenerateContentRealtimeInput>(
        3, _omitFieldNames ? '' : 'realtimeInput',
        subBuilder: BidiGenerateContentRealtimeInput.create)
    ..aOM<BidiGenerateContentToolResponse>(
        4, _omitFieldNames ? '' : 'toolResponse',
        subBuilder: BidiGenerateContentToolResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentClientMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentClientMessage copyWith(
          void Function(BidiGenerateContentClientMessage) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentClientMessage))
          as BidiGenerateContentClientMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentClientMessage create() =>
      BidiGenerateContentClientMessage._();
  @$core.override
  BidiGenerateContentClientMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentClientMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentClientMessage>(
          create);
  static BidiGenerateContentClientMessage? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  BidiGenerateContentClientMessage_MessageType whichMessageType() =>
      _BidiGenerateContentClientMessage_MessageTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearMessageType() => $_clearField($_whichOneof(0));

  /// Optional. Session configuration sent in the first and only first client
  /// message.
  @$pb.TagNumber(1)
  BidiGenerateContentSetup get setup => $_getN(0);
  @$pb.TagNumber(1)
  set setup(BidiGenerateContentSetup value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSetup() => $_has(0);
  @$pb.TagNumber(1)
  void clearSetup() => $_clearField(1);
  @$pb.TagNumber(1)
  BidiGenerateContentSetup ensureSetup() => $_ensure(0);

  /// Optional. Incremental update of the current conversation delivered from
  /// the client.
  @$pb.TagNumber(2)
  BidiGenerateContentClientContent get clientContent => $_getN(1);
  @$pb.TagNumber(2)
  set clientContent(BidiGenerateContentClientContent value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientContent() => $_clearField(2);
  @$pb.TagNumber(2)
  BidiGenerateContentClientContent ensureClientContent() => $_ensure(1);

  /// Optional. User input that is sent in real time.
  @$pb.TagNumber(3)
  BidiGenerateContentRealtimeInput get realtimeInput => $_getN(2);
  @$pb.TagNumber(3)
  set realtimeInput(BidiGenerateContentRealtimeInput value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRealtimeInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearRealtimeInput() => $_clearField(3);
  @$pb.TagNumber(3)
  BidiGenerateContentRealtimeInput ensureRealtimeInput() => $_ensure(2);

  /// Optional. Response to a `ToolCallMessage` received from the server.
  @$pb.TagNumber(4)
  BidiGenerateContentToolResponse get toolResponse => $_getN(3);
  @$pb.TagNumber(4)
  set toolResponse(BidiGenerateContentToolResponse value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasToolResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearToolResponse() => $_clearField(4);
  @$pb.TagNumber(4)
  BidiGenerateContentToolResponse ensureToolResponse() => $_ensure(3);
}

/// Sent in response to a `BidiGenerateContentSetup` message from the client.
class BidiGenerateContentSetupComplete extends $pb.GeneratedMessage {
  factory BidiGenerateContentSetupComplete() => create();

  BidiGenerateContentSetupComplete._();

  factory BidiGenerateContentSetupComplete.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentSetupComplete.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentSetupComplete',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentSetupComplete clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentSetupComplete copyWith(
          void Function(BidiGenerateContentSetupComplete) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentSetupComplete))
          as BidiGenerateContentSetupComplete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentSetupComplete create() =>
      BidiGenerateContentSetupComplete._();
  @$core.override
  BidiGenerateContentSetupComplete createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentSetupComplete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentSetupComplete>(
          create);
  static BidiGenerateContentSetupComplete? _defaultInstance;
}

/// Incremental server update generated by the model in response to client
/// messages.
///
/// Content is generated as quickly as possible, and not in real time. Clients
/// may choose to buffer and play it out in real time.
class BidiGenerateContentServerContent extends $pb.GeneratedMessage {
  factory BidiGenerateContentServerContent({
    $1.Content? modelTurn,
    $core.bool? turnComplete,
    $core.bool? interrupted,
    GroundingMetadata? groundingMetadata,
  }) {
    final result = create();
    if (modelTurn != null) result.modelTurn = modelTurn;
    if (turnComplete != null) result.turnComplete = turnComplete;
    if (interrupted != null) result.interrupted = interrupted;
    if (groundingMetadata != null) result.groundingMetadata = groundingMetadata;
    return result;
  }

  BidiGenerateContentServerContent._();

  factory BidiGenerateContentServerContent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentServerContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentServerContent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Content>(1, _omitFieldNames ? '' : 'modelTurn',
        subBuilder: $1.Content.create)
    ..aOB(2, _omitFieldNames ? '' : 'turnComplete')
    ..aOB(3, _omitFieldNames ? '' : 'interrupted')
    ..aOM<GroundingMetadata>(4, _omitFieldNames ? '' : 'groundingMetadata',
        subBuilder: GroundingMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentServerContent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentServerContent copyWith(
          void Function(BidiGenerateContentServerContent) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentServerContent))
          as BidiGenerateContentServerContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentServerContent create() =>
      BidiGenerateContentServerContent._();
  @$core.override
  BidiGenerateContentServerContent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentServerContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentServerContent>(
          create);
  static BidiGenerateContentServerContent? _defaultInstance;

  /// Output only. The content that the model has generated as part of the
  /// current conversation with the user.
  @$pb.TagNumber(1)
  $1.Content get modelTurn => $_getN(0);
  @$pb.TagNumber(1)
  set modelTurn($1.Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasModelTurn() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelTurn() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Content ensureModelTurn() => $_ensure(0);

  /// Output only. If true, indicates that the model is done generating.
  /// Generation will only start in response to additional client messages. Can
  /// be set alongside `content`, indicating that the `content` is the last in
  /// the turn.
  @$pb.TagNumber(2)
  $core.bool get turnComplete => $_getBF(1);
  @$pb.TagNumber(2)
  set turnComplete($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTurnComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurnComplete() => $_clearField(2);

  /// Output only. If true, indicates that a client message has interrupted
  /// current model generation. If the client is playing out the content in real
  /// time, this is a good signal to stop and empty the current playback queue.
  @$pb.TagNumber(3)
  $core.bool get interrupted => $_getBF(2);
  @$pb.TagNumber(3)
  set interrupted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInterrupted() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterrupted() => $_clearField(3);

  /// Output only. Grounding metadata for the generated content.
  @$pb.TagNumber(4)
  GroundingMetadata get groundingMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set groundingMetadata(GroundingMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroundingMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroundingMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  GroundingMetadata ensureGroundingMetadata() => $_ensure(3);
}

/// Request for the client to execute the `function_calls` and return the
/// responses with the matching `id`s.
class BidiGenerateContentToolCall extends $pb.GeneratedMessage {
  factory BidiGenerateContentToolCall({
    $core.Iterable<$1.FunctionCall>? functionCalls,
  }) {
    final result = create();
    if (functionCalls != null) result.functionCalls.addAll(functionCalls);
    return result;
  }

  BidiGenerateContentToolCall._();

  factory BidiGenerateContentToolCall.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentToolCall.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentToolCall',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.FunctionCall>(2, _omitFieldNames ? '' : 'functionCalls',
        subBuilder: $1.FunctionCall.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolCall clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolCall copyWith(
          void Function(BidiGenerateContentToolCall) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentToolCall))
          as BidiGenerateContentToolCall;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolCall create() =>
      BidiGenerateContentToolCall._();
  @$core.override
  BidiGenerateContentToolCall createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolCall getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentToolCall>(create);
  static BidiGenerateContentToolCall? _defaultInstance;

  /// Output only. The function call to be executed.
  @$pb.TagNumber(2)
  $pb.PbList<$1.FunctionCall> get functionCalls => $_getList(0);
}

/// Notification for the client that a previously issued `ToolCallMessage`
/// with the specified `id`s should have been not executed and should be
/// cancelled. If there were side-effects to those tool calls, clients may
/// attempt to undo the tool calls. This message occurs only in cases where the
/// clients interrupt server turns.
class BidiGenerateContentToolCallCancellation extends $pb.GeneratedMessage {
  factory BidiGenerateContentToolCallCancellation({
    $core.Iterable<$core.String>? ids,
  }) {
    final result = create();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  BidiGenerateContentToolCallCancellation._();

  factory BidiGenerateContentToolCallCancellation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentToolCallCancellation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentToolCallCancellation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolCallCancellation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentToolCallCancellation copyWith(
          void Function(BidiGenerateContentToolCallCancellation) updates) =>
      super.copyWith((message) =>
              updates(message as BidiGenerateContentToolCallCancellation))
          as BidiGenerateContentToolCallCancellation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolCallCancellation create() =>
      BidiGenerateContentToolCallCancellation._();
  @$core.override
  BidiGenerateContentToolCallCancellation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentToolCallCancellation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BidiGenerateContentToolCallCancellation>(create);
  static BidiGenerateContentToolCallCancellation? _defaultInstance;

  /// Output only. The ids of the tool calls to be cancelled.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);
}

enum BidiGenerateContentServerMessage_MessageType {
  setupComplete,
  serverContent,
  toolCall,
  toolCallCancellation,
  notSet
}

/// Response message for the BidiGenerateContent call.
class BidiGenerateContentServerMessage extends $pb.GeneratedMessage {
  factory BidiGenerateContentServerMessage({
    BidiGenerateContentSetupComplete? setupComplete,
    BidiGenerateContentServerContent? serverContent,
    BidiGenerateContentToolCall? toolCall,
    BidiGenerateContentToolCallCancellation? toolCallCancellation,
  }) {
    final result = create();
    if (setupComplete != null) result.setupComplete = setupComplete;
    if (serverContent != null) result.serverContent = serverContent;
    if (toolCall != null) result.toolCall = toolCall;
    if (toolCallCancellation != null)
      result.toolCallCancellation = toolCallCancellation;
    return result;
  }

  BidiGenerateContentServerMessage._();

  factory BidiGenerateContentServerMessage.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BidiGenerateContentServerMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, BidiGenerateContentServerMessage_MessageType>
      _BidiGenerateContentServerMessage_MessageTypeByTag = {
    2: BidiGenerateContentServerMessage_MessageType.setupComplete,
    3: BidiGenerateContentServerMessage_MessageType.serverContent,
    4: BidiGenerateContentServerMessage_MessageType.toolCall,
    5: BidiGenerateContentServerMessage_MessageType.toolCallCancellation,
    0: BidiGenerateContentServerMessage_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BidiGenerateContentServerMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<BidiGenerateContentSetupComplete>(
        2, _omitFieldNames ? '' : 'setupComplete',
        subBuilder: BidiGenerateContentSetupComplete.create)
    ..aOM<BidiGenerateContentServerContent>(
        3, _omitFieldNames ? '' : 'serverContent',
        subBuilder: BidiGenerateContentServerContent.create)
    ..aOM<BidiGenerateContentToolCall>(4, _omitFieldNames ? '' : 'toolCall',
        subBuilder: BidiGenerateContentToolCall.create)
    ..aOM<BidiGenerateContentToolCallCancellation>(
        5, _omitFieldNames ? '' : 'toolCallCancellation',
        subBuilder: BidiGenerateContentToolCallCancellation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentServerMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BidiGenerateContentServerMessage copyWith(
          void Function(BidiGenerateContentServerMessage) updates) =>
      super.copyWith(
              (message) => updates(message as BidiGenerateContentServerMessage))
          as BidiGenerateContentServerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentServerMessage create() =>
      BidiGenerateContentServerMessage._();
  @$core.override
  BidiGenerateContentServerMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BidiGenerateContentServerMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidiGenerateContentServerMessage>(
          create);
  static BidiGenerateContentServerMessage? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  BidiGenerateContentServerMessage_MessageType whichMessageType() =>
      _BidiGenerateContentServerMessage_MessageTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearMessageType() => $_clearField($_whichOneof(0));

  /// Output only. Sent in response to a `BidiGenerateContentSetup` message
  /// from the client when setup is complete.
  @$pb.TagNumber(2)
  BidiGenerateContentSetupComplete get setupComplete => $_getN(0);
  @$pb.TagNumber(2)
  set setupComplete(BidiGenerateContentSetupComplete value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSetupComplete() => $_has(0);
  @$pb.TagNumber(2)
  void clearSetupComplete() => $_clearField(2);
  @$pb.TagNumber(2)
  BidiGenerateContentSetupComplete ensureSetupComplete() => $_ensure(0);

  /// Output only. Content generated by the model in response to client
  /// messages.
  @$pb.TagNumber(3)
  BidiGenerateContentServerContent get serverContent => $_getN(1);
  @$pb.TagNumber(3)
  set serverContent(BidiGenerateContentServerContent value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServerContent() => $_has(1);
  @$pb.TagNumber(3)
  void clearServerContent() => $_clearField(3);
  @$pb.TagNumber(3)
  BidiGenerateContentServerContent ensureServerContent() => $_ensure(1);

  /// Output only. Request for the client to execute the `function_calls` and
  /// return the responses with the matching `id`s.
  @$pb.TagNumber(4)
  BidiGenerateContentToolCall get toolCall => $_getN(2);
  @$pb.TagNumber(4)
  set toolCall(BidiGenerateContentToolCall value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasToolCall() => $_has(2);
  @$pb.TagNumber(4)
  void clearToolCall() => $_clearField(4);
  @$pb.TagNumber(4)
  BidiGenerateContentToolCall ensureToolCall() => $_ensure(2);

  /// Output only. Notification for the client that a previously issued
  /// `ToolCallMessage` with the specified `id`s should be cancelled.
  @$pb.TagNumber(5)
  BidiGenerateContentToolCallCancellation get toolCallCancellation => $_getN(3);
  @$pb.TagNumber(5)
  set toolCallCancellation(BidiGenerateContentToolCallCancellation value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasToolCallCancellation() => $_has(3);
  @$pb.TagNumber(5)
  void clearToolCallCancellation() => $_clearField(5);
  @$pb.TagNumber(5)
  BidiGenerateContentToolCallCancellation ensureToolCallCancellation() =>
      $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
