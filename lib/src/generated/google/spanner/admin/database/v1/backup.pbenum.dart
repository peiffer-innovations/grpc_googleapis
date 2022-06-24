///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED = Backup_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING = Backup_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Backup_State READY = Backup_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

class CreateBackupEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  static const CreateBackupEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED =
      CreateBackupEncryptionConfig_EncryptionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const CreateBackupEncryptionConfig_EncryptionType
      USE_DATABASE_ENCRYPTION = CreateBackupEncryptionConfig_EncryptionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_DATABASE_ENCRYPTION');
  static const CreateBackupEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION = CreateBackupEncryptionConfig_EncryptionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const CreateBackupEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION =
      CreateBackupEncryptionConfig_EncryptionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<CreateBackupEncryptionConfig_EncryptionType> values =
      <CreateBackupEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_DATABASE_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.Map<$core.int, CreateBackupEncryptionConfig_EncryptionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreateBackupEncryptionConfig_EncryptionType? valueOf(
          $core.int value) =>
      _byValue[value];

  const CreateBackupEncryptionConfig_EncryptionType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class CopyBackupEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  static const CopyBackupEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED = CopyBackupEncryptionConfig_EncryptionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const CopyBackupEncryptionConfig_EncryptionType
      USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION =
      CopyBackupEncryptionConfig_EncryptionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION');
  static const CopyBackupEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION = CopyBackupEncryptionConfig_EncryptionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const CopyBackupEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION = CopyBackupEncryptionConfig_EncryptionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<CopyBackupEncryptionConfig_EncryptionType> values =
      <CopyBackupEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.Map<$core.int, CopyBackupEncryptionConfig_EncryptionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CopyBackupEncryptionConfig_EncryptionType? valueOf($core.int value) =>
      _byValue[value];

  const CopyBackupEncryptionConfig_EncryptionType._($core.int v, $core.String n)
      : super(v, n);
}
