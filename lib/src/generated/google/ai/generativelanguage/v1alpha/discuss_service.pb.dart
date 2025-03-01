//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/discuss_service.proto
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

/// Request to generate a message response from the model.
class GenerateMessageRequest extends $pb.GeneratedMessage {
  factory GenerateMessageRequest({
    $core.String? model,
    MessagePrompt? prompt,
    $core.double? temperature,
    $core.int? candidateCount,
    $core.double? topP,
    $core.int? topK,
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
    if (topP != null) {
      $result.topP = topP;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    return $result;
  }
  GenerateMessageRequest._() : super();
  factory GenerateMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateMessageRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<MessagePrompt>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: MessagePrompt.create)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'candidateCount', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateMessageRequest clone() =>
      GenerateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateMessageRequest copyWith(
          void Function(GenerateMessageRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateMessageRequest))
          as GenerateMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateMessageRequest create() => GenerateMessageRequest._();
  GenerateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateMessageRequest> createRepeated() =>
      $pb.PbList<GenerateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateMessageRequest>(create);
  static GenerateMessageRequest? _defaultInstance;

  ///  Required. The name of the model to use.
  ///
  ///  Format: `name=models/{model}`.
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

  ///  Required. The structured textual input given to the model as a prompt.
  ///
  ///  Given a
  ///  prompt, the model will return what it predicts is the next message in the
  ///  discussion.
  @$pb.TagNumber(2)
  MessagePrompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(MessagePrompt v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => clearField(2);
  @$pb.TagNumber(2)
  MessagePrompt ensurePrompt() => $_ensure(1);

  ///  Optional. Controls the randomness of the output.
  ///
  ///  Values can range over `[0.0,1.0]`,
  ///  inclusive. A value closer to `1.0` will produce responses that are more
  ///  varied, while a value closer to `0.0` will typically result in
  ///  less surprising responses from the model.
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

  ///  Optional. The number of generated response messages to return.
  ///
  ///  This value must be between
  ///  `[1, 8]`, inclusive. If unset, this will default to `1`.
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

  ///  Optional. The maximum cumulative probability of tokens to consider when
  ///  sampling.
  ///
  ///  The model uses combined Top-k and nucleus sampling.
  ///
  ///  Nucleus sampling considers the smallest set of tokens whose probability
  ///  sum is at least `top_p`.
  @$pb.TagNumber(5)
  $core.double get topP => $_getN(4);
  @$pb.TagNumber(5)
  set topP($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTopP() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopP() => clearField(5);

  ///  Optional. The maximum number of tokens to consider when sampling.
  ///
  ///  The model uses combined Top-k and nucleus sampling.
  ///
  ///  Top-k sampling considers the set of `top_k` most probable tokens.
  @$pb.TagNumber(6)
  $core.int get topK => $_getIZ(5);
  @$pb.TagNumber(6)
  set topK($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopK() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopK() => clearField(6);
}

///  The response from the model.
///
///  This includes candidate messages and
///  conversation history in the form of chronologically-ordered messages.
class GenerateMessageResponse extends $pb.GeneratedMessage {
  factory GenerateMessageResponse({
    $core.Iterable<Message>? candidates,
    $core.Iterable<Message>? messages,
    $core.Iterable<$1.ContentFilter>? filters,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (filters != null) {
      $result.filters.addAll(filters);
    }
    return $result;
  }
  GenerateMessageResponse._() : super();
  factory GenerateMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenerateMessageResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pc<Message>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM,
        subBuilder: Message.create)
    ..pc<Message>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Message.create)
    ..pc<$1.ContentFilter>(
        3, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM,
        subBuilder: $1.ContentFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateMessageResponse clone() =>
      GenerateMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateMessageResponse copyWith(
          void Function(GenerateMessageResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateMessageResponse))
          as GenerateMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateMessageResponse create() => GenerateMessageResponse._();
  GenerateMessageResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateMessageResponse> createRepeated() =>
      $pb.PbList<GenerateMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateMessageResponse>(create);
  static GenerateMessageResponse? _defaultInstance;

  /// Candidate response messages from the model.
  @$pb.TagNumber(1)
  $core.List<Message> get candidates => $_getList(0);

  /// The conversation history used by the model.
  @$pb.TagNumber(2)
  $core.List<Message> get messages => $_getList(1);

  ///  A set of content filtering metadata for the prompt and response
  ///  text.
  ///
  ///  This indicates which `SafetyCategory`(s) blocked a
  ///  candidate from this response, the lowest `HarmProbability`
  ///  that triggered a block, and the HarmThreshold setting for that category.
  @$pb.TagNumber(3)
  $core.List<$1.ContentFilter> get filters => $_getList(2);
}

///  The base unit of structured text.
///
///  A `Message` includes an `author` and the `content` of
///  the `Message`.
///
///  The `author` is used to tag messages when they are fed to the
///  model as text.
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? author,
    $core.String? content,
    $2.CitationMetadata? citationMetadata,
  }) {
    final $result = create();
    if (author != null) {
      $result.author = author;
    }
    if (content != null) {
      $result.content = content;
    }
    if (citationMetadata != null) {
      $result.citationMetadata = citationMetadata;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'author')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..aOM<$2.CitationMetadata>(3, _omitFieldNames ? '' : 'citationMetadata',
        subBuilder: $2.CitationMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  ///  Optional. The author of this Message.
  ///
  ///  This serves as a key for tagging
  ///  the content of this Message when it is fed to the model as text.
  ///
  ///  The author can be any alphanumeric string.
  @$pb.TagNumber(1)
  $core.String get author => $_getSZ(0);
  @$pb.TagNumber(1)
  set author($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthor() => clearField(1);

  /// Required. The text content of the structured `Message`.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  ///  Output only. Citation information for model-generated `content` in this
  ///  `Message`.
  ///
  ///  If this `Message` was generated as output from the model, this field may be
  ///  populated with attribution information for any text included in the
  ///  `content`. This field is used only on output.
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

///  All of the structured input text passed to the model as a prompt.
///
///  A `MessagePrompt` contains a structured set of fields that provide context
///  for the conversation, examples of user input/model output message pairs that
///  prime the model to respond in different ways, and the conversation history
///  or list of messages representing the alternating turns of the conversation
///  between the user and the model.
class MessagePrompt extends $pb.GeneratedMessage {
  factory MessagePrompt({
    $core.String? context,
    $core.Iterable<Example>? examples,
    $core.Iterable<Message>? messages,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  MessagePrompt._() : super();
  factory MessagePrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MessagePrompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'context')
    ..pc<Example>(2, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM,
        subBuilder: Example.create)
    ..pc<Message>(3, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MessagePrompt clone() => MessagePrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MessagePrompt copyWith(void Function(MessagePrompt) updates) =>
      super.copyWith((message) => updates(message as MessagePrompt))
          as MessagePrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessagePrompt create() => MessagePrompt._();
  MessagePrompt createEmptyInstance() => create();
  static $pb.PbList<MessagePrompt> createRepeated() =>
      $pb.PbList<MessagePrompt>();
  @$core.pragma('dart2js:noInline')
  static MessagePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MessagePrompt>(create);
  static MessagePrompt? _defaultInstance;

  ///  Optional. Text that should be provided to the model first to ground the
  ///  response.
  ///
  ///  If not empty, this `context` will be given to the model first before the
  ///  `examples` and `messages`. When using a `context` be sure to provide it
  ///  with every request to maintain continuity.
  ///
  ///  This field can be a description of your prompt to the model to help provide
  ///  context and guide the responses. Examples: "Translate the phrase from
  ///  English to French." or "Given a statement, classify the sentiment as happy,
  ///  sad or neutral."
  ///
  ///  Anything included in this field will take precedence over message history
  ///  if the total input size exceeds the model's `input_token_limit` and the
  ///  input request is truncated.
  @$pb.TagNumber(1)
  $core.String get context => $_getSZ(0);
  @$pb.TagNumber(1)
  set context($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);

  ///  Optional. Examples of what the model should generate.
  ///
  ///  This includes both user input and the response that the model should
  ///  emulate.
  ///
  ///  These `examples` are treated identically to conversation messages except
  ///  that they take precedence over the history in `messages`:
  ///  If the total input size exceeds the model's `input_token_limit` the input
  ///  will be truncated. Items will be dropped from `messages` before `examples`.
  @$pb.TagNumber(2)
  $core.List<Example> get examples => $_getList(1);

  ///  Required. A snapshot of the recent conversation history sorted
  ///  chronologically.
  ///
  ///  Turns alternate between two authors.
  ///
  ///  If the total input size exceeds the model's `input_token_limit` the input
  ///  will be truncated: The oldest items will be dropped from `messages`.
  @$pb.TagNumber(3)
  $core.List<Message> get messages => $_getList(2);
}

///  An input/output example used to instruct the Model.
///
///  It demonstrates how the model should respond or format its response.
class Example extends $pb.GeneratedMessage {
  factory Example({
    Message? input,
    Message? output,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  Example._() : super();
  factory Example.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Example',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<Message>(1, _omitFieldNames ? '' : 'input',
        subBuilder: Message.create)
    ..aOM<Message>(2, _omitFieldNames ? '' : 'output',
        subBuilder: Message.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) =>
      super.copyWith((message) => updates(message as Example)) as Example;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  /// Required. An example of an input `Message` from the user.
  @$pb.TagNumber(1)
  Message get input => $_getN(0);
  @$pb.TagNumber(1)
  set input(Message v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
  @$pb.TagNumber(1)
  Message ensureInput() => $_ensure(0);

  /// Required. An example of what the model should output given the input.
  @$pb.TagNumber(2)
  Message get output => $_getN(1);
  @$pb.TagNumber(2)
  set output(Message v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutput() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureOutput() => $_ensure(1);
}

///  Counts the number of tokens in the `prompt` sent to a model.
///
///  Models may tokenize text differently, so each model may return a different
///  `token_count`.
class CountMessageTokensRequest extends $pb.GeneratedMessage {
  factory CountMessageTokensRequest({
    $core.String? model,
    MessagePrompt? prompt,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (prompt != null) {
      $result.prompt = prompt;
    }
    return $result;
  }
  CountMessageTokensRequest._() : super();
  factory CountMessageTokensRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountMessageTokensRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountMessageTokensRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOM<MessagePrompt>(2, _omitFieldNames ? '' : 'prompt',
        subBuilder: MessagePrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountMessageTokensRequest clone() =>
      CountMessageTokensRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountMessageTokensRequest copyWith(
          void Function(CountMessageTokensRequest) updates) =>
      super.copyWith((message) => updates(message as CountMessageTokensRequest))
          as CountMessageTokensRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountMessageTokensRequest create() => CountMessageTokensRequest._();
  CountMessageTokensRequest createEmptyInstance() => create();
  static $pb.PbList<CountMessageTokensRequest> createRepeated() =>
      $pb.PbList<CountMessageTokensRequest>();
  @$core.pragma('dart2js:noInline')
  static CountMessageTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountMessageTokensRequest>(create);
  static CountMessageTokensRequest? _defaultInstance;

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

  /// Required. The prompt, whose token count is to be returned.
  @$pb.TagNumber(2)
  MessagePrompt get prompt => $_getN(1);
  @$pb.TagNumber(2)
  set prompt(MessagePrompt v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => clearField(2);
  @$pb.TagNumber(2)
  MessagePrompt ensurePrompt() => $_ensure(1);
}

///  A response from `CountMessageTokens`.
///
///  It returns the model's `token_count` for the `prompt`.
class CountMessageTokensResponse extends $pb.GeneratedMessage {
  factory CountMessageTokensResponse({
    $core.int? tokenCount,
  }) {
    final $result = create();
    if (tokenCount != null) {
      $result.tokenCount = tokenCount;
    }
    return $result;
  }
  CountMessageTokensResponse._() : super();
  factory CountMessageTokensResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CountMessageTokensResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CountMessageTokensResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tokenCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CountMessageTokensResponse clone() =>
      CountMessageTokensResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CountMessageTokensResponse copyWith(
          void Function(CountMessageTokensResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CountMessageTokensResponse))
          as CountMessageTokensResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountMessageTokensResponse create() => CountMessageTokensResponse._();
  CountMessageTokensResponse createEmptyInstance() => create();
  static $pb.PbList<CountMessageTokensResponse> createRepeated() =>
      $pb.PbList<CountMessageTokensResponse>();
  @$core.pragma('dart2js:noInline')
  static CountMessageTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CountMessageTokensResponse>(create);
  static CountMessageTokensResponse? _defaultInstance;

  ///  The number of tokens that the `model` tokenizes the `prompt` into.
  ///
  ///  Always non-negative.
  @$pb.TagNumber(1)
  $core.int get tokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set tokenCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenCount() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
