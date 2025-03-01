//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of the restore source.
class RestoreSourceType extends $pb.ProtobufEnum {
  static const RestoreSourceType RESTORE_SOURCE_TYPE_UNSPECIFIED =
      RestoreSourceType._(
          0, _omitEnumNames ? '' : 'RESTORE_SOURCE_TYPE_UNSPECIFIED');
  static const RestoreSourceType BACKUP =
      RestoreSourceType._(1, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<RestoreSourceType> values = <RestoreSourceType>[
    RESTORE_SOURCE_TYPE_UNSPECIFIED,
    BACKUP,
  ];

  static final $core.Map<$core.int, RestoreSourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RestoreSourceType? valueOf($core.int value) => _byValue[value];

  const RestoreSourceType._($core.int v, $core.String n) : super(v, n);
}

/// Possible timestamp granularities to use when keeping multiple versions
/// of data in a table.
class Table_TimestampGranularity extends $pb.ProtobufEnum {
  static const Table_TimestampGranularity TIMESTAMP_GRANULARITY_UNSPECIFIED =
      Table_TimestampGranularity._(
          0, _omitEnumNames ? '' : 'TIMESTAMP_GRANULARITY_UNSPECIFIED');
  static const Table_TimestampGranularity MILLIS =
      Table_TimestampGranularity._(1, _omitEnumNames ? '' : 'MILLIS');

  static const $core.List<Table_TimestampGranularity> values =
      <Table_TimestampGranularity>[
    TIMESTAMP_GRANULARITY_UNSPECIFIED,
    MILLIS,
  ];

  static final $core.Map<$core.int, Table_TimestampGranularity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Table_TimestampGranularity? valueOf($core.int value) =>
      _byValue[value];

  const Table_TimestampGranularity._($core.int v, $core.String n) : super(v, n);
}

/// Defines a view over a table's fields.
class Table_View extends $pb.ProtobufEnum {
  static const Table_View VIEW_UNSPECIFIED =
      Table_View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');
  static const Table_View NAME_ONLY =
      Table_View._(1, _omitEnumNames ? '' : 'NAME_ONLY');
  static const Table_View SCHEMA_VIEW =
      Table_View._(2, _omitEnumNames ? '' : 'SCHEMA_VIEW');
  static const Table_View REPLICATION_VIEW =
      Table_View._(3, _omitEnumNames ? '' : 'REPLICATION_VIEW');
  static const Table_View ENCRYPTION_VIEW =
      Table_View._(5, _omitEnumNames ? '' : 'ENCRYPTION_VIEW');
  static const Table_View FULL = Table_View._(4, _omitEnumNames ? '' : 'FULL');

  static const $core.List<Table_View> values = <Table_View>[
    VIEW_UNSPECIFIED,
    NAME_ONLY,
    SCHEMA_VIEW,
    REPLICATION_VIEW,
    ENCRYPTION_VIEW,
    FULL,
  ];

  static final $core.Map<$core.int, Table_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Table_View? valueOf($core.int value) => _byValue[value];

  const Table_View._($core.int v, $core.String n) : super(v, n);
}

/// Table replication states.
class Table_ClusterState_ReplicationState extends $pb.ProtobufEnum {
  static const Table_ClusterState_ReplicationState STATE_NOT_KNOWN =
      Table_ClusterState_ReplicationState._(
          0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');
  static const Table_ClusterState_ReplicationState INITIALIZING =
      Table_ClusterState_ReplicationState._(
          1, _omitEnumNames ? '' : 'INITIALIZING');
  static const Table_ClusterState_ReplicationState PLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          2, _omitEnumNames ? '' : 'PLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState UNPLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          3, _omitEnumNames ? '' : 'UNPLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState READY =
      Table_ClusterState_ReplicationState._(4, _omitEnumNames ? '' : 'READY');
  static const Table_ClusterState_ReplicationState READY_OPTIMIZING =
      Table_ClusterState_ReplicationState._(
          5, _omitEnumNames ? '' : 'READY_OPTIMIZING');

  static const $core.List<Table_ClusterState_ReplicationState> values =
      <Table_ClusterState_ReplicationState>[
    STATE_NOT_KNOWN,
    INITIALIZING,
    PLANNED_MAINTENANCE,
    UNPLANNED_MAINTENANCE,
    READY,
    READY_OPTIMIZING,
  ];

  static final $core.Map<$core.int, Table_ClusterState_ReplicationState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Table_ClusterState_ReplicationState? valueOf($core.int value) =>
      _byValue[value];

  const Table_ClusterState_ReplicationState._($core.int v, $core.String n)
      : super(v, n);
}

/// Defines a subset of an AuthorizedView's fields.
class AuthorizedView_ResponseView extends $pb.ProtobufEnum {
  static const AuthorizedView_ResponseView RESPONSE_VIEW_UNSPECIFIED =
      AuthorizedView_ResponseView._(
          0, _omitEnumNames ? '' : 'RESPONSE_VIEW_UNSPECIFIED');
  static const AuthorizedView_ResponseView NAME_ONLY =
      AuthorizedView_ResponseView._(1, _omitEnumNames ? '' : 'NAME_ONLY');
  static const AuthorizedView_ResponseView BASIC =
      AuthorizedView_ResponseView._(2, _omitEnumNames ? '' : 'BASIC');
  static const AuthorizedView_ResponseView FULL =
      AuthorizedView_ResponseView._(3, _omitEnumNames ? '' : 'FULL');

  static const $core.List<AuthorizedView_ResponseView> values =
      <AuthorizedView_ResponseView>[
    RESPONSE_VIEW_UNSPECIFIED,
    NAME_ONLY,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, AuthorizedView_ResponseView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuthorizedView_ResponseView? valueOf($core.int value) =>
      _byValue[value];

  const AuthorizedView_ResponseView._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible encryption types for a resource.
class EncryptionInfo_EncryptionType extends $pb.ProtobufEnum {
  static const EncryptionInfo_EncryptionType ENCRYPTION_TYPE_UNSPECIFIED =
      EncryptionInfo_EncryptionType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const EncryptionInfo_EncryptionType GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const EncryptionInfo_EncryptionType CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_EncryptionType> values =
      <EncryptionInfo_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.Map<$core.int, EncryptionInfo_EncryptionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EncryptionInfo_EncryptionType? valueOf($core.int value) =>
      _byValue[value];

  const EncryptionInfo_EncryptionType._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible states of a snapshot.
class Snapshot_State extends $pb.ProtobufEnum {
  static const Snapshot_State STATE_NOT_KNOWN =
      Snapshot_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');
  static const Snapshot_State READY =
      Snapshot_State._(1, _omitEnumNames ? '' : 'READY');
  static const Snapshot_State CREATING =
      Snapshot_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Snapshot_State> values = <Snapshot_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.Map<$core.int, Snapshot_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Snapshot_State? valueOf($core.int value) => _byValue[value];

  const Snapshot_State._($core.int v, $core.String n) : super(v, n);
}

/// Indicates the current state of the backup.
class Backup_State extends $pb.ProtobufEnum {
  static const Backup_State STATE_UNSPECIFIED =
      Backup_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Backup_State CREATING =
      Backup_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Backup_State READY =
      Backup_State._(2, _omitEnumNames ? '' : 'READY');

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

/// The type of the backup.
class Backup_BackupType extends $pb.ProtobufEnum {
  static const Backup_BackupType BACKUP_TYPE_UNSPECIFIED =
      Backup_BackupType._(0, _omitEnumNames ? '' : 'BACKUP_TYPE_UNSPECIFIED');
  static const Backup_BackupType STANDARD =
      Backup_BackupType._(1, _omitEnumNames ? '' : 'STANDARD');
  static const Backup_BackupType HOT =
      Backup_BackupType._(2, _omitEnumNames ? '' : 'HOT');

  static const $core.List<Backup_BackupType> values = <Backup_BackupType>[
    BACKUP_TYPE_UNSPECIFIED,
    STANDARD,
    HOT,
  ];

  static final $core.Map<$core.int, Backup_BackupType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_BackupType? valueOf($core.int value) => _byValue[value];

  const Backup_BackupType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
