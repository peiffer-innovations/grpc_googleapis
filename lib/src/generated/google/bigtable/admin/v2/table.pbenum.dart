///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RestoreSourceType extends $pb.ProtobufEnum {
  static const RestoreSourceType RESTORE_SOURCE_TYPE_UNSPECIFIED =
      RestoreSourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTORE_SOURCE_TYPE_UNSPECIFIED');
  static const RestoreSourceType BACKUP = RestoreSourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BACKUP');

  static const $core.List<RestoreSourceType> values = <RestoreSourceType>[
    RESTORE_SOURCE_TYPE_UNSPECIFIED,
    BACKUP,
  ];

  static final $core.Map<$core.int, RestoreSourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RestoreSourceType? valueOf($core.int value) => _byValue[value];

  const RestoreSourceType._($core.int v, $core.String n) : super(v, n);
}

class Table_TimestampGranularity extends $pb.ProtobufEnum {
  static const Table_TimestampGranularity TIMESTAMP_GRANULARITY_UNSPECIFIED =
      Table_TimestampGranularity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMESTAMP_GRANULARITY_UNSPECIFIED');
  static const Table_TimestampGranularity MILLIS = Table_TimestampGranularity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MILLIS');

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

class Table_View extends $pb.ProtobufEnum {
  static const Table_View VIEW_UNSPECIFIED = Table_View._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEW_UNSPECIFIED');
  static const Table_View NAME_ONLY = Table_View._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAME_ONLY');
  static const Table_View SCHEMA_VIEW = Table_View._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEMA_VIEW');
  static const Table_View REPLICATION_VIEW = Table_View._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPLICATION_VIEW');
  static const Table_View ENCRYPTION_VIEW = Table_View._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCRYPTION_VIEW');
  static const Table_View FULL = Table_View._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

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

class Table_ClusterState_ReplicationState extends $pb.ProtobufEnum {
  static const Table_ClusterState_ReplicationState STATE_NOT_KNOWN =
      Table_ClusterState_ReplicationState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_NOT_KNOWN');
  static const Table_ClusterState_ReplicationState INITIALIZING =
      Table_ClusterState_ReplicationState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INITIALIZING');
  static const Table_ClusterState_ReplicationState PLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState UNPLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNPLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState READY =
      Table_ClusterState_ReplicationState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READY');
  static const Table_ClusterState_ReplicationState READY_OPTIMIZING =
      Table_ClusterState_ReplicationState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'READY_OPTIMIZING');

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

class EncryptionInfo_EncryptionType extends $pb.ProtobufEnum {
  static const EncryptionInfo_EncryptionType ENCRYPTION_TYPE_UNSPECIFIED =
      EncryptionInfo_EncryptionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_TYPE_UNSPECIFIED');
  static const EncryptionInfo_EncryptionType GOOGLE_DEFAULT_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_DEFAULT_ENCRYPTION');
  static const EncryptionInfo_EncryptionType CUSTOMER_MANAGED_ENCRYPTION =
      EncryptionInfo_EncryptionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_MANAGED_ENCRYPTION');

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

class Snapshot_State extends $pb.ProtobufEnum {
  static const Snapshot_State STATE_NOT_KNOWN = Snapshot_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_NOT_KNOWN');
  static const Snapshot_State READY = Snapshot_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Snapshot_State CREATING = Snapshot_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');

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
