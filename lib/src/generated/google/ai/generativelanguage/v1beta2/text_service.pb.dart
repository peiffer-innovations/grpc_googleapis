//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/text_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'citation.pb.dart' as $2;
import 'safety.pb.dart' as $1;

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
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (candidateCount != null) {
      $result.candidateCount = candidateCount;
    }
    if (maxOutputTokens != null) {
      $result.maxOutputTokens = maxOutputTokens;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (safetySettings != null) {
      $result.safetySettings.addAll(safetySettings);
    }
    if (stopSequences != null) {
      $result.stopSequences.addAll(stopSequences);
    }
    return $result;
  }
  GenerateTextRequest._() : super();
  factory GenerateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<TextPrompt>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: TextPrompt.create)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'candidateCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'maxOutputTokens', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..pc<$1.SafetySetting>(
        8, _omitFieldNames ? '' : 'safetySettings', $pb.PbFieldType.PM,
        subBuilder: $1.SafetySetting.create)
    ..pPS(9, _omitFieldNames ? '' : 'stopSequences')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateTextRequest clone() => GenerateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateTextRequest copyWith(void Function(GenerateTextRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateTextRequest))
          as GenerateTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTextRequest create() => GenerateTextRequest._();
  GenerateTextRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateTextRequest> createRepeated() =>
      $pb.PbList<GenerateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTextRequest>(create);
  static GenerateTextRequest? _defaultInstance;

  /// Required. The model name to use with the format name=models/{model}.
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

  ///  Required. The free-form input text given to the model as a prompt.
  ///
  ///  Given a prompt, the model will generate a TextCompletion response it
  ///  predicts as the completion of the input text.
  @$pb.TagNumber(2)
  TextPrompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(TextPrompt v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => clearField(2);
  @$pb.TagNumber(2)
  TextPrompt ensurePrompt() => $_ensure(1);

  ///  Controls the randomness of the output.
  ///  Note: The default value varies by model, see the `Model.temperature`
  ///  attribute of the `Model` returned the `getModel` function.
  ///
  ///  Values can range from [0.0,1.0],
  ///  inclusive. A value closer to 1.0 will produce responses that are more
  ///  varied and creative, while a value closer to 0.0 will typically result in
  ///  more straightforward responses from the model.
  @$pb.TagNumber(3)
  $core.double get temperature => $_getN(2);
  @$pb.TagNumber(3)
  set temperature($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => clearField(3);

  ///  Number of generated responses to return.
  ///
  ///  This value must be between [1, 8], inclusive. If unset, this will default
  ///  to 1.
  @$pb.TagNumber(4)
  $core.int get candidateCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set candidateCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCandidateCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCandidateCount() => clearField(4);

  ///  The maximum number of tokens to include in a candidate.
  ///
  ///  If unset, this will default to 64.
  @$pb.TagNumber(5)
  $core.int get maxOutputTokens => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxOutputTokens($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxOutputTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxOutputTokens() => clearField(5);

  ///  The maximum cumulative probability of tokens to consider when sampling.
  ///
  ///  The model uses combined Top-k and nucleus sampling.
  ///
  ///  Tokens are sorted based on their assigned probabilities so that only the
  ///  most liekly tokens are considered. Top-k sampling directly limits the
  ///  maximum number of tokens to consider, while Nucleus sampling limits number
  ///  of tokens based on the cumulative probability.
  ///
  ///  Note: The default value varies by model, see the `Model.top_p`
  ///  attribute of the `Model` returned the `getModel` function.
  @$pb.TagNumber(6)
  $core.double get topP => $_getN(5);
  @$pb.TagNumber(6)
  set topP($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopP() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopP() => clearField(6);

  ///  The maximum number of tokens to consider when sampling.
  ///
  ///  The model uses combined Top-k and nucleus sampling.
  ///
  ///  Top-k sampling considers the set of `top_k` most probable tokens.
  ///  Defaults to 40.
  ///
  ///  Note: The default value varies by model, see the `Model.top_k`
  ///  attribute of the `Model` returned the `getModel` function.
  @$pb.TagNumber(7)
  $core.int get topK => $_getIZ(6);
  @$pb.TagNumber(7)
  set topK($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopK() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopK() => clearField(7);

  ///  A list of unique `SafetySetting` instances for blocking unsafe content.
  ///
  ///  that will be enforced on the `GenerateTextRequest.prompt` and
  ///  `GenerateTextResponse.candidates`. There should not be more than one
  ///  setting for each `SafetyCategory` type. The API will block any prompts and
  ///  responses that fail to meet the thresholds set by these settings. This list
  ///  overrides the default settings for each `SafetyCategory` specified in the
  ///  safety_settings. If there is no `SafetySetting` for a given
  ///  `SafetyCategory` provided in the list, the API will use the default safety
  ///  setting for that category.
  @$pb.TagNumber(8)
  $core.List<$1.SafetySetting> get safetySettings => $_getList(7);

  /// The set of character sequences (up to 5) that will stop output generation.
  /// If specified, the API will stop at the first appearance of a stop
  /// sequence. The stop sequence will not be included as part of the response.
  @$pb.TagNumber(9)
  $core.List<$core.String> get stopSequences => $_getList(8);
}

/// The response from the model, including candidate completions.
class GenerateTextResponse extends $pb.GeneratedMessage {
  factory GenerateTextResponse({
    $core.Iterable<TextCompletion>? candidates,
    $core.Iterable<$1.ContentFilter>? filters,
    $core.Iterable<$1.SafetyFeedback>? safetyFeedback,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    if (safetyFeedback != null) {
      $result.safetyFeedback.addAll(safetyFeedback);
    }
    return $result;
  }
  GenerateTextResponse._() : super();
  factory GenerateTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..pc<TextCompletion>(
        1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM,
        subBuilder: TextCompletion.create)
    ..pc<$1.ContentFilter>(
        3, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM,
        subBuilder: $1.ContentFilter.create)
    ..pc<$1.SafetyFeedback>(
        4, _omitFieldNames ? '' : 'safetyFeedback', $pb.PbFieldType.PM,
        subBuilder: $1.SafetyFeedback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateTextResponse clone() =>
      GenerateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateTextResponse copyWith(void Function(GenerateTextResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateTextResponse))
          as GenerateTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTextResponse create() => GenerateTextResponse._();
  GenerateTextResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateTextResponse> createRepeated() =>
      $pb.PbList<GenerateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateTextResponse>(create);
  static GenerateTextResponse? _defaultInstance;

  /// Candidate responses from the model.
  @$pb.TagNumber(1)
  $core.List<TextCompletion> get candidates => $_getList(0);

  ///  A set of content filtering metadata for the prompt and response
  ///  text.
  ///
  ///  This indicates which `SafetyCategory`(s) blocked a
  ///  candidate from this response, the lowest `HarmProbability`
  ///  that triggered a block, and the HarmThreshold setting for that category.
  ///  This indicates the smallest change to the `SafetySettings` that would be
  ///  necessary to unblock at least 1 response.
  ///
  ///  The blocking is configured by the `SafetySettings` in the request (or the
  ///  default `SafetySettings` of the API).
  @$pb.TagNumber(3)
  $core.List<$1.ContentFilter> get filters => $_getList(1);

  /// Returns any safety feedback related to content filtering.
  @$pb.TagNumber(4)
  $core.List<$1.SafetyFeedback> get safetyFeedback => $_getList(2);
}

///  Text given to the model as a prompt.
///
///  The Model will use this TextPrompt to Generate a text completion.
class TextPrompt extends $pb.GeneratedMessage {
  factory TextPrompt({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextPrompt._() : super();
  factory TextPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextPrompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextPrompt clone() => TextPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextPrompt copyWith(void Function(TextPrompt) updates) =>
      super.copyWith((message) => updates(message as TextPrompt)) as TextPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextPrompt create() => TextPrompt._();
  TextPrompt createEmptyInstance() => create();
  static $pb.PbList<TextPrompt> createRepeated() => $pb.PbList<TextPrompt>();
  @$core.pragma('dart2js:noInline')
  static TextPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextPrompt>(create);
  static TextPrompt? _defaultInstance;

  /// Required. The prompt text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Output text returned from a model.
class TextCompletion extends $pb.GeneratedMessage {
  factory TextCompletion({
    $core.String? output,
    $core.Iterable<$1.SafetyRating>? safetyRatings,
    $2.CitationMetadata? citationMetadata,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    if (safetyRatings != null) {
      $result.safetyRatings.addAll(safetyRatings);
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    return $result;
  }
  TextCompletion._() : super();
  factory TextCompletion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextCompletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextCompletion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'output')
    ..pc<$1.SafetyRating>(
        2, _omitFieldNames ? '' : 'safetyRatings', $pb.PbFieldType.PM,
        subBuilder: $1.SafetyRating.create)
    ..aOM<$2.CitationMetadata>(3, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $2.CitationMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextCompletion clone() => TextCompletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextCompletion copyWith(void Function(TextCompletion) updates) =>
      super.copyWith((message) => updates(message as TextCompletion))
          as TextCompletion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextCompletion create() => TextCompletion._();
  TextCompletion createEmptyInstance() => create();
  static $pb.PbList<TextCompletion> createRepeated() =>
      $pb.PbList<TextCompletion>();
  @$core.pragma('dart2js:noInline')
  static TextCompletion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextCompletion>(create);
  static TextCompletion? _defaultInstance;

  /// Output only. The generated text returned from the model.
  @$pb.TagNumber(1)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(1)
  set output($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => clearField(1);

  ///  Ratings for the safety of a response.
  ///
  ///  There is at most one rating per category.
  @$pb.TagNumber(2)
  $core.List<$1.SafetyRating> get safetyRatings => $_getList(1);

  ///  Output only. Citation information for model-generated `output` in this
  ///  `TextCompletion`.
  ///
  ///  This field may be populated with attribution information for any text
  ///  included in the `output`.
  @$pb.TagNumber(3)
  $2.CitationMetadata get citationMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set citationMetadata($2.CitationMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCitationMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearCitationMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $2.CitationMetadata ensureCitationMetadata() => $_ensure(2);
}

/// Request to get a text embedding from the model.
class EmbedTextRequest extends $pb.GeneratedMessage {
  factory EmbedTextRequest({
    $core.String? model,
    $core.String? text,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  EmbedTextRequest._() : super();
  factory EmbedTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedTextRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedTextRequest clone() => EmbedTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedTextRequest copyWith(void Function(EmbedTextRequest) updates) =>
      super.copyWith((message) => updates(message as EmbedTextRequest))
          as EmbedTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedTextRequest create() => EmbedTextRequest._();
  EmbedTextRequest createEmptyInstance() => create();
  static $pb.PbList<EmbedTextRequest> createRepeated() =>
      $pb.PbList<EmbedTextRequest>();
  @$core.pragma('dart2js:noInline')
  static EmbedTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedTextRequest>(create);
  static EmbedTextRequest? _defaultInstance;

  /// Required. The model name to use with the format model=models/{model}.
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

  /// Required. The free-form input text that the model will turn into an
  /// embedding.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// The response to a EmbedTextRequest.
class EmbedTextResponse extends $pb.GeneratedMessage {
  factory EmbedTextResponse({
    Embedding? embedding,
  }) {
    final $result = create();
    if (embedding != null) {
      $result.embedding = embedding;
    }
    return $result;
  }
  EmbedTextResponse._() : super();
  factory EmbedTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmbedTextResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Embedding>(1, _omitFieldNames ? '' : 'embedding',
        subBuilder: Embedding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedTextResponse clone() => EmbedTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedTextResponse copyWith(void Function(EmbedTextResponse) updates) =>
      super.copyWith((message) => updates(message as EmbedTextResponse))
          as EmbedTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedTextResponse create() => EmbedTextResponse._();
  EmbedTextResponse createEmptyInstance() => create();
  static $pb.PbList<EmbedTextResponse> createRepeated() =>
      $pb.PbList<EmbedTextResponse>();
  @$core.pragma('dart2js:noInline')
  static EmbedTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EmbedTextResponse>(create);
  static EmbedTextResponse? _defaultInstance;

  /// Output only. The embedding generated from the input text.
  @$pb.TagNumber(1)
  Embedding get embedding => $_getN(0);
  @$pb.TagNumber(1)
  set embedding(Embedding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmbedding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmbedding() => clearField(1);
  @$pb.TagNumber(1)
  Embedding ensureEmbedding() => $_ensure(0);
}

/// A list of floats representing the embedding.
class Embedding extends $pb.GeneratedMessage {
  factory Embedding({
    $core.Iterable<$core.double>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value.addAll(value);
    }
    return $result;
  }
  Embedding._() : super();
  factory Embedding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Embedding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Embedding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Embedding clone() => Embedding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Embedding copyWith(void Function(Embedding) updates) =>
      super.copyWith((message) => updates(message as Embedding)) as Embedding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Embedding create() => Embedding._();
  Embedding createEmptyInstance() => create();
  static $pb.PbList<Embedding> createRepeated() => $pb.PbList<Embedding>();
  @$core.pragma('dart2js:noInline')
  static Embedding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embedding>(create);
  static Embedding? _defaultInstance;

  /// The embedding values.
  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
