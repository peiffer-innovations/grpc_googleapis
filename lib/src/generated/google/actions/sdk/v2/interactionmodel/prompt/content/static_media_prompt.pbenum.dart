// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_media_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Media type of this response.
class StaticMediaPrompt_MediaType extends $pb.ProtobufEnum {
  /// UNSPECIFIED value
  static const StaticMediaPrompt_MediaType MEDIA_TYPE_UNSPECIFIED =
      StaticMediaPrompt_MediaType._(
          0, _omitEnumNames ? '' : 'MEDIA_TYPE_UNSPECIFIED');

  /// Audio file.
  static const StaticMediaPrompt_MediaType AUDIO =
      StaticMediaPrompt_MediaType._(1, _omitEnumNames ? '' : 'AUDIO');

  /// Response to acknowledge a media status report.
  static const StaticMediaPrompt_MediaType MEDIA_STATUS_ACK =
      StaticMediaPrompt_MediaType._(
          2, _omitEnumNames ? '' : 'MEDIA_STATUS_ACK');

  static const $core.List<StaticMediaPrompt_MediaType> values =
      <StaticMediaPrompt_MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
    MEDIA_STATUS_ACK,
  ];

  static final $core.List<StaticMediaPrompt_MediaType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StaticMediaPrompt_MediaType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StaticMediaPrompt_MediaType._(super.value, super.name);
}

/// Media control types the media response can supported optionally
class StaticMediaPrompt_OptionalMediaControls extends $pb.ProtobufEnum {
  /// Unspecified value
  static const StaticMediaPrompt_OptionalMediaControls
      OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED =
      StaticMediaPrompt_OptionalMediaControls._(
          0, _omitEnumNames ? '' : 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED');

  /// Paused event. Triggered when user pauses the media.
  static const StaticMediaPrompt_OptionalMediaControls PAUSED =
      StaticMediaPrompt_OptionalMediaControls._(
          1, _omitEnumNames ? '' : 'PAUSED');

  /// Stopped event. Triggered when user exit out 3p session during media play.
  static const StaticMediaPrompt_OptionalMediaControls STOPPED =
      StaticMediaPrompt_OptionalMediaControls._(
          2, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<StaticMediaPrompt_OptionalMediaControls> values =
      <StaticMediaPrompt_OptionalMediaControls>[
    OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED,
    PAUSED,
    STOPPED,
  ];

  static final $core.List<StaticMediaPrompt_OptionalMediaControls?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StaticMediaPrompt_OptionalMediaControls? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StaticMediaPrompt_OptionalMediaControls._(super.value, super.name);
}

/// The types of repeat mode for a list of media objects.
class StaticMediaPrompt_RepeatMode extends $pb.ProtobufEnum {
  /// Equivalent to OFF.
  static const StaticMediaPrompt_RepeatMode REPEAT_MODE_UNSPECIFIED =
      StaticMediaPrompt_RepeatMode._(
          0, _omitEnumNames ? '' : 'REPEAT_MODE_UNSPECIFIED');

  /// End media session at the end of the last media object.
  static const StaticMediaPrompt_RepeatMode OFF =
      StaticMediaPrompt_RepeatMode._(1, _omitEnumNames ? '' : 'OFF');

  /// Loop to the beginning of the first media object when the end of the last
  /// media object is reached.
  static const StaticMediaPrompt_RepeatMode ALL =
      StaticMediaPrompt_RepeatMode._(2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<StaticMediaPrompt_RepeatMode> values =
      <StaticMediaPrompt_RepeatMode>[
    REPEAT_MODE_UNSPECIFIED,
    OFF,
    ALL,
  ];

  static final $core.List<StaticMediaPrompt_RepeatMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StaticMediaPrompt_RepeatMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StaticMediaPrompt_RepeatMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
