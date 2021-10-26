///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TableSourceType extends $pb.ProtobufEnum {
  static const TableSourceType TABLE_SOURCE_TYPE_UNSPECIFIED =
      TableSourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_SOURCE_TYPE_UNSPECIFIED');
  static const TableSourceType BIGQUERY_VIEW = TableSourceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIGQUERY_VIEW');
  static const TableSourceType BIGQUERY_TABLE = TableSourceType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIGQUERY_TABLE');

  static const $core.List<TableSourceType> values = <TableSourceType>[
    TABLE_SOURCE_TYPE_UNSPECIFIED,
    BIGQUERY_VIEW,
    BIGQUERY_TABLE,
  ];

  static final $core.Map<$core.int, TableSourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TableSourceType? valueOf($core.int value) => _byValue[value];

  const TableSourceType._($core.int v, $core.String n) : super(v, n);
}
