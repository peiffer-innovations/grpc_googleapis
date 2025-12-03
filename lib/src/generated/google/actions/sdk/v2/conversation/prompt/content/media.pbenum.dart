// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/prompt/content/media.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Media type of this response.
class Media_MediaType extends $pb.ProtobufEnum {
  /// Unspecified media type.
  static const Media_MediaType MEDIA_TYPE_UNSPECIFIED =
      Media_MediaType._(0, _omitEnumNames ? '' : 'MEDIA_TYPE_UNSPECIFIED');

  /// Audio file.
  static const Media_MediaType AUDIO =
      Media_MediaType._(1, _omitEnumNames ? '' : 'AUDIO');

  /// Response to acknowledge a media status report.
  static const Media_MediaType MEDIA_STATUS_ACK =
      Media_MediaType._(2, _omitEnumNames ? '' : 'MEDIA_STATUS_ACK');

  static const $core.List<Media_MediaType> values = <Media_MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
    MEDIA_STATUS_ACK,
  ];

  static final $core.List<Media_MediaType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Media_MediaType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Media_MediaType._(super.value, super.name);
}

/// Optional media control types the media response can support
class Media_OptionalMediaControls extends $pb.ProtobufEnum {
  /// Unspecified value
  static const Media_OptionalMediaControls OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED =
      Media_OptionalMediaControls._(
          0, _omitEnumNames ? '' : 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED');

  /// Paused event. Triggered when user pauses the media.
  static const Media_OptionalMediaControls PAUSED =
      Media_OptionalMediaControls._(1, _omitEnumNames ? '' : 'PAUSED');

  /// Stopped event. Triggered when user exits out of 3p session during media
  /// play.
  static const Media_OptionalMediaControls STOPPED =
      Media_OptionalMediaControls._(2, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<Media_OptionalMediaControls> values =
      <Media_OptionalMediaControls>[
    OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED,
    PAUSED,
    STOPPED,
  ];

  static final $core.List<Media_OptionalMediaControls?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Media_OptionalMediaControls? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Media_OptionalMediaControls._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
