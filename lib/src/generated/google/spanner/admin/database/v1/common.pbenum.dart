// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the dialect type of a database.
class DatabaseDialect extends $pb.ProtobufEnum {
  /// Default value. This value will create a database with the
  /// GOOGLE_STANDARD_SQL dialect.
  static const DatabaseDialect DATABASE_DIALECT_UNSPECIFIED = DatabaseDialect._(
      0, _omitEnumNames ? '' : 'DATABASE_DIALECT_UNSPECIFIED');

  /// GoogleSQL supported SQL.
  static const DatabaseDialect GOOGLE_STANDARD_SQL =
      DatabaseDialect._(1, _omitEnumNames ? '' : 'GOOGLE_STANDARD_SQL');

  /// PostgreSQL supported SQL.
  static const DatabaseDialect POSTGRESQL =
      DatabaseDialect._(2, _omitEnumNames ? '' : 'POSTGRESQL');

  static const $core.List<DatabaseDialect> values = <DatabaseDialect>[
    DATABASE_DIALECT_UNSPECIFIED,
    GOOGLE_STANDARD_SQL,
    POSTGRESQL,
  ];

  static final $core.List<DatabaseDialect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatabaseDialect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseDialect._(super.value, super.name);
}

/// Possible encryption types.
class EncryptionInfo_Type extends $pb.ProtobufEnum {
  /// Encryption type was not specified, though data at rest remains encrypted.
  static const EncryptionInfo_Type TYPE_UNSPECIFIED =
      EncryptionInfo_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The data is encrypted at rest with a key that is
  /// fully managed by Google. No key version or status will be populated.
  /// This is the default state.
  static const EncryptionInfo_Type GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_Type._(
          1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// The data is encrypted at rest with a key that is
  /// managed by the customer. The active version of the key. `kms_key_version`
  /// will be populated, and `encryption_status` may be populated.
  static const EncryptionInfo_Type CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_Type._(
          2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_Type> values = <EncryptionInfo_Type>[
    TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<EncryptionInfo_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EncryptionInfo_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptionInfo_Type._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
