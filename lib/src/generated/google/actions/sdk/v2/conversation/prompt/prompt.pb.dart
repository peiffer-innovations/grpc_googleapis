// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'content/canvas.pb.dart' as $4;
import 'content/content.pb.dart' as $1;
import 'content/link.pb.dart' as $3;
import 'simple.pb.dart' as $0;
import 'suggestion.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represent a response to a user.
class Prompt extends $pb.GeneratedMessage {
  factory Prompt({
    @$core.Deprecated('This field is deprecated.') $core.bool? append,
    $0.Simple? firstSimple,
    $1.Content? content,
    $0.Simple? lastSimple,
    $core.Iterable<$2.Suggestion>? suggestions,
    $3.Link? link,
    $core.bool? override,
    $4.Canvas? canvas,
  }) {
    final result = create();
    if (append != null) result.append = append;
    if (firstSimple != null) result.firstSimple = firstSimple;
    if (content != null) result.content = content;
    if (lastSimple != null) result.lastSimple = lastSimple;
    if (suggestions != null) result.suggestions.addAll(suggestions);
    if (link != null) result.link = link;
    if (override != null) result.override = override;
    if (canvas != null) result.canvas = canvas;
    return result;
  }

  Prompt._();

  factory Prompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Prompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Prompt',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'append')
    ..aOM<$0.Simple>(2, _omitFieldNames ? '' : 'firstSimple',
        subBuilder: $0.Simple.create)
    ..aOM<$1.Content>(3, _omitFieldNames ? '' : 'content',
        subBuilder: $1.Content.create)
    ..aOM<$0.Simple>(4, _omitFieldNames ? '' : 'lastSimple',
        subBuilder: $0.Simple.create)
    ..pPM<$2.Suggestion>(5, _omitFieldNames ? '' : 'suggestions',
        subBuilder: $2.Suggestion.create)
    ..aOM<$3.Link>(6, _omitFieldNames ? '' : 'link', subBuilder: $3.Link.create)
    ..aOB(8, _omitFieldNames ? '' : 'override')
    ..aOM<$4.Canvas>(9, _omitFieldNames ? '' : 'canvas',
        subBuilder: $4.Canvas.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Prompt copyWith(void Function(Prompt) updates) =>
      super.copyWith((message) => updates(message as Prompt)) as Prompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  @$core.override
  Prompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Prompt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt>(create);
  static Prompt? _defaultInstance;

  /// Optional. Mode for how this messages should be merged with previously
  /// defined messages.
  /// "false" will clear all previously defined messages (first and last
  /// simple, content, suggestions link and canvas) and add messages defined in
  /// this prompt.
  /// "true" will add messages defined in this prompt to messages defined in
  /// previous responses. Setting this field to "true" will also enable appending
  /// to some fields inside Simple prompts, the Suggestion prompt and the Canvas
  /// prompt (part of the Content prompt). The Content and Link messages will
  /// always be overwritten if defined in the prompt.
  /// Default value is "false".
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool get append => $_getBF(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set append($core.bool value) => $_setBool(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAppend() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearAppend() => $_clearField(1);

  /// Optional. The first voice and text-only response.
  @$pb.TagNumber(2)
  $0.Simple get firstSimple => $_getN(1);
  @$pb.TagNumber(2)
  set firstSimple($0.Simple value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstSimple() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstSimple() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Simple ensureFirstSimple() => $_ensure(1);

  /// Optional. A content like a card, list or media to display to the user.
  @$pb.TagNumber(3)
  $1.Content get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Content value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Content ensureContent() => $_ensure(2);

  /// Optional. The last voice and text-only response.
  @$pb.TagNumber(4)
  $0.Simple get lastSimple => $_getN(3);
  @$pb.TagNumber(4)
  set lastSimple($0.Simple value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastSimple() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSimple() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Simple ensureLastSimple() => $_ensure(3);

  /// Optional. Suggestions to be displayed to the user which will always appear
  /// at the end of the response.
  /// If the "override" field in the containing prompt is "false", the titles
  /// defined in this field will be added to titles defined in any previously
  /// defined suggestions prompts and duplicate values will be removed.
  @$pb.TagNumber(5)
  $pb.PbList<$2.Suggestion> get suggestions => $_getList(4);

  /// Optional. An additional suggestion chip that can link out to the associated app
  /// or site.
  /// The chip will be rendered with the title "Open <name>". Max 20 chars.
  @$pb.TagNumber(6)
  $3.Link get link => $_getN(5);
  @$pb.TagNumber(6)
  set link($3.Link value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Link ensureLink() => $_ensure(5);

  /// Optional. Mode for how this messages should be merged with previously
  /// defined messages.
  /// "true" clears all previously defined messages (first and last
  /// simple, content, suggestions link and canvas) and adds messages defined in
  /// this prompt.
  /// "false" adds messages defined in this prompt to messages defined in
  /// previous responses. Leaving this field to "false" also enables
  /// appending to some fields inside Simple prompts, the Suggestions prompt,
  /// and the Canvas prompt (part of the Content prompt). The Content and Link
  /// messages are always overwritten if defined in the prompt. Default
  /// value is "false".
  @$pb.TagNumber(8)
  $core.bool get override => $_getBF(6);
  @$pb.TagNumber(8)
  set override($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasOverride() => $_has(6);
  @$pb.TagNumber(8)
  void clearOverride() => $_clearField(8);

  /// Optional. Represents a Interactive Canvas response to be sent to the user.
  @$pb.TagNumber(9)
  $4.Canvas get canvas => $_getN(7);
  @$pb.TagNumber(9)
  set canvas($4.Canvas value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCanvas() => $_has(7);
  @$pb.TagNumber(9)
  void clearCanvas() => $_clearField(9);
  @$pb.TagNumber(9)
  $4.Canvas ensureCanvas() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
