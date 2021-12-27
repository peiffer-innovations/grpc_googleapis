///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/database_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DatabaseErrorEnum_DatabaseError extends $pb.ProtobufEnum {
  static const DatabaseErrorEnum_DatabaseError UNSPECIFIED =
      DatabaseErrorEnum_DatabaseError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DatabaseErrorEnum_DatabaseError UNKNOWN =
      DatabaseErrorEnum_DatabaseError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DatabaseErrorEnum_DatabaseError CONCURRENT_MODIFICATION =
      DatabaseErrorEnum_DatabaseError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONCURRENT_MODIFICATION');
  static const DatabaseErrorEnum_DatabaseError DATA_CONSTRAINT_VIOLATION =
      DatabaseErrorEnum_DatabaseError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_CONSTRAINT_VIOLATION');
  static const DatabaseErrorEnum_DatabaseError REQUEST_TOO_LARGE =
      DatabaseErrorEnum_DatabaseError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_TOO_LARGE');

  static const $core.List<DatabaseErrorEnum_DatabaseError> values =
      <DatabaseErrorEnum_DatabaseError>[
    UNSPECIFIED,
    UNKNOWN,
    CONCURRENT_MODIFICATION,
    DATA_CONSTRAINT_VIOLATION,
    REQUEST_TOO_LARGE,
  ];

  static final $core.Map<$core.int, DatabaseErrorEnum_DatabaseError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseErrorEnum_DatabaseError? valueOf($core.int value) =>
      _byValue[value];

  const DatabaseErrorEnum_DatabaseError._($core.int v, $core.String n)
      : super(v, n);
}
