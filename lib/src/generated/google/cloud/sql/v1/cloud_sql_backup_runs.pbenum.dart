///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_backup_runs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SqlBackupRunStatus extends $pb.ProtobufEnum {
  static const SqlBackupRunStatus SQL_BACKUP_RUN_STATUS_UNSPECIFIED =
      SqlBackupRunStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_BACKUP_RUN_STATUS_UNSPECIFIED');
  static const SqlBackupRunStatus ENQUEUED = SqlBackupRunStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENQUEUED');
  static const SqlBackupRunStatus OVERDUE = SqlBackupRunStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OVERDUE');
  static const SqlBackupRunStatus RUNNING = SqlBackupRunStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const SqlBackupRunStatus FAILED = SqlBackupRunStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const SqlBackupRunStatus SUCCESSFUL = SqlBackupRunStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESSFUL');
  static const SqlBackupRunStatus SKIPPED = SqlBackupRunStatus._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const SqlBackupRunStatus DELETION_PENDING = SqlBackupRunStatus._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETION_PENDING');
  static const SqlBackupRunStatus DELETION_FAILED = SqlBackupRunStatus._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETION_FAILED');
  static const SqlBackupRunStatus DELETED = SqlBackupRunStatus._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETED');

  static const $core.List<SqlBackupRunStatus> values = <SqlBackupRunStatus>[
    SQL_BACKUP_RUN_STATUS_UNSPECIFIED,
    ENQUEUED,
    OVERDUE,
    RUNNING,
    FAILED,
    SUCCESSFUL,
    SKIPPED,
    DELETION_PENDING,
    DELETION_FAILED,
    DELETED,
  ];

  static final $core.Map<$core.int, SqlBackupRunStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunStatus? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunStatus._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupKind extends $pb.ProtobufEnum {
  static const SqlBackupKind SQL_BACKUP_KIND_UNSPECIFIED = SqlBackupKind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SQL_BACKUP_KIND_UNSPECIFIED');
  static const SqlBackupKind SNAPSHOT = SqlBackupKind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SNAPSHOT');
  static const SqlBackupKind PHYSICAL = SqlBackupKind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHYSICAL');

  static const $core.List<SqlBackupKind> values = <SqlBackupKind>[
    SQL_BACKUP_KIND_UNSPECIFIED,
    SNAPSHOT,
    PHYSICAL,
  ];

  static final $core.Map<$core.int, SqlBackupKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupKind? valueOf($core.int value) => _byValue[value];

  const SqlBackupKind._($core.int v, $core.String n) : super(v, n);
}

class SqlBackupRunType extends $pb.ProtobufEnum {
  static const SqlBackupRunType SQL_BACKUP_RUN_TYPE_UNSPECIFIED =
      SqlBackupRunType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SQL_BACKUP_RUN_TYPE_UNSPECIFIED');
  static const SqlBackupRunType AUTOMATED = SqlBackupRunType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOMATED');
  static const SqlBackupRunType ON_DEMAND = SqlBackupRunType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ON_DEMAND');

  static const $core.List<SqlBackupRunType> values = <SqlBackupRunType>[
    SQL_BACKUP_RUN_TYPE_UNSPECIFIED,
    AUTOMATED,
    ON_DEMAND,
  ];

  static final $core.Map<$core.int, SqlBackupRunType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SqlBackupRunType? valueOf($core.int value) => _byValue[value];

  const SqlBackupRunType._($core.int v, $core.String n) : super(v, n);
}
