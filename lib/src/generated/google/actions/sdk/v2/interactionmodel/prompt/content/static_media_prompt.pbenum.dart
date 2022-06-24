///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_media_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StaticMediaPrompt_MediaType extends $pb.ProtobufEnum {
  static const StaticMediaPrompt_MediaType MEDIA_TYPE_UNSPECIFIED =
      StaticMediaPrompt_MediaType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIA_TYPE_UNSPECIFIED');
  static const StaticMediaPrompt_MediaType AUDIO =
      StaticMediaPrompt_MediaType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIO');
  static const StaticMediaPrompt_MediaType MEDIA_STATUS_ACK =
      StaticMediaPrompt_MediaType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIA_STATUS_ACK');

  static const $core.List<StaticMediaPrompt_MediaType> values =
      <StaticMediaPrompt_MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
    MEDIA_STATUS_ACK,
  ];

  static final $core.Map<$core.int, StaticMediaPrompt_MediaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StaticMediaPrompt_MediaType? valueOf($core.int value) =>
      _byValue[value];

  const StaticMediaPrompt_MediaType._($core.int v, $core.String n)
      : super(v, n);
}

class StaticMediaPrompt_OptionalMediaControls extends $pb.ProtobufEnum {
  static const StaticMediaPrompt_OptionalMediaControls
      OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED =
      StaticMediaPrompt_OptionalMediaControls._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED');
  static const StaticMediaPrompt_OptionalMediaControls PAUSED =
      StaticMediaPrompt_OptionalMediaControls._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const StaticMediaPrompt_OptionalMediaControls STOPPED =
      StaticMediaPrompt_OptionalMediaControls._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STOPPED');

  static const $core.List<StaticMediaPrompt_OptionalMediaControls> values =
      <StaticMediaPrompt_OptionalMediaControls>[
    OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED,
    PAUSED,
    STOPPED,
  ];

  static final $core.Map<$core.int, StaticMediaPrompt_OptionalMediaControls>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StaticMediaPrompt_OptionalMediaControls? valueOf($core.int value) =>
      _byValue[value];

  const StaticMediaPrompt_OptionalMediaControls._($core.int v, $core.String n)
      : super(v, n);
}

class StaticMediaPrompt_RepeatMode extends $pb.ProtobufEnum {
  static const StaticMediaPrompt_RepeatMode REPEAT_MODE_UNSPECIFIED =
      StaticMediaPrompt_RepeatMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REPEAT_MODE_UNSPECIFIED');
  static const StaticMediaPrompt_RepeatMode OFF =
      StaticMediaPrompt_RepeatMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFF');
  static const StaticMediaPrompt_RepeatMode ALL =
      StaticMediaPrompt_RepeatMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL');

  static const $core.List<StaticMediaPrompt_RepeatMode> values =
      <StaticMediaPrompt_RepeatMode>[
    REPEAT_MODE_UNSPECIFIED,
    OFF,
    ALL,
  ];

  static final $core.Map<$core.int, StaticMediaPrompt_RepeatMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StaticMediaPrompt_RepeatMode? valueOf($core.int value) =>
      _byValue[value];

  const StaticMediaPrompt_RepeatMode._($core.int v, $core.String n)
      : super(v, n);
}
