// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/theme_customization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes how the borders of images should be rendered.
class ThemeCustomization_ImageCornerStyle extends $pb.ProtobufEnum {
  /// Undefined / Unspecified.
  static const ThemeCustomization_ImageCornerStyle
      IMAGE_CORNER_STYLE_UNSPECIFIED = ThemeCustomization_ImageCornerStyle._(
          0, _omitEnumNames ? '' : 'IMAGE_CORNER_STYLE_UNSPECIFIED');

  /// Round corner for image.
  static const ThemeCustomization_ImageCornerStyle CURVED =
      ThemeCustomization_ImageCornerStyle._(1, _omitEnumNames ? '' : 'CURVED');

  /// Rectangular corner for image.
  static const ThemeCustomization_ImageCornerStyle ANGLED =
      ThemeCustomization_ImageCornerStyle._(2, _omitEnumNames ? '' : 'ANGLED');

  static const $core.List<ThemeCustomization_ImageCornerStyle> values =
      <ThemeCustomization_ImageCornerStyle>[
    IMAGE_CORNER_STYLE_UNSPECIFIED,
    CURVED,
    ANGLED,
  ];

  static final $core.List<ThemeCustomization_ImageCornerStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ThemeCustomization_ImageCornerStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ThemeCustomization_ImageCornerStyle._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
