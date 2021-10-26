///
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Service_State extends $pb.ProtobufEnum {
  static const Service_State STATE_UNSPECIFIED = Service_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Service_State CREATING = Service_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATING');
  static const Service_State ACTIVE = Service_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Service_State SUSPENDING = Service_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDING');
  static const Service_State SUSPENDED = Service_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');
  static const Service_State UPDATING = Service_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const Service_State DELETING = Service_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Service_State ERROR = Service_State._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<Service_State> values = <Service_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    SUSPENDING,
    SUSPENDED,
    UPDATING,
    DELETING,
    ERROR,
  ];

  static final $core.Map<$core.int, Service_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_State? valueOf($core.int value) => _byValue[value];

  const Service_State._($core.int v, $core.String n) : super(v, n);
}

class Service_Tier extends $pb.ProtobufEnum {
  static const Service_Tier TIER_UNSPECIFIED = Service_Tier._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TIER_UNSPECIFIED');
  static const Service_Tier DEVELOPER = Service_Tier._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVELOPER');
  static const Service_Tier ENTERPRISE = Service_Tier._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTERPRISE');

  static const $core.List<Service_Tier> values = <Service_Tier>[
    TIER_UNSPECIFIED,
    DEVELOPER,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, Service_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_Tier? valueOf($core.int value) => _byValue[value];

  const Service_Tier._($core.int v, $core.String n) : super(v, n);
}

class Service_ReleaseChannel extends $pb.ProtobufEnum {
  static const Service_ReleaseChannel RELEASE_CHANNEL_UNSPECIFIED =
      Service_ReleaseChannel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELEASE_CHANNEL_UNSPECIFIED');
  static const Service_ReleaseChannel CANARY = Service_ReleaseChannel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANARY');
  static const Service_ReleaseChannel STABLE = Service_ReleaseChannel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STABLE');

  static const $core.List<Service_ReleaseChannel> values =
      <Service_ReleaseChannel>[
    RELEASE_CHANNEL_UNSPECIFIED,
    CANARY,
    STABLE,
  ];

  static final $core.Map<$core.int, Service_ReleaseChannel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Service_ReleaseChannel? valueOf($core.int value) => _byValue[value];

  const Service_ReleaseChannel._($core.int v, $core.String n) : super(v, n);
}

class MetadataImport_State extends $pb.ProtobufEnum {
  static const MetadataImport_State STATE_UNSPECIFIED = MetadataImport_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const MetadataImport_State RUNNING = MetadataImport_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MetadataImport_State SUCCEEDED = MetadataImport_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const MetadataImport_State UPDATING = MetadataImport_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATING');
  static const MetadataImport_State FAILED = MetadataImport_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<MetadataImport_State> values = <MetadataImport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    UPDATING,
    FAILED,
  ];

  static final $core.Map<$core.int, MetadataImport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataImport_State? valueOf($core.int value) => _byValue[value];

  const MetadataImport_State._($core.int v, $core.String n) : super(v, n);
}

class MetadataImport_DatabaseDump_DatabaseType extends $pb.ProtobufEnum {
  static const MetadataImport_DatabaseDump_DatabaseType
      DATABASE_TYPE_UNSPECIFIED = MetadataImport_DatabaseDump_DatabaseType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATABASE_TYPE_UNSPECIFIED');
  static const MetadataImport_DatabaseDump_DatabaseType MYSQL =
      MetadataImport_DatabaseDump_DatabaseType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MYSQL');

  static const $core.List<MetadataImport_DatabaseDump_DatabaseType> values =
      <MetadataImport_DatabaseDump_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    MYSQL,
  ];

  static final $core.Map<$core.int, MetadataImport_DatabaseDump_DatabaseType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataImport_DatabaseDump_DatabaseType? valueOf($core.int value) =>
      _byValue[value];

  const MetadataImport_DatabaseDump_DatabaseType._($core.int v, $core.String n)
      : super(v, n);
}

class MetadataExport_State extends $pb.ProtobufEnum {
  static const MetadataExport_State STATE_UNSPECIFIED = MetadataExport_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const MetadataExport_State RUNNING = MetadataExport_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const MetadataExport_State SUCCEEDED = MetadataExport_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const MetadataExport_State FAILED = MetadataExport_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const MetadataExport_State CANCELLED = MetadataExport_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<MetadataExport_State> values = <MetadataExport_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, MetadataExport_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataExport_State? valueOf($core.int value) => _byValue[value];

  const MetadataExport_State._($core.int v, $core.String n) : super(v, n);
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
  static const Backup_State DELETING = Backup_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');
  static const Backup_State ACTIVE = Backup_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Backup_State FAILED = Backup_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Backup_State> values = <Backup_State>[
    STATE_UNSPECIFIED,
    CREATING,
    DELETING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, Backup_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Backup_State? valueOf($core.int value) => _byValue[value];

  const Backup_State._($core.int v, $core.String n) : super(v, n);
}

class Restore_State extends $pb.ProtobufEnum {
  static const Restore_State STATE_UNSPECIFIED = Restore_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Restore_State RUNNING = Restore_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Restore_State SUCCEEDED = Restore_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Restore_State FAILED = Restore_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Restore_State CANCELLED = Restore_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<Restore_State> values = <Restore_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Restore_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_State? valueOf($core.int value) => _byValue[value];

  const Restore_State._($core.int v, $core.String n) : super(v, n);
}

class Restore_RestoreType extends $pb.ProtobufEnum {
  static const Restore_RestoreType RESTORE_TYPE_UNSPECIFIED =
      Restore_RestoreType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTORE_TYPE_UNSPECIFIED');
  static const Restore_RestoreType FULL = Restore_RestoreType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');
  static const Restore_RestoreType METADATA_ONLY = Restore_RestoreType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METADATA_ONLY');

  static const $core.List<Restore_RestoreType> values = <Restore_RestoreType>[
    RESTORE_TYPE_UNSPECIFIED,
    FULL,
    METADATA_ONLY,
  ];

  static final $core.Map<$core.int, Restore_RestoreType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Restore_RestoreType? valueOf($core.int value) => _byValue[value];

  const Restore_RestoreType._($core.int v, $core.String n) : super(v, n);
}

class DatabaseDumpSpec_Type extends $pb.ProtobufEnum {
  static const DatabaseDumpSpec_Type TYPE_UNSPECIFIED = DatabaseDumpSpec_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const DatabaseDumpSpec_Type MYSQL = DatabaseDumpSpec_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MYSQL');

  static const $core.List<DatabaseDumpSpec_Type> values =
      <DatabaseDumpSpec_Type>[
    TYPE_UNSPECIFIED,
    MYSQL,
  ];

  static final $core.Map<$core.int, DatabaseDumpSpec_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseDumpSpec_Type? valueOf($core.int value) => _byValue[value];

  const DatabaseDumpSpec_Type._($core.int v, $core.String n) : super(v, n);
}
