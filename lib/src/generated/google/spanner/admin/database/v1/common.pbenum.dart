///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DatabaseDialect extends $pb.ProtobufEnum {
  static const DatabaseDialect DATABASE_DIALECT_UNSPECIFIED = DatabaseDialect._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATABASE_DIALECT_UNSPECIFIED');
  static const DatabaseDialect GOOGLE_STANDARD_SQL = DatabaseDialect._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE_STANDARD_SQL');
  static const DatabaseDialect POSTGRESQL = DatabaseDialect._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTGRESQL');

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

class EncryptionInfo_Type extends $pb.ProtobufEnum {
  static const EncryptionInfo_Type TYPE_UNSPECIFIED = EncryptionInfo_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const EncryptionInfo_Type GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const EncryptionInfo_Type CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MANAGED_ENCRYPTION');

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
