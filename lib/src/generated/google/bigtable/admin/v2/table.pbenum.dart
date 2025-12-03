// This is a generated file - do not edit.
//
// Generated from google/bigtable/admin/v2/table.proto.

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
  static const RestoreSourceType RESTORE_SOURCE_TYPE_UNSPECIFIED =
      RestoreSourceType._(
          0, _omitEnumNames ? '' : 'RESTORE_SOURCE_TYPE_UNSPECIFIED');

  /// A backup was used as the source of the restore.
  static const RestoreSourceType BACKUP =
      RestoreSourceType._(1, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<RestoreSourceType> values = <RestoreSourceType>[
    RESTORE_SOURCE_TYPE_UNSPECIFIED,
    BACKUP,
  ];

  static final $core.List<RestoreSourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RestoreSourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestoreSourceType._(super.value, super.name);
}

/// Possible timestamp granularities to use when keeping multiple versions
/// of data in a table.
class Table_TimestampGranularity extends $pb.ProtobufEnum {
  /// The user did not specify a granularity. Should not be returned.
  /// When specified during table creation, MILLIS will be used.
  static const Table_TimestampGranularity TIMESTAMP_GRANULARITY_UNSPECIFIED =
      Table_TimestampGranularity._(
          0, _omitEnumNames ? '' : 'TIMESTAMP_GRANULARITY_UNSPECIFIED');

  /// The table keeps data versioned at a granularity of 1ms.
  static const Table_TimestampGranularity MILLIS =
      Table_TimestampGranularity._(1, _omitEnumNames ? '' : 'MILLIS');

  static const $core.List<Table_TimestampGranularity> values =
      <Table_TimestampGranularity>[
    TIMESTAMP_GRANULARITY_UNSPECIFIED,
    MILLIS,
  ];

  static final $core.List<Table_TimestampGranularity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Table_TimestampGranularity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Table_TimestampGranularity._(super.value, super.name);
}

/// Defines a view over a table's fields.
class Table_View extends $pb.ProtobufEnum {
  /// Uses the default view for each method as documented in its request.
  static const Table_View VIEW_UNSPECIFIED =
      Table_View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');

  /// Only populates `name`.
  static const Table_View NAME_ONLY =
      Table_View._(1, _omitEnumNames ? '' : 'NAME_ONLY');

  /// Only populates `name` and fields related to the table's schema.
  static const Table_View SCHEMA_VIEW =
      Table_View._(2, _omitEnumNames ? '' : 'SCHEMA_VIEW');

  /// Only populates `name` and fields related to the table's replication
  /// state.
  static const Table_View REPLICATION_VIEW =
      Table_View._(3, _omitEnumNames ? '' : 'REPLICATION_VIEW');

  /// Only populates `name` and fields related to the table's encryption state.
  static const Table_View ENCRYPTION_VIEW =
      Table_View._(5, _omitEnumNames ? '' : 'ENCRYPTION_VIEW');

  /// Populates all fields.
  static const Table_View FULL = Table_View._(4, _omitEnumNames ? '' : 'FULL');

  static const $core.List<Table_View> values = <Table_View>[
    VIEW_UNSPECIFIED,
    NAME_ONLY,
    SCHEMA_VIEW,
    REPLICATION_VIEW,
    ENCRYPTION_VIEW,
    FULL,
  ];

  static final $core.List<Table_View?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Table_View? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Table_View._(super.value, super.name);
}

/// Table replication states.
class Table_ClusterState_ReplicationState extends $pb.ProtobufEnum {
  /// The replication state of the table is unknown in this cluster.
  static const Table_ClusterState_ReplicationState STATE_NOT_KNOWN =
      Table_ClusterState_ReplicationState._(
          0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');

  /// The cluster was recently created, and the table must finish copying
  /// over pre-existing data from other clusters before it can begin
  /// receiving live replication updates and serving Data API requests.
  static const Table_ClusterState_ReplicationState INITIALIZING =
      Table_ClusterState_ReplicationState._(
          1, _omitEnumNames ? '' : 'INITIALIZING');

  /// The table is temporarily unable to serve Data API requests from this
  /// cluster due to planned internal maintenance.
  static const Table_ClusterState_ReplicationState PLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          2, _omitEnumNames ? '' : 'PLANNED_MAINTENANCE');

  /// The table is temporarily unable to serve Data API requests from this
  /// cluster due to unplanned or emergency maintenance.
  static const Table_ClusterState_ReplicationState UNPLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          3, _omitEnumNames ? '' : 'UNPLANNED_MAINTENANCE');

  /// The table can serve Data API requests from this cluster. Depending on
  /// replication delay, reads may not immediately reflect the state of the
  /// table in other clusters.
  static const Table_ClusterState_ReplicationState READY =
      Table_ClusterState_ReplicationState._(4, _omitEnumNames ? '' : 'READY');

  /// The table is fully created and ready for use after a restore, and is
  /// being optimized for performance. When optimizations are complete, the
  /// table will transition to `READY` state.
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

  static final $core.List<Table_ClusterState_ReplicationState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Table_ClusterState_ReplicationState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Table_ClusterState_ReplicationState._(super.value, super.name);
}

/// Defines a subset of an AuthorizedView's fields.
class AuthorizedView_ResponseView extends $pb.ProtobufEnum {
  /// Uses the default view for each method as documented in the request.
  static const AuthorizedView_ResponseView RESPONSE_VIEW_UNSPECIFIED =
      AuthorizedView_ResponseView._(
          0, _omitEnumNames ? '' : 'RESPONSE_VIEW_UNSPECIFIED');

  /// Only populates `name`.
  static const AuthorizedView_ResponseView NAME_ONLY =
      AuthorizedView_ResponseView._(1, _omitEnumNames ? '' : 'NAME_ONLY');

  /// Only populates the AuthorizedView's basic metadata. This includes:
  /// name, deletion_protection, etag.
  static const AuthorizedView_ResponseView BASIC =
      AuthorizedView_ResponseView._(2, _omitEnumNames ? '' : 'BASIC');

  /// Populates every fields.
  static const AuthorizedView_ResponseView FULL =
      AuthorizedView_ResponseView._(3, _omitEnumNames ? '' : 'FULL');

  static const $core.List<AuthorizedView_ResponseView> values =
      <AuthorizedView_ResponseView>[
    RESPONSE_VIEW_UNSPECIFIED,
    NAME_ONLY,
    BASIC,
    FULL,
  ];

  static final $core.List<AuthorizedView_ResponseView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AuthorizedView_ResponseView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthorizedView_ResponseView._(super.value, super.name);
}

/// Possible encryption types for a resource.
class EncryptionInfo_EncryptionType extends $pb.ProtobufEnum {
  /// Encryption type was not specified, though data at rest remains encrypted.
  static const EncryptionInfo_EncryptionType ENCRYPTION_TYPE_UNSPECIFIED =
      EncryptionInfo_EncryptionType._(
          0, _omitEnumNames ? '' : 'ENCRYPTION_TYPE_UNSPECIFIED');

  /// The data backing this resource is encrypted at rest with a key that is
  /// fully managed by Google. No key version or status will be populated.
  /// This is the default state.
  static const EncryptionInfo_EncryptionType GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          1, _omitEnumNames ? '' : 'GOOGLE_DEFAULT_ENCRYPTION');

  /// The data backing this resource is encrypted at rest with a key that is
  /// managed by the customer.
  /// The in-use version of the key and its status are populated for
  /// CMEK-protected tables.
  /// CMEK-protected backups are pinned to the key version that was in use at
  /// the time the backup was taken. This key version is populated but its
  /// status is not tracked and is reported as `UNKNOWN`.
  static const EncryptionInfo_EncryptionType CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          2, _omitEnumNames ? '' : 'CUSTOMER_MANAGED_ENCRYPTION');

  static const $core.List<EncryptionInfo_EncryptionType> values =
      <EncryptionInfo_EncryptionType>[
    ENCRYPTION_TYPE_UNSPECIFIED,
    GOOGLE_DEFAULT_ENCRYPTION,
    CUSTOMER_MANAGED_ENCRYPTION,
  ];

  static final $core.List<EncryptionInfo_EncryptionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EncryptionInfo_EncryptionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EncryptionInfo_EncryptionType._(super.value, super.name);
}

/// Possible states of a snapshot.
class Snapshot_State extends $pb.ProtobufEnum {
  /// The state of the snapshot could not be determined.
  static const Snapshot_State STATE_NOT_KNOWN =
      Snapshot_State._(0, _omitEnumNames ? '' : 'STATE_NOT_KNOWN');

  /// The snapshot has been successfully created and can serve all requests.
  static const Snapshot_State READY =
      Snapshot_State._(1, _omitEnumNames ? '' : 'READY');

  /// The snapshot is currently being created, and may be destroyed if the
  /// creation process encounters an error. A snapshot may not be restored to a
  /// table while it is being created.
  static const Snapshot_State CREATING =
      Snapshot_State._(2, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<Snapshot_State> values = <Snapshot_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.List<Snapshot_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Snapshot_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Snapshot_State._(super.value, super.name);
}

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

/// The type of the backup.
class Backup_BackupType extends $pb.ProtobufEnum {
  /// Not specified.
  static const Backup_BackupType BACKUP_TYPE_UNSPECIFIED =
      Backup_BackupType._(0, _omitEnumNames ? '' : 'BACKUP_TYPE_UNSPECIFIED');

  /// The default type for Cloud Bigtable managed backups. Supported for
  /// backups created in both HDD and SSD instances. Requires optimization when
  /// restored to a table in an SSD instance.
  static const Backup_BackupType STANDARD =
      Backup_BackupType._(1, _omitEnumNames ? '' : 'STANDARD');

  /// A backup type with faster restore to SSD performance. Only supported for
  /// backups created in SSD instances. A new SSD table restored from a hot
  /// backup reaches production performance more quickly than a standard
  /// backup.
  static const Backup_BackupType HOT =
      Backup_BackupType._(2, _omitEnumNames ? '' : 'HOT');

  static const $core.List<Backup_BackupType> values = <Backup_BackupType>[
    BACKUP_TYPE_UNSPECIFIED,
    STANDARD,
    HOT,
  ];

  static final $core.List<Backup_BackupType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Backup_BackupType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Backup_BackupType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
