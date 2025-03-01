//
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the dialect type of a database.
class DatabaseDialect extends $pb.ProtobufEnum {
  static const DatabaseDialect DATABASE_DIALECT_UNSPECIFIED = DatabaseDialect._(
      0, _omitEnumNames ? '' : 'DATABASE_DIALECT_UNSPECIFIED');
  static const DatabaseDialect GOOGLE_STANDARD_SQL =
      DatabaseDialect._(1, _omitEnumNames ? '' : 'GOOGLE_STANDARD_SQL');
  static const DatabaseDialect POSTGRESQL =
      DatabaseDialect._(2, _omitEnumNames ? '' : 'POSTGRESQL');

  static const $core.List<DatabaseDialect> values = <DatabaseDialect>[
    DATABASE_DIALECT_UNSPECIFIED,
    GOOGLE_STANDARD_SQL,
    POSTGRESQL,
  ];

  static final $core.Map<$core.int, DatabaseDialect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseDialect? valueOf($core.int value) => _byValue[value];

  const DatabaseDialect._($core.int v, $core.String n) : super(v, n);
}

/// Possible encryption types.
class EncryptionInfo_Type extends $pb.ProtobufEnum {
  static const EncryptionInfo_Type TYPE_UNSPECIFIED =
      EncryptionInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const EncryptionInfo_Type GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_Type._(
          1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const EncryptionInfo_Type CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_Type._(
          2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_Type> values = <EncryptionInfo_Type>[
    TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.Map<$core.int, EncryptionInfo_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EncryptionInfo_Type? valueOf($core.int value) => _byValue[value];

  const EncryptionInfo_Type._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
