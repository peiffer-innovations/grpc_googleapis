///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/bigquery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BigQueryConnectionSpec_ConnectionType extends $pb.ProtobufEnum {
  static const BigQueryConnectionSpec_ConnectionType
      CONNECTION_TYPE_UNSPECIFIED = BigQueryConnectionSpec_ConnectionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONNECTION_TYPE_UNSPECIFIED');
  static const BigQueryConnectionSpec_ConnectionType CLOUD_SQL =
      BigQueryConnectionSpec_ConnectionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_SQL');

  static const $core.List<BigQueryConnectionSpec_ConnectionType> values =
      <BigQueryConnectionSpec_ConnectionType>[
    CONNECTION_TYPE_UNSPECIFIED,
    CLOUD_SQL,
  ];

  static final $core.Map<$core.int, BigQueryConnectionSpec_ConnectionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryConnectionSpec_ConnectionType? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryConnectionSpec_ConnectionType._($core.int v, $core.String n)
      : super(v, n);
}

class CloudSqlBigQueryConnectionSpec_DatabaseType extends $pb.ProtobufEnum {
  static const CloudSqlBigQueryConnectionSpec_DatabaseType
      DATABASE_TYPE_UNSPECIFIED = CloudSqlBigQueryConnectionSpec_DatabaseType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATABASE_TYPE_UNSPECIFIED');
  static const CloudSqlBigQueryConnectionSpec_DatabaseType POSTGRES =
      CloudSqlBigQueryConnectionSpec_DatabaseType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTGRES');
  static const CloudSqlBigQueryConnectionSpec_DatabaseType MYSQL =
      CloudSqlBigQueryConnectionSpec_DatabaseType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MYSQL');

  static const $core.List<CloudSqlBigQueryConnectionSpec_DatabaseType> values =
      <CloudSqlBigQueryConnectionSpec_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    POSTGRES,
    MYSQL,
  ];

  static final $core.Map<$core.int, CloudSqlBigQueryConnectionSpec_DatabaseType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudSqlBigQueryConnectionSpec_DatabaseType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CloudSqlBigQueryConnectionSpec_DatabaseType._(
      $core.int v, $core.String n)
      : super(v, n);
}
