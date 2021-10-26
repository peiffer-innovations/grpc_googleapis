///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/media_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MediaTypeEnum_MediaType extends $pb.ProtobufEnum {
  static const MediaTypeEnum_MediaType UNSPECIFIED = MediaTypeEnum_MediaType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const MediaTypeEnum_MediaType UNKNOWN = MediaTypeEnum_MediaType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const MediaTypeEnum_MediaType IMAGE = MediaTypeEnum_MediaType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE');
  static const MediaTypeEnum_MediaType ICON = MediaTypeEnum_MediaType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ICON');
  static const MediaTypeEnum_MediaType MEDIA_BUNDLE = MediaTypeEnum_MediaType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIA_BUNDLE');
  static const MediaTypeEnum_MediaType AUDIO = MediaTypeEnum_MediaType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUDIO');
  static const MediaTypeEnum_MediaType VIDEO = MediaTypeEnum_MediaType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIDEO');
  static const MediaTypeEnum_MediaType DYNAMIC_IMAGE =
      MediaTypeEnum_MediaType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_IMAGE');

  static const $core.List<MediaTypeEnum_MediaType> values =
      <MediaTypeEnum_MediaType>[
    UNSPECIFIED,
    UNKNOWN,
    IMAGE,
    ICON,
    MEDIA_BUNDLE,
    AUDIO,
    VIDEO,
    DYNAMIC_IMAGE,
  ];

  static final $core.Map<$core.int, MediaTypeEnum_MediaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MediaTypeEnum_MediaType? valueOf($core.int value) => _byValue[value];

  const MediaTypeEnum_MediaType._($core.int v, $core.String n) : super(v, n);
}
