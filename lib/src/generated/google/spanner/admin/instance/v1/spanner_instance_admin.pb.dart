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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $7;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $6;

import '../../../../longrunning/operations.pb.dart' as $1;
import 'common.pb.dart' as $5;
import 'spanner_instance_admin.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'spanner_instance_admin.pbenum.dart';

class ReplicaInfo extends $pb.GeneratedMessage {
  factory ReplicaInfo({
    $core.String? location,
    ReplicaInfo_ReplicaType? type,
    $core.bool? defaultLeaderLocation,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (type != null) result.type = type;
    if (defaultLeaderLocation != null)
      result.defaultLeaderLocation = defaultLeaderLocation;
    return result;
  }

  ReplicaInfo._();

  factory ReplicaInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicaInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicaInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aE<ReplicaInfo_ReplicaType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ReplicaInfo_ReplicaType.values)
    ..aOB(3, _omitFieldNames ? '' : 'defaultLeaderLocation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaInfo copyWith(void Function(ReplicaInfo) updates) =>
      super.copyWith((message) => updates(message as ReplicaInfo))
          as ReplicaInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaInfo create() => ReplicaInfo._();
  @$core.override
  ReplicaInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicaInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaInfo>(create);
  static ReplicaInfo? _defaultInstance;

  /// The location of the serving resources, e.g., "us-central1".
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);

  /// The type of replica.
  @$pb.TagNumber(2)
  ReplicaInfo_ReplicaType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ReplicaInfo_ReplicaType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// If true, this location is designated as the default leader location where
  /// leader replicas are placed. See the [region types
  /// documentation](https://cloud.google.com/spanner/docs/instances#region_types)
  /// for more details.
  @$pb.TagNumber(3)
  $core.bool get defaultLeaderLocation => $_getBF(2);
  @$pb.TagNumber(3)
  set defaultLeaderLocation($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDefaultLeaderLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLeaderLocation() => $_clearField(3);
}

/// A possible configuration for a Cloud Spanner instance. Configurations
/// define the geographic placement of nodes and their replication.
class InstanceConfig extends $pb.GeneratedMessage {
  factory InstanceConfig({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<ReplicaInfo>? replicas,
    $core.Iterable<$core.String>? leaderOptions,
    InstanceConfig_Type? configType,
    $core.Iterable<ReplicaInfo>? optionalReplicas,
    $core.String? baseConfig,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? etag,
    $core.bool? reconciling,
    InstanceConfig_State? state,
    InstanceConfig_FreeInstanceAvailability? freeInstanceAvailability,
    InstanceConfig_QuorumType? quorumType,
    $fixnum.Int64? storageLimitPerProcessingUnit,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (replicas != null) result.replicas.addAll(replicas);
    if (leaderOptions != null) result.leaderOptions.addAll(leaderOptions);
    if (configType != null) result.configType = configType;
    if (optionalReplicas != null)
      result.optionalReplicas.addAll(optionalReplicas);
    if (baseConfig != null) result.baseConfig = baseConfig;
    if (labels != null) result.labels.addEntries(labels);
    if (etag != null) result.etag = etag;
    if (reconciling != null) result.reconciling = reconciling;
    if (state != null) result.state = state;
    if (freeInstanceAvailability != null)
      result.freeInstanceAvailability = freeInstanceAvailability;
    if (quorumType != null) result.quorumType = quorumType;
    if (storageLimitPerProcessingUnit != null)
      result.storageLimitPerProcessingUnit = storageLimitPerProcessingUnit;
    return result;
  }

  InstanceConfig._();

  factory InstanceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<ReplicaInfo>(3, _omitFieldNames ? '' : 'replicas',
        subBuilder: ReplicaInfo.create)
    ..pPS(4, _omitFieldNames ? '' : 'leaderOptions')
    ..aE<InstanceConfig_Type>(5, _omitFieldNames ? '' : 'configType',
        enumValues: InstanceConfig_Type.values)
    ..pPM<ReplicaInfo>(6, _omitFieldNames ? '' : 'optionalReplicas',
        subBuilder: ReplicaInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'baseConfig')
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels',
        entryClassName: 'InstanceConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOB(10, _omitFieldNames ? '' : 'reconciling')
    ..aE<InstanceConfig_State>(11, _omitFieldNames ? '' : 'state',
        enumValues: InstanceConfig_State.values)
    ..aE<InstanceConfig_FreeInstanceAvailability>(
        12, _omitFieldNames ? '' : 'freeInstanceAvailability',
        enumValues: InstanceConfig_FreeInstanceAvailability.values)
    ..aE<InstanceConfig_QuorumType>(18, _omitFieldNames ? '' : 'quorumType',
        enumValues: InstanceConfig_QuorumType.values)
    ..aInt64(19, _omitFieldNames ? '' : 'storageLimitPerProcessingUnit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceConfig copyWith(void Function(InstanceConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceConfig))
          as InstanceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceConfig create() => InstanceConfig._();
  @$core.override
  InstanceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceConfig>(create);
  static InstanceConfig? _defaultInstance;

  /// A unique identifier for the instance configuration.  Values
  /// are of the form
  /// `projects/<project>/instanceConfigs/[a-z][-a-z0-9]*`.
  ///
  /// User instance configuration must start with `custom-`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The name of this instance configuration as it appears in UIs.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// The geographic placement of nodes in this instance configuration and their
  /// replication properties.
  ///
  /// To create user-managed configurations, input
  /// `replicas` must include all replicas in `replicas` of the `base_config`
  /// and include one or more replicas in the `optional_replicas` of the
  /// `base_config`.
  @$pb.TagNumber(3)
  $pb.PbList<ReplicaInfo> get replicas => $_getList(2);

  /// Allowed values of the "default_leader" schema option for databases in
  /// instances that use this instance configuration.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get leaderOptions => $_getList(3);

  /// Output only. Whether this instance configuration is a Google-managed or
  /// user-managed configuration.
  @$pb.TagNumber(5)
  InstanceConfig_Type get configType => $_getN(4);
  @$pb.TagNumber(5)
  set configType(InstanceConfig_Type value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasConfigType() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfigType() => $_clearField(5);

  /// Output only. The available optional replicas to choose from for
  /// user-managed configurations. Populated for Google-managed configurations.
  @$pb.TagNumber(6)
  $pb.PbList<ReplicaInfo> get optionalReplicas => $_getList(5);

  /// Base configuration name, e.g. projects/<project_name>/instanceConfigs/nam3,
  /// based on which this configuration is created. Only set for user-managed
  /// configurations. `base_config` must refer to a configuration of type
  /// `GOOGLE_MANAGED` in the same project as this configuration.
  @$pb.TagNumber(7)
  $core.String get baseConfig => $_getSZ(6);
  @$pb.TagNumber(7)
  set baseConfig($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBaseConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearBaseConfig() => $_clearField(7);

  /// Cloud Labels are a flexible and lightweight mechanism for organizing cloud
  /// resources into groups that reflect a customer's organizational needs and
  /// deployment strategies. Cloud Labels can be used to filter collections of
  /// resources. They can be used to control how resource metrics are aggregated.
  /// And they can be used as arguments to policy management rules (e.g. route,
  /// firewall, load balancing, etc.).
  ///
  ///  * Label keys must be between 1 and 63 characters long and must conform to
  ///    the following regular expression: `[a-z][a-z0-9_-]{0,62}`.
  ///  * Label values must be between 0 and 63 characters long and must conform
  ///    to the regular expression `[a-z0-9_-]{0,63}`.
  ///  * No more than 64 labels can be associated with a given resource.
  ///
  /// See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///
  /// If you plan to use labels in your own code, please note that additional
  /// characters may be allowed in the future. Therefore, you are advised to use
  /// an internal label representation, such as JSON, which doesn't rely upon
  /// specific characters being disallowed.  For example, representing labels
  /// as the string:  name + "_" + value  would prove problematic if we were to
  /// allow "_" in a future release.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// etag is used for optimistic concurrency control as a way
  /// to help prevent simultaneous updates of a instance configuration from
  /// overwriting each other. It is strongly suggested that systems make use of
  /// the etag in the read-modify-write cycle to perform instance configuration
  /// updates in order to avoid race conditions: An etag is returned in the
  /// response which contains instance configurations, and systems are expected
  /// to put that etag in the request to update instance configuration to ensure
  /// that their change is applied to the same version of the instance
  /// configuration. If no etag is provided in the call to update the instance
  /// configuration, then the existing instance configuration is overwritten
  /// blindly.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => $_clearField(9);

  /// Output only. If true, the instance configuration is being created or
  /// updated. If false, there are no ongoing operations for the instance
  /// configuration.
  @$pb.TagNumber(10)
  $core.bool get reconciling => $_getBF(9);
  @$pb.TagNumber(10)
  set reconciling($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReconciling() => $_has(9);
  @$pb.TagNumber(10)
  void clearReconciling() => $_clearField(10);

  /// Output only. The current instance configuration state. Applicable only for
  /// `USER_MANAGED` configurations.
  @$pb.TagNumber(11)
  InstanceConfig_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state(InstanceConfig_State value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => $_clearField(11);

  /// Output only. Describes whether free instances are available to be created
  /// in this instance configuration.
  @$pb.TagNumber(12)
  InstanceConfig_FreeInstanceAvailability get freeInstanceAvailability =>
      $_getN(11);
  @$pb.TagNumber(12)
  set freeInstanceAvailability(InstanceConfig_FreeInstanceAvailability value) =>
      $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasFreeInstanceAvailability() => $_has(11);
  @$pb.TagNumber(12)
  void clearFreeInstanceAvailability() => $_clearField(12);

  /// Output only. The `QuorumType` of the instance configuration.
  @$pb.TagNumber(18)
  InstanceConfig_QuorumType get quorumType => $_getN(12);
  @$pb.TagNumber(18)
  set quorumType(InstanceConfig_QuorumType value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasQuorumType() => $_has(12);
  @$pb.TagNumber(18)
  void clearQuorumType() => $_clearField(18);

  /// Output only. The storage limit in bytes per processing unit.
  @$pb.TagNumber(19)
  $fixnum.Int64 get storageLimitPerProcessingUnit => $_getI64(13);
  @$pb.TagNumber(19)
  set storageLimitPerProcessingUnit($fixnum.Int64 value) =>
      $_setInt64(13, value);
  @$pb.TagNumber(19)
  $core.bool hasStorageLimitPerProcessingUnit() => $_has(13);
  @$pb.TagNumber(19)
  void clearStorageLimitPerProcessingUnit() => $_clearField(19);
}

enum ReplicaComputeCapacity_ComputeCapacity {
  nodeCount,
  processingUnits,
  notSet
}

/// ReplicaComputeCapacity describes the amount of server resources that are
/// allocated to each replica identified by the replica selection.
class ReplicaComputeCapacity extends $pb.GeneratedMessage {
  factory ReplicaComputeCapacity({
    $5.ReplicaSelection? replicaSelection,
    $core.int? nodeCount,
    $core.int? processingUnits,
  }) {
    final result = create();
    if (replicaSelection != null) result.replicaSelection = replicaSelection;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (processingUnits != null) result.processingUnits = processingUnits;
    return result;
  }

  ReplicaComputeCapacity._();

  factory ReplicaComputeCapacity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReplicaComputeCapacity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReplicaComputeCapacity_ComputeCapacity>
      _ReplicaComputeCapacity_ComputeCapacityByTag = {
    2: ReplicaComputeCapacity_ComputeCapacity.nodeCount,
    3: ReplicaComputeCapacity_ComputeCapacity.processingUnits,
    0: ReplicaComputeCapacity_ComputeCapacity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReplicaComputeCapacity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$5.ReplicaSelection>(1, _omitFieldNames ? '' : 'replicaSelection',
        subBuilder: $5.ReplicaSelection.create)
    ..aI(2, _omitFieldNames ? '' : 'nodeCount')
    ..aI(3, _omitFieldNames ? '' : 'processingUnits')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaComputeCapacity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReplicaComputeCapacity copyWith(
          void Function(ReplicaComputeCapacity) updates) =>
      super.copyWith((message) => updates(message as ReplicaComputeCapacity))
          as ReplicaComputeCapacity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplicaComputeCapacity create() => ReplicaComputeCapacity._();
  @$core.override
  ReplicaComputeCapacity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReplicaComputeCapacity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplicaComputeCapacity>(create);
  static ReplicaComputeCapacity? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  ReplicaComputeCapacity_ComputeCapacity whichComputeCapacity() =>
      _ReplicaComputeCapacity_ComputeCapacityByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearComputeCapacity() => $_clearField($_whichOneof(0));

  /// Required. Identifies replicas by specified properties.
  /// All replicas in the selection have the same amount of compute capacity.
  @$pb.TagNumber(1)
  $5.ReplicaSelection get replicaSelection => $_getN(0);
  @$pb.TagNumber(1)
  set replicaSelection($5.ReplicaSelection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicaSelection() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicaSelection() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ReplicaSelection ensureReplicaSelection() => $_ensure(0);

  /// The number of nodes allocated to each replica.
  ///
  /// This may be zero in API responses for instances that are not yet in
  /// state `READY`.
  @$pb.TagNumber(2)
  $core.int get nodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set nodeCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodeCount() => $_clearField(2);

  /// The number of processing units allocated to each replica.
  ///
  /// This may be zero in API responses for instances that are not yet in
  /// state `READY`.
  @$pb.TagNumber(3)
  $core.int get processingUnits => $_getIZ(2);
  @$pb.TagNumber(3)
  set processingUnits($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProcessingUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessingUnits() => $_clearField(3);
}

enum AutoscalingConfig_AutoscalingLimits_MinLimit {
  minNodes,
  minProcessingUnits,
  notSet
}

enum AutoscalingConfig_AutoscalingLimits_MaxLimit {
  maxNodes,
  maxProcessingUnits,
  notSet
}

/// The autoscaling limits for the instance. Users can define the minimum and
/// maximum compute capacity allocated to the instance, and the autoscaler will
/// only scale within that range. Users can either use nodes or processing
/// units to specify the limits, but should use the same unit to set both the
/// min_limit and max_limit.
class AutoscalingConfig_AutoscalingLimits extends $pb.GeneratedMessage {
  factory AutoscalingConfig_AutoscalingLimits({
    $core.int? minNodes,
    $core.int? minProcessingUnits,
    $core.int? maxNodes,
    $core.int? maxProcessingUnits,
  }) {
    final result = create();
    if (minNodes != null) result.minNodes = minNodes;
    if (minProcessingUnits != null)
      result.minProcessingUnits = minProcessingUnits;
    if (maxNodes != null) result.maxNodes = maxNodes;
    if (maxProcessingUnits != null)
      result.maxProcessingUnits = maxProcessingUnits;
    return result;
  }

  AutoscalingConfig_AutoscalingLimits._();

  factory AutoscalingConfig_AutoscalingLimits.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingConfig_AutoscalingLimits.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, AutoscalingConfig_AutoscalingLimits_MinLimit>
      _AutoscalingConfig_AutoscalingLimits_MinLimitByTag = {
    1: AutoscalingConfig_AutoscalingLimits_MinLimit.minNodes,
    2: AutoscalingConfig_AutoscalingLimits_MinLimit.minProcessingUnits,
    0: AutoscalingConfig_AutoscalingLimits_MinLimit.notSet
  };
  static const $core
      .Map<$core.int, AutoscalingConfig_AutoscalingLimits_MaxLimit>
      _AutoscalingConfig_AutoscalingLimits_MaxLimitByTag = {
    3: AutoscalingConfig_AutoscalingLimits_MaxLimit.maxNodes,
    4: AutoscalingConfig_AutoscalingLimits_MaxLimit.maxProcessingUnits,
    0: AutoscalingConfig_AutoscalingLimits_MaxLimit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingConfig.AutoscalingLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aI(1, _omitFieldNames ? '' : 'minNodes')
    ..aI(2, _omitFieldNames ? '' : 'minProcessingUnits')
    ..aI(3, _omitFieldNames ? '' : 'maxNodes')
    ..aI(4, _omitFieldNames ? '' : 'maxProcessingUnits')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AutoscalingLimits clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AutoscalingLimits copyWith(
          void Function(AutoscalingConfig_AutoscalingLimits) updates) =>
      super.copyWith((message) =>
              updates(message as AutoscalingConfig_AutoscalingLimits))
          as AutoscalingConfig_AutoscalingLimits;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AutoscalingLimits create() =>
      AutoscalingConfig_AutoscalingLimits._();
  @$core.override
  AutoscalingConfig_AutoscalingLimits createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AutoscalingLimits getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoscalingConfig_AutoscalingLimits>(create);
  static AutoscalingConfig_AutoscalingLimits? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  AutoscalingConfig_AutoscalingLimits_MinLimit whichMinLimit() =>
      _AutoscalingConfig_AutoscalingLimits_MinLimitByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMinLimit() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  AutoscalingConfig_AutoscalingLimits_MaxLimit whichMaxLimit() =>
      _AutoscalingConfig_AutoscalingLimits_MaxLimitByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearMaxLimit() => $_clearField($_whichOneof(1));

  /// Minimum number of nodes allocated to the instance. If set, this number
  /// should be greater than or equal to 1.
  @$pb.TagNumber(1)
  $core.int get minNodes => $_getIZ(0);
  @$pb.TagNumber(1)
  set minNodes($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNodes() => $_clearField(1);

  /// Minimum number of processing units allocated to the instance. If set,
  /// this number should be multiples of 1000.
  @$pb.TagNumber(2)
  $core.int get minProcessingUnits => $_getIZ(1);
  @$pb.TagNumber(2)
  set minProcessingUnits($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinProcessingUnits() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinProcessingUnits() => $_clearField(2);

  /// Maximum number of nodes allocated to the instance. If set, this number
  /// should be greater than or equal to min_nodes.
  @$pb.TagNumber(3)
  $core.int get maxNodes => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodes($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxNodes() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodes() => $_clearField(3);

  /// Maximum number of processing units allocated to the instance. If set,
  /// this number should be multiples of 1000 and be greater than or equal to
  /// min_processing_units.
  @$pb.TagNumber(4)
  $core.int get maxProcessingUnits => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxProcessingUnits($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxProcessingUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxProcessingUnits() => $_clearField(4);
}

/// The autoscaling targets for an instance.
class AutoscalingConfig_AutoscalingTargets extends $pb.GeneratedMessage {
  factory AutoscalingConfig_AutoscalingTargets({
    $core.int? highPriorityCpuUtilizationPercent,
    $core.int? storageUtilizationPercent,
  }) {
    final result = create();
    if (highPriorityCpuUtilizationPercent != null)
      result.highPriorityCpuUtilizationPercent =
          highPriorityCpuUtilizationPercent;
    if (storageUtilizationPercent != null)
      result.storageUtilizationPercent = storageUtilizationPercent;
    return result;
  }

  AutoscalingConfig_AutoscalingTargets._();

  factory AutoscalingConfig_AutoscalingTargets.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingConfig_AutoscalingTargets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingConfig.AutoscalingTargets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'highPriorityCpuUtilizationPercent')
    ..aI(2, _omitFieldNames ? '' : 'storageUtilizationPercent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AutoscalingTargets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AutoscalingTargets copyWith(
          void Function(AutoscalingConfig_AutoscalingTargets) updates) =>
      super.copyWith((message) =>
              updates(message as AutoscalingConfig_AutoscalingTargets))
          as AutoscalingConfig_AutoscalingTargets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AutoscalingTargets create() =>
      AutoscalingConfig_AutoscalingTargets._();
  @$core.override
  AutoscalingConfig_AutoscalingTargets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AutoscalingTargets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoscalingConfig_AutoscalingTargets>(create);
  static AutoscalingConfig_AutoscalingTargets? _defaultInstance;

  /// Required. The target high priority cpu utilization percentage that the
  /// autoscaler should be trying to achieve for the instance. This number is
  /// on a scale from 0 (no utilization) to 100 (full utilization). The valid
  /// range is [10, 90] inclusive.
  @$pb.TagNumber(1)
  $core.int get highPriorityCpuUtilizationPercent => $_getIZ(0);
  @$pb.TagNumber(1)
  set highPriorityCpuUtilizationPercent($core.int value) =>
      $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHighPriorityCpuUtilizationPercent() => $_has(0);
  @$pb.TagNumber(1)
  void clearHighPriorityCpuUtilizationPercent() => $_clearField(1);

  /// Required. The target storage utilization percentage that the autoscaler
  /// should be trying to achieve for the instance. This number is on a scale
  /// from 0 (no utilization) to 100 (full utilization). The valid range is
  /// [10, 99] inclusive.
  @$pb.TagNumber(2)
  $core.int get storageUtilizationPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set storageUtilizationPercent($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStorageUtilizationPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageUtilizationPercent() => $_clearField(2);
}

/// Overrides the top-level autoscaling configuration for the replicas
/// identified by `replica_selection`. All fields in this message are
/// optional. Any unspecified fields will use the corresponding values from
/// the top-level autoscaling configuration.
class AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
    extends $pb.GeneratedMessage {
  factory AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides({
    AutoscalingConfig_AutoscalingLimits? autoscalingLimits,
    $core.int? autoscalingTargetHighPriorityCpuUtilizationPercent,
  }) {
    final result = create();
    if (autoscalingLimits != null) result.autoscalingLimits = autoscalingLimits;
    if (autoscalingTargetHighPriorityCpuUtilizationPercent != null)
      result.autoscalingTargetHighPriorityCpuUtilizationPercent =
          autoscalingTargetHighPriorityCpuUtilizationPercent;
    return result;
  }

  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides._();

  factory AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AutoscalingConfig.AsymmetricAutoscalingOption.AutoscalingConfigOverrides',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<AutoscalingConfig_AutoscalingLimits>(
        1, _omitFieldNames ? '' : 'autoscalingLimits',
        subBuilder: AutoscalingConfig_AutoscalingLimits.create)
    ..aI(
        2,
        _omitFieldNames
            ? ''
            : 'autoscalingTargetHighPriorityCpuUtilizationPercent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides copyWith(
          void Function(
                  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides)
              updates) =>
      super.copyWith((message) => updates(message
              as AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides))
          as AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      create() =>
          AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
              ._();
  @$core.override
  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides>(
          create);
  static AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides?
      _defaultInstance;

  /// Optional. If specified, overrides the min/max limit in the top-level
  /// autoscaling configuration for the selected replicas.
  @$pb.TagNumber(1)
  AutoscalingConfig_AutoscalingLimits get autoscalingLimits => $_getN(0);
  @$pb.TagNumber(1)
  set autoscalingLimits(AutoscalingConfig_AutoscalingLimits value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoscalingLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoscalingLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  AutoscalingConfig_AutoscalingLimits ensureAutoscalingLimits() => $_ensure(0);

  /// Optional. If specified, overrides the autoscaling target
  /// high_priority_cpu_utilization_percent in the top-level autoscaling
  /// configuration for the selected replicas.
  @$pb.TagNumber(2)
  $core.int get autoscalingTargetHighPriorityCpuUtilizationPercent =>
      $_getIZ(1);
  @$pb.TagNumber(2)
  set autoscalingTargetHighPriorityCpuUtilizationPercent($core.int value) =>
      $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoscalingTargetHighPriorityCpuUtilizationPercent() =>
      $_has(1);
  @$pb.TagNumber(2)
  void clearAutoscalingTargetHighPriorityCpuUtilizationPercent() =>
      $_clearField(2);
}

/// AsymmetricAutoscalingOption specifies the scaling of replicas identified by
/// the given selection.
class AutoscalingConfig_AsymmetricAutoscalingOption
    extends $pb.GeneratedMessage {
  factory AutoscalingConfig_AsymmetricAutoscalingOption({
    $5.ReplicaSelection? replicaSelection,
    AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides?
        overrides,
  }) {
    final result = create();
    if (replicaSelection != null) result.replicaSelection = replicaSelection;
    if (overrides != null) result.overrides = overrides;
    return result;
  }

  AutoscalingConfig_AsymmetricAutoscalingOption._();

  factory AutoscalingConfig_AsymmetricAutoscalingOption.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingConfig_AsymmetricAutoscalingOption.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingConfig.AsymmetricAutoscalingOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ReplicaSelection>(1, _omitFieldNames ? '' : 'replicaSelection',
        subBuilder: $5.ReplicaSelection.create)
    ..aOM<AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides>(
        2, _omitFieldNames ? '' : 'overrides',
        subBuilder:
            AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AsymmetricAutoscalingOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig_AsymmetricAutoscalingOption copyWith(
          void Function(AutoscalingConfig_AsymmetricAutoscalingOption)
              updates) =>
      super.copyWith((message) =>
              updates(message as AutoscalingConfig_AsymmetricAutoscalingOption))
          as AutoscalingConfig_AsymmetricAutoscalingOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AsymmetricAutoscalingOption create() =>
      AutoscalingConfig_AsymmetricAutoscalingOption._();
  @$core.override
  AutoscalingConfig_AsymmetricAutoscalingOption createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig_AsymmetricAutoscalingOption getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AutoscalingConfig_AsymmetricAutoscalingOption>(create);
  static AutoscalingConfig_AsymmetricAutoscalingOption? _defaultInstance;

  /// Required. Selects the replicas to which this AsymmetricAutoscalingOption
  /// applies. Only read-only replicas are supported.
  @$pb.TagNumber(1)
  $5.ReplicaSelection get replicaSelection => $_getN(0);
  @$pb.TagNumber(1)
  set replicaSelection($5.ReplicaSelection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReplicaSelection() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicaSelection() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.ReplicaSelection ensureReplicaSelection() => $_ensure(0);

  /// Optional. Overrides applied to the top-level autoscaling configuration
  /// for the selected replicas.
  @$pb.TagNumber(2)
  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      get overrides => $_getN(1);
  @$pb.TagNumber(2)
  set overrides(
          AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
              value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOverrides() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrides() => $_clearField(2);
  @$pb.TagNumber(2)
  AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides
      ensureOverrides() => $_ensure(1);
}

/// Autoscaling configuration for an instance.
class AutoscalingConfig extends $pb.GeneratedMessage {
  factory AutoscalingConfig({
    AutoscalingConfig_AutoscalingLimits? autoscalingLimits,
    AutoscalingConfig_AutoscalingTargets? autoscalingTargets,
    $core.Iterable<AutoscalingConfig_AsymmetricAutoscalingOption>?
        asymmetricAutoscalingOptions,
  }) {
    final result = create();
    if (autoscalingLimits != null) result.autoscalingLimits = autoscalingLimits;
    if (autoscalingTargets != null)
      result.autoscalingTargets = autoscalingTargets;
    if (asymmetricAutoscalingOptions != null)
      result.asymmetricAutoscalingOptions.addAll(asymmetricAutoscalingOptions);
    return result;
  }

  AutoscalingConfig._();

  factory AutoscalingConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<AutoscalingConfig_AutoscalingLimits>(
        1, _omitFieldNames ? '' : 'autoscalingLimits',
        subBuilder: AutoscalingConfig_AutoscalingLimits.create)
    ..aOM<AutoscalingConfig_AutoscalingTargets>(
        2, _omitFieldNames ? '' : 'autoscalingTargets',
        subBuilder: AutoscalingConfig_AutoscalingTargets.create)
    ..pPM<AutoscalingConfig_AsymmetricAutoscalingOption>(
        3, _omitFieldNames ? '' : 'asymmetricAutoscalingOptions',
        subBuilder: AutoscalingConfig_AsymmetricAutoscalingOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingConfig copyWith(void Function(AutoscalingConfig) updates) =>
      super.copyWith((message) => updates(message as AutoscalingConfig))
          as AutoscalingConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig create() => AutoscalingConfig._();
  @$core.override
  AutoscalingConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingConfig>(create);
  static AutoscalingConfig? _defaultInstance;

  /// Required. Autoscaling limits for an instance.
  @$pb.TagNumber(1)
  AutoscalingConfig_AutoscalingLimits get autoscalingLimits => $_getN(0);
  @$pb.TagNumber(1)
  set autoscalingLimits(AutoscalingConfig_AutoscalingLimits value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAutoscalingLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoscalingLimits() => $_clearField(1);
  @$pb.TagNumber(1)
  AutoscalingConfig_AutoscalingLimits ensureAutoscalingLimits() => $_ensure(0);

  /// Required. The autoscaling targets for an instance.
  @$pb.TagNumber(2)
  AutoscalingConfig_AutoscalingTargets get autoscalingTargets => $_getN(1);
  @$pb.TagNumber(2)
  set autoscalingTargets(AutoscalingConfig_AutoscalingTargets value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoscalingTargets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoscalingTargets() => $_clearField(2);
  @$pb.TagNumber(2)
  AutoscalingConfig_AutoscalingTargets ensureAutoscalingTargets() =>
      $_ensure(1);

  /// Optional. Optional asymmetric autoscaling options.
  /// Replicas matching the replica selection criteria will be autoscaled
  /// independently from other replicas. The autoscaler will scale the replicas
  /// based on the utilization of replicas identified by the replica selection.
  /// Replica selections should not overlap with each other.
  ///
  /// Other replicas (those do not match any replica selection) will be
  /// autoscaled together and will have the same compute capacity allocated to
  /// them.
  @$pb.TagNumber(3)
  $pb.PbList<AutoscalingConfig_AsymmetricAutoscalingOption>
      get asymmetricAutoscalingOptions => $_getList(2);
}

/// An isolated set of Cloud Spanner resources on which databases can be hosted.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? config,
    $core.String? displayName,
    $core.int? nodeCount,
    Instance_State? state,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.String>? endpointUris,
    $core.int? processingUnits,
    Instance_InstanceType? instanceType,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
    FreeInstanceMetadata? freeInstanceMetadata,
    AutoscalingConfig? autoscalingConfig,
    $core.Iterable<ReplicaComputeCapacity>? replicaComputeCapacity,
    Instance_Edition? edition,
    Instance_DefaultBackupScheduleType? defaultBackupScheduleType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (config != null) result.config = config;
    if (displayName != null) result.displayName = displayName;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (state != null) result.state = state;
    if (labels != null) result.labels.addEntries(labels);
    if (endpointUris != null) result.endpointUris.addAll(endpointUris);
    if (processingUnits != null) result.processingUnits = processingUnits;
    if (instanceType != null) result.instanceType = instanceType;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (freeInstanceMetadata != null)
      result.freeInstanceMetadata = freeInstanceMetadata;
    if (autoscalingConfig != null) result.autoscalingConfig = autoscalingConfig;
    if (replicaComputeCapacity != null)
      result.replicaComputeCapacity.addAll(replicaComputeCapacity);
    if (edition != null) result.edition = edition;
    if (defaultBackupScheduleType != null)
      result.defaultBackupScheduleType = defaultBackupScheduleType;
    return result;
  }

  Instance._();

  factory Instance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'config')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aI(5, _omitFieldNames ? '' : 'nodeCount')
    ..aE<Instance_State>(6, _omitFieldNames ? '' : 'state',
        enumValues: Instance_State.values)
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.spanner.admin.instance.v1'))
    ..pPS(8, _omitFieldNames ? '' : 'endpointUris')
    ..aI(9, _omitFieldNames ? '' : 'processingUnits')
    ..aE<Instance_InstanceType>(10, _omitFieldNames ? '' : 'instanceType',
        enumValues: Instance_InstanceType.values)
    ..aOM<$6.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(12, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<FreeInstanceMetadata>(
        13, _omitFieldNames ? '' : 'freeInstanceMetadata',
        subBuilder: FreeInstanceMetadata.create)
    ..aOM<AutoscalingConfig>(17, _omitFieldNames ? '' : 'autoscalingConfig',
        subBuilder: AutoscalingConfig.create)
    ..pPM<ReplicaComputeCapacity>(
        19, _omitFieldNames ? '' : 'replicaComputeCapacity',
        subBuilder: ReplicaComputeCapacity.create)
    ..aE<Instance_Edition>(20, _omitFieldNames ? '' : 'edition',
        enumValues: Instance_Edition.values)
    ..aE<Instance_DefaultBackupScheduleType>(
        23, _omitFieldNames ? '' : 'defaultBackupScheduleType',
        enumValues: Instance_DefaultBackupScheduleType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance)) as Instance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  @$core.override
  Instance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Required. A unique identifier for the instance, which cannot be changed
  /// after the instance is created. Values are of the form
  /// `projects/<project>/instances/[a-z][-a-z0-9]*[a-z0-9]`. The final
  /// segment of the name must be between 2 and 64 characters in length.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The name of the instance's configuration. Values are of the form
  /// `projects/<project>/instanceConfigs/<configuration>`. See
  /// also [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig] and
  /// [ListInstanceConfigs][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigs].
  @$pb.TagNumber(2)
  $core.String get config => $_getSZ(1);
  @$pb.TagNumber(2)
  set config($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);

  /// Required. The descriptive name for this instance as it appears in UIs.
  /// Must be unique per project and between 4 and 30 characters in length.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// The number of nodes allocated to this instance. At most, one of either
  /// `node_count` or `processing_units` should be present in the message.
  ///
  /// Users can set the `node_count` field to specify the target number of nodes
  /// allocated to the instance.
  ///
  /// If autoscaling is enabled, `node_count` is treated as an `OUTPUT_ONLY`
  /// field and reflects the current number of nodes allocated to the instance.
  ///
  /// This might be zero in API responses for instances that are not yet in the
  /// `READY` state.
  ///
  ///
  /// For more information, see
  /// [Compute capacity, nodes, and processing
  /// units](https://cloud.google.com/spanner/docs/compute-capacity).
  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set nodeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearNodeCount() => $_clearField(5);

  /// Output only. The current instance state. For
  /// [CreateInstance][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstance],
  /// the state must be either omitted or set to `CREATING`. For
  /// [UpdateInstance][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstance],
  /// the state must be either omitted or set to `READY`.
  @$pb.TagNumber(6)
  Instance_State get state => $_getN(4);
  @$pb.TagNumber(6)
  set state(Instance_State value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Cloud Labels are a flexible and lightweight mechanism for organizing cloud
  /// resources into groups that reflect a customer's organizational needs and
  /// deployment strategies. Cloud Labels can be used to filter collections of
  /// resources. They can be used to control how resource metrics are aggregated.
  /// And they can be used as arguments to policy management rules (e.g. route,
  /// firewall, load balancing, etc.).
  ///
  ///  * Label keys must be between 1 and 63 characters long and must conform to
  ///    the following regular expression: `[a-z][a-z0-9_-]{0,62}`.
  ///  * Label values must be between 0 and 63 characters long and must conform
  ///    to the regular expression `[a-z0-9_-]{0,63}`.
  ///  * No more than 64 labels can be associated with a given resource.
  ///
  /// See https://goo.gl/xmQnxf for more information on and examples of labels.
  ///
  /// If you plan to use labels in your own code, please note that additional
  /// characters may be allowed in the future. And so you are advised to use an
  /// internal label representation, such as JSON, which doesn't rely upon
  /// specific characters being disallowed.  For example, representing labels
  /// as the string:  name + "_" + value  would prove problematic if we were to
  /// allow "_" in a future release.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// Deprecated. This field is not populated.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get endpointUris => $_getList(6);

  /// The number of processing units allocated to this instance. At most, one of
  /// either `processing_units` or `node_count` should be present in the message.
  ///
  /// Users can set the `processing_units` field to specify the target number of
  /// processing units allocated to the instance.
  ///
  /// If autoscaling is enabled, `processing_units` is treated as an
  /// `OUTPUT_ONLY` field and reflects the current number of processing units
  /// allocated to the instance.
  ///
  /// This might be zero in API responses for instances that are not yet in the
  /// `READY` state.
  ///
  ///
  /// For more information, see
  /// [Compute capacity, nodes and processing
  /// units](https://cloud.google.com/spanner/docs/compute-capacity).
  @$pb.TagNumber(9)
  $core.int get processingUnits => $_getIZ(7);
  @$pb.TagNumber(9)
  set processingUnits($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasProcessingUnits() => $_has(7);
  @$pb.TagNumber(9)
  void clearProcessingUnits() => $_clearField(9);

  /// The `InstanceType` of the current instance.
  @$pb.TagNumber(10)
  Instance_InstanceType get instanceType => $_getN(8);
  @$pb.TagNumber(10)
  set instanceType(Instance_InstanceType value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasInstanceType() => $_has(8);
  @$pb.TagNumber(10)
  void clearInstanceType() => $_clearField(10);

  /// Output only. The time at which the instance was created.
  @$pb.TagNumber(11)
  $6.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($6.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => $_clearField(11);
  @$pb.TagNumber(11)
  $6.Timestamp ensureCreateTime() => $_ensure(9);

  /// Output only. The time at which the instance was most recently updated.
  @$pb.TagNumber(12)
  $6.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(12)
  set updateTime($6.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearUpdateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $6.Timestamp ensureUpdateTime() => $_ensure(10);

  /// Free instance metadata. Only populated for free instances.
  @$pb.TagNumber(13)
  FreeInstanceMetadata get freeInstanceMetadata => $_getN(11);
  @$pb.TagNumber(13)
  set freeInstanceMetadata(FreeInstanceMetadata value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFreeInstanceMetadata() => $_has(11);
  @$pb.TagNumber(13)
  void clearFreeInstanceMetadata() => $_clearField(13);
  @$pb.TagNumber(13)
  FreeInstanceMetadata ensureFreeInstanceMetadata() => $_ensure(11);

  /// Optional. The autoscaling configuration. Autoscaling is enabled if this
  /// field is set. When autoscaling is enabled, node_count and processing_units
  /// are treated as OUTPUT_ONLY fields and reflect the current compute capacity
  /// allocated to the instance.
  @$pb.TagNumber(17)
  AutoscalingConfig get autoscalingConfig => $_getN(12);
  @$pb.TagNumber(17)
  set autoscalingConfig(AutoscalingConfig value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasAutoscalingConfig() => $_has(12);
  @$pb.TagNumber(17)
  void clearAutoscalingConfig() => $_clearField(17);
  @$pb.TagNumber(17)
  AutoscalingConfig ensureAutoscalingConfig() => $_ensure(12);

  /// Output only. Lists the compute capacity per ReplicaSelection. A replica
  /// selection identifies a set of replicas with common properties. Replicas
  /// identified by a ReplicaSelection are scaled with the same compute capacity.
  @$pb.TagNumber(19)
  $pb.PbList<ReplicaComputeCapacity> get replicaComputeCapacity =>
      $_getList(13);

  /// Optional. The `Edition` of the current instance.
  @$pb.TagNumber(20)
  Instance_Edition get edition => $_getN(14);
  @$pb.TagNumber(20)
  set edition(Instance_Edition value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEdition() => $_has(14);
  @$pb.TagNumber(20)
  void clearEdition() => $_clearField(20);

  /// Optional. Controls the default backup schedule behavior for new databases
  /// within the instance. By default, a backup schedule is created automatically
  /// when a new database is created in a new instance.
  ///
  /// Note that the `AUTOMATIC` value isn't permitted for free instances,
  /// as backups and backup schedules aren't supported for free instances.
  ///
  /// In the `GetInstance` or `ListInstances` response, if the value of
  /// `default_backup_schedule_type` isn't set, or set to `NONE`, Spanner doesn't
  /// create a default backup schedule for new databases in the instance.
  @$pb.TagNumber(23)
  Instance_DefaultBackupScheduleType get defaultBackupScheduleType =>
      $_getN(15);
  @$pb.TagNumber(23)
  set defaultBackupScheduleType(Instance_DefaultBackupScheduleType value) =>
      $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasDefaultBackupScheduleType() => $_has(15);
  @$pb.TagNumber(23)
  void clearDefaultBackupScheduleType() => $_clearField(23);
}

/// The request for
/// [ListInstanceConfigs][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigs].
class ListInstanceConfigsRequest extends $pb.GeneratedMessage {
  factory ListInstanceConfigsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListInstanceConfigsRequest._();

  factory ListInstanceConfigsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstanceConfigsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstanceConfigsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigsRequest copyWith(
          void Function(ListInstanceConfigsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstanceConfigsRequest))
          as ListInstanceConfigsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsRequest create() => ListInstanceConfigsRequest._();
  @$core.override
  ListInstanceConfigsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstanceConfigsRequest>(create);
  static ListInstanceConfigsRequest? _defaultInstance;

  /// Required. The name of the project for which a list of supported instance
  /// configurations is requested. Values are of the form
  /// `projects/<project>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of instance configurations to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.instance.v1.ListInstanceConfigsResponse.next_page_token]
  /// from a previous
  /// [ListInstanceConfigsResponse][google.spanner.admin.instance.v1.ListInstanceConfigsResponse].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// The response for
/// [ListInstanceConfigs][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigs].
class ListInstanceConfigsResponse extends $pb.GeneratedMessage {
  factory ListInstanceConfigsResponse({
    $core.Iterable<InstanceConfig>? instanceConfigs,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (instanceConfigs != null) result.instanceConfigs.addAll(instanceConfigs);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInstanceConfigsResponse._();

  factory ListInstanceConfigsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstanceConfigsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstanceConfigsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pPM<InstanceConfig>(1, _omitFieldNames ? '' : 'instanceConfigs',
        subBuilder: InstanceConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigsResponse copyWith(
          void Function(ListInstanceConfigsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstanceConfigsResponse))
          as ListInstanceConfigsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsResponse create() =>
      ListInstanceConfigsResponse._();
  @$core.override
  ListInstanceConfigsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstanceConfigsResponse>(create);
  static ListInstanceConfigsResponse? _defaultInstance;

  /// The list of requested instance configurations.
  @$pb.TagNumber(1)
  $pb.PbList<InstanceConfig> get instanceConfigs => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListInstanceConfigs][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigs]
  /// call to fetch more of the matching instance configurations.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [GetInstanceConfigRequest][google.spanner.admin.instance.v1.InstanceAdmin.GetInstanceConfig].
class GetInstanceConfigRequest extends $pb.GeneratedMessage {
  factory GetInstanceConfigRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetInstanceConfigRequest._();

  factory GetInstanceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstanceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstanceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceConfigRequest copyWith(
          void Function(GetInstanceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceConfigRequest))
          as GetInstanceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceConfigRequest create() => GetInstanceConfigRequest._();
  @$core.override
  GetInstanceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceConfigRequest>(create);
  static GetInstanceConfigRequest? _defaultInstance;

  /// Required. The name of the requested instance configuration. Values are of
  /// the form `projects/<project>/instanceConfigs/<config>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [CreateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstanceConfig].
class CreateInstanceConfigRequest extends $pb.GeneratedMessage {
  factory CreateInstanceConfigRequest({
    $core.String? parent,
    $core.String? instanceConfigId,
    InstanceConfig? instanceConfig,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (instanceConfigId != null) result.instanceConfigId = instanceConfigId;
    if (instanceConfig != null) result.instanceConfig = instanceConfig;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  CreateInstanceConfigRequest._();

  factory CreateInstanceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceConfigId')
    ..aOM<InstanceConfig>(3, _omitFieldNames ? '' : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOB(4, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceConfigRequest copyWith(
          void Function(CreateInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstanceConfigRequest))
          as CreateInstanceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigRequest create() =>
      CreateInstanceConfigRequest._();
  @$core.override
  CreateInstanceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceConfigRequest>(create);
  static CreateInstanceConfigRequest? _defaultInstance;

  /// Required. The name of the project in which to create the instance
  /// configuration. Values are of the form `projects/<project>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID of the instance configuration to create. Valid identifiers
  /// are of the form `custom-[-a-z0-9]*[a-z0-9]` and must be between 2 and 64
  /// characters in length. The `custom-` prefix is required to avoid name
  /// conflicts with Google-managed configurations.
  @$pb.TagNumber(2)
  $core.String get instanceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceConfigId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceConfigId() => $_clearField(2);

  /// Required. The `InstanceConfig` proto of the configuration to create.
  /// `instance_config.name` must be
  /// `<parent>/instanceConfigs/<instance_config_id>`.
  /// `instance_config.base_config` must be a Google-managed configuration name,
  /// e.g. <parent>/instanceConfigs/us-east1, <parent>/instanceConfigs/nam3.
  @$pb.TagNumber(3)
  InstanceConfig get instanceConfig => $_getN(2);
  @$pb.TagNumber(3)
  set instanceConfig(InstanceConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstanceConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstanceConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  InstanceConfig ensureInstanceConfig() => $_ensure(2);

  /// An option to validate, but not actually execute, a request,
  /// and provide the same response.
  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => $_clearField(4);
}

/// The request for
/// [UpdateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstanceConfig].
class UpdateInstanceConfigRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceConfigRequest({
    InstanceConfig? instanceConfig,
    $7.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (instanceConfig != null) result.instanceConfig = instanceConfig;
    if (updateMask != null) result.updateMask = updateMask;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  UpdateInstanceConfigRequest._();

  factory UpdateInstanceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstanceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstanceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(1, _omitFieldNames ? '' : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceConfigRequest copyWith(
          void Function(UpdateInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstanceConfigRequest))
          as UpdateInstanceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigRequest create() =>
      UpdateInstanceConfigRequest._();
  @$core.override
  UpdateInstanceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceConfigRequest>(create);
  static UpdateInstanceConfigRequest? _defaultInstance;

  /// Required. The user instance configuration to update, which must always
  /// include the instance configuration name. Otherwise, only fields mentioned
  /// in
  /// [update_mask][google.spanner.admin.instance.v1.UpdateInstanceConfigRequest.update_mask]
  /// need be included. To prevent conflicts of concurrent updates,
  /// [etag][google.spanner.admin.instance.v1.InstanceConfig.reconciling] can
  /// be used.
  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  /// Required. A mask specifying which fields in
  /// [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig] should be
  /// updated. The field mask must always be specified; this prevents any future
  /// fields in [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig]
  /// from being erased accidentally by clients that do not know about them. Only
  /// display_name and labels can be updated.
  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);

  /// An option to validate, but not actually execute, a request,
  /// and provide the same response.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The request for
/// [DeleteInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.DeleteInstanceConfig].
class DeleteInstanceConfigRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceConfigRequest({
    $core.String? name,
    $core.String? etag,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  DeleteInstanceConfigRequest._();

  factory DeleteInstanceConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInstanceConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstanceConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceConfigRequest copyWith(
          void Function(DeleteInstanceConfigRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteInstanceConfigRequest))
          as DeleteInstanceConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceConfigRequest create() =>
      DeleteInstanceConfigRequest._();
  @$core.override
  DeleteInstanceConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceConfigRequest>(create);
  static DeleteInstanceConfigRequest? _defaultInstance;

  /// Required. The name of the instance configuration to be deleted.
  /// Values are of the form
  /// `projects/<project>/instanceConfigs/<instance_config>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Used for optimistic concurrency control as a way to help prevent
  /// simultaneous deletes of an instance configuration from overwriting each
  /// other. If not empty, the API
  /// only deletes the instance configuration when the etag provided matches the
  /// current status of the requested instance configuration. Otherwise, deletes
  /// the instance configuration without checking the current status of the
  /// requested instance configuration.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);

  /// An option to validate, but not actually execute, a request,
  /// and provide the same response.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => $_clearField(3);
}

/// The request for
/// [ListInstanceConfigOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigOperations].
class ListInstanceConfigOperationsRequest extends $pb.GeneratedMessage {
  factory ListInstanceConfigOperationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListInstanceConfigOperationsRequest._();

  factory ListInstanceConfigOperationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstanceConfigOperationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstanceConfigOperationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigOperationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigOperationsRequest copyWith(
          void Function(ListInstanceConfigOperationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceConfigOperationsRequest))
          as ListInstanceConfigOperationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsRequest create() =>
      ListInstanceConfigOperationsRequest._();
  @$core.override
  ListInstanceConfigOperationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceConfigOperationsRequest>(create);
  static ListInstanceConfigOperationsRequest? _defaultInstance;

  /// Required. The project of the instance configuration operations.
  /// Values are of the form `projects/<project>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// An expression that filters the list of returned operations.
  ///
  /// A filter expression consists of a field name, a
  /// comparison operator, and a value for filtering.
  /// The value must be a string, a number, or a boolean. The comparison operator
  /// must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  /// Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  /// The following fields in the Operation are eligible for filtering:
  ///
  ///   * `name` - The name of the long-running operation
  ///   * `done` - False if the operation is in progress, else true.
  ///   * `metadata.@type` - the type of metadata. For example, the type string
  ///      for
  ///      [CreateInstanceConfigMetadata][google.spanner.admin.instance.v1.CreateInstanceConfigMetadata]
  ///      is
  ///      `type.googleapis.com/google.spanner.admin.instance.v1.CreateInstanceConfigMetadata`.
  ///   * `metadata.<field_name>` - any field in metadata.value.
  ///      `metadata.@type` must be specified first, if filtering on metadata
  ///      fields.
  ///   * `error` - Error associated with the long-running operation.
  ///   * `response.@type` - the type of response.
  ///   * `response.<field_name>` - any field in response.value.
  ///
  /// You can combine multiple expressions by enclosing each expression in
  /// parentheses. By default, expressions are combined with AND logic. However,
  /// you can specify AND, OR, and NOT logic explicitly.
  ///
  /// Here are a few examples:
  ///
  ///   * `done:true` - The operation is complete.
  ///   * `(metadata.@type=` \
  ///     `type.googleapis.com/google.spanner.admin.instance.v1.CreateInstanceConfigMetadata)
  ///     AND` \
  ///     `(metadata.instance_config.name:custom-config) AND` \
  ///     `(metadata.progress.start_time < \"2021-03-28T14:50:00Z\") AND` \
  ///     `(error:*)` - Return operations where:
  ///     * The operation's metadata type is
  ///     [CreateInstanceConfigMetadata][google.spanner.admin.instance.v1.CreateInstanceConfigMetadata].
  ///     * The instance configuration name contains "custom-config".
  ///     * The operation started before 2021-03-28T14:50:00Z.
  ///     * The operation resulted in an error.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Number of operations to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.instance.v1.ListInstanceConfigOperationsResponse.next_page_token]
  /// from a previous
  /// [ListInstanceConfigOperationsResponse][google.spanner.admin.instance.v1.ListInstanceConfigOperationsResponse]
  /// to the same `parent` and with the same `filter`.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);
}

/// The response for
/// [ListInstanceConfigOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigOperations].
class ListInstanceConfigOperationsResponse extends $pb.GeneratedMessage {
  factory ListInstanceConfigOperationsResponse({
    $core.Iterable<$1.Operation>? operations,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (operations != null) result.operations.addAll(operations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListInstanceConfigOperationsResponse._();

  factory ListInstanceConfigOperationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstanceConfigOperationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstanceConfigOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Operation>(1, _omitFieldNames ? '' : 'operations',
        subBuilder: $1.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigOperationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstanceConfigOperationsResponse copyWith(
          void Function(ListInstanceConfigOperationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstanceConfigOperationsResponse))
          as ListInstanceConfigOperationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsResponse create() =>
      ListInstanceConfigOperationsResponse._();
  @$core.override
  ListInstanceConfigOperationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstanceConfigOperationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstanceConfigOperationsResponse>(create);
  static ListInstanceConfigOperationsResponse? _defaultInstance;

  /// The list of matching instance configuration long-running operations. Each
  /// operation's name will be
  /// prefixed by the name of the instance configuration. The operation's
  /// metadata field type
  /// `metadata.type_url` describes the type of the metadata.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Operation> get operations => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListInstanceConfigOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigOperations]
  /// call to fetch more of the matching metadata.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The request for
/// [GetInstance][google.spanner.admin.instance.v1.InstanceAdmin.GetInstance].
class GetInstanceRequest extends $pb.GeneratedMessage {
  factory GetInstanceRequest({
    $core.String? name,
    $7.FieldMask? fieldMask,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (fieldMask != null) result.fieldMask = fieldMask;
    return result;
  }

  GetInstanceRequest._();

  factory GetInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  @$core.override
  GetInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

  /// Required. The name of the requested instance. Values are of the form
  /// `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// If field_mask is present, specifies the subset of
  /// [Instance][google.spanner.admin.instance.v1.Instance] fields that should be
  /// returned. If absent, all
  /// [Instance][google.spanner.admin.instance.v1.Instance] fields are returned.
  @$pb.TagNumber(2)
  $7.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureFieldMask() => $_ensure(1);
}

/// The request for
/// [CreateInstance][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstance].
class CreateInstanceRequest extends $pb.GeneratedMessage {
  factory CreateInstanceRequest({
    $core.String? parent,
    $core.String? instanceId,
    Instance? instance,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (instanceId != null) result.instanceId = instanceId;
    if (instance != null) result.instance = instance;
    return result;
  }

  CreateInstanceRequest._();

  factory CreateInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<Instance>(3, _omitFieldNames ? '' : 'instance',
        subBuilder: Instance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceRequest copyWith(
          void Function(CreateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceRequest))
          as CreateInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest create() => CreateInstanceRequest._();
  @$core.override
  CreateInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceRequest>(create);
  static CreateInstanceRequest? _defaultInstance;

  /// Required. The name of the project in which to create the instance. Values
  /// are of the form `projects/<project>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID of the instance to create.  Valid identifiers are of the
  /// form `[a-z][-a-z0-9]*[a-z0-9]` and must be between 2 and 64 characters in
  /// length.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => $_clearField(2);

  /// Required. The instance to create.  The name may be omitted, but if
  /// specified must be `<parent>/instances/<instance_id>`.
  @$pb.TagNumber(3)
  Instance get instance => $_getN(2);
  @$pb.TagNumber(3)
  set instance(Instance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => $_clearField(3);
  @$pb.TagNumber(3)
  Instance ensureInstance() => $_ensure(2);
}

/// The request for
/// [ListInstances][google.spanner.admin.instance.v1.InstanceAdmin.ListInstances].
class ListInstancesRequest extends $pb.GeneratedMessage {
  factory ListInstancesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $6.Timestamp? instanceDeadline,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (instanceDeadline != null) result.instanceDeadline = instanceDeadline;
    return result;
  }

  ListInstancesRequest._();

  factory ListInstancesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'instanceDeadline',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  @$core.override
  ListInstancesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

  /// Required. The name of the project for which a list of instances is
  /// requested. Values are of the form `projects/<project>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of instances to be returned in the response. If 0 or less, defaults
  /// to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.instance.v1.ListInstancesResponse.next_page_token]
  /// from a previous
  /// [ListInstancesResponse][google.spanner.admin.instance.v1.ListInstancesResponse].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// An expression for filtering the results of the request. Filter rules are
  /// case insensitive. The fields eligible for filtering are:
  ///
  ///   * `name`
  ///   * `display_name`
  ///   * `labels.key` where key is the name of a label
  ///
  /// Some examples of using filters are:
  ///
  ///   * `name:*` --> The instance has a name.
  ///   * `name:Howl` --> The instance's name contains the string "howl".
  ///   * `name:HOWL` --> Equivalent to above.
  ///   * `NAME:howl` --> Equivalent to above.
  ///   * `labels.env:*` --> The instance has the label "env".
  ///   * `labels.env:dev` --> The instance has the label "env" and the value of
  ///                        the label contains the string "dev".
  ///   * `name:howl labels.env:dev` --> The instance's name contains "howl" and
  ///                                  it has the label "env" with its value
  ///                                  containing "dev".
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);

  /// Deadline used while retrieving metadata for instances.
  /// Instances whose metadata cannot be retrieved within this deadline will be
  /// added to
  /// [unreachable][google.spanner.admin.instance.v1.ListInstancesResponse.unreachable]
  /// in
  /// [ListInstancesResponse][google.spanner.admin.instance.v1.ListInstancesResponse].
  @$pb.TagNumber(5)
  $6.Timestamp get instanceDeadline => $_getN(4);
  @$pb.TagNumber(5)
  set instanceDeadline($6.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInstanceDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstanceDeadline() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureInstanceDeadline() => $_ensure(4);
}

/// The response for
/// [ListInstances][google.spanner.admin.instance.v1.InstanceAdmin.ListInstances].
class ListInstancesResponse extends $pb.GeneratedMessage {
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListInstancesResponse._();

  factory ListInstancesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pPM<Instance>(1, _omitFieldNames ? '' : 'instances',
        subBuilder: Instance.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  @$core.override
  ListInstancesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  /// The list of requested instances.
  @$pb.TagNumber(1)
  $pb.PbList<Instance> get instances => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListInstances][google.spanner.admin.instance.v1.InstanceAdmin.ListInstances]
  /// call to fetch more of the matching instances.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The list of unreachable instances.
  /// It includes the names of instances whose metadata could not be retrieved
  /// within
  /// [instance_deadline][google.spanner.admin.instance.v1.ListInstancesRequest.instance_deadline].
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(2);
}

/// The request for
/// [UpdateInstance][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstance].
class UpdateInstanceRequest extends $pb.GeneratedMessage {
  factory UpdateInstanceRequest({
    Instance? instance,
    $7.FieldMask? fieldMask,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    if (fieldMask != null) result.fieldMask = fieldMask;
    return result;
  }

  UpdateInstanceRequest._();

  factory UpdateInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'instance',
        subBuilder: Instance.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceRequest copyWith(
          void Function(UpdateInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceRequest))
          as UpdateInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest create() => UpdateInstanceRequest._();
  @$core.override
  UpdateInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceRequest>(create);
  static UpdateInstanceRequest? _defaultInstance;

  /// Required. The instance to update, which must always include the instance
  /// name.  Otherwise, only fields mentioned in
  /// [field_mask][google.spanner.admin.instance.v1.UpdateInstanceRequest.field_mask]
  /// need be included.
  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  /// Required. A mask specifying which fields in
  /// [Instance][google.spanner.admin.instance.v1.Instance] should be updated.
  /// The field mask must always be specified; this prevents any future fields in
  /// [Instance][google.spanner.admin.instance.v1.Instance] from being erased
  /// accidentally by clients that do not know about them.
  @$pb.TagNumber(2)
  $7.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureFieldMask() => $_ensure(1);
}

/// The request for
/// [DeleteInstance][google.spanner.admin.instance.v1.InstanceAdmin.DeleteInstance].
class DeleteInstanceRequest extends $pb.GeneratedMessage {
  factory DeleteInstanceRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteInstanceRequest._();

  factory DeleteInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstanceRequest copyWith(
          void Function(DeleteInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstanceRequest))
          as DeleteInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest create() => DeleteInstanceRequest._();
  @$core.override
  DeleteInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstanceRequest>(create);
  static DeleteInstanceRequest? _defaultInstance;

  /// Required. The name of the instance to be deleted. Values are of the form
  /// `projects/<project>/instances/<instance>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Metadata type for the operation returned by
/// [CreateInstance][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstance].
class CreateInstanceMetadata extends $pb.GeneratedMessage {
  factory CreateInstanceMetadata({
    Instance? instance,
    $6.Timestamp? startTime,
    $6.Timestamp? cancelTime,
    $6.Timestamp? endTime,
    $5.FulfillmentPeriod? expectedFulfillmentPeriod,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    if (startTime != null) result.startTime = startTime;
    if (cancelTime != null) result.cancelTime = cancelTime;
    if (endTime != null) result.endTime = endTime;
    if (expectedFulfillmentPeriod != null)
      result.expectedFulfillmentPeriod = expectedFulfillmentPeriod;
    return result;
  }

  CreateInstanceMetadata._();

  factory CreateInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'instance',
        subBuilder: Instance.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..aE<$5.FulfillmentPeriod>(
        5, _omitFieldNames ? '' : 'expectedFulfillmentPeriod',
        enumValues: $5.FulfillmentPeriod.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceMetadata copyWith(
          void Function(CreateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateInstanceMetadata))
          as CreateInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata create() => CreateInstanceMetadata._();
  @$core.override
  CreateInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceMetadata>(create);
  static CreateInstanceMetadata? _defaultInstance;

  /// The instance being created.
  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  /// The time at which the
  /// [CreateInstance][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstance]
  /// request was received.
  @$pb.TagNumber(2)
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  /// The time at which this operation was cancelled. If set, this operation is
  /// in the process of undoing itself (which is guaranteed to succeed) and
  /// cannot be cancelled again.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);

  /// The time at which this operation failed or was completed successfully.
  @$pb.TagNumber(4)
  $6.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureEndTime() => $_ensure(3);

  /// The expected fulfillment period of this create operation.
  @$pb.TagNumber(5)
  $5.FulfillmentPeriod get expectedFulfillmentPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set expectedFulfillmentPeriod($5.FulfillmentPeriod value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpectedFulfillmentPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedFulfillmentPeriod() => $_clearField(5);
}

/// Metadata type for the operation returned by
/// [UpdateInstance][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstance].
class UpdateInstanceMetadata extends $pb.GeneratedMessage {
  factory UpdateInstanceMetadata({
    Instance? instance,
    $6.Timestamp? startTime,
    $6.Timestamp? cancelTime,
    $6.Timestamp? endTime,
    $5.FulfillmentPeriod? expectedFulfillmentPeriod,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    if (startTime != null) result.startTime = startTime;
    if (cancelTime != null) result.cancelTime = cancelTime;
    if (endTime != null) result.endTime = endTime;
    if (expectedFulfillmentPeriod != null)
      result.expectedFulfillmentPeriod = expectedFulfillmentPeriod;
    return result;
  }

  UpdateInstanceMetadata._();

  factory UpdateInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'instance',
        subBuilder: Instance.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..aE<$5.FulfillmentPeriod>(
        5, _omitFieldNames ? '' : 'expectedFulfillmentPeriod',
        enumValues: $5.FulfillmentPeriod.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceMetadata copyWith(
          void Function(UpdateInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as UpdateInstanceMetadata))
          as UpdateInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata create() => UpdateInstanceMetadata._();
  @$core.override
  UpdateInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceMetadata>(create);
  static UpdateInstanceMetadata? _defaultInstance;

  /// The desired end state of the update.
  @$pb.TagNumber(1)
  Instance get instance => $_getN(0);
  @$pb.TagNumber(1)
  set instance(Instance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);
  @$pb.TagNumber(1)
  Instance ensureInstance() => $_ensure(0);

  /// The time at which
  /// [UpdateInstance][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstance]
  /// request was received.
  @$pb.TagNumber(2)
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  /// The time at which this operation was cancelled. If set, this operation is
  /// in the process of undoing itself (which is guaranteed to succeed) and
  /// cannot be cancelled again.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);

  /// The time at which this operation failed or was completed successfully.
  @$pb.TagNumber(4)
  $6.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureEndTime() => $_ensure(3);

  /// The expected fulfillment period of this update operation.
  @$pb.TagNumber(5)
  $5.FulfillmentPeriod get expectedFulfillmentPeriod => $_getN(4);
  @$pb.TagNumber(5)
  set expectedFulfillmentPeriod($5.FulfillmentPeriod value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExpectedFulfillmentPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedFulfillmentPeriod() => $_clearField(5);
}

/// Free instance specific metadata that is kept even after an instance has been
/// upgraded for tracking purposes.
class FreeInstanceMetadata extends $pb.GeneratedMessage {
  factory FreeInstanceMetadata({
    $6.Timestamp? expireTime,
    $6.Timestamp? upgradeTime,
    FreeInstanceMetadata_ExpireBehavior? expireBehavior,
  }) {
    final result = create();
    if (expireTime != null) result.expireTime = expireTime;
    if (upgradeTime != null) result.upgradeTime = upgradeTime;
    if (expireBehavior != null) result.expireBehavior = expireBehavior;
    return result;
  }

  FreeInstanceMetadata._();

  factory FreeInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FreeInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FreeInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'upgradeTime',
        subBuilder: $6.Timestamp.create)
    ..aE<FreeInstanceMetadata_ExpireBehavior>(
        3, _omitFieldNames ? '' : 'expireBehavior',
        enumValues: FreeInstanceMetadata_ExpireBehavior.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FreeInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FreeInstanceMetadata copyWith(void Function(FreeInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as FreeInstanceMetadata))
          as FreeInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeInstanceMetadata create() => FreeInstanceMetadata._();
  @$core.override
  FreeInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FreeInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FreeInstanceMetadata>(create);
  static FreeInstanceMetadata? _defaultInstance;

  /// Output only. Timestamp after which the instance will either be upgraded or
  /// scheduled for deletion after a grace period. ExpireBehavior is used to
  /// choose between upgrading or scheduling the free instance for deletion. This
  /// timestamp is set during the creation of a free instance.
  @$pb.TagNumber(1)
  $6.Timestamp get expireTime => $_getN(0);
  @$pb.TagNumber(1)
  set expireTime($6.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExpireTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpireTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureExpireTime() => $_ensure(0);

  /// Output only. If present, the timestamp at which the free instance was
  /// upgraded to a provisioned instance.
  @$pb.TagNumber(2)
  $6.Timestamp get upgradeTime => $_getN(1);
  @$pb.TagNumber(2)
  set upgradeTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpgradeTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpgradeTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureUpgradeTime() => $_ensure(1);

  /// Specifies the expiration behavior of a free instance. The default of
  /// ExpireBehavior is `REMOVE_AFTER_GRACE_PERIOD`. This can be modified during
  /// or after creation, and before expiration.
  @$pb.TagNumber(3)
  FreeInstanceMetadata_ExpireBehavior get expireBehavior => $_getN(2);
  @$pb.TagNumber(3)
  set expireBehavior(FreeInstanceMetadata_ExpireBehavior value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireBehavior() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireBehavior() => $_clearField(3);
}

/// Metadata type for the operation returned by
/// [CreateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstanceConfig].
class CreateInstanceConfigMetadata extends $pb.GeneratedMessage {
  factory CreateInstanceConfigMetadata({
    InstanceConfig? instanceConfig,
    $5.OperationProgress? progress,
    $6.Timestamp? cancelTime,
  }) {
    final result = create();
    if (instanceConfig != null) result.instanceConfig = instanceConfig;
    if (progress != null) result.progress = progress;
    if (cancelTime != null) result.cancelTime = cancelTime;
    return result;
  }

  CreateInstanceConfigMetadata._();

  factory CreateInstanceConfigMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstanceConfigMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstanceConfigMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(1, _omitFieldNames ? '' : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$5.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $5.OperationProgress.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceConfigMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstanceConfigMetadata copyWith(
          void Function(CreateInstanceConfigMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstanceConfigMetadata))
          as CreateInstanceConfigMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigMetadata create() =>
      CreateInstanceConfigMetadata._();
  @$core.override
  CreateInstanceConfigMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstanceConfigMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstanceConfigMetadata>(create);
  static CreateInstanceConfigMetadata? _defaultInstance;

  /// The target instance configuration end state.
  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  /// The progress of the
  /// [CreateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstanceConfig]
  /// operation.
  @$pb.TagNumber(2)
  $5.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($5.OperationProgress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.OperationProgress ensureProgress() => $_ensure(1);

  /// The time at which this operation was cancelled.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);
}

/// Metadata type for the operation returned by
/// [UpdateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstanceConfig].
class UpdateInstanceConfigMetadata extends $pb.GeneratedMessage {
  factory UpdateInstanceConfigMetadata({
    InstanceConfig? instanceConfig,
    $5.OperationProgress? progress,
    $6.Timestamp? cancelTime,
  }) {
    final result = create();
    if (instanceConfig != null) result.instanceConfig = instanceConfig;
    if (progress != null) result.progress = progress;
    if (cancelTime != null) result.cancelTime = cancelTime;
    return result;
  }

  UpdateInstanceConfigMetadata._();

  factory UpdateInstanceConfigMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstanceConfigMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstanceConfigMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstanceConfig>(1, _omitFieldNames ? '' : 'instanceConfig',
        subBuilder: InstanceConfig.create)
    ..aOM<$5.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $5.OperationProgress.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceConfigMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstanceConfigMetadata copyWith(
          void Function(UpdateInstanceConfigMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstanceConfigMetadata))
          as UpdateInstanceConfigMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigMetadata create() =>
      UpdateInstanceConfigMetadata._();
  @$core.override
  UpdateInstanceConfigMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstanceConfigMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstanceConfigMetadata>(create);
  static UpdateInstanceConfigMetadata? _defaultInstance;

  /// The desired instance configuration after updating.
  @$pb.TagNumber(1)
  InstanceConfig get instanceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set instanceConfig(InstanceConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstanceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  InstanceConfig ensureInstanceConfig() => $_ensure(0);

  /// The progress of the
  /// [UpdateInstanceConfig][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstanceConfig]
  /// operation.
  @$pb.TagNumber(2)
  $5.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($5.OperationProgress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.OperationProgress ensureProgress() => $_ensure(1);

  /// The time at which this operation was cancelled.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);
}

enum InstancePartition_ComputeCapacity { nodeCount, processingUnits, notSet }

/// An isolated set of Cloud Spanner resources that databases can define
/// placements on.
class InstancePartition extends $pb.GeneratedMessage {
  factory InstancePartition({
    $core.String? name,
    $core.String? config,
    $core.String? displayName,
    $core.int? nodeCount,
    $core.int? processingUnits,
    InstancePartition_State? state,
    $6.Timestamp? createTime,
    $6.Timestamp? updateTime,
    $core.Iterable<$core.String>? referencingDatabases,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? referencingBackups,
    $core.String? etag,
    AutoscalingConfig? autoscalingConfig,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (config != null) result.config = config;
    if (displayName != null) result.displayName = displayName;
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (processingUnits != null) result.processingUnits = processingUnits;
    if (state != null) result.state = state;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (referencingDatabases != null)
      result.referencingDatabases.addAll(referencingDatabases);
    if (referencingBackups != null)
      result.referencingBackups.addAll(referencingBackups);
    if (etag != null) result.etag = etag;
    if (autoscalingConfig != null) result.autoscalingConfig = autoscalingConfig;
    return result;
  }

  InstancePartition._();

  factory InstancePartition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstancePartition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, InstancePartition_ComputeCapacity>
      _InstancePartition_ComputeCapacityByTag = {
    5: InstancePartition_ComputeCapacity.nodeCount,
    6: InstancePartition_ComputeCapacity.processingUnits,
    0: InstancePartition_ComputeCapacity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstancePartition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'config')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aI(5, _omitFieldNames ? '' : 'nodeCount')
    ..aI(6, _omitFieldNames ? '' : 'processingUnits')
    ..aE<InstancePartition_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: InstancePartition_State.values)
    ..aOM<$6.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $6.Timestamp.create)
    ..pPS(10, _omitFieldNames ? '' : 'referencingDatabases')
    ..pPS(11, _omitFieldNames ? '' : 'referencingBackups')
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..aOM<AutoscalingConfig>(13, _omitFieldNames ? '' : 'autoscalingConfig',
        subBuilder: AutoscalingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstancePartition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstancePartition copyWith(void Function(InstancePartition) updates) =>
      super.copyWith((message) => updates(message as InstancePartition))
          as InstancePartition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstancePartition create() => InstancePartition._();
  @$core.override
  InstancePartition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstancePartition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstancePartition>(create);
  static InstancePartition? _defaultInstance;

  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  InstancePartition_ComputeCapacity whichComputeCapacity() =>
      _InstancePartition_ComputeCapacityByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearComputeCapacity() => $_clearField($_whichOneof(0));

  /// Required. A unique identifier for the instance partition. Values are of the
  /// form
  /// `projects/<project>/instances/<instance>/instancePartitions/[a-z][-a-z0-9]*[a-z0-9]`.
  /// The final segment of the name must be between 2 and 64 characters in
  /// length. An instance partition's name cannot be changed after the instance
  /// partition is created.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The name of the instance partition's configuration. Values are of
  /// the form `projects/<project>/instanceConfigs/<configuration>`. See also
  /// [InstanceConfig][google.spanner.admin.instance.v1.InstanceConfig] and
  /// [ListInstanceConfigs][google.spanner.admin.instance.v1.InstanceAdmin.ListInstanceConfigs].
  @$pb.TagNumber(2)
  $core.String get config => $_getSZ(1);
  @$pb.TagNumber(2)
  set config($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);

  /// Required. The descriptive name for this instance partition as it appears in
  /// UIs. Must be unique per project and between 4 and 30 characters in length.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// The number of nodes allocated to this instance partition.
  ///
  /// Users can set the `node_count` field to specify the target number of
  /// nodes allocated to the instance partition.
  ///
  /// This may be zero in API responses for instance partitions that are not
  /// yet in state `READY`.
  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set nodeCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearNodeCount() => $_clearField(5);

  /// The number of processing units allocated to this instance partition.
  ///
  /// Users can set the `processing_units` field to specify the target number
  /// of processing units allocated to the instance partition.
  ///
  /// This might be zero in API responses for instance partitions that are not
  /// yet in the `READY` state.
  @$pb.TagNumber(6)
  $core.int get processingUnits => $_getIZ(4);
  @$pb.TagNumber(6)
  set processingUnits($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasProcessingUnits() => $_has(4);
  @$pb.TagNumber(6)
  void clearProcessingUnits() => $_clearField(6);

  /// Output only. The current instance partition state.
  @$pb.TagNumber(7)
  InstancePartition_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(InstancePartition_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The time at which the instance partition was created.
  @$pb.TagNumber(8)
  $6.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($6.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $6.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. The time at which the instance partition was most recently
  /// updated.
  @$pb.TagNumber(9)
  $6.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($6.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $6.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The names of the databases that reference this
  /// instance partition. Referencing databases should share the parent instance.
  /// The existence of any referencing database prevents the instance partition
  /// from being deleted.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get referencingDatabases => $_getList(8);

  /// Output only. Deprecated: This field is not populated.
  /// Output only. The names of the backups that reference this instance
  /// partition. Referencing backups should share the parent instance. The
  /// existence of any referencing backup prevents the instance partition from
  /// being deleted.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get referencingBackups => $_getList(9);

  /// Used for optimistic concurrency control as a way
  /// to help prevent simultaneous updates of a instance partition from
  /// overwriting each other. It is strongly suggested that systems make use of
  /// the etag in the read-modify-write cycle to perform instance partition
  /// updates in order to avoid race conditions: An etag is returned in the
  /// response which contains instance partitions, and systems are expected to
  /// put that etag in the request to update instance partitions to ensure that
  /// their change will be applied to the same version of the instance partition.
  /// If no etag is provided in the call to update instance partition, then the
  /// existing instance partition is overwritten blindly.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(12)
  set etag($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(12)
  void clearEtag() => $_clearField(12);

  /// Optional. The autoscaling configuration. Autoscaling is enabled if this
  /// field is set. When autoscaling is enabled, fields in compute_capacity are
  /// treated as OUTPUT_ONLY fields and reflect the current compute capacity
  /// allocated to the instance partition.
  @$pb.TagNumber(13)
  AutoscalingConfig get autoscalingConfig => $_getN(11);
  @$pb.TagNumber(13)
  set autoscalingConfig(AutoscalingConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAutoscalingConfig() => $_has(11);
  @$pb.TagNumber(13)
  void clearAutoscalingConfig() => $_clearField(13);
  @$pb.TagNumber(13)
  AutoscalingConfig ensureAutoscalingConfig() => $_ensure(11);
}

/// Metadata type for the operation returned by
/// [CreateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstancePartition].
class CreateInstancePartitionMetadata extends $pb.GeneratedMessage {
  factory CreateInstancePartitionMetadata({
    InstancePartition? instancePartition,
    $6.Timestamp? startTime,
    $6.Timestamp? cancelTime,
    $6.Timestamp? endTime,
  }) {
    final result = create();
    if (instancePartition != null) result.instancePartition = instancePartition;
    if (startTime != null) result.startTime = startTime;
    if (cancelTime != null) result.cancelTime = cancelTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  CreateInstancePartitionMetadata._();

  factory CreateInstancePartitionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstancePartitionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstancePartitionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstancePartition>(1, _omitFieldNames ? '' : 'instancePartition',
        subBuilder: InstancePartition.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstancePartitionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstancePartitionMetadata copyWith(
          void Function(CreateInstancePartitionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstancePartitionMetadata))
          as CreateInstancePartitionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstancePartitionMetadata create() =>
      CreateInstancePartitionMetadata._();
  @$core.override
  CreateInstancePartitionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstancePartitionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstancePartitionMetadata>(
          create);
  static CreateInstancePartitionMetadata? _defaultInstance;

  /// The instance partition being created.
  @$pb.TagNumber(1)
  InstancePartition get instancePartition => $_getN(0);
  @$pb.TagNumber(1)
  set instancePartition(InstancePartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstancePartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancePartition() => $_clearField(1);
  @$pb.TagNumber(1)
  InstancePartition ensureInstancePartition() => $_ensure(0);

  /// The time at which the
  /// [CreateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstancePartition]
  /// request was received.
  @$pb.TagNumber(2)
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  /// The time at which this operation was cancelled. If set, this operation is
  /// in the process of undoing itself (which is guaranteed to succeed) and
  /// cannot be cancelled again.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);

  /// The time at which this operation failed or was completed successfully.
  @$pb.TagNumber(4)
  $6.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureEndTime() => $_ensure(3);
}

/// The request for
/// [CreateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.CreateInstancePartition].
class CreateInstancePartitionRequest extends $pb.GeneratedMessage {
  factory CreateInstancePartitionRequest({
    $core.String? parent,
    $core.String? instancePartitionId,
    InstancePartition? instancePartition,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (instancePartitionId != null)
      result.instancePartitionId = instancePartitionId;
    if (instancePartition != null) result.instancePartition = instancePartition;
    return result;
  }

  CreateInstancePartitionRequest._();

  factory CreateInstancePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateInstancePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInstancePartitionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'instancePartitionId')
    ..aOM<InstancePartition>(3, _omitFieldNames ? '' : 'instancePartition',
        subBuilder: InstancePartition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstancePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateInstancePartitionRequest copyWith(
          void Function(CreateInstancePartitionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateInstancePartitionRequest))
          as CreateInstancePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInstancePartitionRequest create() =>
      CreateInstancePartitionRequest._();
  @$core.override
  CreateInstancePartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateInstancePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInstancePartitionRequest>(create);
  static CreateInstancePartitionRequest? _defaultInstance;

  /// Required. The name of the instance in which to create the instance
  /// partition. Values are of the form
  /// `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The ID of the instance partition to create. Valid identifiers are
  /// of the form `[a-z][-a-z0-9]*[a-z0-9]` and must be between 2 and 64
  /// characters in length.
  @$pb.TagNumber(2)
  $core.String get instancePartitionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instancePartitionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInstancePartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstancePartitionId() => $_clearField(2);

  /// Required. The instance partition to create. The instance_partition.name may
  /// be omitted, but if specified must be
  /// `<parent>/instancePartitions/<instance_partition_id>`.
  @$pb.TagNumber(3)
  InstancePartition get instancePartition => $_getN(2);
  @$pb.TagNumber(3)
  set instancePartition(InstancePartition value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInstancePartition() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstancePartition() => $_clearField(3);
  @$pb.TagNumber(3)
  InstancePartition ensureInstancePartition() => $_ensure(2);
}

/// The request for
/// [DeleteInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.DeleteInstancePartition].
class DeleteInstancePartitionRequest extends $pb.GeneratedMessage {
  factory DeleteInstancePartitionRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (etag != null) result.etag = etag;
    return result;
  }

  DeleteInstancePartitionRequest._();

  factory DeleteInstancePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteInstancePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInstancePartitionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstancePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteInstancePartitionRequest copyWith(
          void Function(DeleteInstancePartitionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteInstancePartitionRequest))
          as DeleteInstancePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInstancePartitionRequest create() =>
      DeleteInstancePartitionRequest._();
  @$core.override
  DeleteInstancePartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteInstancePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInstancePartitionRequest>(create);
  static DeleteInstancePartitionRequest? _defaultInstance;

  /// Required. The name of the instance partition to be deleted.
  /// Values are of the form
  /// `projects/{project}/instances/{instance}/instancePartitions/{instance_partition}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. If not empty, the API only deletes the instance partition when
  /// the etag provided matches the current status of the requested instance
  /// partition. Otherwise, deletes the instance partition without checking the
  /// current status of the requested instance partition.
  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => $_clearField(2);
}

/// The request for
/// [GetInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.GetInstancePartition].
class GetInstancePartitionRequest extends $pb.GeneratedMessage {
  factory GetInstancePartitionRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetInstancePartitionRequest._();

  factory GetInstancePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetInstancePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInstancePartitionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstancePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetInstancePartitionRequest copyWith(
          void Function(GetInstancePartitionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetInstancePartitionRequest))
          as GetInstancePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInstancePartitionRequest create() =>
      GetInstancePartitionRequest._();
  @$core.override
  GetInstancePartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetInstancePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstancePartitionRequest>(create);
  static GetInstancePartitionRequest? _defaultInstance;

  /// Required. The name of the requested instance partition. Values are of
  /// the form
  /// `projects/{project}/instances/{instance}/instancePartitions/{instance_partition}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// The request for
/// [UpdateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstancePartition].
class UpdateInstancePartitionRequest extends $pb.GeneratedMessage {
  factory UpdateInstancePartitionRequest({
    InstancePartition? instancePartition,
    $7.FieldMask? fieldMask,
  }) {
    final result = create();
    if (instancePartition != null) result.instancePartition = instancePartition;
    if (fieldMask != null) result.fieldMask = fieldMask;
    return result;
  }

  UpdateInstancePartitionRequest._();

  factory UpdateInstancePartitionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstancePartitionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstancePartitionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstancePartition>(1, _omitFieldNames ? '' : 'instancePartition',
        subBuilder: InstancePartition.create)
    ..aOM<$7.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstancePartitionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstancePartitionRequest copyWith(
          void Function(UpdateInstancePartitionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstancePartitionRequest))
          as UpdateInstancePartitionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstancePartitionRequest create() =>
      UpdateInstancePartitionRequest._();
  @$core.override
  UpdateInstancePartitionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstancePartitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstancePartitionRequest>(create);
  static UpdateInstancePartitionRequest? _defaultInstance;

  /// Required. The instance partition to update, which must always include the
  /// instance partition name. Otherwise, only fields mentioned in
  /// [field_mask][google.spanner.admin.instance.v1.UpdateInstancePartitionRequest.field_mask]
  /// need be included.
  @$pb.TagNumber(1)
  InstancePartition get instancePartition => $_getN(0);
  @$pb.TagNumber(1)
  set instancePartition(InstancePartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstancePartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancePartition() => $_clearField(1);
  @$pb.TagNumber(1)
  InstancePartition ensureInstancePartition() => $_ensure(0);

  /// Required. A mask specifying which fields in
  /// [InstancePartition][google.spanner.admin.instance.v1.InstancePartition]
  /// should be updated. The field mask must always be specified; this prevents
  /// any future fields in
  /// [InstancePartition][google.spanner.admin.instance.v1.InstancePartition]
  /// from being erased accidentally by clients that do not know about them.
  @$pb.TagNumber(2)
  $7.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($7.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureFieldMask() => $_ensure(1);
}

/// Metadata type for the operation returned by
/// [UpdateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstancePartition].
class UpdateInstancePartitionMetadata extends $pb.GeneratedMessage {
  factory UpdateInstancePartitionMetadata({
    InstancePartition? instancePartition,
    $6.Timestamp? startTime,
    $6.Timestamp? cancelTime,
    $6.Timestamp? endTime,
  }) {
    final result = create();
    if (instancePartition != null) result.instancePartition = instancePartition;
    if (startTime != null) result.startTime = startTime;
    if (cancelTime != null) result.cancelTime = cancelTime;
    if (endTime != null) result.endTime = endTime;
    return result;
  }

  UpdateInstancePartitionMetadata._();

  factory UpdateInstancePartitionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateInstancePartitionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInstancePartitionMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOM<InstancePartition>(1, _omitFieldNames ? '' : 'instancePartition',
        subBuilder: InstancePartition.create)
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstancePartitionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateInstancePartitionMetadata copyWith(
          void Function(UpdateInstancePartitionMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateInstancePartitionMetadata))
          as UpdateInstancePartitionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInstancePartitionMetadata create() =>
      UpdateInstancePartitionMetadata._();
  @$core.override
  UpdateInstancePartitionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateInstancePartitionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInstancePartitionMetadata>(
          create);
  static UpdateInstancePartitionMetadata? _defaultInstance;

  /// The desired end state of the update.
  @$pb.TagNumber(1)
  InstancePartition get instancePartition => $_getN(0);
  @$pb.TagNumber(1)
  set instancePartition(InstancePartition value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInstancePartition() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancePartition() => $_clearField(1);
  @$pb.TagNumber(1)
  InstancePartition ensureInstancePartition() => $_ensure(0);

  /// The time at which
  /// [UpdateInstancePartition][google.spanner.admin.instance.v1.InstanceAdmin.UpdateInstancePartition]
  /// request was received.
  @$pb.TagNumber(2)
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  /// The time at which this operation was cancelled. If set, this operation is
  /// in the process of undoing itself (which is guaranteed to succeed) and
  /// cannot be cancelled again.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);

  /// The time at which this operation failed or was completed successfully.
  @$pb.TagNumber(4)
  $6.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureEndTime() => $_ensure(3);
}

/// The request for
/// [ListInstancePartitions][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitions].
class ListInstancePartitionsRequest extends $pb.GeneratedMessage {
  factory ListInstancePartitionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $6.Timestamp? instancePartitionDeadline,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (instancePartitionDeadline != null)
      result.instancePartitionDeadline = instancePartitionDeadline;
    return result;
  }

  ListInstancePartitionsRequest._();

  factory ListInstancePartitionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancePartitionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancePartitionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'instancePartitionDeadline',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionsRequest copyWith(
          void Function(ListInstancePartitionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstancePartitionsRequest))
          as ListInstancePartitionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionsRequest create() =>
      ListInstancePartitionsRequest._();
  @$core.override
  ListInstancePartitionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancePartitionsRequest>(create);
  static ListInstancePartitionsRequest? _defaultInstance;

  /// Required. The instance whose instance partitions should be listed. Values
  /// are of the form `projects/<project>/instances/<instance>`. Use `{instance}
  /// = '-'` to list instance partitions for all Instances in a project, e.g.,
  /// `projects/myproject/instances/-`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Number of instance partitions to be returned in the response. If 0 or less,
  /// defaults to the server's maximum allowed page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.instance.v1.ListInstancePartitionsResponse.next_page_token]
  /// from a previous
  /// [ListInstancePartitionsResponse][google.spanner.admin.instance.v1.ListInstancePartitionsResponse].
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Optional. Deadline used while retrieving metadata for instance partitions.
  /// Instance partitions whose metadata cannot be retrieved within this deadline
  /// will be added to
  /// [unreachable][google.spanner.admin.instance.v1.ListInstancePartitionsResponse.unreachable]
  /// in
  /// [ListInstancePartitionsResponse][google.spanner.admin.instance.v1.ListInstancePartitionsResponse].
  @$pb.TagNumber(4)
  $6.Timestamp get instancePartitionDeadline => $_getN(3);
  @$pb.TagNumber(4)
  set instancePartitionDeadline($6.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInstancePartitionDeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstancePartitionDeadline() => $_clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureInstancePartitionDeadline() => $_ensure(3);
}

/// The response for
/// [ListInstancePartitions][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitions].
class ListInstancePartitionsResponse extends $pb.GeneratedMessage {
  factory ListInstancePartitionsResponse({
    $core.Iterable<InstancePartition>? instancePartitions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final result = create();
    if (instancePartitions != null)
      result.instancePartitions.addAll(instancePartitions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachable != null) result.unreachable.addAll(unreachable);
    return result;
  }

  ListInstancePartitionsResponse._();

  factory ListInstancePartitionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancePartitionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancePartitionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pPM<InstancePartition>(1, _omitFieldNames ? '' : 'instancePartitions',
        subBuilder: InstancePartition.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionsResponse copyWith(
          void Function(ListInstancePartitionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListInstancePartitionsResponse))
          as ListInstancePartitionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionsResponse create() =>
      ListInstancePartitionsResponse._();
  @$core.override
  ListInstancePartitionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancePartitionsResponse>(create);
  static ListInstancePartitionsResponse? _defaultInstance;

  /// The list of requested instancePartitions.
  @$pb.TagNumber(1)
  $pb.PbList<InstancePartition> get instancePartitions => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListInstancePartitions][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitions]
  /// call to fetch more of the matching instance partitions.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The list of unreachable instances or instance partitions.
  /// It includes the names of instances or instance partitions whose metadata
  /// could not be retrieved within
  /// [instance_partition_deadline][google.spanner.admin.instance.v1.ListInstancePartitionsRequest.instance_partition_deadline].
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachable => $_getList(2);
}

/// The request for
/// [ListInstancePartitionOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitionOperations].
class ListInstancePartitionOperationsRequest extends $pb.GeneratedMessage {
  factory ListInstancePartitionOperationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $6.Timestamp? instancePartitionDeadline,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (filter != null) result.filter = filter;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (instancePartitionDeadline != null)
      result.instancePartitionDeadline = instancePartitionDeadline;
    return result;
  }

  ListInstancePartitionOperationsRequest._();

  factory ListInstancePartitionOperationsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancePartitionOperationsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancePartitionOperationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..aI(3, _omitFieldNames ? '' : 'pageSize')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'instancePartitionDeadline',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionOperationsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionOperationsRequest copyWith(
          void Function(ListInstancePartitionOperationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstancePartitionOperationsRequest))
          as ListInstancePartitionOperationsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionOperationsRequest create() =>
      ListInstancePartitionOperationsRequest._();
  @$core.override
  ListInstancePartitionOperationsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionOperationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstancePartitionOperationsRequest>(create);
  static ListInstancePartitionOperationsRequest? _defaultInstance;

  /// Required. The parent instance of the instance partition operations.
  /// Values are of the form `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. An expression that filters the list of returned operations.
  ///
  /// A filter expression consists of a field name, a
  /// comparison operator, and a value for filtering.
  /// The value must be a string, a number, or a boolean. The comparison operator
  /// must be one of: `<`, `>`, `<=`, `>=`, `!=`, `=`, or `:`.
  /// Colon `:` is the contains operator. Filter rules are not case sensitive.
  ///
  /// The following fields in the Operation are eligible for filtering:
  ///
  ///   * `name` - The name of the long-running operation
  ///   * `done` - False if the operation is in progress, else true.
  ///   * `metadata.@type` - the type of metadata. For example, the type string
  ///      for
  ///      [CreateInstancePartitionMetadata][google.spanner.admin.instance.v1.CreateInstancePartitionMetadata]
  ///      is
  ///      `type.googleapis.com/google.spanner.admin.instance.v1.CreateInstancePartitionMetadata`.
  ///   * `metadata.<field_name>` - any field in metadata.value.
  ///      `metadata.@type` must be specified first, if filtering on metadata
  ///      fields.
  ///   * `error` - Error associated with the long-running operation.
  ///   * `response.@type` - the type of response.
  ///   * `response.<field_name>` - any field in response.value.
  ///
  /// You can combine multiple expressions by enclosing each expression in
  /// parentheses. By default, expressions are combined with AND logic. However,
  /// you can specify AND, OR, and NOT logic explicitly.
  ///
  /// Here are a few examples:
  ///
  ///   * `done:true` - The operation is complete.
  ///   * `(metadata.@type=` \
  ///     `type.googleapis.com/google.spanner.admin.instance.v1.CreateInstancePartitionMetadata)
  ///     AND` \
  ///     `(metadata.instance_partition.name:custom-instance-partition) AND` \
  ///     `(metadata.start_time < \"2021-03-28T14:50:00Z\") AND` \
  ///     `(error:*)` - Return operations where:
  ///     * The operation's metadata type is
  ///     [CreateInstancePartitionMetadata][google.spanner.admin.instance.v1.CreateInstancePartitionMetadata].
  ///     * The instance partition name contains "custom-instance-partition".
  ///     * The operation started before 2021-03-28T14:50:00Z.
  ///     * The operation resulted in an error.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);

  /// Optional. Number of operations to be returned in the response. If 0 or
  /// less, defaults to the server's maximum allowed page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  /// Optional. If non-empty, `page_token` should contain a
  /// [next_page_token][google.spanner.admin.instance.v1.ListInstancePartitionOperationsResponse.next_page_token]
  /// from a previous
  /// [ListInstancePartitionOperationsResponse][google.spanner.admin.instance.v1.ListInstancePartitionOperationsResponse]
  /// to the same `parent` and with the same `filter`.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => $_clearField(4);

  /// Optional. Deadline used while retrieving metadata for instance partition
  /// operations. Instance partitions whose operation metadata cannot be
  /// retrieved within this deadline will be added to
  /// [unreachable_instance_partitions][google.spanner.admin.instance.v1.ListInstancePartitionOperationsResponse.unreachable_instance_partitions]
  /// in
  /// [ListInstancePartitionOperationsResponse][google.spanner.admin.instance.v1.ListInstancePartitionOperationsResponse].
  @$pb.TagNumber(5)
  $6.Timestamp get instancePartitionDeadline => $_getN(4);
  @$pb.TagNumber(5)
  set instancePartitionDeadline($6.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInstancePartitionDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstancePartitionDeadline() => $_clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureInstancePartitionDeadline() => $_ensure(4);
}

/// The response for
/// [ListInstancePartitionOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitionOperations].
class ListInstancePartitionOperationsResponse extends $pb.GeneratedMessage {
  factory ListInstancePartitionOperationsResponse({
    $core.Iterable<$1.Operation>? operations,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachableInstancePartitions,
  }) {
    final result = create();
    if (operations != null) result.operations.addAll(operations);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (unreachableInstancePartitions != null)
      result.unreachableInstancePartitions
          .addAll(unreachableInstancePartitions);
    return result;
  }

  ListInstancePartitionOperationsResponse._();

  factory ListInstancePartitionOperationsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListInstancePartitionOperationsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListInstancePartitionOperationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..pPM<$1.Operation>(1, _omitFieldNames ? '' : 'operations',
        subBuilder: $1.Operation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachableInstancePartitions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionOperationsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListInstancePartitionOperationsResponse copyWith(
          void Function(ListInstancePartitionOperationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListInstancePartitionOperationsResponse))
          as ListInstancePartitionOperationsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionOperationsResponse create() =>
      ListInstancePartitionOperationsResponse._();
  @$core.override
  ListInstancePartitionOperationsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListInstancePartitionOperationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListInstancePartitionOperationsResponse>(create);
  static ListInstancePartitionOperationsResponse? _defaultInstance;

  /// The list of matching instance partition long-running operations. Each
  /// operation's name will be
  /// prefixed by the instance partition's name. The operation's
  /// metadata field type
  /// `metadata.type_url` describes the type of the metadata.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Operation> get operations => $_getList(0);

  /// `next_page_token` can be sent in a subsequent
  /// [ListInstancePartitionOperations][google.spanner.admin.instance.v1.InstanceAdmin.ListInstancePartitionOperations]
  /// call to fetch more of the matching metadata.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The list of unreachable instance partitions.
  /// It includes the names of instance partitions whose operation metadata could
  /// not be retrieved within
  /// [instance_partition_deadline][google.spanner.admin.instance.v1.ListInstancePartitionOperationsRequest.instance_partition_deadline].
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get unreachableInstancePartitions => $_getList(2);
}

/// The request for
/// [MoveInstance][google.spanner.admin.instance.v1.InstanceAdmin.MoveInstance].
class MoveInstanceRequest extends $pb.GeneratedMessage {
  factory MoveInstanceRequest({
    $core.String? name,
    $core.String? targetConfig,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (targetConfig != null) result.targetConfig = targetConfig;
    return result;
  }

  MoveInstanceRequest._();

  factory MoveInstanceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveInstanceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveInstanceRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceRequest copyWith(void Function(MoveInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as MoveInstanceRequest))
          as MoveInstanceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveInstanceRequest create() => MoveInstanceRequest._();
  @$core.override
  MoveInstanceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveInstanceRequest>(create);
  static MoveInstanceRequest? _defaultInstance;

  /// Required. The instance to move.
  /// Values are of the form `projects/<project>/instances/<instance>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The target instance configuration where to move the instance.
  /// Values are of the form `projects/<project>/instanceConfigs/<config>`.
  @$pb.TagNumber(2)
  $core.String get targetConfig => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetConfig($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetConfig() => $_clearField(2);
}

/// The response for
/// [MoveInstance][google.spanner.admin.instance.v1.InstanceAdmin.MoveInstance].
class MoveInstanceResponse extends $pb.GeneratedMessage {
  factory MoveInstanceResponse() => create();

  MoveInstanceResponse._();

  factory MoveInstanceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveInstanceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveInstanceResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceResponse copyWith(void Function(MoveInstanceResponse) updates) =>
      super.copyWith((message) => updates(message as MoveInstanceResponse))
          as MoveInstanceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveInstanceResponse create() => MoveInstanceResponse._();
  @$core.override
  MoveInstanceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveInstanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveInstanceResponse>(create);
  static MoveInstanceResponse? _defaultInstance;
}

/// Metadata type for the operation returned by
/// [MoveInstance][google.spanner.admin.instance.v1.InstanceAdmin.MoveInstance].
class MoveInstanceMetadata extends $pb.GeneratedMessage {
  factory MoveInstanceMetadata({
    $core.String? targetConfig,
    $5.OperationProgress? progress,
    $6.Timestamp? cancelTime,
  }) {
    final result = create();
    if (targetConfig != null) result.targetConfig = targetConfig;
    if (progress != null) result.progress = progress;
    if (cancelTime != null) result.cancelTime = cancelTime;
    return result;
  }

  MoveInstanceMetadata._();

  factory MoveInstanceMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MoveInstanceMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveInstanceMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.spanner.admin.instance.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetConfig')
    ..aOM<$5.OperationProgress>(2, _omitFieldNames ? '' : 'progress',
        subBuilder: $5.OperationProgress.create)
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'cancelTime',
        subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveInstanceMetadata copyWith(void Function(MoveInstanceMetadata) updates) =>
      super.copyWith((message) => updates(message as MoveInstanceMetadata))
          as MoveInstanceMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveInstanceMetadata create() => MoveInstanceMetadata._();
  @$core.override
  MoveInstanceMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MoveInstanceMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveInstanceMetadata>(create);
  static MoveInstanceMetadata? _defaultInstance;

  /// The target instance configuration where to move the instance.
  /// Values are of the form `projects/<project>/instanceConfigs/<config>`.
  @$pb.TagNumber(1)
  $core.String get targetConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetConfig($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetConfig() => $_clearField(1);

  /// The progress of the
  /// [MoveInstance][google.spanner.admin.instance.v1.InstanceAdmin.MoveInstance]
  /// operation.
  /// [progress_percent][google.spanner.admin.instance.v1.OperationProgress.progress_percent]
  /// is reset when cancellation is requested.
  @$pb.TagNumber(2)
  $5.OperationProgress get progress => $_getN(1);
  @$pb.TagNumber(2)
  set progress($5.OperationProgress value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProgress() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgress() => $_clearField(2);
  @$pb.TagNumber(2)
  $5.OperationProgress ensureProgress() => $_ensure(1);

  /// The time at which this operation was cancelled.
  @$pb.TagNumber(3)
  $6.Timestamp get cancelTime => $_getN(2);
  @$pb.TagNumber(3)
  set cancelTime($6.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCancelTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCancelTime() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
