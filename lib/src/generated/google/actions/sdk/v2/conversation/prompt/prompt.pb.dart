///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'simple.pb.dart' as $0;
import 'content/content.pb.dart' as $1;
import 'suggestion.pb.dart' as $2;
import 'content/link.pb.dart' as $3;
import 'content/canvas.pb.dart' as $4;

class Prompt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Prompt',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'append')
    ..aOM<$0.Simple>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstSimple',
        subBuilder: $0.Simple.create)
    ..aOM<$1.Content>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: $1.Content.create)
    ..aOM<$0.Simple>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastSimple',
        subBuilder: $0.Simple.create)
    ..pc<$2.Suggestion>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Suggestion.create)
    ..aOM<$3.Link>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'link',
        subBuilder: $3.Link.create)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'override')
    ..aOM<$4.Canvas>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canvas',
        subBuilder: $4.Canvas.create)
    ..hasRequiredFields = false;

  Prompt._() : super();
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
    final _result = create();
    if (append != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.append = append;
    }
    if (firstSimple != null) {
      _result.firstSimple = firstSimple;
    }
    if (content != null) {
      _result.content = content;
    }
    if (lastSimple != null) {
      _result.lastSimple = lastSimple;
    }
    if (suggestions != null) {
      _result.suggestions.addAll(suggestions);
    }
    if (link != null) {
      _result.link = link;
    }
    if (override != null) {
      _result.override = override;
    }
    if (canvas != null) {
      _result.canvas = canvas;
    }
    return _result;
  }
  factory Prompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Prompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Prompt clone() => Prompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Prompt copyWith(void Function(Prompt) updates) =>
      super.copyWith((message) => updates(message as Prompt))
          as Prompt; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  Prompt createEmptyInstance() => create();
  static $pb.PbList<Prompt> createRepeated() => $pb.PbList<Prompt>();
  @$core.pragma('dart2js:noInline')
  static Prompt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt>(create);
  static Prompt? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<$2.Suggestion> get suggestions => $_getList(4);

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
