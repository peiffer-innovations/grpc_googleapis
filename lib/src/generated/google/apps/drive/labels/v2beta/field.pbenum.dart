// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/field.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Localized date format options.
class Field_DateOptions_DateFormat extends $pb.ProtobufEnum {
  /// Date format unspecified.
  static const Field_DateOptions_DateFormat DATE_FORMAT_UNSPECIFIED =
      Field_DateOptions_DateFormat._(
          0, _omitEnumNames ? '' : 'DATE_FORMAT_UNSPECIFIED');

  /// Includes full month name.
  /// For example, January 12, 1999
  /// (MMMM d, y)
  static const Field_DateOptions_DateFormat LONG_DATE =
      Field_DateOptions_DateFormat._(1, _omitEnumNames ? '' : 'LONG_DATE');

  /// Short, numeric, representation.
  /// For example, 12/13/99
  /// (M/d/yy)
  static const Field_DateOptions_DateFormat SHORT_DATE =
      Field_DateOptions_DateFormat._(2, _omitEnumNames ? '' : 'SHORT_DATE');

  static const $core.List<Field_DateOptions_DateFormat> values =
      <Field_DateOptions_DateFormat>[
    DATE_FORMAT_UNSPECIFIED,
    LONG_DATE,
    SHORT_DATE,
  ];

  static final $core.List<Field_DateOptions_DateFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Field_DateOptions_DateFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Field_DateOptions_DateFormat._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
