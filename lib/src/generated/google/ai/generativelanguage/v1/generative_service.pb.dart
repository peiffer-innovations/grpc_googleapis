// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/generative_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $3;

import 'citation.pb.dart' as $4;
import 'content.pb.dart' as $1;
import 'generative_service.pbenum.dart';
import 'safety.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'generative_service.pbenum.dart';

/// Request to generate a completion from the model.
/// NEXT ID: 18
class GenerateContentRequest extends $pb.GeneratedMessage {
  factory GenerateContentRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    $core.Iterable<$2.SafetySetting>? safetySettings,
    GenerationConfig? generationConfig,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (contents != null) result.contents.addAll(contents);
    if (safetySettings != null) result.safetySettings.addAll(safetySettings);
    if (generationConfig != null) result.generationConfig = generationConfig;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPM<$1.Content>(2, _omitFieldNames ? '' : 'contents',
        subBuilder: $1.Content.create)
    ..pPM<$2.SafetySetting>(3, _omitFieldNames ? '' : 'safetySettings',
        subBuilder: $2.SafetySetting.create)
    ..aOM<GenerationConfig>(4, _omitFieldNames ? '' : 'generationConfig',
        subBuilder: GenerationConfig.create)
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
}

/// Configuration options for model generation and outputs. Not all parameters
/// are configurable for every model.
/// Next ID: 29
class GenerationConfig extends $pb.GeneratedMessage {
  factory GenerationConfig({
    $core.int? candidateCount,
    $core.Iterable<$core.String>? stopSequences,
    $core.int? maxOutputTokens,
    $core.double? temperature,
    $core.double? topP,
    $core.int? topK,
    $core.int? seed,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.bool? responseLogprobs,
    $core.int? logprobs,
    $core.bool? enableEnhancedCivicAnswers,
    $3.Value? responseJsonSchemaOrdered,
  }) {
    final result = create();
    if (candidateCount != null) result.candidateCount = candidateCount;
    if (stopSequences != null) result.stopSequences.addAll(stopSequences);
    if (maxOutputTokens != null) result.maxOutputTokens = maxOutputTokens;
    if (temperature != null) result.temperature = temperature;
    if (topP != null) result.topP = topP;
    if (topK != null) result.topK = topK;
    if (seed != null) result.seed = seed;
    if (presencePenalty != null) result.presencePenalty = presencePenalty;
    if (frequencyPenalty != null) result.frequencyPenalty = frequencyPenalty;
    if (responseLogprobs != null) result.responseLogprobs = responseLogprobs;
    if (logprobs != null) result.logprobs = logprobs;
    if (enableEnhancedCivicAnswers != null)
      result.enableEnhancedCivicAnswers = enableEnhancedCivicAnswers;
    if (responseJsonSchemaOrdered != null)
      result.responseJsonSchemaOrdered = responseJsonSchemaOrdered;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'candidateCount')
    ..pPS(2, _omitFieldNames ? '' : 'stopSequences')
    ..aI(4, _omitFieldNames ? '' : 'maxOutputTokens')
    ..aD(5, _omitFieldNames ? '' : 'temperature', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'topP', fieldType: $pb.PbFieldType.OF)
    ..aI(7, _omitFieldNames ? '' : 'topK')
    ..aI(8, _omitFieldNames ? '' : 'seed')
    ..aD(15, _omitFieldNames ? '' : 'presencePenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aD(16, _omitFieldNames ? '' : 'frequencyPenalty',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(17, _omitFieldNames ? '' : 'responseLogprobs')
    ..aI(18, _omitFieldNames ? '' : 'logprobs')
    ..aOB(19, _omitFieldNames ? '' : 'enableEnhancedCivicAnswers')
    ..aOM<$3.Value>(28, _omitFieldNames ? '' : 'responseJsonSchemaOrdered',
        subBuilder: $3.Value.create)
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

  /// Optional. Number of generated responses to return. If unset, this will
  /// default to 1. Please note that this doesn't work for previous generation
  /// models (Gemini 1.0 family)
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

  /// Optional. Seed used in decoding. If not set, the request uses a randomly
  /// generated seed.
  @$pb.TagNumber(8)
  $core.int get seed => $_getIZ(6);
  @$pb.TagNumber(8)
  set seed($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSeed() => $_has(6);
  @$pb.TagNumber(8)
  void clearSeed() => $_clearField(8);

  /// Optional. Presence penalty applied to the next token's logprobs if the
  /// token has already been seen in the response.
  ///
  /// This penalty is binary on/off and not dependant on the number of times the
  /// token is used (after the first). Use
  /// [frequency_penalty][google.ai.generativelanguage.v1.GenerationConfig.frequency_penalty]
  /// for a penalty that increases with each use.
  ///
  /// A positive penalty will discourage the use of tokens that have already
  /// been used in the response, increasing the vocabulary.
  ///
  /// A negative penalty will encourage the use of tokens that have already been
  /// used in the response, decreasing the vocabulary.
  @$pb.TagNumber(15)
  $core.double get presencePenalty => $_getN(7);
  @$pb.TagNumber(15)
  set presencePenalty($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(15)
  $core.bool hasPresencePenalty() => $_has(7);
  @$pb.TagNumber(15)
  void clearPresencePenalty() => $_clearField(15);

  /// Optional. Frequency penalty applied to the next token's logprobs,
  /// multiplied by the number of times each token has been seen in the respponse
  /// so far.
  ///
  /// A positive penalty will discourage the use of tokens that have already
  /// been used, proportional to the number of times the token has been used:
  /// The more a token is used, the more difficult it is for the model to use
  /// that token again increasing the vocabulary of responses.
  ///
  /// Caution: A _negative_ penalty will encourage the model to reuse tokens
  /// proportional to the number of times the token has been used. Small
  /// negative values will reduce the vocabulary of a response. Larger negative
  /// values will cause the model to start repeating a common token  until it
  /// hits the
  /// [max_output_tokens][google.ai.generativelanguage.v1.GenerationConfig.max_output_tokens]
  /// limit.
  @$pb.TagNumber(16)
  $core.double get frequencyPenalty => $_getN(8);
  @$pb.TagNumber(16)
  set frequencyPenalty($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(16)
  $core.bool hasFrequencyPenalty() => $_has(8);
  @$pb.TagNumber(16)
  void clearFrequencyPenalty() => $_clearField(16);

  /// Optional. If true, export the logprobs results in response.
  @$pb.TagNumber(17)
  $core.bool get responseLogprobs => $_getBF(9);
  @$pb.TagNumber(17)
  set responseLogprobs($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(17)
  $core.bool hasResponseLogprobs() => $_has(9);
  @$pb.TagNumber(17)
  void clearResponseLogprobs() => $_clearField(17);

  /// Optional. Only valid if
  /// [response_logprobs=True][google.ai.generativelanguage.v1.GenerationConfig.response_logprobs].
  /// This sets the number of top logprobs to return at each decoding step in the
  /// [Candidate.logprobs_result][google.ai.generativelanguage.v1.Candidate.logprobs_result].
  /// The number must be in the range of [0, 20].
  @$pb.TagNumber(18)
  $core.int get logprobs => $_getIZ(10);
  @$pb.TagNumber(18)
  set logprobs($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(18)
  $core.bool hasLogprobs() => $_has(10);
  @$pb.TagNumber(18)
  void clearLogprobs() => $_clearField(18);

  /// Optional. Enables enhanced civic answers. It may not be available for all
  /// models.
  @$pb.TagNumber(19)
  $core.bool get enableEnhancedCivicAnswers => $_getBF(11);
  @$pb.TagNumber(19)
  set enableEnhancedCivicAnswers($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(19)
  $core.bool hasEnableEnhancedCivicAnswers() => $_has(11);
  @$pb.TagNumber(19)
  void clearEnableEnhancedCivicAnswers() => $_clearField(19);

  /// Optional. An internal detail. Use `responseJsonSchema` rather than this
  /// field.
  @$pb.TagNumber(28)
  $3.Value get responseJsonSchemaOrdered => $_getN(12);
  @$pb.TagNumber(28)
  set responseJsonSchemaOrdered($3.Value value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasResponseJsonSchemaOrdered() => $_has(12);
  @$pb.TagNumber(28)
  void clearResponseJsonSchemaOrdered() => $_clearField(28);
  @$pb.TagNumber(28)
  $3.Value ensureResponseJsonSchemaOrdered() => $_ensure(12);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
    $core.Iterable<$1.ModalityTokenCount>? promptTokensDetails,
    $core.Iterable<$1.ModalityTokenCount>? cacheTokensDetails,
    $core.Iterable<$1.ModalityTokenCount>? candidatesTokensDetails,
    $core.int? toolUsePromptTokenCount,
    $core.Iterable<$1.ModalityTokenCount>? toolUsePromptTokensDetails,
    $core.int? thoughtsTokenCount,
  }) {
    final result = create();
    if (promptTokenCount != null) result.promptTokenCount = promptTokenCount;
    if (candidatesTokenCount != null)
      result.candidatesTokenCount = candidatesTokenCount;
    if (totalTokenCount != null) result.totalTokenCount = totalTokenCount;
    if (promptTokensDetails != null)
      result.promptTokensDetails.addAll(promptTokensDetails);
    if (cacheTokensDetails != null)
      result.cacheTokensDetails.addAll(cacheTokensDetails);
    if (candidatesTokensDetails != null)
      result.candidatesTokensDetails.addAll(candidatesTokensDetails);
    if (toolUsePromptTokenCount != null)
      result.toolUsePromptTokenCount = toolUsePromptTokenCount;
    if (toolUsePromptTokensDetails != null)
      result.toolUsePromptTokensDetails.addAll(toolUsePromptTokensDetails);
    if (thoughtsTokenCount != null)
      result.thoughtsTokenCount = thoughtsTokenCount;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'promptTokenCount')
    ..aI(2, _omitFieldNames ? '' : 'candidatesTokenCount')
    ..aI(3, _omitFieldNames ? '' : 'totalTokenCount')
    ..pPM<$1.ModalityTokenCount>(
        5, _omitFieldNames ? '' : 'promptTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
    ..pPM<$1.ModalityTokenCount>(6, _omitFieldNames ? '' : 'cacheTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
    ..pPM<$1.ModalityTokenCount>(
        7, _omitFieldNames ? '' : 'candidatesTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
    ..aI(8, _omitFieldNames ? '' : 'toolUsePromptTokenCount')
    ..pPM<$1.ModalityTokenCount>(
        9, _omitFieldNames ? '' : 'toolUsePromptTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
    ..aI(10, _omitFieldNames ? '' : 'thoughtsTokenCount')
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

  /// Output only. List of modalities that were processed in the request input.
  @$pb.TagNumber(5)
  $pb.PbList<$1.ModalityTokenCount> get promptTokensDetails => $_getList(3);

  /// Output only. List of modalities of the cached content in the request
  /// input.
  @$pb.TagNumber(6)
  $pb.PbList<$1.ModalityTokenCount> get cacheTokensDetails => $_getList(4);

  /// Output only. List of modalities that were returned in the response.
  @$pb.TagNumber(7)
  $pb.PbList<$1.ModalityTokenCount> get candidatesTokensDetails => $_getList(5);

  /// Output only. Number of tokens present in tool-use prompt(s).
  @$pb.TagNumber(8)
  $core.int get toolUsePromptTokenCount => $_getIZ(6);
  @$pb.TagNumber(8)
  set toolUsePromptTokenCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasToolUsePromptTokenCount() => $_has(6);
  @$pb.TagNumber(8)
  void clearToolUsePromptTokenCount() => $_clearField(8);

  /// Output only. List of modalities that were processed for tool-use request
  /// inputs.
  @$pb.TagNumber(9)
  $pb.PbList<$1.ModalityTokenCount> get toolUsePromptTokensDetails =>
      $_getList(7);

  /// Output only. Number of tokens of thoughts for thinking models.
  @$pb.TagNumber(10)
  $core.int get thoughtsTokenCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set thoughtsTokenCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasThoughtsTokenCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearThoughtsTokenCount() => $_clearField(10);
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
    $core.String? responseId,
  }) {
    final result = create();
    if (candidates != null) result.candidates.addAll(candidates);
    if (promptFeedback != null) result.promptFeedback = promptFeedback;
    if (usageMetadata != null) result.usageMetadata = usageMetadata;
    if (modelVersion != null) result.modelVersion = modelVersion;
    if (responseId != null) result.responseId = responseId;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
    ..aOS(5, _omitFieldNames ? '' : 'responseId')
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

  /// Output only. response_id is used to identify each response.
  @$pb.TagNumber(5)
  $core.String get responseId => $_getSZ(4);
  @$pb.TagNumber(5)
  set responseId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasResponseId() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseId() => $_clearField(5);
}

/// A response candidate generated from the model.
class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    $1.Content? content,
    Candidate_FinishReason? finishReason,
    $core.int? index,
    $core.String? finishMessage,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
    $4.CitationMetadata? citationMetadata,
    $core.int? tokenCount,
    GroundingMetadata? groundingMetadata,
    $core.double? avgLogprobs,
    LogprobsResult? logprobsResult,
    UrlContextMetadata? urlContextMetadata,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (finishReason != null) result.finishReason = finishReason;
    if (index != null) result.index = index;
    if (finishMessage != null) result.finishMessage = finishMessage;
    if (safetyRatings != null) result.safetyRatings.addAll(safetyRatings);
    if (citationMetadata != null) result.citationMetadata = citationMetadata;
    if (tokenCount != null) result.tokenCount = tokenCount;
    if (groundingMetadata != null) result.groundingMetadata = groundingMetadata;
    if (avgLogprobs != null) result.avgLogprobs = avgLogprobs;
    if (logprobsResult != null) result.logprobsResult = logprobsResult;
    if (urlContextMetadata != null)
      result.urlContextMetadata = urlContextMetadata;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Content>(1, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..aE<Candidate_FinishReason>(2, _omitFieldNames ? '' : 'finishReason',
        enumValues: Candidate_FinishReason.values)
    ..aI(3, _omitFieldNames ? '' : 'index')
    ..aOS(4, _omitFieldNames ? '' : 'finishMessage')
    ..pPM<$2.SafetyRating>(5, _omitFieldNames ? '' : 'safetyRatings',
        subBuilder: $2.SafetyRating.create)
    ..aOM<$4.CitationMetadata>(6, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $4.CitationMetadata.create)
    ..aI(7, _omitFieldNames ? '' : 'tokenCount')
    ..aOM<GroundingMetadata>(9, _omitFieldNames ? '' : 'groundingMetadata',
        subBuilder: GroundingMetadata.create)
    ..aD(10, _omitFieldNames ? '' : 'avgLogprobs')
    ..aOM<LogprobsResult>(11, _omitFieldNames ? '' : 'logprobsResult',
        subBuilder: LogprobsResult.create)
    ..aOM<UrlContextMetadata>(13, _omitFieldNames ? '' : 'urlContextMetadata',
        subBuilder: UrlContextMetadata.create)
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

  /// Optional. Output only. Details the reason why the model stopped generating
  /// tokens. This is populated only when `finish_reason` is set.
  @$pb.TagNumber(4)
  $core.String get finishMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set finishMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFinishMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinishMessage() => $_clearField(4);

  /// List of ratings for the safety of a response candidate.
  ///
  /// There is at most one rating per category.
  @$pb.TagNumber(5)
  $pb.PbList<$2.SafetyRating> get safetyRatings => $_getList(4);

  /// Output only. Citation information for model-generated candidate.
  ///
  /// This field may be populated with recitation information for any text
  /// included in the `content`. These are passages that are "recited" from
  /// copyrighted material in the foundational LLM's training data.
  @$pb.TagNumber(6)
  $4.CitationMetadata get citationMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set citationMetadata($4.CitationMetadata value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCitationMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearCitationMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $4.CitationMetadata ensureCitationMetadata() => $_ensure(5);

  /// Output only. Token count for this candidate.
  @$pb.TagNumber(7)
  $core.int get tokenCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set tokenCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTokenCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTokenCount() => $_clearField(7);

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

  /// Output only. Metadata related to url context retrieval tool.
  @$pb.TagNumber(13)
  UrlContextMetadata get urlContextMetadata => $_getN(10);
  @$pb.TagNumber(13)
  set urlContextMetadata(UrlContextMetadata value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUrlContextMetadata() => $_has(10);
  @$pb.TagNumber(13)
  void clearUrlContextMetadata() => $_clearField(13);
  @$pb.TagNumber(13)
  UrlContextMetadata ensureUrlContextMetadata() => $_ensure(10);
}

/// Metadata related to url context retrieval tool.
class UrlContextMetadata extends $pb.GeneratedMessage {
  factory UrlContextMetadata({
    $core.Iterable<UrlMetadata>? urlMetadata,
  }) {
    final result = create();
    if (urlMetadata != null) result.urlMetadata.addAll(urlMetadata);
    return result;
  }

  UrlContextMetadata._();

  factory UrlContextMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UrlContextMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UrlContextMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pPM<UrlMetadata>(1, _omitFieldNames ? '' : 'urlMetadata',
        subBuilder: UrlMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlContextMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlContextMetadata copyWith(void Function(UrlContextMetadata) updates) =>
      super.copyWith((message) => updates(message as UrlContextMetadata))
          as UrlContextMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlContextMetadata create() => UrlContextMetadata._();
  @$core.override
  UrlContextMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UrlContextMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlContextMetadata>(create);
  static UrlContextMetadata? _defaultInstance;

  /// List of url context.
  @$pb.TagNumber(1)
  $pb.PbList<UrlMetadata> get urlMetadata => $_getList(0);
}

/// Context of the a single url retrieval.
class UrlMetadata extends $pb.GeneratedMessage {
  factory UrlMetadata({
    $core.String? retrievedUrl,
    UrlMetadata_UrlRetrievalStatus? urlRetrievalStatus,
  }) {
    final result = create();
    if (retrievedUrl != null) result.retrievedUrl = retrievedUrl;
    if (urlRetrievalStatus != null)
      result.urlRetrievalStatus = urlRetrievalStatus;
    return result;
  }

  UrlMetadata._();

  factory UrlMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UrlMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UrlMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'retrievedUrl')
    ..aE<UrlMetadata_UrlRetrievalStatus>(
        2, _omitFieldNames ? '' : 'urlRetrievalStatus',
        enumValues: UrlMetadata_UrlRetrievalStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UrlMetadata copyWith(void Function(UrlMetadata) updates) =>
      super.copyWith((message) => updates(message as UrlMetadata))
          as UrlMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlMetadata create() => UrlMetadata._();
  @$core.override
  UrlMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UrlMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UrlMetadata>(create);
  static UrlMetadata? _defaultInstance;

  /// Retrieved url by the tool.
  @$pb.TagNumber(1)
  $core.String get retrievedUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set retrievedUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRetrievedUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetrievedUrl() => $_clearField(1);

  /// Status of the url retrieval.
  @$pb.TagNumber(2)
  UrlMetadata_UrlRetrievalStatus get urlRetrievalStatus => $_getN(1);
  @$pb.TagNumber(2)
  set urlRetrievalStatus(UrlMetadata_UrlRetrievalStatus value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUrlRetrievalStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrlRetrievalStatus() => $_clearField(2);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
    $core.double? logProbabilitySum,
  }) {
    final result = create();
    if (topCandidates != null) result.topCandidates.addAll(topCandidates);
    if (chosenCandidates != null)
      result.chosenCandidates.addAll(chosenCandidates);
    if (logProbabilitySum != null) result.logProbabilitySum = logProbabilitySum;
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pPM<LogprobsResult_TopCandidates>(
        1, _omitFieldNames ? '' : 'topCandidates',
        subBuilder: LogprobsResult_TopCandidates.create)
    ..pPM<LogprobsResult_Candidate>(
        2, _omitFieldNames ? '' : 'chosenCandidates',
        subBuilder: LogprobsResult_Candidate.create)
    ..aD(3, _omitFieldNames ? '' : 'logProbabilitySum',
        fieldType: $pb.PbFieldType.OF)
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

  /// Sum of log probabilities for all tokens.
  @$pb.TagNumber(3)
  $core.double get logProbabilitySum => $_getN(2);
  @$pb.TagNumber(3)
  set logProbabilitySum($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLogProbabilitySum() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogProbabilitySum() => $_clearField(3);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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

  /// Optional. Optional task type for which the embeddings will be used. Not
  /// supported on earlier models (`models/embedding-001`).
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
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
    $core.Iterable<$1.ModalityTokenCount>? promptTokensDetails,
    $core.Iterable<$1.ModalityTokenCount>? cacheTokensDetails,
  }) {
    final result = create();
    if (totalTokens != null) result.totalTokens = totalTokens;
    if (promptTokensDetails != null)
      result.promptTokensDetails.addAll(promptTokensDetails);
    if (cacheTokensDetails != null)
      result.cacheTokensDetails.addAll(cacheTokensDetails);
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
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalTokens')
    ..pPM<$1.ModalityTokenCount>(
        6, _omitFieldNames ? '' : 'promptTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
    ..pPM<$1.ModalityTokenCount>(7, _omitFieldNames ? '' : 'cacheTokensDetails',
        subBuilder: $1.ModalityTokenCount.create)
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

  /// Output only. List of modalities that were processed in the request input.
  @$pb.TagNumber(6)
  $pb.PbList<$1.ModalityTokenCount> get promptTokensDetails => $_getList(1);

  /// Output only. List of modalities that were processed in the cached content.
  @$pb.TagNumber(7)
  $pb.PbList<$1.ModalityTokenCount> get cacheTokensDetails => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
