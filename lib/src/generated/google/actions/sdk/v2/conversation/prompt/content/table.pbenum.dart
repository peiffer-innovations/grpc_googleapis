//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The alignment of the content within the cell.
class TableColumn_HorizontalAlignment extends $pb.ProtobufEnum {
  static const TableColumn_HorizontalAlignment UNSPECIFIED =
      TableColumn_HorizontalAlignment._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const TableColumn_HorizontalAlignment LEADING =
      TableColumn_HorizontalAlignment._(1, _omitEnumNames ? '' : 'LEADING');
  static const TableColumn_HorizontalAlignment CENTER =
      TableColumn_HorizontalAlignment._(2, _omitEnumNames ? '' : 'CENTER');
  static const TableColumn_HorizontalAlignment TRAILING =
      TableColumn_HorizontalAlignment._(3, _omitEnumNames ? '' : 'TRAILING');

  static const $core.List<TableColumn_HorizontalAlignment> values =
      <TableColumn_HorizontalAlignment>[
    UNSPECIFIED,
    LEADING,
    CENTER,
    TRAILING,
  ];

  static final $core.Map<$core.int, TableColumn_HorizontalAlignment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TableColumn_HorizontalAlignment? valueOf($core.int value) =>
      _byValue[value];

  const TableColumn_HorizontalAlignment._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
