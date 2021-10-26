///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/products.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MediaType extends $pb.ProtobufEnum {
  static const MediaType MEDIA_TYPE_UNSPECIFIED = MediaType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIA_TYPE_UNSPECIFIED');
  static const MediaType MEDIA_TYPE_IMAGE = MediaType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIA_TYPE_IMAGE');

  static const $core.List<MediaType> values = <MediaType>[
    MEDIA_TYPE_UNSPECIFIED,
    MEDIA_TYPE_IMAGE,
  ];

  static final $core.Map<$core.int, MediaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MediaType? valueOf($core.int value) => _byValue[value];

  const MediaType._($core.int v, $core.String n) : super(v, n);
}
