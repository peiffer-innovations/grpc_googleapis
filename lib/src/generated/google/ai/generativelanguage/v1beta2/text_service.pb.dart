///
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta2/text_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'safety.pb.dart' as $1;
import 'citation.pb.dart' as $2;

class GenerateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateTextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOM<TextPrompt>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prompt',
        subBuilder: TextPrompt.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'temperature',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidateCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxOutputTokens',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topP',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topK',
        $pb.PbFieldType.O3)
    ..pc<$1.SafetySetting>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'safetySettings',
        $pb.PbFieldType.PM,
        subBuilder: $1.SafetySetting.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stopSequences')
    ..hasRequiredFields = false;

  GenerateTextRequest._() : super();
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
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (prompt != null) {
      _result.prompt = prompt;
    }
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (candidateCount != null) {
      _result.candidateCount = candidateCount;
    }
    if (maxOutputTokens != null) {
      _result.maxOutputTokens = maxOutputTokens;
    }
    if (topP != null) {
      _result.topP = topP;
    }
    if (topK != null) {
      _result.topK = topK;
    }
    if (safetySettings != null) {
      _result.safetySettings.addAll(safetySettings);
    }
    if (stopSequences != null) {
      _result.stopSequences.addAll(stopSequences);
    }
    return _result;
  }
  factory GenerateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateTextRequest clone() => GenerateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateTextRequest copyWith(void Function(GenerateTextRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateTextRequest))
          as GenerateTextRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(8)
  $core.List<$1.SafetySetting> get safetySettings => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get stopSequences => $_getList(8);
}

class GenerateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateTextResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..pc<TextCompletion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'candidates',
        $pb.PbFieldType.PM,
        subBuilder: TextCompletion.create)
    ..pc<$1.ContentFilter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filters',
        $pb.PbFieldType.PM,
        subBuilder: $1.ContentFilter.create)
    ..pc<$1.SafetyFeedback>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'safetyFeedback',
        $pb.PbFieldType.PM,
        subBuilder: $1.SafetyFeedback.create)
    ..hasRequiredFields = false;

  GenerateTextResponse._() : super();
  factory GenerateTextResponse({
    $core.Iterable<TextCompletion>? candidates,
    $core.Iterable<$1.ContentFilter>? filters,
    $core.Iterable<$1.SafetyFeedback>? safetyFeedback,
  }) {
    final _result = create();
    if (candidates != null) {
      _result.candidates.addAll(candidates);
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    if (safetyFeedback != null) {
      _result.safetyFeedback.addAll(safetyFeedback);
    }
    return _result;
  }
  factory GenerateTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GenerateTextResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<TextCompletion> get candidates => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$1.ContentFilter> get filters => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$1.SafetyFeedback> get safetyFeedback => $_getList(2);
}

class TextPrompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextPrompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  TextPrompt._() : super();
  factory TextPrompt({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory TextPrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextPrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextPrompt clone() => TextPrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextPrompt copyWith(void Function(TextPrompt) updates) =>
      super.copyWith((message) => updates(message as TextPrompt))
          as TextPrompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextPrompt create() => TextPrompt._();
  TextPrompt createEmptyInstance() => create();
  static $pb.PbList<TextPrompt> createRepeated() => $pb.PbList<TextPrompt>();
  @$core.pragma('dart2js:noInline')
  static TextPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextPrompt>(create);
  static TextPrompt? _defaultInstance;

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

class TextCompletion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextCompletion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'output')
    ..pc<$1.SafetyRating>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'safetyRatings',
        $pb.PbFieldType.PM,
        subBuilder: $1.SafetyRating.create)
    ..aOM<$2.CitationMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'citationMetadata',
        subBuilder: $2.CitationMetadata.create)
    ..hasRequiredFields = false;

  TextCompletion._() : super();
  factory TextCompletion({
    $core.String? output,
    $core.Iterable<$1.SafetyRating>? safetyRatings,
    $2.CitationMetadata? citationMetadata,
  }) {
    final _result = create();
    if (output != null) {
      _result.output = output;
    }
    if (safetyRatings != null) {
      _result.safetyRatings.addAll(safetyRatings);
    }
    if (citationMetadata != null) {
      _result.citationMetadata = citationMetadata;
    }
    return _result;
  }
  factory TextCompletion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextCompletion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextCompletion clone() => TextCompletion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextCompletion copyWith(void Function(TextCompletion) updates) =>
      super.copyWith((message) => updates(message as TextCompletion))
          as TextCompletion; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$1.SafetyRating> get safetyRatings => $_getList(1);

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

class EmbedTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EmbedTextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..hasRequiredFields = false;

  EmbedTextRequest._() : super();
  factory EmbedTextRequest({
    $core.String? model,
    $core.String? text,
  }) {
    final _result = create();
    if (model != null) {
      _result.model = model;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory EmbedTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedTextRequest clone() => EmbedTextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedTextRequest copyWith(void Function(EmbedTextRequest) updates) =>
      super.copyWith((message) => updates(message as EmbedTextRequest))
          as EmbedTextRequest; // ignore: deprecated_member_use
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

class EmbedTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EmbedTextResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aOM<Embedding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'embedding',
        subBuilder: Embedding.create)
    ..hasRequiredFields = false;

  EmbedTextResponse._() : super();
  factory EmbedTextResponse({
    Embedding? embedding,
  }) {
    final _result = create();
    if (embedding != null) {
      _result.embedding = embedding;
    }
    return _result;
  }
  factory EmbedTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmbedTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmbedTextResponse clone() => EmbedTextResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmbedTextResponse copyWith(void Function(EmbedTextResponse) updates) =>
      super.copyWith((message) => updates(message as EmbedTextResponse))
          as EmbedTextResponse; // ignore: deprecated_member_use
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

class Embedding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Embedding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.KF)
    ..hasRequiredFields = false;

  Embedding._() : super();
  factory Embedding({
    $core.Iterable<$core.double>? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value.addAll(value);
    }
    return _result;
  }
  factory Embedding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Embedding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Embedding clone() => Embedding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Embedding copyWith(void Function(Embedding) updates) =>
      super.copyWith((message) => updates(message as Embedding))
          as Embedding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Embedding create() => Embedding._();
  Embedding createEmptyInstance() => create();
  static $pb.PbList<Embedding> createRepeated() => $pb.PbList<Embedding>();
  @$core.pragma('dart2js:noInline')
  static Embedding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Embedding>(create);
  static Embedding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get value => $_getList(0);
}
