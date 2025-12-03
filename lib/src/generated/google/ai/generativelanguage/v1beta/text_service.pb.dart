// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/text_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'citation.pb.dart' as $2;
import 'safety.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request to generate a text completion response from the model.
class GenerateTextRequest extends $pb.GeneratedMessage {
  factory GenerateTextRequest({
    $core.String? model,
    TextPrompt? prompt,
    $core.double? temperature,
    $core.int? candidateCount,
    $core.int? maxOutputTokens,
    $core.double? topP,
    $core.int? topK,
    $core.Iterable<$1.SafetySetting>? safetySettings,
    $core.Iterable<$core.String>? stopSequences,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (prompt != null) result.prompt = prompt;
    if (temperature != null) result.temperature = temperature;
    if (candidateCount != null) result.candidateCount = candidateCount;
    if (maxOutputTokens != null) result.maxOutputTokens = maxOutputTokens;
    if (topP != null) result.topP = topP;
    if (topK != null) result.topK = topK;
    if (safetySettings != null) result.safetySettings.addAll(safetySettings);
    if (stopSequences != null) result.stopSequences.addAll(stopSequences);
    return result;
  }

  GenerateTextRequest._();

  factory GenerateTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<TextPrompt>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: TextPrompt.create)
    ..aD(3, _omitFieldNames ? '' : 'temperature', fieldType: $pb.PbFieldType.OF)
    ..aI(4, _omitFieldNames ? '' : 'candidateCount')
    ..aI(5, _omitFieldNames ? '' : 'maxOutputTokens')
    ..aD(6, _omitFieldNames ? '' : 'topP', fieldType: $pb.PbFieldType.OF)
    ..aI(7, _omitFieldNames ? '' : 'topK')
    ..pPM<$1.SafetySetting>(8, _omitFieldNames ? '' : 'safetySettings',
        subBuilder: $1.SafetySetting.create)
    ..pPS(9, _omitFieldNames ? '' : 'stopSequences')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTextRequest copyWith(void Function(GenerateTextRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateTextRequest))
          as GenerateTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTextRequest create() => GenerateTextRequest._();
  @$core.override
  GenerateTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTextRequest>(create);
  static GenerateTextRequest? _defaultInstance;

  /// Required. The name of the `Model` or `TunedModel` to use for generating the
  /// completion.
  /// Examples:
  ///  models/text-bison-001
  ///  tunedModels/sentence-translator-u3b7m
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Required. The free-form input text given to the model as a prompt.
  ///
  /// Given a prompt, the model will generate a TextCompletion response it
  /// predicts as the completion of the input text.
  @$pb.TagNumber(2)
  TextPrompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(TextPrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  TextPrompt ensurePrompt() => $_ensure(1);

  /// Optional. Controls the randomness of the output.
  /// Note: The default value varies by model, see the `Model.temperature`
  /// attribute of the `Model` returned the `getModel` function.
  ///
  /// Values can range from [0.0,1.0],
  /// inclusive. A value closer to 1.0 will produce responses that are more
  /// varied and creative, while a value closer to 0.0 will typically result in
  /// more straightforward responses from the model.
  @$pb.TagNumber(3)
  $core.double get temperature => $_getN(2);
  @$pb.TagNumber(3)
  set temperature($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => $_clearField(3);

  /// Optional. Number of generated responses to return.
  ///
  /// This value must be between [1, 8], inclusive. If unset, this will default
  /// to 1.
  @$pb.TagNumber(4)
  $core.int get candidateCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set candidateCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCandidateCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCandidateCount() => $_clearField(4);

  /// Optional. The maximum number of tokens to include in a candidate.
  ///
  /// If unset, this will default to output_token_limit specified in the `Model`
  /// specification.
  @$pb.TagNumber(5)
  $core.int get maxOutputTokens => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxOutputTokens($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxOutputTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOutputTokens() => $_clearField(5);

  /// Optional. The maximum cumulative probability of tokens to consider when
  /// sampling.
  ///
  /// The model uses combined Top-k and nucleus sampling.
  ///
  /// Tokens are sorted based on their assigned probabilities so that only the
  /// most likely tokens are considered. Top-k sampling directly limits the
  /// maximum number of tokens to consider, while Nucleus sampling limits number
  /// of tokens based on the cumulative probability.
  ///
  /// Note: The default value varies by model, see the `Model.top_p`
  /// attribute of the `Model` returned the `getModel` function.
  @$pb.TagNumber(6)
  $core.double get topP => $_getN(5);
  @$pb.TagNumber(6)
  set topP($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTopP() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopP() => $_clearField(6);

  /// Optional. The maximum number of tokens to consider when sampling.
  ///
  /// The model uses combined Top-k and nucleus sampling.
  ///
  /// Top-k sampling considers the set of `top_k` most probable tokens.
  /// Defaults to 40.
  ///
  /// Note: The default value varies by model, see the `Model.top_k`
  /// attribute of the `Model` returned the `getModel` function.
  @$pb.TagNumber(7)
  $core.int get topK => $_getIZ(6);
  @$pb.TagNumber(7)
  set topK($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTopK() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopK() => $_clearField(7);

  /// Optional. A list of unique `SafetySetting` instances for blocking unsafe
  /// content.
  ///
  /// that will be enforced on the `GenerateTextRequest.prompt` and
  /// `GenerateTextResponse.candidates`. There should not be more than one
  /// setting for each `SafetyCategory` type. The API will block any prompts and
  /// responses that fail to meet the thresholds set by these settings. This list
  /// overrides the default settings for each `SafetyCategory` specified in the
  /// safety_settings. If there is no `SafetySetting` for a given
  /// `SafetyCategory` provided in the list, the API will use the default safety
  /// setting for that category. Harm categories HARM_CATEGORY_DEROGATORY,
  /// HARM_CATEGORY_TOXICITY, HARM_CATEGORY_VIOLENCE, HARM_CATEGORY_SEXUAL,
  /// HARM_CATEGORY_MEDICAL, HARM_CATEGORY_DANGEROUS are supported in text
  /// service.
  @$pb.TagNumber(8)
  $pb.PbList<$1.SafetySetting> get safetySettings => $_getList(7);

  /// The set of character sequences (up to 5) that will stop output generation.
  /// If specified, the API will stop at the first appearance of a stop
  /// sequence. The stop sequence will not be included as part of the response.
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get stopSequences => $_getList(8);
}

/// The response from the model, including candidate completions.
class GenerateTextResponse extends $pb.GeneratedMessage {
  factory GenerateTextResponse({
    $core.Iterable<TextCompletion>? candidates,
    $core.Iterable<$1.ContentFilter>? filters,
    $core.Iterable<$1.SafetyFeedback>? safetyFeedback,
  }) {
    final result = create();
    if (candidates != null) result.candidates.addAll(candidates);
    if (filters != null) result.filters.addAll(filters);
    if (safetyFeedback != null) result.safetyFeedback.addAll(safetyFeedback);
    return result;
  }

  GenerateTextResponse._();

  factory GenerateTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GenerateTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<TextCompletion>(1, _omitFieldNames ? '' : 'candidates',
        subBuilder: TextCompletion.create)
    ..pPM<$1.ContentFilter>(3, _omitFieldNames ? '' : 'filters',
        subBuilder: $1.ContentFilter.create)
    ..pPM<$1.SafetyFeedback>(4, _omitFieldNames ? '' : 'safetyFeedback',
        subBuilder: $1.SafetyFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GenerateTextResponse copyWith(void Function(GenerateTextResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateTextResponse))
          as GenerateTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTextResponse create() => GenerateTextResponse._();
  @$core.override
  GenerateTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GenerateTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTextResponse>(create);
  static GenerateTextResponse? _defaultInstance;

  /// Candidate responses from the model.
  @$pb.TagNumber(1)
  $pb.PbList<TextCompletion> get candidates => $_getList(0);

  /// A set of content filtering metadata for the prompt and response
  /// text.
  ///
  /// This indicates which `SafetyCategory`(s) blocked a
  /// candidate from this response, the lowest `HarmProbability`
  /// that triggered a block, and the HarmThreshold setting for that category.
  /// This indicates the smallest change to the `SafetySettings` that would be
  /// necessary to unblock at least 1 response.
  ///
  /// The blocking is configured by the `SafetySettings` in the request (or the
  /// default `SafetySettings` of the API).
  @$pb.TagNumber(3)
  $pb.PbList<$1.ContentFilter> get filters => $_getList(1);

  /// Returns any safety feedback related to content filtering.
  @$pb.TagNumber(4)
  $pb.PbList<$1.SafetyFeedback> get safetyFeedback => $_getList(2);
}

/// Text given to the model as a prompt.
///
/// The Model will use this TextPrompt to Generate a text completion.
class TextPrompt extends $pb.GeneratedMessage {
  factory TextPrompt({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  TextPrompt._();

  factory TextPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextPrompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextPrompt copyWith(void Function(TextPrompt) updates) =>
      super.copyWith((message) => updates(message as TextPrompt)) as TextPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPrompt create() => TextPrompt._();
  @$core.override
  TextPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextPrompt>(create);
  static TextPrompt? _defaultInstance;

  /// Required. The prompt text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

/// Output text returned from a model.
class TextCompletion extends $pb.GeneratedMessage {
  factory TextCompletion({
    $core.String? output,
    $core.Iterable<$1.SafetyRating>? safetyRatings,
    $2.CitationMetadata? citationMetadata,
  }) {
    final result = create();
    if (output != null) result.output = output;
    if (safetyRatings != null) result.safetyRatings.addAll(safetyRatings);
    if (citationMetadata != null) result.citationMetadata = citationMetadata;
    return result;
  }

  TextCompletion._();

  factory TextCompletion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextCompletion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextCompletion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'output')
    ..pPM<$1.SafetyRating>(2, _omitFieldNames ? '' : 'safetyRatings',
        subBuilder: $1.SafetyRating.create)
    ..aOM<$2.CitationMetadata>(3, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $2.CitationMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextCompletion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextCompletion copyWith(void Function(TextCompletion) updates) =>
      super.copyWith((message) => updates(message as TextCompletion))
          as TextCompletion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextCompletion create() => TextCompletion._();
  @$core.override
  TextCompletion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextCompletion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextCompletion>(create);
  static TextCompletion? _defaultInstance;

  /// Output only. The generated text returned from the model.
  @$pb.TagNumber(1)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(1)
  set output($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => $_clearField(1);

  /// Ratings for the safety of a response.
  ///
  /// There is at most one rating per category.
  @$pb.TagNumber(2)
  $pb.PbList<$1.SafetyRating> get safetyRatings => $_getList(1);

  /// Output only. Citation information for model-generated `output` in this
  /// `TextCompletion`.
  ///
  /// This field may be populated with attribution information for any text
  /// included in the `output`.
  @$pb.TagNumber(3)
  $2.CitationMetadata get citationMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set citationMetadata($2.CitationMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCitationMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearCitationMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.CitationMetadata ensureCitationMetadata() => $_ensure(2);
}

/// Request to get a text embedding from the model.
class EmbedTextRequest extends $pb.GeneratedMessage {
  factory EmbedTextRequest({
    $core.String? model,
    $core.String? text,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (text != null) result.text = text;
    return result;
  }

  EmbedTextRequest._();

  factory EmbedTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmbedTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedTextRequest copyWith(void Function(EmbedTextRequest) updates) =>
      super.copyWith((message) => updates(message as EmbedTextRequest))
          as EmbedTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedTextRequest create() => EmbedTextRequest._();
  @$core.override
  EmbedTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmbedTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedTextRequest>(create);
  static EmbedTextRequest? _defaultInstance;

  /// Required. The model name to use with the format model=models/{model}.
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Optional. The free-form input text that the model will turn into an
  /// embedding.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

/// The response to a EmbedTextRequest.
class EmbedTextResponse extends $pb.GeneratedMessage {
  factory EmbedTextResponse({
    Embedding? embedding,
  }) {
    final result = create();
    if (embedding != null) result.embedding = embedding;
    return result;
  }

  EmbedTextResponse._();

  factory EmbedTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EmbedTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<Embedding>(1, _omitFieldNames ? '' : 'embedding',
        subBuilder: Embedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmbedTextResponse copyWith(void Function(EmbedTextResponse) updates) =>
      super.copyWith((message) => updates(message as EmbedTextResponse))
          as EmbedTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedTextResponse create() => EmbedTextResponse._();
  @$core.override
  EmbedTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EmbedTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedTextResponse>(create);
  static EmbedTextResponse? _defaultInstance;

  /// Output only. The embedding generated from the input text.
  @$pb.TagNumber(1)
  Embedding get embedding => $_getN(0);
  @$pb.TagNumber(1)
  set embedding(Embedding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEmbedding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbedding() => $_clearField(1);
  @$pb.TagNumber(1)
  Embedding ensureEmbedding() => $_ensure(0);
}

/// Batch request to get a text embedding from the model.
class BatchEmbedTextRequest extends $pb.GeneratedMessage {
  factory BatchEmbedTextRequest({
    $core.String? model,
    $core.Iterable<$core.String>? texts,
    $core.Iterable<EmbedTextRequest>? requests,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (texts != null) result.texts.addAll(texts);
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchEmbedTextRequest._();

  factory BatchEmbedTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchEmbedTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..pPS(2, _omitFieldNames ? '' : 'texts')
    ..pPM<EmbedTextRequest>(3, _omitFieldNames ? '' : 'requests',
        subBuilder: EmbedTextRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedTextRequest copyWith(
          void Function(BatchEmbedTextRequest) updates) =>
      super.copyWith((message) => updates(message as BatchEmbedTextRequest))
          as BatchEmbedTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedTextRequest create() => BatchEmbedTextRequest._();
  @$core.override
  BatchEmbedTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedTextRequest>(create);
  static BatchEmbedTextRequest? _defaultInstance;

  /// Required. The name of the `Model` to use for generating the embedding.
  /// Examples:
  ///  models/embedding-gecko-001
  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => $_clearField(1);

  /// Optional. The free-form input texts that the model will turn into an
  /// embedding. The current limit is 100 texts, over which an error will be
  /// thrown.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get texts => $_getList(1);

  /// Optional. Embed requests for the batch. Only one of `texts` or `requests`
  /// can be set.
  @$pb.TagNumber(3)
  $pb.PbList<EmbedTextRequest> get requests => $_getList(2);
}

/// The response to a EmbedTextRequest.
class BatchEmbedTextResponse extends $pb.GeneratedMessage {
  factory BatchEmbedTextResponse({
    $core.Iterable<Embedding>? embeddings,
  }) {
    final result = create();
    if (embeddings != null) result.embeddings.addAll(embeddings);
    return result;
  }

  BatchEmbedTextResponse._();

  factory BatchEmbedTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchEmbedTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchEmbedTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<Embedding>(1, _omitFieldNames ? '' : 'embeddings',
        subBuilder: Embedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchEmbedTextResponse copyWith(
          void Function(BatchEmbedTextResponse) updates) =>
      super.copyWith((message) => updates(message as BatchEmbedTextResponse))
          as BatchEmbedTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchEmbedTextResponse create() => BatchEmbedTextResponse._();
  @$core.override
  BatchEmbedTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchEmbedTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEmbedTextResponse>(create);
  static BatchEmbedTextResponse? _defaultInstance;

  /// Output only. The embeddings generated from the input text.
  @$pb.TagNumber(1)
  $pb.PbList<Embedding> get embeddings => $_getList(0);
}

/// A list of floats representing the embedding.
class Embedding extends $pb.GeneratedMessage {
  factory Embedding({
    $core.Iterable<$core.double>? value,
  }) {
    final result = create();
    if (value != null) result.value.addAll(value);
    return result;
  }

  Embedding._();

  factory Embedding.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Embedding.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Embedding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Embedding clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Embedding copyWith(void Function(Embedding) updates) =>
      super.copyWith((message) => updates(message as Embedding)) as Embedding;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Embedding create() => Embedding._();
  @$core.override
  Embedding createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Embedding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embedding>(create);
  static Embedding? _defaultInstance;

  /// The embedding values.
  @$pb.TagNumber(1)
  $pb.PbList<$core.double> get value => $_getList(0);
}

/// Counts the number of tokens in the `prompt` sent to a model.
///
/// Models may tokenize text differently, so each model may return a different
/// `token_count`.
class CountTextTokensRequest extends $pb.GeneratedMessage {
  factory CountTextTokensRequest({
    $core.String? model,
    TextPrompt? prompt,
  }) {
    final result = create();
    if (model != null) result.model = model;
    if (prompt != null) result.prompt = prompt;
    return result;
  }

  CountTextTokensRequest._();

  factory CountTextTokensRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountTextTokensRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTextTokensRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<TextPrompt>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: TextPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTextTokensRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTextTokensRequest copyWith(
          void Function(CountTextTokensRequest) updates) =>
      super.copyWith((message) => updates(message as CountTextTokensRequest))
          as CountTextTokensRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTextTokensRequest create() => CountTextTokensRequest._();
  @$core.override
  CountTextTokensRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountTextTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTextTokensRequest>(create);
  static CountTextTokensRequest? _defaultInstance;

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

  /// Required. The free-form input text given to the model as a prompt.
  @$pb.TagNumber(2)
  TextPrompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(TextPrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);
  @$pb.TagNumber(2)
  TextPrompt ensurePrompt() => $_ensure(1);
}

/// A response from `CountTextTokens`.
///
/// It returns the model's `token_count` for the `prompt`.
class CountTextTokensResponse extends $pb.GeneratedMessage {
  factory CountTextTokensResponse({
    $core.int? tokenCount,
  }) {
    final result = create();
    if (tokenCount != null) result.tokenCount = tokenCount;
    return result;
  }

  CountTextTokensResponse._();

  factory CountTextTokensResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CountTextTokensResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountTextTokensResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'tokenCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTextTokensResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CountTextTokensResponse copyWith(
          void Function(CountTextTokensResponse) updates) =>
      super.copyWith((message) => updates(message as CountTextTokensResponse))
          as CountTextTokensResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountTextTokensResponse create() => CountTextTokensResponse._();
  @$core.override
  CountTextTokensResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CountTextTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountTextTokensResponse>(create);
  static CountTextTokensResponse? _defaultInstance;

  /// The number of tokens that the `model` tokenizes the `prompt` into.
  ///
  /// Always non-negative.
  @$pb.TagNumber(1)
  $core.int get tokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set tokenCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenCount() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
