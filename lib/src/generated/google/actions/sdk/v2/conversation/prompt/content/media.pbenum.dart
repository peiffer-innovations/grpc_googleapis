//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/media.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Media type of this response.
class Media_MediaType extends $pb.ProtobufEnum {
  static const Media_MediaType MEDIA_TYPE_UNSPECIFIED =
      Media_MediaType._(0, _omitEnumNames ? '' : 'MEDIA_TYPE_UNSPECIFIED');
  static const Media_MediaType AUDIO =
      Media_MediaType._(1, _omitEnumNames ? '' : 'AUDIO');
  static const Media_MediaType MEDIA_STATUS_ACK =
      Media_MediaType._(2, _omitEnumNames ? '' : 'MEDIA_STATUS_ACK');

  static const $core.List<Media_MediaType> values = <Media_MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
    MEDIA_STATUS_ACK,
  ];

  static final $core.Map<$core.int, Media_MediaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Media_MediaType? valueOf($core.int value) => _byValue[value];

  const Media_MediaType._($core.int v, $core.String n) : super(v, n);
}

/// Optional media control types the media response can support
class Media_OptionalMediaControls extends $pb.ProtobufEnum {
  static const Media_OptionalMediaControls OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED =
      Media_OptionalMediaControls._(
          0, _omitEnumNames ? '' : 'OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED');
  static const Media_OptionalMediaControls PAUSED =
      Media_OptionalMediaControls._(1, _omitEnumNames ? '' : 'PAUSED');
  static const Media_OptionalMediaControls STOPPED =
      Media_OptionalMediaControls._(2, _omitEnumNames ? '' : 'STOPPED');

  static const $core.List<Media_OptionalMediaControls> values =
      <Media_OptionalMediaControls>[
    OPTIONAL_MEDIA_CONTROLS_UNSPECIFIED,
    PAUSED,
    STOPPED,
  ];

  static final $core.Map<$core.int, Media_OptionalMediaControls> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Media_OptionalMediaControls? valueOf($core.int value) =>
      _byValue[value];

  const Media_OptionalMediaControls._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
