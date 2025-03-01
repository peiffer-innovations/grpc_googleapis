//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/simple.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a simple prompt to be send to a user.
class Simple extends $pb.GeneratedMessage {
  factory Simple({
    $core.String? speech,
    $core.String? text,
  }) {
    final $result = create();
    if (speech != null) {
      $result.speech = speech;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Simple._() : super();
  factory Simple.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Simple.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Simple',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'speech')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Simple clone() => Simple()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Simple copyWith(void Function(Simple) updates) =>
      super.copyWith((message) => updates(message as Simple)) as Simple;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Simple create() => Simple._();
  Simple createEmptyInstance() => create();
  static $pb.PbList<Simple> createRepeated() => $pb.PbList<Simple>();
  @$core.pragma('dart2js:noInline')
  static Simple getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Simple>(create);
  static Simple? _defaultInstance;

  /// Optional. Represents the speech to be spoken to the user. Can be SSML or
  /// text to speech.
  /// If the "override" field in the containing prompt is "true", the speech
  /// defined in this field replaces the previous Simple prompt's speech.
  @$pb.TagNumber(1)
  $core.String get speech => $_getSZ(0);
  @$pb.TagNumber(1)
  set speech($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeech() => clearField(1);

  /// Optional text to display in the chat bubble. If not given, a display
  /// rendering of the speech field above will be used. Limited to 640
  /// chars.
  /// If the "override" field in the containing prompt is "true", the text
  /// defined in this field replaces to the previous Simple prompt's text.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
