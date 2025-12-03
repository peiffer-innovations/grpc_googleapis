// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/static_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'content/static_canvas_prompt.pb.dart' as $4;
import 'content/static_content_prompt.pb.dart' as $1;
import 'content/static_link_prompt.pb.dart' as $3;
import 'static_simple_prompt.pb.dart' as $0;
import 'suggestion.pb.dart' as $2;
import 'surface_capabilities.pb.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents structured responses to send to the user, such as text,
/// speech, cards, canvas data, suggestion chips, etc.
class StaticPrompt_StaticPromptCandidate_StaticPromptResponse
    extends $pb.GeneratedMessage {
  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse({
    $0.StaticSimplePrompt? firstSimple,
    $1.StaticContentPrompt? content,
    $0.StaticSimplePrompt? lastSimple,
    $core.Iterable<$2.Suggestion>? suggestions,
    $3.StaticLinkPrompt? link,
    $core.bool? override,
    $4.StaticCanvasPrompt? canvas,
  }) {
    final result = create();
    if (firstSimple != null) result.firstSimple = firstSimple;
    if (content != null) result.content = content;
    if (lastSimple != null) result.lastSimple = lastSimple;
    if (suggestions != null) result.suggestions.addAll(suggestions);
    if (link != null) result.link = link;
    if (override != null) result.override = override;
    if (canvas != null) result.canvas = canvas;
    return result;
  }

  StaticPrompt_StaticPromptCandidate_StaticPromptResponse._();

  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPrompt_StaticPromptCandidate_StaticPromptResponse.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'StaticPrompt.StaticPromptCandidate.StaticPromptResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<$0.StaticSimplePrompt>(2, _omitFieldNames ? '' : 'firstSimple',
        subBuilder: $0.StaticSimplePrompt.create)
    ..aOM<$1.StaticContentPrompt>(3, _omitFieldNames ? '' : 'content',
        subBuilder: $1.StaticContentPrompt.create)
    ..aOM<$0.StaticSimplePrompt>(4, _omitFieldNames ? '' : 'lastSimple',
        subBuilder: $0.StaticSimplePrompt.create)
    ..pPM<$2.Suggestion>(5, _omitFieldNames ? '' : 'suggestions',
        subBuilder: $2.Suggestion.create)
    ..aOM<$3.StaticLinkPrompt>(6, _omitFieldNames ? '' : 'link',
        subBuilder: $3.StaticLinkPrompt.create)
    ..aOB(7, _omitFieldNames ? '' : 'override')
    ..aOM<$4.StaticCanvasPrompt>(8, _omitFieldNames ? '' : 'canvas',
        subBuilder: $4.StaticCanvasPrompt.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse copyWith(
          void Function(StaticPrompt_StaticPromptCandidate_StaticPromptResponse)
              updates) =>
      super.copyWith((message) => updates(message
              as StaticPrompt_StaticPromptCandidate_StaticPromptResponse))
          as StaticPrompt_StaticPromptCandidate_StaticPromptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse create() =>
      StaticPrompt_StaticPromptCandidate_StaticPromptResponse._();
  @$core.override
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StaticPrompt_StaticPromptCandidate_StaticPromptResponse>(create);
  static StaticPrompt_StaticPromptCandidate_StaticPromptResponse?
      _defaultInstance;

  /// Optional. The first voice and text-only response.
  @$pb.TagNumber(2)
  $0.StaticSimplePrompt get firstSimple => $_getN(0);
  @$pb.TagNumber(2)
  set firstSimple($0.StaticSimplePrompt value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstSimple() => $_has(0);
  @$pb.TagNumber(2)
  void clearFirstSimple() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.StaticSimplePrompt ensureFirstSimple() => $_ensure(0);

  /// Optional. A content like a card, list or media to display to the user.
  @$pb.TagNumber(3)
  $1.StaticContentPrompt get content => $_getN(1);
  @$pb.TagNumber(3)
  set content($1.StaticContentPrompt value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StaticContentPrompt ensureContent() => $_ensure(1);

  /// Optional. The last voice and text-only response.
  @$pb.TagNumber(4)
  $0.StaticSimplePrompt get lastSimple => $_getN(2);
  @$pb.TagNumber(4)
  set lastSimple($0.StaticSimplePrompt value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastSimple() => $_has(2);
  @$pb.TagNumber(4)
  void clearLastSimple() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.StaticSimplePrompt ensureLastSimple() => $_ensure(2);

  /// Optional. Suggestions to be displayed to the user which will always
  /// appear at the end of the response. If the `append` field in the
  /// containing prompt is `true` the titles defined in this field will be
  /// added to titles defined in any previously defined suggestions prompts
  /// and duplicate values will be removed.
  @$pb.TagNumber(5)
  $pb.PbList<$2.Suggestion> get suggestions => $_getList(3);

  /// Optional. An additional suggestion chip that can link out to the associated app
  /// or site.
  /// The chip will be rendered with the title "Open <name>". Max 20 chars.
  @$pb.TagNumber(6)
  $3.StaticLinkPrompt get link => $_getN(4);
  @$pb.TagNumber(6)
  set link($3.StaticLinkPrompt value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(4);
  @$pb.TagNumber(6)
  void clearLink() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.StaticLinkPrompt ensureLink() => $_ensure(4);

  /// Optional. Mode for how this messages should be merged with previously defined
  /// messages.
  /// `true` will clear all previously defined messages (first and last
  /// simple, content, suggestions link and canvas) and add messages defined
  /// in this prompt. `false` will add messages defined in this prompt to
  /// messages defined in previous responses. Setting this field to `false`
  /// will also enable appending to some fields inside Simple prompts, the
  /// Suggestions prompt and the Canvas prompt (part of the Content prompt).
  /// The Content and Link messages will always be overwritten if defined in
  /// the prompt. Default value is `false`.
  @$pb.TagNumber(7)
  $core.bool get override => $_getBF(5);
  @$pb.TagNumber(7)
  set override($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasOverride() => $_has(5);
  @$pb.TagNumber(7)
  void clearOverride() => $_clearField(7);

  /// A response to be used for interactive canvas experience.
  @$pb.TagNumber(8)
  $4.StaticCanvasPrompt get canvas => $_getN(6);
  @$pb.TagNumber(8)
  set canvas($4.StaticCanvasPrompt value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCanvas() => $_has(6);
  @$pb.TagNumber(8)
  void clearCanvas() => $_clearField(8);
  @$pb.TagNumber(8)
  $4.StaticCanvasPrompt ensureCanvas() => $_ensure(6);
}

/// Represents a static prompt candidate.
class StaticPrompt_StaticPromptCandidate extends $pb.GeneratedMessage {
  factory StaticPrompt_StaticPromptCandidate({
    StaticPrompt_Selector? selector,
    StaticPrompt_StaticPromptCandidate_StaticPromptResponse? promptResponse,
  }) {
    final result = create();
    if (selector != null) result.selector = selector;
    if (promptResponse != null) result.promptResponse = promptResponse;
    return result;
  }

  StaticPrompt_StaticPromptCandidate._();

  factory StaticPrompt_StaticPromptCandidate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPrompt_StaticPromptCandidate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPrompt.StaticPromptCandidate',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<StaticPrompt_Selector>(1, _omitFieldNames ? '' : 'selector',
        subBuilder: StaticPrompt_Selector.create)
    ..aOM<StaticPrompt_StaticPromptCandidate_StaticPromptResponse>(
        2, _omitFieldNames ? '' : 'promptResponse',
        subBuilder:
            StaticPrompt_StaticPromptCandidate_StaticPromptResponse.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_StaticPromptCandidate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_StaticPromptCandidate copyWith(
          void Function(StaticPrompt_StaticPromptCandidate) updates) =>
      super.copyWith((message) =>
              updates(message as StaticPrompt_StaticPromptCandidate))
          as StaticPrompt_StaticPromptCandidate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate create() =>
      StaticPrompt_StaticPromptCandidate._();
  @$core.override
  StaticPrompt_StaticPromptCandidate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_StaticPromptCandidate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt_StaticPromptCandidate>(
          create);
  static StaticPrompt_StaticPromptCandidate? _defaultInstance;

  /// Optional. The criteria for whether this prompt matches a request. If the selector
  /// is empty, this prompt will always be triggered.
  @$pb.TagNumber(1)
  StaticPrompt_Selector get selector => $_getN(0);
  @$pb.TagNumber(1)
  set selector(StaticPrompt_Selector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => $_clearField(1);
  @$pb.TagNumber(1)
  StaticPrompt_Selector ensureSelector() => $_ensure(0);

  /// The prompt response associated with the selector.
  @$pb.TagNumber(2)
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse get promptResponse =>
      $_getN(1);
  @$pb.TagNumber(2)
  set promptResponse(
          StaticPrompt_StaticPromptCandidate_StaticPromptResponse value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPromptResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  StaticPrompt_StaticPromptCandidate_StaticPromptResponse
      ensurePromptResponse() => $_ensure(1);
}

/// Defines the criteria for whether a prompt matches a request.
class StaticPrompt_Selector extends $pb.GeneratedMessage {
  factory StaticPrompt_Selector({
    $5.SurfaceCapabilities? surfaceCapabilities,
  }) {
    final result = create();
    if (surfaceCapabilities != null)
      result.surfaceCapabilities = surfaceCapabilities;
    return result;
  }

  StaticPrompt_Selector._();

  factory StaticPrompt_Selector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPrompt_Selector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPrompt.Selector',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOM<$5.SurfaceCapabilities>(
        1, _omitFieldNames ? '' : 'surfaceCapabilities',
        subBuilder: $5.SurfaceCapabilities.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_Selector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt_Selector copyWith(
          void Function(StaticPrompt_Selector) updates) =>
      super.copyWith((message) => updates(message as StaticPrompt_Selector))
          as StaticPrompt_Selector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPrompt_Selector create() => StaticPrompt_Selector._();
  @$core.override
  StaticPrompt_Selector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt_Selector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt_Selector>(create);
  static StaticPrompt_Selector? _defaultInstance;

  /// The set of required surface capabilities.
  @$pb.TagNumber(1)
  $5.SurfaceCapabilities get surfaceCapabilities => $_getN(0);
  @$pb.TagNumber(1)
  set surfaceCapabilities($5.SurfaceCapabilities value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSurfaceCapabilities() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurfaceCapabilities() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.SurfaceCapabilities ensureSurfaceCapabilities() => $_ensure(0);
}

/// Represents a list of prompt candidates, one of which will be selected as the
/// prompt to be shown in the response to the user.
/// **This message is localizable.**
class StaticPrompt extends $pb.GeneratedMessage {
  factory StaticPrompt({
    $core.Iterable<StaticPrompt_StaticPromptCandidate>? candidates,
  }) {
    final result = create();
    if (candidates != null) result.candidates.addAll(candidates);
    return result;
  }

  StaticPrompt._();

  factory StaticPrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticPrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticPrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pPM<StaticPrompt_StaticPromptCandidate>(
        1, _omitFieldNames ? '' : 'candidates',
        subBuilder: StaticPrompt_StaticPromptCandidate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticPrompt copyWith(void Function(StaticPrompt) updates) =>
      super.copyWith((message) => updates(message as StaticPrompt))
          as StaticPrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticPrompt create() => StaticPrompt._();
  @$core.override
  StaticPrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticPrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticPrompt>(create);
  static StaticPrompt? _defaultInstance;

  /// The list of candidate prompts to be sent to the client. Each prompt has a
  /// selector to determine when it can be used. The first selector that matches
  /// a request will be sent and the rest will be ignored.
  @$pb.TagNumber(1)
  $pb.PbList<StaticPrompt_StaticPromptCandidate> get candidates => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
