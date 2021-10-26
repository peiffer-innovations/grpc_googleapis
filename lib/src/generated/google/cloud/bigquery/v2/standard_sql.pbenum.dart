///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StandardSqlDataType_TypeKind extends $pb.ProtobufEnum {
  static const StandardSqlDataType_TypeKind TYPE_KIND_UNSPECIFIED =
      StandardSqlDataType_TypeKind._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_KIND_UNSPECIFIED');
  static const StandardSqlDataType_TypeKind INT64 =
      StandardSqlDataType_TypeKind._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64');
  static const StandardSqlDataType_TypeKind BOOL =
      StandardSqlDataType_TypeKind._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOL');
  static const StandardSqlDataType_TypeKind FLOAT64 =
      StandardSqlDataType_TypeKind._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLOAT64');
  static const StandardSqlDataType_TypeKind STRING =
      StandardSqlDataType_TypeKind._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');
  static const StandardSqlDataType_TypeKind BYTES =
      StandardSqlDataType_TypeKind._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BYTES');
  static const StandardSqlDataType_TypeKind TIMESTAMP =
      StandardSqlDataType_TypeKind._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMESTAMP');
  static const StandardSqlDataType_TypeKind DATE =
      StandardSqlDataType_TypeKind._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE');
  static const StandardSqlDataType_TypeKind TIME =
      StandardSqlDataType_TypeKind._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIME');
  static const StandardSqlDataType_TypeKind DATETIME =
      StandardSqlDataType_TypeKind._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATETIME');
  static const StandardSqlDataType_TypeKind INTERVAL =
      StandardSqlDataType_TypeKind._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERVAL');
  static const StandardSqlDataType_TypeKind GEOGRAPHY =
      StandardSqlDataType_TypeKind._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GEOGRAPHY');
  static const StandardSqlDataType_TypeKind NUMERIC =
      StandardSqlDataType_TypeKind._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMERIC');
  static const StandardSqlDataType_TypeKind BIGNUMERIC =
      StandardSqlDataType_TypeKind._(
          24,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIGNUMERIC');
  static const StandardSqlDataType_TypeKind JSON =
      StandardSqlDataType_TypeKind._(
          25,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JSON');
  static const StandardSqlDataType_TypeKind ARRAY =
      StandardSqlDataType_TypeKind._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARRAY');
  static const StandardSqlDataType_TypeKind STRUCT =
      StandardSqlDataType_TypeKind._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRUCT');

  static const $core.List<StandardSqlDataType_TypeKind> values =
      <StandardSqlDataType_TypeKind>[
    TYPE_KIND_UNSPECIFIED,
    INT64,
    BOOL,
    FLOAT64,
    STRING,
    BYTES,
    TIMESTAMP,
    DATE,
    TIME,
    DATETIME,
    INTERVAL,
    GEOGRAPHY,
    NUMERIC,
    BIGNUMERIC,
    JSON,
    ARRAY,
    STRUCT,
  ];

  static final $core.Map<$core.int, StandardSqlDataType_TypeKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StandardSqlDataType_TypeKind? valueOf($core.int value) =>
      _byValue[value];

  const StandardSqlDataType_TypeKind._($core.int v, $core.String n)
      : super(v, n);
}
