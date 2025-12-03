// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/instance/v1/spanner_instance_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the type of replica.  See the [replica types
/// documentation](https://cloud.google.com/spanner/docs/replication#replica_types)
/// for more details.
class ReplicaInfo_ReplicaType extends $pb.ProtobufEnum {
  /// Not specified.
  static const ReplicaInfo_ReplicaType TYPE_UNSPECIFIED =
      ReplicaInfo_ReplicaType._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Read-write replicas support both reads and writes. These replicas:
  ///
  /// * Maintain a full copy of your data.
  /// * Serve reads.
  /// * Can vote whether to commit a write.
  /// * Participate in leadership election.
  /// * Are eligible to become a leader.
  static const ReplicaInfo_ReplicaType READ_WRITE =
      ReplicaInfo_ReplicaType._(1, _omitEnumNames ? '' : 'READ_WRITE');

  /// Read-only replicas only support reads (not writes). Read-only replicas:
  ///
  /// * Maintain a full copy of your data.
  /// * Serve reads.
  /// * Do not participate in voting to commit writes.
  /// * Are not eligible to become a leader.
  static const ReplicaInfo_ReplicaType READ_ONLY =
      ReplicaInfo_ReplicaType._(2, _omitEnumNames ? '' : 'READ_ONLY');

  /// Witness replicas don't support reads but do participate in voting to
  /// commit writes. Witness replicas:
  ///
  /// * Do not maintain a full copy of data.
  /// * Do not serve reads.
  /// * Vote whether to commit writes.
  /// * Participate in leader election but are not eligible to become leader.
  static const ReplicaInfo_ReplicaType WITNESS =
      ReplicaInfo_ReplicaType._(3, _omitEnumNames ? '' : 'WITNESS');

  static const $core.List<ReplicaInfo_ReplicaType> values =
      <ReplicaInfo_ReplicaType>[
    TYPE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
    WITNESS,
  ];

  static final $core.List<ReplicaInfo_ReplicaType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReplicaInfo_ReplicaType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReplicaInfo_ReplicaType._(super.value, super.name);
}

/// The type of this configuration.
class InstanceConfig_Type extends $pb.ProtobufEnum {
  /// Unspecified.
  static const InstanceConfig_Type TYPE_UNSPECIFIED =
      InstanceConfig_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Google-managed configuration.
  static const InstanceConfig_Type GOOGLE_MANAGED =
      InstanceConfig_Type._(1, _omitEnumNames ? '' : 'GOOGLE_MANAGED');

  /// User-managed configuration.
  static const InstanceConfig_Type USER_MANAGED =
      InstanceConfig_Type._(2, _omitEnumNames ? '' : 'USER_MANAGED');

  static const $core.List<InstanceConfig_Type> values = <InstanceConfig_Type>[
    TYPE_UNSPECIFIED,
    GOOGLE_MANAGED,
    USER_MANAGED,
  ];

  static final $core.List<InstanceConfig_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InstanceConfig_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceConfig_Type._(super.value, super.name);
}

/// Indicates the current state of the instance configuration.
class InstanceConfig_State extends $pb.ProtobufEnum {
  /// Not specified.
  static const InstanceConfig_State STATE_UNSPECIFIED =
      InstanceConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The instance configuration is still being created.
  static const InstanceConfig_State CREATING =
      InstanceConfig_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The instance configuration is fully created and ready to be used to
  /// create instances.
  static const InstanceConfig_State READY =
      InstanceConfig_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<InstanceConfig_State> values = <InstanceConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.List<InstanceConfig_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InstanceConfig_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceConfig_State._(super.value, super.name);
}

/// Describes the availability for free instances to be created in an instance
/// configuration.
class InstanceConfig_FreeInstanceAvailability extends $pb.ProtobufEnum {
  /// Not specified.
  static const InstanceConfig_FreeInstanceAvailability
      FREE_INSTANCE_AVAILABILITY_UNSPECIFIED =
      InstanceConfig_FreeInstanceAvailability._(
          0, _omitEnumNames ? '' : 'FREE_INSTANCE_AVAILABILITY_UNSPECIFIED');

  /// Indicates that free instances are available to be created in this
  /// instance configuration.
  static const InstanceConfig_FreeInstanceAvailability AVAILABLE =
      InstanceConfig_FreeInstanceAvailability._(
          1, _omitEnumNames ? '' : 'AVAILABLE');

  /// Indicates that free instances are not supported in this instance
  /// configuration.
  static const InstanceConfig_FreeInstanceAvailability UNSUPPORTED =
      InstanceConfig_FreeInstanceAvailability._(
          2, _omitEnumNames ? '' : 'UNSUPPORTED');

  /// Indicates that free instances are currently not available to be created
  /// in this instance configuration.
  static const InstanceConfig_FreeInstanceAvailability DISABLED =
      InstanceConfig_FreeInstanceAvailability._(
          3, _omitEnumNames ? '' : 'DISABLED');

  /// Indicates that additional free instances cannot be created in this
  /// instance configuration because the project has reached its limit of free
  /// instances.
  static const InstanceConfig_FreeInstanceAvailability QUOTA_EXCEEDED =
      InstanceConfig_FreeInstanceAvailability._(
          4, _omitEnumNames ? '' : 'QUOTA_EXCEEDED');

  static const $core.List<InstanceConfig_FreeInstanceAvailability> values =
      <InstanceConfig_FreeInstanceAvailability>[
    FREE_INSTANCE_AVAILABILITY_UNSPECIFIED,
    AVAILABLE,
    UNSUPPORTED,
    DISABLED,
    QUOTA_EXCEEDED,
  ];

  static final $core.List<InstanceConfig_FreeInstanceAvailability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static InstanceConfig_FreeInstanceAvailability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceConfig_FreeInstanceAvailability._(super.value, super.name);
}

/// Indicates the quorum type of this instance configuration.
class InstanceConfig_QuorumType extends $pb.ProtobufEnum {
  /// Quorum type not specified.
  static const InstanceConfig_QuorumType QUORUM_TYPE_UNSPECIFIED =
      InstanceConfig_QuorumType._(
          0, _omitEnumNames ? '' : 'QUORUM_TYPE_UNSPECIFIED');

  /// An instance configuration tagged with `REGION` quorum type forms a write
  /// quorum in a single region.
  static const InstanceConfig_QuorumType REGION =
      InstanceConfig_QuorumType._(1, _omitEnumNames ? '' : 'REGION');

  /// An instance configuration tagged with the `DUAL_REGION` quorum type forms
  /// a write quorum with exactly two read-write regions in a multi-region
  /// configuration.
  ///
  /// This instance configuration requires failover in the event of
  /// regional failures.
  static const InstanceConfig_QuorumType DUAL_REGION =
      InstanceConfig_QuorumType._(2, _omitEnumNames ? '' : 'DUAL_REGION');

  /// An instance configuration tagged with the `MULTI_REGION` quorum type
  /// forms a write quorum from replicas that are spread across more than one
  /// region in a multi-region configuration.
  static const InstanceConfig_QuorumType MULTI_REGION =
      InstanceConfig_QuorumType._(3, _omitEnumNames ? '' : 'MULTI_REGION');

  static const $core.List<InstanceConfig_QuorumType> values =
      <InstanceConfig_QuorumType>[
    QUORUM_TYPE_UNSPECIFIED,
    REGION,
    DUAL_REGION,
    MULTI_REGION,
  ];

  static final $core.List<InstanceConfig_QuorumType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InstanceConfig_QuorumType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstanceConfig_QuorumType._(super.value, super.name);
}

/// Indicates the current state of the instance.
class Instance_State extends $pb.ProtobufEnum {
  /// Not specified.
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The instance is still being created. Resources may not be
  /// available yet, and operations such as database creation may not
  /// work.
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The instance is fully created and ready to do work such as
  /// creating databases.
  static const Instance_State READY =
      Instance_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.value, super.name);
}

/// The type of this instance. The type can be used to distinguish product
/// variants, that can affect aspects like: usage restrictions, quotas and
/// billing. Currently this is used to distinguish FREE_INSTANCE vs PROVISIONED
/// instances.
class Instance_InstanceType extends $pb.ProtobufEnum {
  /// Not specified.
  static const Instance_InstanceType INSTANCE_TYPE_UNSPECIFIED =
      Instance_InstanceType._(
          0, _omitEnumNames ? '' : 'INSTANCE_TYPE_UNSPECIFIED');

  /// Provisioned instances have dedicated resources, standard usage limits and
  /// support.
  static const Instance_InstanceType PROVISIONED =
      Instance_InstanceType._(1, _omitEnumNames ? '' : 'PROVISIONED');

  /// Free instances provide no guarantee for dedicated resources,
  /// [node_count, processing_units] should be 0. They come
  /// with stricter usage limits and limited support.
  static const Instance_InstanceType FREE_INSTANCE =
      Instance_InstanceType._(2, _omitEnumNames ? '' : 'FREE_INSTANCE');

  static const $core.List<Instance_InstanceType> values =
      <Instance_InstanceType>[
    INSTANCE_TYPE_UNSPECIFIED,
    PROVISIONED,
    FREE_INSTANCE,
  ];

  static final $core.List<Instance_InstanceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_InstanceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_InstanceType._(super.value, super.name);
}

/// The edition selected for this instance. Different editions provide
/// different capabilities at different price points.
class Instance_Edition extends $pb.ProtobufEnum {
  /// Edition not specified.
  static const Instance_Edition EDITION_UNSPECIFIED =
      Instance_Edition._(0, _omitEnumNames ? '' : 'EDITION_UNSPECIFIED');

  /// Standard edition.
  static const Instance_Edition STANDARD =
      Instance_Edition._(1, _omitEnumNames ? '' : 'STANDARD');

  /// Enterprise edition.
  static const Instance_Edition ENTERPRISE =
      Instance_Edition._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  /// Enterprise Plus edition.
  static const Instance_Edition ENTERPRISE_PLUS =
      Instance_Edition._(3, _omitEnumNames ? '' : 'ENTERPRISE_PLUS');

  static const $core.List<Instance_Edition> values = <Instance_Edition>[
    EDITION_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
    ENTERPRISE_PLUS,
  ];

  static final $core.List<Instance_Edition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Instance_Edition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Edition._(super.value, super.name);
}

/// Indicates the
/// [default backup
/// schedule](https://cloud.google.com/spanner/docs/backup#default-backup-schedules)
/// behavior for new databases within the instance.
class Instance_DefaultBackupScheduleType extends $pb.ProtobufEnum {
  /// Not specified.
  static const Instance_DefaultBackupScheduleType
      DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED =
      Instance_DefaultBackupScheduleType._(
          0, _omitEnumNames ? '' : 'DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED');

  /// A default backup schedule isn't created automatically when a new database
  /// is created in the instance.
  static const Instance_DefaultBackupScheduleType NONE =
      Instance_DefaultBackupScheduleType._(1, _omitEnumNames ? '' : 'NONE');

  /// A default backup schedule is created automatically when a new database
  /// is created in the instance. The default backup schedule creates a full
  /// backup every 24 hours. These full backups are retained for 7 days.
  /// You can edit or delete the default backup schedule once it's created.
  static const Instance_DefaultBackupScheduleType AUTOMATIC =
      Instance_DefaultBackupScheduleType._(
          2, _omitEnumNames ? '' : 'AUTOMATIC');

  static const $core.List<Instance_DefaultBackupScheduleType> values =
      <Instance_DefaultBackupScheduleType>[
    DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED,
    NONE,
    AUTOMATIC,
  ];

  static final $core.List<Instance_DefaultBackupScheduleType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Instance_DefaultBackupScheduleType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_DefaultBackupScheduleType._(super.value, super.name);
}

/// Allows users to change behavior when a free instance expires.
class FreeInstanceMetadata_ExpireBehavior extends $pb.ProtobufEnum {
  /// Not specified.
  static const FreeInstanceMetadata_ExpireBehavior EXPIRE_BEHAVIOR_UNSPECIFIED =
      FreeInstanceMetadata_ExpireBehavior._(
          0, _omitEnumNames ? '' : 'EXPIRE_BEHAVIOR_UNSPECIFIED');

  /// When the free instance expires, upgrade the instance to a provisioned
  /// instance.
  static const FreeInstanceMetadata_ExpireBehavior FREE_TO_PROVISIONED =
      FreeInstanceMetadata_ExpireBehavior._(
          1, _omitEnumNames ? '' : 'FREE_TO_PROVISIONED');

  /// When the free instance expires, disable the instance, and delete it
  /// after the grace period passes if it has not been upgraded.
  static const FreeInstanceMetadata_ExpireBehavior REMOVE_AFTER_GRACE_PERIOD =
      FreeInstanceMetadata_ExpireBehavior._(
          2, _omitEnumNames ? '' : 'REMOVE_AFTER_GRACE_PERIOD');

  static const $core.List<FreeInstanceMetadata_ExpireBehavior> values =
      <FreeInstanceMetadata_ExpireBehavior>[
    EXPIRE_BEHAVIOR_UNSPECIFIED,
    FREE_TO_PROVISIONED,
    REMOVE_AFTER_GRACE_PERIOD,
  ];

  static final $core.List<FreeInstanceMetadata_ExpireBehavior?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FreeInstanceMetadata_ExpireBehavior? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FreeInstanceMetadata_ExpireBehavior._(super.value, super.name);
}

/// Indicates the current state of the instance partition.
class InstancePartition_State extends $pb.ProtobufEnum {
  /// Not specified.
  static const InstancePartition_State STATE_UNSPECIFIED =
      InstancePartition_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The instance partition is still being created. Resources may not be
  /// available yet, and operations such as creating placements using this
  /// instance partition may not work.
  static const InstancePartition_State CREATING =
      InstancePartition_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The instance partition is fully created and ready to do work such as
  /// creating placements and using in databases.
  static const InstancePartition_State READY =
      InstancePartition_State._(2, _omitEnumNames ? '' : 'READY');

  static const $core.List<InstancePartition_State> values =
      <InstancePartition_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.List<InstancePartition_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InstancePartition_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InstancePartition_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
