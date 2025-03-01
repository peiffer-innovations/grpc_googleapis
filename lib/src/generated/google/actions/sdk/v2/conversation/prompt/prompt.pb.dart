//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'content/canvas.pb.dart' as $4;
import 'content/content.pb.dart' as $1;
import 'content/link.pb.dart' as $3;
import 'simple.pb.dart' as $0;
import 'suggestion.pb.dart' as $2;

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
    final $result = create();
    if (append != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.append = append;
    }
    if (firstSimple != null) {
      $result.firstSimple = firstSimple;
    }
    if (content != null) {
      $result.content = content;
    }
    if (lastSimple != null) {
      $result.lastSimple = lastSimple;
    }
    if (suggestions != null) {
      $result.suggestions.addAll(suggestions);
    }
    if (link != null) {
      $result.link = link;
    }
    if (override != null) {
      $result.override = override;
    }
    if (canvas != null) {
      $result.canvas = canvas;
    }
    return $result;
  }
  Prompt._() : super();
  factory Prompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Prompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<$2.Suggestion>(
        5, _omitFieldNames ? '' : 'suggestions', $pb.PbFieldType.PM,
        subBuilder: $2.Suggestion.create)
    ..aOM<$3.Link>(6, _omitFieldNames ? '' : 'link', subBuilder: $3.Link.create)
    ..aOB(8, _omitFieldNames ? '' : 'override')
    ..aOM<$4.Canvas>(9, _omitFieldNames ? '' : 'canvas',
        subBuilder: $4.Canvas.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Prompt clone() => Prompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Prompt copyWith(void Function(Prompt) updates) =>
      super.copyWith((message) => updates(message as Prompt)) as Prompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  Prompt createEmptyInstance() => create();
  static $pb.PbList<Prompt> createRepeated() => $pb.PbList<Prompt>();
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
  set append($core.bool v) {
    $_setBool(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAppend() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearAppend() => clearField(1);

  /// Optional. The first voice and text-only response.
  @$pb.TagNumber(2)
  $0.Simple get firstSimple => $_getN(1);
  @$pb.TagNumber(2)
  set firstSimple($0.Simple v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstSimple() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstSimple() => clearField(2);
  @$pb.TagNumber(2)
  $0.Simple ensureFirstSimple() => $_ensure(1);

  /// Optional. A content like a card, list or media to display to the user.
  @$pb.TagNumber(3)
  $1.Content get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($1.Content v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
  @$pb.TagNumber(3)
  $1.Content ensureContent() => $_ensure(2);

  /// Optional. The last voice and text-only response.
  @$pb.TagNumber(4)
  $0.Simple get lastSimple => $_getN(3);
  @$pb.TagNumber(4)
  set lastSimple($0.Simple v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastSimple() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastSimple() => clearField(4);
  @$pb.TagNumber(4)
  $0.Simple ensureLastSimple() => $_ensure(3);

  /// Optional. Suggestions to be displayed to the user which will always appear
  /// at the end of the response.
  /// If the "override" field in the containing prompt is "false", the titles
  /// defined in this field will be added to titles defined in any previously
  /// defined suggestions prompts and duplicate values will be removed.
  @$pb.TagNumber(5)
  $core.List<$2.Suggestion> get suggestions => $_getList(4);

  /// Optional. An additional suggestion chip that can link out to the associated app
  /// or site.
  /// The chip will be rendered with the title "Open <name>". Max 20 chars.
  @$pb.TagNumber(6)
  $3.Link get link => $_getN(5);
  @$pb.TagNumber(6)
  set link($3.Link v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearLink() => clearField(6);
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
  set override($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOverride() => $_has(6);
  @$pb.TagNumber(8)
  void clearOverride() => clearField(8);

  /// Optional. Represents a Interactive Canvas response to be sent to the user.
  @$pb.TagNumber(9)
  $4.Canvas get canvas => $_getN(7);
  @$pb.TagNumber(9)
  set canvas($4.Canvas v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCanvas() => $_has(7);
  @$pb.TagNumber(9)
  void clearCanvas() => clearField(9);
  @$pb.TagNumber(9)
  $4.Canvas ensureCanvas() => $_ensure(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
