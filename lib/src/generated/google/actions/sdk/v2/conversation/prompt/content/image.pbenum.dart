///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Image_ImageFill extends $pb.ProtobufEnum {
  static const Image_ImageFill UNSPECIFIED = Image_ImageFill._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const Image_ImageFill GRAY = Image_ImageFill._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GRAY');
  static const Image_ImageFill WHITE = Image_ImageFill._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WHITE');
  static const Image_ImageFill CROPPED = Image_ImageFill._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CROPPED');

  static const $core.List<Image_ImageFill> values = <Image_ImageFill>[
    UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
  ];

  static final $core.Map<$core.int, Image_ImageFill> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Image_ImageFill? valueOf($core.int value) => _byValue[value];

  const Image_ImageFill._($core.int v, $core.String n) : super(v, n);
}
