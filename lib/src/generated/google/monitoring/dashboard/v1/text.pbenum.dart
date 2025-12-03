// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/text.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format type of the text content.
class Text_Format extends $pb.ProtobufEnum {
  /// Format is unspecified. Defaults to MARKDOWN.
  static const Text_Format FORMAT_UNSPECIFIED =
      Text_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');

  /// The text contains Markdown formatting.
  static const Text_Format MARKDOWN =
      Text_Format._(1, _omitEnumNames ? '' : 'MARKDOWN');

  /// The text contains no special formatting.
  static const Text_Format RAW = Text_Format._(2, _omitEnumNames ? '' : 'RAW');

  static const $core.List<Text_Format> values = <Text_Format>[
    FORMAT_UNSPECIFIED,
    MARKDOWN,
    RAW,
  ];

  static final $core.List<Text_Format?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Text_Format? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_Format._(super.value, super.name);
}

/// The horizontal alignment of both the title and content on a text widget
class Text_TextStyle_HorizontalAlignment extends $pb.ProtobufEnum {
  /// No horizontal alignment specified, will default to H_LEFT
  static const Text_TextStyle_HorizontalAlignment
      HORIZONTAL_ALIGNMENT_UNSPECIFIED = Text_TextStyle_HorizontalAlignment._(
          0, _omitEnumNames ? '' : 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');

  /// Left-align
  static const Text_TextStyle_HorizontalAlignment H_LEFT =
      Text_TextStyle_HorizontalAlignment._(1, _omitEnumNames ? '' : 'H_LEFT');

  /// Center-align
  static const Text_TextStyle_HorizontalAlignment H_CENTER =
      Text_TextStyle_HorizontalAlignment._(2, _omitEnumNames ? '' : 'H_CENTER');

  /// Right-align
  static const Text_TextStyle_HorizontalAlignment H_RIGHT =
      Text_TextStyle_HorizontalAlignment._(3, _omitEnumNames ? '' : 'H_RIGHT');

  static const $core.List<Text_TextStyle_HorizontalAlignment> values =
      <Text_TextStyle_HorizontalAlignment>[
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    H_LEFT,
    H_CENTER,
    H_RIGHT,
  ];

  static final $core.List<Text_TextStyle_HorizontalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Text_TextStyle_HorizontalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_TextStyle_HorizontalAlignment._(super.value, super.name);
}

/// The vertical alignment of both the title and content on a text widget
class Text_TextStyle_VerticalAlignment extends $pb.ProtobufEnum {
  /// No vertical alignment specified, will default to V_TOP
  static const Text_TextStyle_VerticalAlignment VERTICAL_ALIGNMENT_UNSPECIFIED =
      Text_TextStyle_VerticalAlignment._(
          0, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_UNSPECIFIED');

  /// Top-align
  static const Text_TextStyle_VerticalAlignment V_TOP =
      Text_TextStyle_VerticalAlignment._(1, _omitEnumNames ? '' : 'V_TOP');

  /// Center-align
  static const Text_TextStyle_VerticalAlignment V_CENTER =
      Text_TextStyle_VerticalAlignment._(2, _omitEnumNames ? '' : 'V_CENTER');

  /// Bottom-align
  static const Text_TextStyle_VerticalAlignment V_BOTTOM =
      Text_TextStyle_VerticalAlignment._(3, _omitEnumNames ? '' : 'V_BOTTOM');

  static const $core.List<Text_TextStyle_VerticalAlignment> values =
      <Text_TextStyle_VerticalAlignment>[
    VERTICAL_ALIGNMENT_UNSPECIFIED,
    V_TOP,
    V_CENTER,
    V_BOTTOM,
  ];

  static final $core.List<Text_TextStyle_VerticalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Text_TextStyle_VerticalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_TextStyle_VerticalAlignment._(super.value, super.name);
}

/// Specifies padding size around a text widget
class Text_TextStyle_PaddingSize extends $pb.ProtobufEnum {
  /// No padding size specified, will default to P_EXTRA_SMALL
  static const Text_TextStyle_PaddingSize PADDING_SIZE_UNSPECIFIED =
      Text_TextStyle_PaddingSize._(
          0, _omitEnumNames ? '' : 'PADDING_SIZE_UNSPECIFIED');

  /// Extra small padding
  static const Text_TextStyle_PaddingSize P_EXTRA_SMALL =
      Text_TextStyle_PaddingSize._(1, _omitEnumNames ? '' : 'P_EXTRA_SMALL');

  /// Small padding
  static const Text_TextStyle_PaddingSize P_SMALL =
      Text_TextStyle_PaddingSize._(2, _omitEnumNames ? '' : 'P_SMALL');

  /// Medium padding
  static const Text_TextStyle_PaddingSize P_MEDIUM =
      Text_TextStyle_PaddingSize._(3, _omitEnumNames ? '' : 'P_MEDIUM');

  /// Large padding
  static const Text_TextStyle_PaddingSize P_LARGE =
      Text_TextStyle_PaddingSize._(4, _omitEnumNames ? '' : 'P_LARGE');

  /// Extra large padding
  static const Text_TextStyle_PaddingSize P_EXTRA_LARGE =
      Text_TextStyle_PaddingSize._(5, _omitEnumNames ? '' : 'P_EXTRA_LARGE');

  static const $core.List<Text_TextStyle_PaddingSize> values =
      <Text_TextStyle_PaddingSize>[
    PADDING_SIZE_UNSPECIFIED,
    P_EXTRA_SMALL,
    P_SMALL,
    P_MEDIUM,
    P_LARGE,
    P_EXTRA_LARGE,
  ];

  static final $core.List<Text_TextStyle_PaddingSize?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Text_TextStyle_PaddingSize? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_TextStyle_PaddingSize._(super.value, super.name);
}

/// Specifies a font size for the title and content of a text widget
class Text_TextStyle_FontSize extends $pb.ProtobufEnum {
  /// No font size specified, will default to FS_LARGE
  static const Text_TextStyle_FontSize FONT_SIZE_UNSPECIFIED =
      Text_TextStyle_FontSize._(
          0, _omitEnumNames ? '' : 'FONT_SIZE_UNSPECIFIED');

  /// Extra small font size
  static const Text_TextStyle_FontSize FS_EXTRA_SMALL =
      Text_TextStyle_FontSize._(1, _omitEnumNames ? '' : 'FS_EXTRA_SMALL');

  /// Small font size
  static const Text_TextStyle_FontSize FS_SMALL =
      Text_TextStyle_FontSize._(2, _omitEnumNames ? '' : 'FS_SMALL');

  /// Medium font size
  static const Text_TextStyle_FontSize FS_MEDIUM =
      Text_TextStyle_FontSize._(3, _omitEnumNames ? '' : 'FS_MEDIUM');

  /// Large font size
  static const Text_TextStyle_FontSize FS_LARGE =
      Text_TextStyle_FontSize._(4, _omitEnumNames ? '' : 'FS_LARGE');

  /// Extra large font size
  static const Text_TextStyle_FontSize FS_EXTRA_LARGE =
      Text_TextStyle_FontSize._(5, _omitEnumNames ? '' : 'FS_EXTRA_LARGE');

  static const $core.List<Text_TextStyle_FontSize> values =
      <Text_TextStyle_FontSize>[
    FONT_SIZE_UNSPECIFIED,
    FS_EXTRA_SMALL,
    FS_SMALL,
    FS_MEDIUM,
    FS_LARGE,
    FS_EXTRA_LARGE,
  ];

  static final $core.List<Text_TextStyle_FontSize?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Text_TextStyle_FontSize? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_TextStyle_FontSize._(super.value, super.name);
}

/// Specifies where a visual pointer is placed on a text widget (also
/// sometimes called a "tail")
class Text_TextStyle_PointerLocation extends $pb.ProtobufEnum {
  /// No visual pointer
  static const Text_TextStyle_PointerLocation POINTER_LOCATION_UNSPECIFIED =
      Text_TextStyle_PointerLocation._(
          0, _omitEnumNames ? '' : 'POINTER_LOCATION_UNSPECIFIED');

  /// Placed in the middle of the top of the widget
  static const Text_TextStyle_PointerLocation PL_TOP =
      Text_TextStyle_PointerLocation._(1, _omitEnumNames ? '' : 'PL_TOP');

  /// Placed in the middle of the right side of the widget
  static const Text_TextStyle_PointerLocation PL_RIGHT =
      Text_TextStyle_PointerLocation._(2, _omitEnumNames ? '' : 'PL_RIGHT');

  /// Placed in the middle of the bottom of the widget
  static const Text_TextStyle_PointerLocation PL_BOTTOM =
      Text_TextStyle_PointerLocation._(3, _omitEnumNames ? '' : 'PL_BOTTOM');

  /// Placed in the middle of the left side of the widget
  static const Text_TextStyle_PointerLocation PL_LEFT =
      Text_TextStyle_PointerLocation._(4, _omitEnumNames ? '' : 'PL_LEFT');

  /// Placed on the left side of the top of the widget
  static const Text_TextStyle_PointerLocation PL_TOP_LEFT =
      Text_TextStyle_PointerLocation._(5, _omitEnumNames ? '' : 'PL_TOP_LEFT');

  /// Placed on the right side of the top of the widget
  static const Text_TextStyle_PointerLocation PL_TOP_RIGHT =
      Text_TextStyle_PointerLocation._(6, _omitEnumNames ? '' : 'PL_TOP_RIGHT');

  /// Placed on the top of the right side of the widget
  static const Text_TextStyle_PointerLocation PL_RIGHT_TOP =
      Text_TextStyle_PointerLocation._(7, _omitEnumNames ? '' : 'PL_RIGHT_TOP');

  /// Placed on the bottom of the right side of the widget
  static const Text_TextStyle_PointerLocation PL_RIGHT_BOTTOM =
      Text_TextStyle_PointerLocation._(
          8, _omitEnumNames ? '' : 'PL_RIGHT_BOTTOM');

  /// Placed on the right side of the bottom of the widget
  static const Text_TextStyle_PointerLocation PL_BOTTOM_RIGHT =
      Text_TextStyle_PointerLocation._(
          9, _omitEnumNames ? '' : 'PL_BOTTOM_RIGHT');

  /// Placed on the left side of the bottom of the widget
  static const Text_TextStyle_PointerLocation PL_BOTTOM_LEFT =
      Text_TextStyle_PointerLocation._(
          10, _omitEnumNames ? '' : 'PL_BOTTOM_LEFT');

  /// Placed on the bottom of the left side of the widget
  static const Text_TextStyle_PointerLocation PL_LEFT_BOTTOM =
      Text_TextStyle_PointerLocation._(
          11, _omitEnumNames ? '' : 'PL_LEFT_BOTTOM');

  /// Placed on the top of the left side of the widget
  static const Text_TextStyle_PointerLocation PL_LEFT_TOP =
      Text_TextStyle_PointerLocation._(12, _omitEnumNames ? '' : 'PL_LEFT_TOP');

  static const $core.List<Text_TextStyle_PointerLocation> values =
      <Text_TextStyle_PointerLocation>[
    POINTER_LOCATION_UNSPECIFIED,
    PL_TOP,
    PL_RIGHT,
    PL_BOTTOM,
    PL_LEFT,
    PL_TOP_LEFT,
    PL_TOP_RIGHT,
    PL_RIGHT_TOP,
    PL_RIGHT_BOTTOM,
    PL_BOTTOM_RIGHT,
    PL_BOTTOM_LEFT,
    PL_LEFT_BOTTOM,
    PL_LEFT_TOP,
  ];

  static final $core.List<Text_TextStyle_PointerLocation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 12);
  static Text_TextStyle_PointerLocation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Text_TextStyle_PointerLocation._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
