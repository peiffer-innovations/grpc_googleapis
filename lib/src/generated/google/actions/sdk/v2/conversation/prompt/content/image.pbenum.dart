//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible image display options for affecting the presentation of the image.
/// This should be used for when the image's aspect ratio does not match the
/// image container's aspect ratio.
class Image_ImageFill extends $pb.ProtobufEnum {
  static const Image_ImageFill UNSPECIFIED =
      Image_ImageFill._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const Image_ImageFill GRAY =
      Image_ImageFill._(1, _omitEnumNames ? '' : 'GRAY');
  static const Image_ImageFill WHITE =
      Image_ImageFill._(2, _omitEnumNames ? '' : 'WHITE');
  static const Image_ImageFill CROPPED =
      Image_ImageFill._(3, _omitEnumNames ? '' : 'CROPPED');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
