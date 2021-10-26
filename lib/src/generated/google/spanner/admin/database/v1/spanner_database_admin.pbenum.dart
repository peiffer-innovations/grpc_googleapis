///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RestoreSourceType extends $pb.ProtobufEnum {
  static const RestoreSourceType TYPE_UNSPECIFIED = RestoreSourceType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const RestoreSourceType BACKUP = RestoreSourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKUP');

  static const $core.List<RestoreSourceType> values = <RestoreSourceType>[
    TYPE_UNSPECIFIED,
    BACKUP,
  ];

  static final $core.Map<$core.int, RestoreSourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RestoreSourceType? valueOf($core.int value) => _byValue[value];

  const RestoreSourceType._($core.int v, $core.String n) : super(v, n);
}

class Database_State extends $pb.ProtobufEnum {
  static const Database_State STATE_UNSPECIFIED = Database_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Database_State CREATING = Database_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Database_State READY = Database_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Database_State READY_OPTIMIZING = Database_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY_OPTIMIZING');

  static const $core.List<Database_State> values = <Database_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    READY_OPTIMIZING,
  ];

  static final $core.Map<$core.int, Database_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Database_State? valueOf($core.int value) => _byValue[value];

  const Database_State._($core.int v, $core.String n) : super(v, n);
}

class RestoreDatabaseEncryptionConfig_EncryptionType extends $pb.ProtobufEnum {
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      ENCRYPTION_TYPE_UNSPECIFIED =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION');
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      GOOGLE_DEFAULT_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const RestoreDatabaseEncryptionConfig_EncryptionType
      CUSTOMER_MANAGED_ENCRYPTION =
      RestoreDatabaseEncryptionConfig_EncryptionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<RestoreDatabaseEncryptionConfig_EncryptionType>
      values = <RestoreDatabaseEncryptionConfig_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    USE_CONFIG_DEFAULT_OR_BACKUP_ENCRYPTION,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core
          .Map<$core.int, RestoreDatabaseEncryptionConfig_EncryptionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RestoreDatabaseEncryptionConfig_EncryptionType? valueOf(
          $core.int value) =>
      _byValue[value];

  const RestoreDatabaseEncryptionConfig_EncryptionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
