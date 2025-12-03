// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/simple.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a simple prompt to be send to a user.
class Simple extends $pb.GeneratedMessage {
  factory Simple({
    $core.String? speech,
    $core.String? text,
  }) {
    final result = create();
    if (speech != null) result.speech = speech;
    if (text != null) result.text = text;
    return result;
  }

  Simple._();

  factory Simple.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Simple.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Simple',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'speech')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Simple clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Simple copyWith(void Function(Simple) updates) =>
      super.copyWith((message) => updates(message as Simple)) as Simple;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Simple create() => Simple._();
  @$core.override
  Simple createEmptyInstance() => create();
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
  set speech($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeech() => $_clearField(1);

  /// Optional text to display in the chat bubble. If not given, a display
  /// rendering of the speech field above will be used. Limited to 640
  /// chars.
  /// If the "override" field in the containing prompt is "true", the text
  /// defined in this field replaces to the previous Simple prompt's text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
