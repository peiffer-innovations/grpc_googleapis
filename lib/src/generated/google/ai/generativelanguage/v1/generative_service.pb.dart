//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1/generative_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'citation.pb.dart' as $3;
import 'content.pb.dart' as $1;
import 'generative_service.pbenum.dart';
import 'safety.pb.dart' as $2;

export 'generative_service.pbenum.dart';

/// Request to generate a completion from the model.
class GenerateContentRequest extends $pb.GeneratedMessage {
  factory GenerateContentRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    $core.Iterable<$2.SafetySetting>? safetySettings,
    GenerationConfig? generationConfig,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (safetySettings != null) {
      $result.safetySettings.addAll(safetySettings);
    }
    if (generationConfig != null) {
      $result.generationConfig = generationConfig;
    }
    return $result;
  }
  GenerateContentRequest._() : super();
  factory GenerateContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$1.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM,
        subBuilder: $1.Content.create)
    ..pc<$2.SafetySetting>(
        3, _omitFieldNames ? '' : 'safetySettings', $pb.PbFieldType.PM,
        subBuilder: $2.SafetySetting.create)
    ..aOM<GenerationConfig>(4, _omitFieldNames ? '' : 'generationConfig',
        subBuilder: GenerationConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateContentRequest clone() =>
      GenerateContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateContentRequest copyWith(
          void Function(GenerateContentRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateContentRequest))
          as GenerateContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest create() => GenerateContentRequest._();
  GenerateContentRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateContentRequest> createRepeated() =>
      $pb.PbList<GenerateContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateContentRequest>(create);
  static GenerateContentRequest? _defaultInstance;

  ///  Required. The name of the `Model` to use for generating the completion.
  ///
  ///  Format: `models/{model}`.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  ///  Required. The content of the current conversation with the model.
  ///
  ///  For single-turn queries, this is a single instance. For multi-turn queries
  ///  like [chat](https://ai.google.dev/gemini-api/docs/text-generation#chat),
  ///  this is a repeated field that contains the conversation history and the
  ///  latest request.
  @$pb.TagNumber(2)
  $core.List<$1.Content> get contents => $_getList(1);

  ///  Optional. A list of unique `SafetySetting` instances for blocking unsafe
  ///  content.
  ///
  ///  This will be enforced on the `GenerateContentRequest.contents` and
  ///  `GenerateContentResponse.candidates`. There should not be more than one
  ///  setting for each `SafetyCategory` type. The API will block any contents and
  ///  responses that fail to meet the thresholds set by these settings. This list
  ///  overrides the default settings for each `SafetyCategory` specified in the
  ///  safety_settings. If there is no `SafetySetting` for a given
  ///  `SafetyCategory` provided in the list, the API will use the default safety
  ///  setting for that category. Harm categories HARM_CATEGORY_HATE_SPEECH,
  ///  HARM_CATEGORY_SEXUALLY_EXPLICIT, HARM_CATEGORY_DANGEROUS_CONTENT,
  ///  HARM_CATEGORY_HARASSMENT, HARM_CATEGORY_CIVIC_INTEGRITY are supported.
  ///  Refer to the [guide](https://ai.google.dev/gemini-api/docs/safety-settings)
  ///  for detailed information on available safety settings. Also refer to the
  ///  [Safety guidance](https://ai.google.dev/gemini-api/docs/safety-guidance) to
  ///  learn how to incorporate safety considerations in your AI applications.
  @$pb.TagNumber(3)
  $core.List<$2.SafetySetting> get safetySettings => $_getList(2);

  /// Optional. Configuration options for model generation and outputs.
  @$pb.TagNumber(4)
  GenerationConfig get generationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set generationConfig(GenerationConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGenerationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGenerationConfig() => clearField(4);
  @$pb.TagNumber(4)
  GenerationConfig ensureGenerationConfig() => $_ensure(3);
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
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.bool? responseLogprobs,
    $core.int? logprobs,
    $core.bool? enableEnhancedCivicAnswers,
  }) {
    final $result = create();
    if (candidateCount != null) {
      $result.candidateCount = candidateCount;
    }
    if (stopSequences != null) {
      $result.stopSequences.addAll(stopSequences);
    }
    if (maxOutputTokens != null) {
      $result.maxOutputTokens = maxOutputTokens;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (presencePenalty != null) {
      $result.presencePenalty = presencePenalty;
    }
    if (frequencyPenalty != null) {
      $result.frequencyPenalty = frequencyPenalty;
    }
    if (responseLogprobs != null) {
      $result.responseLogprobs = responseLogprobs;
    }
    if (logprobs != null) {
      $result.logprobs = logprobs;
    }
    if (enableEnhancedCivicAnswers != null) {
      $result.enableEnhancedCivicAnswers = enableEnhancedCivicAnswers;
    }
    return $result;
  }
  GenerationConfig._() : super();
  factory GenerationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'candidateCount', $pb.PbFieldType.O3)
    ..pPS(2, _omitFieldNames ? '' : 'stopSequences')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'maxOutputTokens', $pb.PbFieldType.O3)
    ..a<$core.double>(
        5, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..a<$core.double>(
        15, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..aOB(17, _omitFieldNames ? '' : 'responseLogprobs')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'logprobs', $pb.PbFieldType.O3)
    ..aOB(19, _omitFieldNames ? '' : 'enableEnhancedCivicAnswers')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerationConfig clone() => GenerationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerationConfig copyWith(void Function(GenerationConfig) updates) =>
      super.copyWith((message) => updates(message as GenerationConfig))
          as GenerationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerationConfig create() => GenerationConfig._();
  GenerationConfig createEmptyInstance() => create();
  static $pb.PbList<GenerationConfig> createRepeated() =>
      $pb.PbList<GenerationConfig>();
  @$core.pragma('dart2js:noInline')
  static GenerationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerationConfig>(create);
  static GenerationConfig? _defaultInstance;

  ///  Optional. Number of generated responses to return.
  ///
  ///  Currently, this value can only be set to 1. If unset, this will default
  ///  to 1.
  @$pb.TagNumber(1)
  $core.int get candidateCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set candidateCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCandidateCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidateCount() => clearField(1);

  /// Optional. The set of character sequences (up to 5) that will stop output
  /// generation. If specified, the API will stop at the first appearance of a
  /// `stop_sequence`. The stop sequence will not be included as part of the
  /// response.
  @$pb.TagNumber(2)
  $core.List<$core.String> get stopSequences => $_getList(1);

  ///  Optional. The maximum number of tokens to include in a response candidate.
  ///
  ///  Note: The default value varies by model, see the `Model.output_token_limit`
  ///  attribute of the `Model` returned from the `getModel` function.
  @$pb.TagNumber(4)
  $core.int get maxOutputTokens => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxOutputTokens($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxOutputTokens() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxOutputTokens() => clearField(4);

  ///  Optional. Controls the randomness of the output.
  ///
  ///  Note: The default value varies by model, see the `Model.temperature`
  ///  attribute of the `Model` returned from the `getModel` function.
  ///
  ///  Values can range from [0.0, 2.0].
  @$pb.TagNumber(5)
  $core.double get temperature => $_getN(3);
  @$pb.TagNumber(5)
  set temperature($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemperature() => $_has(3);
  @$pb.TagNumber(5)
  void clearTemperature() => clearField(5);

  ///  Optional. The maximum cumulative probability of tokens to consider when
  ///  sampling.
  ///
  ///  The model uses combined Top-k and Top-p (nucleus) sampling.
  ///
  ///  Tokens are sorted based on their assigned probabilities so that only the
  ///  most likely tokens are considered. Top-k sampling directly limits the
  ///  maximum number of tokens to consider, while Nucleus sampling limits the
  ///  number of tokens based on the cumulative probability.
  ///
  ///  Note: The default value varies by `Model` and is specified by
  ///  the`Model.top_p` attribute returned from the `getModel` function. An empty
  ///  `top_k` attribute indicates that the model doesn't apply top-k sampling
  ///  and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(6)
  $core.double get topP => $_getN(4);
  @$pb.TagNumber(6)
  set topP($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopP() => $_has(4);
  @$pb.TagNumber(6)
  void clearTopP() => clearField(6);

  ///  Optional. The maximum number of tokens to consider when sampling.
  ///
  ///  Gemini models use Top-p (nucleus) sampling or a combination of Top-k and
  ///  nucleus sampling. Top-k sampling considers the set of `top_k` most probable
  ///  tokens. Models running with nucleus sampling don't allow top_k setting.
  ///
  ///  Note: The default value varies by `Model` and is specified by
  ///  the`Model.top_p` attribute returned from the `getModel` function. An empty
  ///  `top_k` attribute indicates that the model doesn't apply top-k sampling
  ///  and doesn't allow setting `top_k` on requests.
  @$pb.TagNumber(7)
  $core.int get topK => $_getIZ(5);
  @$pb.TagNumber(7)
  set topK($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopK() => $_has(5);
  @$pb.TagNumber(7)
  void clearTopK() => clearField(7);

  ///  Optional. Presence penalty applied to the next token's logprobs if the
  ///  token has already been seen in the response.
  ///
  ///  This penalty is binary on/off and not dependant on the number of times the
  ///  token is used (after the first). Use
  ///  [frequency_penalty][google.ai.generativelanguage.v1.GenerationConfig.frequency_penalty]
  ///  for a penalty that increases with each use.
  ///
  ///  A positive penalty will discourage the use of tokens that have already
  ///  been used in the response, increasing the vocabulary.
  ///
  ///  A negative penalty will encourage the use of tokens that have already been
  ///  used in the response, decreasing the vocabulary.
  @$pb.TagNumber(15)
  $core.double get presencePenalty => $_getN(6);
  @$pb.TagNumber(15)
  set presencePenalty($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPresencePenalty() => $_has(6);
  @$pb.TagNumber(15)
  void clearPresencePenalty() => clearField(15);

  ///  Optional. Frequency penalty applied to the next token's logprobs,
  ///  multiplied by the number of times each token has been seen in the respponse
  ///  so far.
  ///
  ///  A positive penalty will discourage the use of tokens that have already
  ///  been used, proportional to the number of times the token has been used:
  ///  The more a token is used, the more dificult it is for the model to use
  ///  that token again increasing the vocabulary of responses.
  ///
  ///  Caution: A _negative_ penalty will encourage the model to reuse tokens
  ///  proportional to the number of times the token has been used. Small
  ///  negative values will reduce the vocabulary of a response. Larger negative
  ///  values will cause the model to start repeating a common token  until it
  ///  hits the
  ///  [max_output_tokens][google.ai.generativelanguage.v1.GenerationConfig.max_output_tokens]
  ///  limit.
  @$pb.TagNumber(16)
  $core.double get frequencyPenalty => $_getN(7);
  @$pb.TagNumber(16)
  set frequencyPenalty($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFrequencyPenalty() => $_has(7);
  @$pb.TagNumber(16)
  void clearFrequencyPenalty() => clearField(16);

  /// Optional. If true, export the logprobs results in response.
  @$pb.TagNumber(17)
  $core.bool get responseLogprobs => $_getBF(8);
  @$pb.TagNumber(17)
  set responseLogprobs($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasResponseLogprobs() => $_has(8);
  @$pb.TagNumber(17)
  void clearResponseLogprobs() => clearField(17);

  /// Optional. Only valid if
  /// [response_logprobs=True][google.ai.generativelanguage.v1.GenerationConfig.response_logprobs].
  /// This sets the number of top logprobs to return at each decoding step in the
  /// [Candidate.logprobs_result][google.ai.generativelanguage.v1.Candidate.logprobs_result].
  @$pb.TagNumber(18)
  $core.int get logprobs => $_getIZ(9);
  @$pb.TagNumber(18)
  set logprobs($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLogprobs() => $_has(9);
  @$pb.TagNumber(18)
  void clearLogprobs() => clearField(18);

  /// Optional. Enables enhanced civic answers. It may not be available for all
  /// models.
  @$pb.TagNumber(19)
  $core.bool get enableEnhancedCivicAnswers => $_getBF(10);
  @$pb.TagNumber(19)
  set enableEnhancedCivicAnswers($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasEnableEnhancedCivicAnswers() => $_has(10);
  @$pb.TagNumber(19)
  void clearEnableEnhancedCivicAnswers() => clearField(19);
}

/// A set of the feedback metadata the prompt specified in
/// `GenerateContentRequest.content`.
class GenerateContentResponse_PromptFeedback extends $pb.GeneratedMessage {
  factory GenerateContentResponse_PromptFeedback({
    GenerateContentResponse_PromptFeedback_BlockReason? blockReason,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
  }) {
    final $result = create();
    if (blockReason != null) {
      $result.blockReason = blockReason;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    return $result;
  }
  GenerateContentResponse_PromptFeedback._() : super();
  factory GenerateContentResponse_PromptFeedback.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_PromptFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse.PromptFeedback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..e<GenerateContentResponse_PromptFeedback_BlockReason>(
        1, _omitFieldNames ? '' : 'blockReason', $pb.PbFieldType.OE,
        defaultOrMaker: GenerateContentResponse_PromptFeedback_BlockReason
            .BLOCK_REASON_UNSPECIFIED,
        valueOf: GenerateContentResponse_PromptFeedback_BlockReason.valueOf,
        enumValues: GenerateContentResponse_PromptFeedback_BlockReason.values)
    ..pc<$2.SafetyRating>(
        2, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM,
        subBuilder: $2.SafetyRating.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback clone() =>
      GenerateContentResponse_PromptFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateContentResponse_PromptFeedback copyWith(
          void Function(GenerateContentResponse_PromptFeedback) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateContentResponse_PromptFeedback))
          as GenerateContentResponse_PromptFeedback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_PromptFeedback create() =>
      GenerateContentResponse_PromptFeedback._();
  GenerateContentResponse_PromptFeedback createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_PromptFeedback> createRepeated() =>
      $pb.PbList<GenerateContentResponse_PromptFeedback>();
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
  set blockReason(GenerateContentResponse_PromptFeedback_BlockReason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlockReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockReason() => clearField(1);

  /// Ratings for safety of the prompt.
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $core.List<$2.SafetyRating> get safetyRatings => $_getList(1);
}

/// Metadata on the generation request's token usage.
class GenerateContentResponse_UsageMetadata extends $pb.GeneratedMessage {
  factory GenerateContentResponse_UsageMetadata({
    $core.int? promptTokenCount,
    $core.int? candidatesTokenCount,
    $core.int? totalTokenCount,
  }) {
    final $result = create();
    if (promptTokenCount != null) {
      $result.promptTokenCount = promptTokenCount;
    }
    if (candidatesTokenCount != null) {
      $result.candidatesTokenCount = candidatesTokenCount;
    }
    if (totalTokenCount != null) {
      $result.totalTokenCount = totalTokenCount;
    }
    return $result;
  }
  GenerateContentResponse_UsageMetadata._() : super();
  factory GenerateContentResponse_UsageMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse_UsageMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse.UsageMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'promptTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'candidatesTokenCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'totalTokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata clone() =>
      GenerateContentResponse_UsageMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateContentResponse_UsageMetadata copyWith(
          void Function(GenerateContentResponse_UsageMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as GenerateContentResponse_UsageMetadata))
          as GenerateContentResponse_UsageMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse_UsageMetadata create() =>
      GenerateContentResponse_UsageMetadata._();
  GenerateContentResponse_UsageMetadata createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse_UsageMetadata> createRepeated() =>
      $pb.PbList<GenerateContentResponse_UsageMetadata>();
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
  set promptTokenCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromptTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokenCount() => clearField(1);

  /// Total number of tokens across all the generated response candidates.
  @$pb.TagNumber(2)
  $core.int get candidatesTokenCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set candidatesTokenCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCandidatesTokenCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidatesTokenCount() => clearField(2);

  /// Total token count for the generation request (prompt + response
  /// candidates).
  @$pb.TagNumber(3)
  $core.int get totalTokenCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokenCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalTokenCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokenCount() => clearField(3);
}

///  Response from the model supporting multiple candidate responses.
///
///  Safety ratings and content filtering are reported for both
///  prompt in `GenerateContentResponse.prompt_feedback` and for each candidate
///  in `finish_reason` and in `safety_ratings`. The API:
///   - Returns either all requested candidates or none of them
///   - Returns no candidates at all only if there was something wrong with the
///     prompt (check `prompt_feedback`)
///   - Reports feedback on each candidate in `finish_reason` and
///     `safety_ratings`.
class GenerateContentResponse extends $pb.GeneratedMessage {
  factory GenerateContentResponse({
    $core.Iterable<Candidate>? candidates,
    GenerateContentResponse_PromptFeedback? promptFeedback,
    GenerateContentResponse_UsageMetadata? usageMetadata,
    $core.String? modelVersion,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    if (promptFeedback != null) {
      $result.promptFeedback = promptFeedback;
    }
    if (usageMetadata != null) {
      $result.usageMetadata = usageMetadata;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    return $result;
  }
  GenerateContentResponse._() : super();
  factory GenerateContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateContentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pc<Candidate>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM,
        subBuilder: Candidate.create)
    ..aOM<GenerateContentResponse_PromptFeedback>(
        2, _omitFieldNames ? '' : 'promptFeedback',
        subBuilder: GenerateContentResponse_PromptFeedback.create)
    ..aOM<GenerateContentResponse_UsageMetadata>(
        3, _omitFieldNames ? '' : 'usageMetadata',
        subBuilder: GenerateContentResponse_UsageMetadata.create)
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateContentResponse clone() =>
      GenerateContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateContentResponse copyWith(
          void Function(GenerateContentResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateContentResponse))
          as GenerateContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse create() => GenerateContentResponse._();
  GenerateContentResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateContentResponse> createRepeated() =>
      $pb.PbList<GenerateContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateContentResponse>(create);
  static GenerateContentResponse? _defaultInstance;

  /// Candidate responses from the model.
  @$pb.TagNumber(1)
  $core.List<Candidate> get candidates => $_getList(0);

  /// Returns the prompt's feedback related to the content filters.
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback get promptFeedback => $_getN(1);
  @$pb.TagNumber(2)
  set promptFeedback(GenerateContentResponse_PromptFeedback v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPromptFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptFeedback() => clearField(2);
  @$pb.TagNumber(2)
  GenerateContentResponse_PromptFeedback ensurePromptFeedback() => $_ensure(1);

  /// Output only. Metadata on the generation requests' token usage.
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata get usageMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set usageMetadata(GenerateContentResponse_UsageMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsageMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsageMetadata() => clearField(3);
  @$pb.TagNumber(3)
  GenerateContentResponse_UsageMetadata ensureUsageMetadata() => $_ensure(2);

  /// Output only. The model version used to generate the response.
  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => clearField(4);
}

/// A response candidate generated from the model.
class Candidate extends $pb.GeneratedMessage {
  factory Candidate({
    $1.Content? content,
    Candidate_FinishReason? finishReason,
    $core.int? index,
    $core.Iterable<$2.SafetyRating>? safetyRatings,
    $3.CitationMetadata? citationMetadata,
    $core.int? tokenCount,
    GroundingMetadata? groundingMetadata,
    $core.double? avgLogprobs,
    LogprobsResult? logprobsResult,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (index != null) {
      $result.index = index;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    if (tokenCount != null) {
      $result.tokenCount = tokenCount;
    }
    if (groundingMetadata != null) {
      $result.groundingMetadata = groundingMetadata;
    }
    if (avgLogprobs != null) {
      $result.avgLogprobs = avgLogprobs;
    }
    if (logprobsResult != null) {
      $result.logprobsResult = logprobsResult;
    }
    return $result;
  }
  Candidate._() : super();
  factory Candidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Candidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Candidate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Content>(1, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..e<Candidate_FinishReason>(
        2, _omitFieldNames ? '' : 'finishReason', $pb.PbFieldType.OE,
        defaultOrMaker: Candidate_FinishReason.FINISH_REASON_UNSPECIFIED,
        valueOf: Candidate_FinishReason.valueOf,
        enumValues: Candidate_FinishReason.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..pc<$2.SafetyRating>(
        5, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM,
        subBuilder: $2.SafetyRating.create)
    ..aOM<$3.CitationMetadata>(6, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $3.CitationMetadata.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'tokenCount', $pb.PbFieldType.O3)
    ..aOM<GroundingMetadata>(9, _omitFieldNames ? '' : 'groundingMetadata',
        subBuilder: GroundingMetadata.create)
    ..a<$core.double>(
        10, _omitFieldNames ? '' : 'avgLogprobs', $pb.PbFieldType.OD)
    ..aOM<LogprobsResult>(11, _omitFieldNames ? '' : 'logprobsResult',
        subBuilder: LogprobsResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Candidate clone() => Candidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Candidate copyWith(void Function(Candidate) updates) =>
      super.copyWith((message) => updates(message as Candidate)) as Candidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Candidate create() => Candidate._();
  Candidate createEmptyInstance() => create();
  static $pb.PbList<Candidate> createRepeated() => $pb.PbList<Candidate>();
  @$core.pragma('dart2js:noInline')
  static Candidate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Candidate>(create);
  static Candidate? _defaultInstance;

  /// Output only. Generated content returned from the model.
  @$pb.TagNumber(1)
  $1.Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($1.Content v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  $1.Content ensureContent() => $_ensure(0);

  ///  Optional. Output only. The reason why the model stopped generating tokens.
  ///
  ///  If empty, the model has not stopped generating tokens.
  @$pb.TagNumber(2)
  Candidate_FinishReason get finishReason => $_getN(1);
  @$pb.TagNumber(2)
  set finishReason(Candidate_FinishReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => clearField(2);

  /// Output only. Index of the candidate in the list of response candidates.
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  ///  List of ratings for the safety of a response candidate.
  ///
  ///  There is at most one rating per category.
  @$pb.TagNumber(5)
  $core.List<$2.SafetyRating> get safetyRatings => $_getList(3);

  ///  Output only. Citation information for model-generated candidate.
  ///
  ///  This field may be populated with recitation information for any text
  ///  included in the `content`. These are passages that are "recited" from
  ///  copyrighted material in the foundational LLM's training data.
  @$pb.TagNumber(6)
  $3.CitationMetadata get citationMetadata => $_getN(4);
  @$pb.TagNumber(6)
  set citationMetadata($3.CitationMetadata v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCitationMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearCitationMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $3.CitationMetadata ensureCitationMetadata() => $_ensure(4);

  /// Output only. Token count for this candidate.
  @$pb.TagNumber(7)
  $core.int get tokenCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set tokenCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTokenCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTokenCount() => clearField(7);

  ///  Output only. Grounding metadata for the candidate.
  ///
  ///  This field is populated for `GenerateContent` calls.
  @$pb.TagNumber(9)
  GroundingMetadata get groundingMetadata => $_getN(6);
  @$pb.TagNumber(9)
  set groundingMetadata(GroundingMetadata v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGroundingMetadata() => $_has(6);
  @$pb.TagNumber(9)
  void clearGroundingMetadata() => clearField(9);
  @$pb.TagNumber(9)
  GroundingMetadata ensureGroundingMetadata() => $_ensure(6);

  /// Output only. Average log probability score of the candidate.
  @$pb.TagNumber(10)
  $core.double get avgLogprobs => $_getN(7);
  @$pb.TagNumber(10)
  set avgLogprobs($core.double v) {
    $_setDouble(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAvgLogprobs() => $_has(7);
  @$pb.TagNumber(10)
  void clearAvgLogprobs() => clearField(10);

  /// Output only. Log-likelihood scores for the response tokens and top tokens
  @$pb.TagNumber(11)
  LogprobsResult get logprobsResult => $_getN(8);
  @$pb.TagNumber(11)
  set logprobsResult(LogprobsResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLogprobsResult() => $_has(8);
  @$pb.TagNumber(11)
  void clearLogprobsResult() => clearField(11);
  @$pb.TagNumber(11)
  LogprobsResult ensureLogprobsResult() => $_ensure(8);
}

/// Candidate for the logprobs token and score.
class LogprobsResult_Candidate extends $pb.GeneratedMessage {
  factory LogprobsResult_Candidate({
    $core.String? token,
    $core.double? logProbability,
    $core.int? tokenId,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (logProbability != null) {
      $result.logProbability = logProbability;
    }
    if (tokenId != null) {
      $result.tokenId = tokenId;
    }
    return $result;
  }
  LogprobsResult_Candidate._() : super();
  factory LogprobsResult_Candidate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogprobsResult_Candidate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult.Candidate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'logProbability', $pb.PbFieldType.OF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tokenId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogprobsResult_Candidate clone() =>
      LogprobsResult_Candidate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogprobsResult_Candidate copyWith(
          void Function(LogprobsResult_Candidate) updates) =>
      super.copyWith((message) => updates(message as LogprobsResult_Candidate))
          as LogprobsResult_Candidate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult_Candidate create() => LogprobsResult_Candidate._();
  LogprobsResult_Candidate createEmptyInstance() => create();
  static $pb.PbList<LogprobsResult_Candidate> createRepeated() =>
      $pb.PbList<LogprobsResult_Candidate>();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult_Candidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult_Candidate>(create);
  static LogprobsResult_Candidate? _defaultInstance;

  /// The candidate’s token string value.
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  /// The candidate's log probability.
  @$pb.TagNumber(2)
  $core.double get logProbability => $_getN(1);
  @$pb.TagNumber(2)
  set logProbability($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogProbability() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogProbability() => clearField(2);

  /// The candidate’s token id value.
  @$pb.TagNumber(3)
  $core.int get tokenId => $_getIZ(2);
  @$pb.TagNumber(3)
  set tokenId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTokenId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTokenId() => clearField(3);
}

/// Candidates with top log probabilities at each decoding step.
class LogprobsResult_TopCandidates extends $pb.GeneratedMessage {
  factory LogprobsResult_TopCandidates({
    $core.Iterable<LogprobsResult_Candidate>? candidates,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    return $result;
  }
  LogprobsResult_TopCandidates._() : super();
  factory LogprobsResult_TopCandidates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogprobsResult_TopCandidates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult.TopCandidates',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pc<LogprobsResult_Candidate>(
        1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM,
        subBuilder: LogprobsResult_Candidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogprobsResult_TopCandidates clone() =>
      LogprobsResult_TopCandidates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogprobsResult_TopCandidates copyWith(
          void Function(LogprobsResult_TopCandidates) updates) =>
      super.copyWith(
              (message) => updates(message as LogprobsResult_TopCandidates))
          as LogprobsResult_TopCandidates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult_TopCandidates create() =>
      LogprobsResult_TopCandidates._();
  LogprobsResult_TopCandidates createEmptyInstance() => create();
  static $pb.PbList<LogprobsResult_TopCandidates> createRepeated() =>
      $pb.PbList<LogprobsResult_TopCandidates>();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult_TopCandidates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult_TopCandidates>(create);
  static LogprobsResult_TopCandidates? _defaultInstance;

  /// Sorted by log probability in descending order.
  @$pb.TagNumber(1)
  $core.List<LogprobsResult_Candidate> get candidates => $_getList(0);
}

/// Logprobs Result
class LogprobsResult extends $pb.GeneratedMessage {
  factory LogprobsResult({
    $core.Iterable<LogprobsResult_TopCandidates>? topCandidates,
    $core.Iterable<LogprobsResult_Candidate>? chosenCandidates,
  }) {
    final $result = create();
    if (topCandidates != null) {
      $result.topCandidates.addAll(topCandidates);
    }
    if (chosenCandidates != null) {
      $result.chosenCandidates.addAll(chosenCandidates);
    }
    return $result;
  }
  LogprobsResult._() : super();
  factory LogprobsResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogprobsResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogprobsResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pc<LogprobsResult_TopCandidates>(
        1, _omitFieldNames ? '' : 'topCandidates', $pb.PbFieldType.PM,
        subBuilder: LogprobsResult_TopCandidates.create)
    ..pc<LogprobsResult_Candidate>(
        2, _omitFieldNames ? '' : 'chosenCandidates', $pb.PbFieldType.PM,
        subBuilder: LogprobsResult_Candidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogprobsResult clone() => LogprobsResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogprobsResult copyWith(void Function(LogprobsResult) updates) =>
      super.copyWith((message) => updates(message as LogprobsResult))
          as LogprobsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogprobsResult create() => LogprobsResult._();
  LogprobsResult createEmptyInstance() => create();
  static $pb.PbList<LogprobsResult> createRepeated() =>
      $pb.PbList<LogprobsResult>();
  @$core.pragma('dart2js:noInline')
  static LogprobsResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogprobsResult>(create);
  static LogprobsResult? _defaultInstance;

  /// Length = total number of decoding steps.
  @$pb.TagNumber(1)
  $core.List<LogprobsResult_TopCandidates> get topCandidates => $_getList(0);

  /// Length = total number of decoding steps.
  /// The chosen candidates may or may not be in top_candidates.
  @$pb.TagNumber(2)
  $core.List<LogprobsResult_Candidate> get chosenCandidates => $_getList(1);
}

/// Metadata related to retrieval in the grounding flow.
class RetrievalMetadata extends $pb.GeneratedMessage {
  factory RetrievalMetadata({
    $core.double? googleSearchDynamicRetrievalScore,
  }) {
    final $result = create();
    if (googleSearchDynamicRetrievalScore != null) {
      $result.googleSearchDynamicRetrievalScore =
          googleSearchDynamicRetrievalScore;
    }
    return $result;
  }
  RetrievalMetadata._() : super();
  factory RetrievalMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetrievalMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetrievalMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        2,
        _omitFieldNames ? '' : 'googleSearchDynamicRetrievalScore',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RetrievalMetadata clone() => RetrievalMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RetrievalMetadata copyWith(void Function(RetrievalMetadata) updates) =>
      super.copyWith((message) => updates(message as RetrievalMetadata))
          as RetrievalMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrievalMetadata create() => RetrievalMetadata._();
  RetrievalMetadata createEmptyInstance() => create();
  static $pb.PbList<RetrievalMetadata> createRepeated() =>
      $pb.PbList<RetrievalMetadata>();
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
  set googleSearchDynamicRetrievalScore($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleSearchDynamicRetrievalScore() => $_has(0);
  @$pb.TagNumber(2)
  void clearGoogleSearchDynamicRetrievalScore() => clearField(2);
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
    final $result = create();
    if (searchEntryPoint != null) {
      $result.searchEntryPoint = searchEntryPoint;
    }
    if (groundingChunks != null) {
      $result.groundingChunks.addAll(groundingChunks);
    }
    if (groundingSupports != null) {
      $result.groundingSupports.addAll(groundingSupports);
    }
    if (retrievalMetadata != null) {
      $result.retrievalMetadata = retrievalMetadata;
    }
    if (webSearchQueries != null) {
      $result.webSearchQueries.addAll(webSearchQueries);
    }
    return $result;
  }
  GroundingMetadata._() : super();
  factory GroundingMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroundingMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOM<SearchEntryPoint>(1, _omitFieldNames ? '' : 'searchEntryPoint',
        subBuilder: SearchEntryPoint.create)
    ..pc<GroundingChunk>(
        2, _omitFieldNames ? '' : 'groundingChunks', $pb.PbFieldType.PM,
        subBuilder: GroundingChunk.create)
    ..pc<GroundingSupport>(
        3, _omitFieldNames ? '' : 'groundingSupports', $pb.PbFieldType.PM,
        subBuilder: GroundingSupport.create)
    ..aOM<RetrievalMetadata>(4, _omitFieldNames ? '' : 'retrievalMetadata',
        subBuilder: RetrievalMetadata.create)
    ..pPS(5, _omitFieldNames ? '' : 'webSearchQueries')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroundingMetadata clone() => GroundingMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroundingMetadata copyWith(void Function(GroundingMetadata) updates) =>
      super.copyWith((message) => updates(message as GroundingMetadata))
          as GroundingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingMetadata create() => GroundingMetadata._();
  GroundingMetadata createEmptyInstance() => create();
  static $pb.PbList<GroundingMetadata> createRepeated() =>
      $pb.PbList<GroundingMetadata>();
  @$core.pragma('dart2js:noInline')
  static GroundingMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingMetadata>(create);
  static GroundingMetadata? _defaultInstance;

  /// Optional. Google search entry for the following-up web searches.
  @$pb.TagNumber(1)
  SearchEntryPoint get searchEntryPoint => $_getN(0);
  @$pb.TagNumber(1)
  set searchEntryPoint(SearchEntryPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchEntryPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchEntryPoint() => clearField(1);
  @$pb.TagNumber(1)
  SearchEntryPoint ensureSearchEntryPoint() => $_ensure(0);

  /// List of supporting references retrieved from specified grounding source.
  @$pb.TagNumber(2)
  $core.List<GroundingChunk> get groundingChunks => $_getList(1);

  /// List of grounding support.
  @$pb.TagNumber(3)
  $core.List<GroundingSupport> get groundingSupports => $_getList(2);

  /// Metadata related to retrieval in the grounding flow.
  @$pb.TagNumber(4)
  RetrievalMetadata get retrievalMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set retrievalMetadata(RetrievalMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRetrievalMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetrievalMetadata() => clearField(4);
  @$pb.TagNumber(4)
  RetrievalMetadata ensureRetrievalMetadata() => $_ensure(3);

  /// Web search queries for the following-up web search.
  @$pb.TagNumber(5)
  $core.List<$core.String> get webSearchQueries => $_getList(4);
}

/// Google search entry point.
class SearchEntryPoint extends $pb.GeneratedMessage {
  factory SearchEntryPoint({
    $core.String? renderedContent,
    $core.List<$core.int>? sdkBlob,
  }) {
    final $result = create();
    if (renderedContent != null) {
      $result.renderedContent = renderedContent;
    }
    if (sdkBlob != null) {
      $result.sdkBlob = sdkBlob;
    }
    return $result;
  }
  SearchEntryPoint._() : super();
  factory SearchEntryPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEntryPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchEntryPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderedContent')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'sdkBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchEntryPoint clone() => SearchEntryPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchEntryPoint copyWith(void Function(SearchEntryPoint) updates) =>
      super.copyWith((message) => updates(message as SearchEntryPoint))
          as SearchEntryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint create() => SearchEntryPoint._();
  SearchEntryPoint createEmptyInstance() => create();
  static $pb.PbList<SearchEntryPoint> createRepeated() =>
      $pb.PbList<SearchEntryPoint>();
  @$core.pragma('dart2js:noInline')
  static SearchEntryPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchEntryPoint>(create);
  static SearchEntryPoint? _defaultInstance;

  /// Optional. Web content snippet that can be embedded in a web page or an app
  /// webview.
  @$pb.TagNumber(1)
  $core.String get renderedContent => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderedContent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRenderedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderedContent() => clearField(1);

  /// Optional. Base64 encoded JSON representing array of <search term, search
  /// url> tuple.
  @$pb.TagNumber(2)
  $core.List<$core.int> get sdkBlob => $_getN(1);
  @$pb.TagNumber(2)
  set sdkBlob($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSdkBlob() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdkBlob() => clearField(2);
}

/// Chunk from the web.
class GroundingChunk_Web extends $pb.GeneratedMessage {
  factory GroundingChunk_Web({
    $core.String? uri,
    $core.String? title,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  GroundingChunk_Web._() : super();
  factory GroundingChunk_Web.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroundingChunk_Web.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GroundingChunk.Web',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroundingChunk_Web clone() => GroundingChunk_Web()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroundingChunk_Web copyWith(void Function(GroundingChunk_Web) updates) =>
      super.copyWith((message) => updates(message as GroundingChunk_Web))
          as GroundingChunk_Web;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web create() => GroundingChunk_Web._();
  GroundingChunk_Web createEmptyInstance() => create();
  static $pb.PbList<GroundingChunk_Web> createRepeated() =>
      $pb.PbList<GroundingChunk_Web>();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk_Web getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingChunk_Web>(create);
  static GroundingChunk_Web? _defaultInstance;

  /// URI reference of the chunk.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Title of the chunk.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

enum GroundingChunk_ChunkType { web, notSet }

/// Grounding chunk.
class GroundingChunk extends $pb.GeneratedMessage {
  factory GroundingChunk({
    GroundingChunk_Web? web,
  }) {
    final $result = create();
    if (web != null) {
      $result.web = web;
    }
    return $result;
  }
  GroundingChunk._() : super();
  factory GroundingChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroundingChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroundingChunk clone() => GroundingChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroundingChunk copyWith(void Function(GroundingChunk) updates) =>
      super.copyWith((message) => updates(message as GroundingChunk))
          as GroundingChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingChunk create() => GroundingChunk._();
  GroundingChunk createEmptyInstance() => create();
  static $pb.PbList<GroundingChunk> createRepeated() =>
      $pb.PbList<GroundingChunk>();
  @$core.pragma('dart2js:noInline')
  static GroundingChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingChunk>(create);
  static GroundingChunk? _defaultInstance;

  GroundingChunk_ChunkType whichChunkType() =>
      _GroundingChunk_ChunkTypeByTag[$_whichOneof(0)]!;
  void clearChunkType() => clearField($_whichOneof(0));

  /// Grounding chunk from the web.
  @$pb.TagNumber(1)
  GroundingChunk_Web get web => $_getN(0);
  @$pb.TagNumber(1)
  set web(GroundingChunk_Web v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWeb() => $_has(0);
  @$pb.TagNumber(1)
  void clearWeb() => clearField(1);
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
    final $result = create();
    if (partIndex != null) {
      $result.partIndex = partIndex;
    }
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Segment._() : super();
  factory Segment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Segment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Segment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'partIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Segment clone() => Segment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Segment copyWith(void Function(Segment) updates) =>
      super.copyWith((message) => updates(message as Segment)) as Segment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Segment create() => Segment._();
  Segment createEmptyInstance() => create();
  static $pb.PbList<Segment> createRepeated() => $pb.PbList<Segment>();
  @$core.pragma('dart2js:noInline')
  static Segment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segment>(create);
  static Segment? _defaultInstance;

  /// Output only. The index of a Part object within its parent Content object.
  @$pb.TagNumber(1)
  $core.int get partIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set partIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartIndex() => clearField(1);

  /// Output only. Start index in the given Part, measured in bytes. Offset from
  /// the start of the Part, inclusive, starting at zero.
  @$pb.TagNumber(2)
  $core.int get startIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set startIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartIndex() => clearField(2);

  /// Output only. End index in the given Part, measured in bytes. Offset from
  /// the start of the Part, exclusive, starting at zero.
  @$pb.TagNumber(3)
  $core.int get endIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set endIndex($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndIndex() => clearField(3);

  /// Output only. The text corresponding to the segment from the response.
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
}

/// Grounding support.
class GroundingSupport extends $pb.GeneratedMessage {
  factory GroundingSupport({
    Segment? segment,
    $core.Iterable<$core.int>? groundingChunkIndices,
    $core.Iterable<$core.double>? confidenceScores,
  }) {
    final $result = create();
    if (segment != null) {
      $result.segment = segment;
    }
    if (groundingChunkIndices != null) {
      $result.groundingChunkIndices.addAll(groundingChunkIndices);
    }
    if (confidenceScores != null) {
      $result.confidenceScores.addAll(confidenceScores);
    }
    return $result;
  }
  GroundingSupport._() : super();
  factory GroundingSupport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GroundingSupport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GroundingSupport clone() => GroundingSupport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GroundingSupport copyWith(void Function(GroundingSupport) updates) =>
      super.copyWith((message) => updates(message as GroundingSupport))
          as GroundingSupport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroundingSupport create() => GroundingSupport._();
  GroundingSupport createEmptyInstance() => create();
  static $pb.PbList<GroundingSupport> createRepeated() =>
      $pb.PbList<GroundingSupport>();
  @$core.pragma('dart2js:noInline')
  static GroundingSupport getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GroundingSupport>(create);
  static GroundingSupport? _defaultInstance;

  /// Segment of the content this support belongs to.
  @$pb.TagNumber(1)
  Segment get segment => $_getN(0);
  @$pb.TagNumber(1)
  set segment(Segment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegment() => clearField(1);
  @$pb.TagNumber(1)
  Segment ensureSegment() => $_ensure(0);

  /// A list of indices (into 'grounding_chunk') specifying the
  /// citations associated with the claim. For instance [1,3,4] means
  /// that grounding_chunk[1], grounding_chunk[3],
  /// grounding_chunk[4] are the retrieved content attributed to the claim.
  @$pb.TagNumber(2)
  $core.List<$core.int> get groundingChunkIndices => $_getList(1);

  /// Confidence score of the support references. Ranges from 0 to 1. 1 is the
  /// most confident. This list must have the same size as the
  /// grounding_chunk_indices.
  @$pb.TagNumber(3)
  $core.List<$core.double> get confidenceScores => $_getList(2);
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
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (content != null) {
      $result.content = content;
    }
    if (taskType != null) {
      $result.taskType = taskType;
    }
    if (title != null) {
      $result.title = title;
    }
    if (outputDimensionality != null) {
      $result.outputDimensionality = outputDimensionality;
    }
    return $result;
  }
  EmbedContentRequest._() : super();
  factory EmbedContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<$1.Content>(2, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..e<TaskType>(3, _omitFieldNames ? '' : 'taskType', $pb.PbFieldType.OE,
        defaultOrMaker: TaskType.TASK_TYPE_UNSPECIFIED,
        valueOf: TaskType.valueOf,
        enumValues: TaskType.values)
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'outputDimensionality', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedContentRequest clone() => EmbedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedContentRequest copyWith(void Function(EmbedContentRequest) updates) =>
      super.copyWith((message) => updates(message as EmbedContentRequest))
          as EmbedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest create() => EmbedContentRequest._();
  EmbedContentRequest createEmptyInstance() => create();
  static $pb.PbList<EmbedContentRequest> createRepeated() =>
      $pb.PbList<EmbedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static EmbedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedContentRequest>(create);
  static EmbedContentRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Required. The content to embed. Only the `parts.text` fields will be
  /// counted.
  @$pb.TagNumber(2)
  $1.Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($1.Content v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  $1.Content ensureContent() => $_ensure(1);

  /// Optional. Optional task type for which the embeddings will be used. Can
  /// only be set for `models/embedding-001`.
  @$pb.TagNumber(3)
  TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType(TaskType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  ///  Optional. An optional title for the text. Only applicable when TaskType is
  ///  `RETRIEVAL_DOCUMENT`.
  ///
  ///  Note: Specifying a `title` for `RETRIEVAL_DOCUMENT` provides better quality
  ///  embeddings for retrieval.
  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  /// Optional. Optional reduced dimension for the output embedding. If set,
  /// excessive values in the output embedding are truncated from the end.
  /// Supported by newer models since 2024 only. You cannot set this value if
  /// using the earlier model (`models/embedding-001`).
  @$pb.TagNumber(5)
  $core.int get outputDimensionality => $_getIZ(4);
  @$pb.TagNumber(5)
  set outputDimensionality($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputDimensionality() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputDimensionality() => clearField(5);
}

/// A list of floats representing an embedding.
class ContentEmbedding extends $pb.GeneratedMessage {
  factory ContentEmbedding({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ContentEmbedding._() : super();
  factory ContentEmbedding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentEmbedding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContentEmbedding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContentEmbedding clone() => ContentEmbedding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContentEmbedding copyWith(void Function(ContentEmbedding) updates) =>
      super.copyWith((message) => updates(message as ContentEmbedding))
          as ContentEmbedding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentEmbedding create() => ContentEmbedding._();
  ContentEmbedding createEmptyInstance() => create();
  static $pb.PbList<ContentEmbedding> createRepeated() =>
      $pb.PbList<ContentEmbedding>();
  @$core.pragma('dart2js:noInline')
  static ContentEmbedding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentEmbedding>(create);
  static ContentEmbedding? _defaultInstance;

  /// The embedding values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

/// The response to an `EmbedContentRequest`.
class EmbedContentResponse extends $pb.GeneratedMessage {
  factory EmbedContentResponse({
    ContentEmbedding? embedding,
  }) {
    final $result = create();
    if (embedding != null) {
      $result.embedding = embedding;
    }
    return $result;
  }
  EmbedContentResponse._() : super();
  factory EmbedContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedContentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOM<ContentEmbedding>(1, _omitFieldNames ? '' : 'embedding',
        subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedContentResponse clone() =>
      EmbedContentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedContentResponse copyWith(void Function(EmbedContentResponse) updates) =>
      super.copyWith((message) => updates(message as EmbedContentResponse))
          as EmbedContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse create() => EmbedContentResponse._();
  EmbedContentResponse createEmptyInstance() => create();
  static $pb.PbList<EmbedContentResponse> createRepeated() =>
      $pb.PbList<EmbedContentResponse>();
  @$core.pragma('dart2js:noInline')
  static EmbedContentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedContentResponse>(create);
  static EmbedContentResponse? _defaultInstance;

  /// Output only. The embedding generated from the input content.
  @$pb.TagNumber(1)
  ContentEmbedding get embedding => $_getN(0);
  @$pb.TagNumber(1)
  set embedding(ContentEmbedding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmbedding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbedding() => clearField(1);
  @$pb.TagNumber(1)
  ContentEmbedding ensureEmbedding() => $_ensure(0);
}

/// Batch request to get embeddings from the model for a list of prompts.
class BatchEmbedContentsRequest extends $pb.GeneratedMessage {
  factory BatchEmbedContentsRequest({
    $core.String? model,
    $core.Iterable<EmbedContentRequest>? requests,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchEmbedContentsRequest._() : super();
  factory BatchEmbedContentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEmbedContentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedContentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<EmbedContentRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: EmbedContentRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEmbedContentsRequest clone() =>
      BatchEmbedContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEmbedContentsRequest copyWith(
          void Function(BatchEmbedContentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchEmbedContentsRequest))
          as BatchEmbedContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest create() => BatchEmbedContentsRequest._();
  BatchEmbedContentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchEmbedContentsRequest> createRepeated() =>
      $pb.PbList<BatchEmbedContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsRequest>(create);
  static BatchEmbedContentsRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Required. Embed requests for the batch. The model in each of these requests
  /// must match the model specified `BatchEmbedContentsRequest.model`.
  @$pb.TagNumber(2)
  $core.List<EmbedContentRequest> get requests => $_getList(1);
}

/// The response to a `BatchEmbedContentsRequest`.
class BatchEmbedContentsResponse extends $pb.GeneratedMessage {
  factory BatchEmbedContentsResponse({
    $core.Iterable<ContentEmbedding>? embeddings,
  }) {
    final $result = create();
    if (embeddings != null) {
      $result.embeddings.addAll(embeddings);
    }
    return $result;
  }
  BatchEmbedContentsResponse._() : super();
  factory BatchEmbedContentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEmbedContentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedContentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..pc<ContentEmbedding>(
        1, _omitFieldNames ? '' : 'embeddings', $pb.PbFieldType.PM,
        subBuilder: ContentEmbedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEmbedContentsResponse clone() =>
      BatchEmbedContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEmbedContentsResponse copyWith(
          void Function(BatchEmbedContentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEmbedContentsResponse))
          as BatchEmbedContentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse create() => BatchEmbedContentsResponse._();
  BatchEmbedContentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchEmbedContentsResponse> createRepeated() =>
      $pb.PbList<BatchEmbedContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedContentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedContentsResponse>(create);
  static BatchEmbedContentsResponse? _defaultInstance;

  /// Output only. The embeddings for each request, in the same order as provided
  /// in the batch request.
  @$pb.TagNumber(1)
  $core.List<ContentEmbedding> get embeddings => $_getList(0);
}

///  Counts the number of tokens in the `prompt` sent to a model.
///
///  Models may tokenize text differently, so each model may return a different
///  `token_count`.
class CountTokensRequest extends $pb.GeneratedMessage {
  factory CountTokensRequest({
    $core.String? model,
    $core.Iterable<$1.Content>? contents,
    GenerateContentRequest? generateContentRequest,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (generateContentRequest != null) {
      $result.generateContentRequest = generateContentRequest;
    }
    return $result;
  }
  CountTokensRequest._() : super();
  factory CountTokensRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountTokensRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTokensRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pc<$1.Content>(2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM,
        subBuilder: $1.Content.create)
    ..aOM<GenerateContentRequest>(
        3, _omitFieldNames ? '' : 'generateContentRequest',
        subBuilder: GenerateContentRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountTokensRequest clone() => CountTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountTokensRequest copyWith(void Function(CountTokensRequest) updates) =>
      super.copyWith((message) => updates(message as CountTokensRequest))
          as CountTokensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensRequest create() => CountTokensRequest._();
  CountTokensRequest createEmptyInstance() => create();
  static $pb.PbList<CountTokensRequest> createRepeated() =>
      $pb.PbList<CountTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static CountTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTokensRequest>(create);
  static CountTokensRequest? _defaultInstance;

  ///  Required. The model's resource name. This serves as an ID for the Model to
  ///  use.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  /// Optional. The input given to the model as a prompt. This field is ignored
  /// when `generate_content_request` is set.
  @$pb.TagNumber(2)
  $core.List<$1.Content> get contents => $_getList(1);

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
  set generateContentRequest(GenerateContentRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGenerateContentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGenerateContentRequest() => clearField(3);
  @$pb.TagNumber(3)
  GenerateContentRequest ensureGenerateContentRequest() => $_ensure(2);
}

///  A response from `CountTokens`.
///
///  It returns the model's `token_count` for the `prompt`.
class CountTokensResponse extends $pb.GeneratedMessage {
  factory CountTokensResponse({
    $core.int? totalTokens,
  }) {
    final $result = create();
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    return $result;
  }
  CountTokensResponse._() : super();
  factory CountTokensResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountTokensResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTokensResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountTokensResponse clone() => CountTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountTokensResponse copyWith(void Function(CountTokensResponse) updates) =>
      super.copyWith((message) => updates(message as CountTokensResponse))
          as CountTokensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTokensResponse create() => CountTokensResponse._();
  CountTokensResponse createEmptyInstance() => create();
  static $pb.PbList<CountTokensResponse> createRepeated() =>
      $pb.PbList<CountTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static CountTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTokensResponse>(create);
  static CountTokensResponse? _defaultInstance;

  /// The number of tokens that the `Model` tokenizes the `prompt` into. Always
  /// non-negative.
  @$pb.TagNumber(1)
  $core.int get totalTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTokens($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTokens() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
