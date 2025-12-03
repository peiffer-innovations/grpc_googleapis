// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/database/v1/backup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  /// Not specified.
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The pending backup is still being created. Operations on the
  /// backup may fail with `FAILED_PRECONDITION` in this state.
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The backup is complete and ready for use.
  static const Backup_State READY =
      Backup_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.List<Backup_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Backup_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_State._(super.value, super.name);
}

/// Encryption types for the backup.
class CreateBackupEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  /// Unspecified. Do not use.
  static const CreateBackupEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED =
      CreateBackupEncryptionConfig_EncryptionType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');

  /// Use the same encryption configuration as the database. This is the
  /// default option when
  /// [encryption_config][google.spanner.admin.database.v1.CreateBackupEncryptionConfig]
  /// is empty. For example, if the database is using
  /// `Customer_Managed_Encryption`, the backup will be using the same Cloud
  /// KMS key as the database.
  static const CreateBackupEncryptionConfig_EncryptionType
      USE_DATABASE_ENCRYPTION = CreateBackupEncryptionConfig_EncryptionType._(
          1, _omitEnumNames ? '' : 'USE_DATABASE_ENCRYPTION');

  /// Use Google default encryption.
  static const CreateBackupEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION = CreateBackupEncryptionConfig_EncryptionType._(
          2, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// Use customer managed encryption. If specified, `kms_key_name`
  /// must contain a valid Cloud KMS key.
  static const CreateBackupEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION =
      CreateBackupEncryptionConfig_EncryptionType._(
          3, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<CreateBackupEncryptionConfig_EncryptionType> values =
      <CreateBackupEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_DATABASE_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<CreateBackupEncryptionConfig_EncryptionType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CreateBackupEncryptionConfig_EncryptionType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CreateBackupEncryptionConfig_EncryptionType._(super.value, super.name);
}

/// Encryption types for the backup.
class CopyBackupEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  /// Unspecified. Do not use.
  static const CopyBackupEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED = CopyBackupEncryptionConfig_EncryptionType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');

  /// This is the default option for
  /// [CopyBackup][google.spanner.admin.database.v1.DatabaseAdmin.CopyBackup]
  /// when
  /// [encryption_config][google.spanner.admin.database.v1.CopyBackupEncryptionConfig]
  /// is not specified. For example, if the source backup is using
  /// `Customer_Managed_Encryption`, the backup will be using the same Cloud
  /// KMS key as the source backup.
  static const CopyBackupEncryptionConfig_EncryptionType
      USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION =
      CopyBackupEncryptionConfig_EncryptionType._(
          1, _omitEnumNames ? '' : 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION');

  /// Use Google default encryption.
  static const CopyBackupEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION = CopyBackupEncryptionConfig_EncryptionType._(
          2, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// Use customer managed encryption. If specified, either `kms_key_name` or
  /// `kms_key_names` must contain valid Cloud KMS key(s).
  static const CopyBackupEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION = CopyBackupEncryptionConfig_EncryptionType._(
          3, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<CopyBackupEncryptionConfig_EncryptionType> values =
      <CopyBackupEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<CopyBackupEncryptionConfig_EncryptionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CopyBackupEncryptionConfig_EncryptionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CopyBackupEncryptionConfig_EncryptionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
