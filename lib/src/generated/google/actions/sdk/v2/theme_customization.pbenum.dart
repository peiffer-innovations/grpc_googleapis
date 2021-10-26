///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/theme_customization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ThemeCustomization_ImageCornerStyle extends $pb.ProtobufEnum {
  static const ThemeCustomization_ImageCornerStyle
      IMAGE_CORNER_STYLE_UNSPECIFIED = ThemeCustomization_ImageCornerStyle._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE_CORNER_STYLE_UNSPECIFIED');
  static const ThemeCustomization_ImageCornerStyle CURVED =
      ThemeCustomization_ImageCornerStyle._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CURVED');
  static const ThemeCustomization_ImageCornerStyle ANGLED =
      ThemeCustomization_ImageCornerStyle._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANGLED');

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
