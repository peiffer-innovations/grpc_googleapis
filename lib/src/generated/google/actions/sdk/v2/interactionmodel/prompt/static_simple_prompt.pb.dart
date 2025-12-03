// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/static_simple_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents a variant which is part of the simple prompt.
class StaticSimplePrompt_Variant extends $pb.GeneratedMessage {
  factory StaticSimplePrompt_Variant({
    $core.String? speech,
    $core.String? text,
  }) {
    final result = create();
    if (speech != null) result.speech = speech;
    if (text != null) result.text = text;
    return result;
  }

  StaticSimplePrompt_Variant._();

  factory StaticSimplePrompt_Variant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticSimplePrompt_Variant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticSimplePrompt.Variant',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'speech')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticSimplePrompt_Variant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticSimplePrompt_Variant copyWith(
          void Function(StaticSimplePrompt_Variant) updates) =>
      super.copyWith(
              (message) => updates(message as StaticSimplePrompt_Variant))
          as StaticSimplePrompt_Variant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant create() => StaticSimplePrompt_Variant._();
  @$core.override
  StaticSimplePrompt_Variant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt_Variant>(create);
  static StaticSimplePrompt_Variant? _defaultInstance;

  /// Optional. Represents the speech to be spoken to the user.  Can be SSML or text to
  /// speech.
  /// By default, speech will be appended to previous Simple prompt's
  /// speech. If the `override` field in the containing prompt is `true` the
  /// speech defined in this field will override previous Simple prompt's
  /// speech.
  @$pb.TagNumber(1)
  $core.String get speech => $_getSZ(0);
  @$pb.TagNumber(1)
  set speech($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeech() => $_clearField(1);

  /// Optional. Text to display in the chat bubble. If not given, a display rendering of
  /// the speech field above will be used. Limited to 640 chars.
  /// By default, text will be appended to previous Simple prompt's text.
  /// If the `override` field in the containing prompt is `true` the text
  /// defined in this field will override previous Simple prompt's text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

/// Represents a simple prompt to be send to a user.
class StaticSimplePrompt extends $pb.GeneratedMessage {
  factory StaticSimplePrompt({
    $core.Iterable<StaticSimplePrompt_Variant>? variants,
  }) {
    final result = create();
    if (variants != null) result.variants.addAll(variants);
    return result;
  }

  StaticSimplePrompt._();

  factory StaticSimplePrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticSimplePrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticSimplePrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..pPM<StaticSimplePrompt_Variant>(1, _omitFieldNames ? '' : 'variants',
        subBuilder: StaticSimplePrompt_Variant.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticSimplePrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticSimplePrompt copyWith(void Function(StaticSimplePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticSimplePrompt))
          as StaticSimplePrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt create() => StaticSimplePrompt._();
  @$core.override
  StaticSimplePrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt>(create);
  static StaticSimplePrompt? _defaultInstance;

  /// List of possible variants.
  @$pb.TagNumber(1)
  $pb.PbList<StaticSimplePrompt_Variant> get variants => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
