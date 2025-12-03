// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/spanner_database_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of the restore source.
class RestoreSourceType extends $pb.ProtobufEnum {
  /// No restore associated.
  static const RestoreSourceType TYPE_UNSPECIFIED =
      RestoreSourceType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// A backup was used as the source of the restore.
  static const RestoreSourceType BACKUP =
      RestoreSourceType._(1, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<RestoreSourceType> values = <RestoreSourceType>[
    TYPE_UNSPECIFIED,
    BACKUP,
  ];

  static final $core.List<RestoreSourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RestoreSourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreSourceType._(super.value, super.name);
}

/// Indicates the current state of the database.
class Database_State extends $pb.ProtobufEnum {
  /// Not specified.
  static const Database_State STATE_UNSPECIFIED =
      Database_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The database is still being created. Operations on the database may fail
  /// with `FAILED_PRECONDITION` in this state.
  static const Database_State CREATING =
      Database_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The database is fully created and ready for use.
  static const Database_State READY =
      Database_State._(2, _omitEnumNames ? '' : 'READY');

  /// The database is fully created and ready for use, but is still
  /// being optimized for performance and cannot handle full load.
  ///
  /// In this state, the database still references the backup
  /// it was restore from, preventing the backup
  /// from being deleted. When optimizations are complete, the full performance
  /// of the database will be restored, and the database will transition to
  /// `READY` state.
  static const Database_State READY_OPTIMIZING =
      Database_State._(3, _omitEnumNames ? '' : 'READY_OPTIMIZING');

  static const $core.List<Database_State> values = <Database_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    READY_OPTIMIZING,
  ];

  static final $core.List<Database_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Database_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_State._(super.value, super.name);
}

/// Encryption types for the database to be restored.
class RestoreDatabaseEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  /// Unspecified. Do not use.
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');

  /// This is the default option when
  /// [encryption_config][google.spanner.admin.database.v1.RestoreDatabaseEncryptionConfig]
  /// is not specified.
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          1, _omitEnumNames ? '' : 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION');

  /// Use Google default encryption.
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          2, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// Use customer managed encryption. If specified, `kms_key_name` must
  /// must contain a valid Cloud KMS key.
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          3, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<RestoreDatabaseEncryptionConfig_EncryptionType>
      values = <RestoreDatabaseEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<RestoreDatabaseEncryptionConfig_EncryptionType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RestoreDatabaseEncryptionConfig_EncryptionType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreDatabaseEncryptionConfig_EncryptionType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
