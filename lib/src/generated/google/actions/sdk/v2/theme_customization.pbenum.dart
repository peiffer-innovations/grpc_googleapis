//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes how the borders of images should be rendered.
class ThemeCustomization_ImageCornerStyle extends $pb.ProtobufEnum {
  static const ThemeCustomization_ImageCornerStyle
      IMAGE_CORNER_STYLE_UNSPECIFIED = ThemeCustomization_ImageCornerStyle._(
          0, _omitEnumNames ? '' : 'IMAGE_CORNER_STYLE_UNSPECIFIED');
  static const ThemeCustomization_ImageCornerStyle CURVED =
      ThemeCustomization_ImageCornerStyle._(1, _omitEnumNames ? '' : 'CURVED');
  static const ThemeCustomization_ImageCornerStyle ANGLED =
      ThemeCustomization_ImageCornerStyle._(2, _omitEnumNames ? '' : 'ANGLED');

  static const $core.List<ThemeCustomization_ImageCornerStyle> values =
      <ThemeCustomization_ImageCornerStyle>[
    IMAGE_CORNER_STYLE_UNSPECIFIED,
    CURVED,
    ANGLED,
  ];

  static final $core.Map<$core.int, ThemeCustomization_ImageCornerStyle>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThemeCustomization_ImageCornerStyle? valueOf($core.int value) =>
      _byValue[value];

  const ThemeCustomization_ImageCornerStyle._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
