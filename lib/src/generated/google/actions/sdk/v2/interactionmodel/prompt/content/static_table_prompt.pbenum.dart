///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_table_prompt.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TableColumn_HorizontalAlignment extends $pb.ProtobufEnum {
  static const TableColumn_HorizontalAlignment UNSPECIFIED =
      TableColumn_HorizontalAlignment._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TableColumn_HorizontalAlignment LEADING =
      TableColumn_HorizontalAlignment._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEADING');
  static const TableColumn_HorizontalAlignment CENTER =
      TableColumn_HorizontalAlignment._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CENTER');
  static const TableColumn_HorizontalAlignment TRAILING =
      TableColumn_HorizontalAlignment._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAILING');

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
