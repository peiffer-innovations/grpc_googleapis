///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TableFieldSchema_Type extends $pb.ProtobufEnum {
  static const TableFieldSchema_Type TYPE_UNSPECIFIED = TableFieldSchema_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const TableFieldSchema_Type STRING = TableFieldSchema_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const TableFieldSchema_Type INT64 = TableFieldSchema_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INT64');
  static const TableFieldSchema_Type DOUBLE = TableFieldSchema_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOUBLE');
  static const TableFieldSchema_Type STRUCT = TableFieldSchema_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRUCT');
  static const TableFieldSchema_Type BYTES = TableFieldSchema_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BYTES');
  static const TableFieldSchema_Type BOOL = TableFieldSchema_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOL');
  static const TableFieldSchema_Type TIMESTAMP = TableFieldSchema_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIMESTAMP');
  static const TableFieldSchema_Type DATE = TableFieldSchema_Type._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATE');
  static const TableFieldSchema_Type TIME = TableFieldSchema_Type._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIME');
  static const TableFieldSchema_Type DATETIME = TableFieldSchema_Type._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATETIME');
  static const TableFieldSchema_Type GEOGRAPHY = TableFieldSchema_Type._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GEOGRAPHY');
  static const TableFieldSchema_Type NUMERIC = TableFieldSchema_Type._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NUMERIC');
  static const TableFieldSchema_Type BIGNUMERIC = TableFieldSchema_Type._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BIGNUMERIC');
  static const TableFieldSchema_Type INTERVAL = TableFieldSchema_Type._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERVAL');
  static const TableFieldSchema_Type JSON = TableFieldSchema_Type._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JSON');

  static const $core.List<TableFieldSchema_Type> values =
      <TableFieldSchema_Type>[
    TYPE_UNSPECIFIED,
    STRING,
    INT64,
    DOUBLE,
    STRUCT,
    BYTES,
    BOOL,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    GEOGRAPHY,
    NUMERIC,
    BIGNUMERIC,
    INTERVAL,
    JSON,
  ];

  static final $core.Map<$core.int, TableFieldSchema_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TableFieldSchema_Type? valueOf($core.int value) => _byValue[value];

  const TableFieldSchema_Type._($core.int v, $core.String n) : super(v, n);
}

class TableFieldSchema_Mode extends $pb.ProtobufEnum {
  static const TableFieldSchema_Mode MODE_UNSPECIFIED = TableFieldSchema_Mode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODE_UNSPECIFIED');
  static const TableFieldSchema_Mode NULLABLE = TableFieldSchema_Mode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NULLABLE');
  static const TableFieldSchema_Mode REQUIRED = TableFieldSchema_Mode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED');
  static const TableFieldSchema_Mode REPEATED = TableFieldSchema_Mode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPEATED');

  static const $core.List<TableFieldSchema_Mode> values =
      <TableFieldSchema_Mode>[
    MODE_UNSPECIFIED,
    NULLABLE,
    REQUIRED,
    REPEATED,
  ];

  static final $core.Map<$core.int, TableFieldSchema_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TableFieldSchema_Mode? valueOf($core.int value) => _byValue[value];

  const TableFieldSchema_Mode._($core.int v, $core.String n) : super(v, n);
}
