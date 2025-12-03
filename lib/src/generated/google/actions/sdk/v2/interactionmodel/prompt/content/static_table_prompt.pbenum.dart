// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The alignment of the content within the cell.
class TableColumn_HorizontalAlignment extends $pb.ProtobufEnum {
  /// HorizontalAlignment unspecified.
  static const TableColumn_HorizontalAlignment UNSPECIFIED =
      TableColumn_HorizontalAlignment._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Leading edge of the cell. This is the default.
  static const TableColumn_HorizontalAlignment LEADING =
      TableColumn_HorizontalAlignment._(1, _omitEnumNames ? '' : 'LEADING');

  /// Content is aligned to the center of the column.
  static const TableColumn_HorizontalAlignment CENTER =
      TableColumn_HorizontalAlignment._(2, _omitEnumNames ? '' : 'CENTER');

  /// Content is aligned to the trailing edge of the column.
  static const TableColumn_HorizontalAlignment TRAILING =
      TableColumn_HorizontalAlignment._(3, _omitEnumNames ? '' : 'TRAILING');

  static const $core.List<TableColumn_HorizontalAlignment> values =
      <TableColumn_HorizontalAlignment>[
    UNSPECIFIED,
    LEADING,
    CENTER,
    TRAILING,
  ];

  static final $core.List<TableColumn_HorizontalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TableColumn_HorizontalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TableColumn_HorizontalAlignment._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
