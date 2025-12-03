// This is a generated file - do not edit.
//
// Generated from google/container/v1alpha1/cluster_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Effect in taint.
class NodeTaint_Effect extends $pb.ProtobufEnum {
  /// Not set
  static const NodeTaint_Effect EFFECT_UNSPECIFIED =
      NodeTaint_Effect._(0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');

  /// NoSchedule
  static const NodeTaint_Effect NO_SCHEDULE =
      NodeTaint_Effect._(1, _omitEnumNames ? '' : 'NO_SCHEDULE');

  /// PreferNoSchedule
  static const NodeTaint_Effect PREFER_NO_SCHEDULE =
      NodeTaint_Effect._(2, _omitEnumNames ? '' : 'PREFER_NO_SCHEDULE');

  /// NoExecute
  static const NodeTaint_Effect NO_EXECUTE =
      NodeTaint_Effect._(3, _omitEnumNames ? '' : 'NO_EXECUTE');

  static const $core.List<NodeTaint_Effect> values = <NodeTaint_Effect>[
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final $core.List<NodeTaint_Effect?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NodeTaint_Effect? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodeTaint_Effect._(super.value, super.name);
}

/// Allowed Network Policy providers.
class NetworkPolicy_Provider extends $pb.ProtobufEnum {
  /// Not set
  static const NetworkPolicy_Provider PROVIDER_UNSPECIFIED =
      NetworkPolicy_Provider._(0, _omitEnumNames ? '' : 'PROVIDER_UNSPECIFIED');

  /// Tigera (Calico Felix).
  static const NetworkPolicy_Provider CALICO =
      NetworkPolicy_Provider._(1, _omitEnumNames ? '' : 'CALICO');

  static const $core.List<NetworkPolicy_Provider> values =
      <NetworkPolicy_Provider>[
    PROVIDER_UNSPECIFIED,
    CALICO,
  ];

  static final $core.List<NetworkPolicy_Provider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NetworkPolicy_Provider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkPolicy_Provider._(super.value, super.name);
}

/// The current status of the cluster.
class Cluster_Status extends $pb.ProtobufEnum {
  /// Not set.
  static const Cluster_Status STATUS_UNSPECIFIED =
      Cluster_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// The PROVISIONING state indicates the cluster is being created.
  static const Cluster_Status PROVISIONING =
      Cluster_Status._(1, _omitEnumNames ? '' : 'PROVISIONING');

  /// The RUNNING state indicates the cluster has been created and is fully
  /// usable.
  static const Cluster_Status RUNNING =
      Cluster_Status._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The RECONCILING state indicates that some work is actively being done on
  /// the cluster, such as upgrading the master or node software. Details can
  /// be found in the `statusMessage` field.
  static const Cluster_Status RECONCILING =
      Cluster_Status._(3, _omitEnumNames ? '' : 'RECONCILING');

  /// The STOPPING state indicates the cluster is being deleted.
  static const Cluster_Status STOPPING =
      Cluster_Status._(4, _omitEnumNames ? '' : 'STOPPING');

  /// The ERROR state indicates the cluster may be unusable. Details
  /// can be found in the `statusMessage` field.
  static const Cluster_Status ERROR =
      Cluster_Status._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Cluster_Status> values = <Cluster_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final $core.List<Cluster_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Cluster_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_Status._(super.value, super.name);
}

/// Current status of the operation.
class Operation_Status extends $pb.ProtobufEnum {
  /// Not set.
  static const Operation_Status STATUS_UNSPECIFIED =
      Operation_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// The operation has been created.
  static const Operation_Status PENDING =
      Operation_Status._(1, _omitEnumNames ? '' : 'PENDING');

  /// The operation is currently running.
  static const Operation_Status RUNNING =
      Operation_Status._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The operation is done, either cancelled or completed.
  static const Operation_Status DONE =
      Operation_Status._(3, _omitEnumNames ? '' : 'DONE');

  /// The operation is aborting.
  static const Operation_Status ABORTING =
      Operation_Status._(4, _omitEnumNames ? '' : 'ABORTING');

  static const $core.List<Operation_Status> values = <Operation_Status>[
    STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    ABORTING,
  ];

  static final $core.List<Operation_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Operation_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Operation_Status._(super.value, super.name);
}

/// Operation type.
class Operation_Type extends $pb.ProtobufEnum {
  /// Not set.
  static const Operation_Type TYPE_UNSPECIFIED =
      Operation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Cluster create.
  static const Operation_Type CREATE_CLUSTER =
      Operation_Type._(1, _omitEnumNames ? '' : 'CREATE_CLUSTER');

  /// Cluster delete.
  static const Operation_Type DELETE_CLUSTER =
      Operation_Type._(2, _omitEnumNames ? '' : 'DELETE_CLUSTER');

  /// A master upgrade.
  static const Operation_Type UPGRADE_MASTER =
      Operation_Type._(3, _omitEnumNames ? '' : 'UPGRADE_MASTER');

  /// A node upgrade.
  static const Operation_Type UPGRADE_NODES =
      Operation_Type._(4, _omitEnumNames ? '' : 'UPGRADE_NODES');

  /// Cluster repair.
  static const Operation_Type REPAIR_CLUSTER =
      Operation_Type._(5, _omitEnumNames ? '' : 'REPAIR_CLUSTER');

  /// Cluster update.
  static const Operation_Type UPDATE_CLUSTER =
      Operation_Type._(6, _omitEnumNames ? '' : 'UPDATE_CLUSTER');

  /// Node pool create.
  static const Operation_Type CREATE_NODE_POOL =
      Operation_Type._(7, _omitEnumNames ? '' : 'CREATE_NODE_POOL');

  /// Node pool delete.
  static const Operation_Type DELETE_NODE_POOL =
      Operation_Type._(8, _omitEnumNames ? '' : 'DELETE_NODE_POOL');

  /// Set node pool management.
  static const Operation_Type SET_NODE_POOL_MANAGEMENT =
      Operation_Type._(9, _omitEnumNames ? '' : 'SET_NODE_POOL_MANAGEMENT');

  /// Automatic node pool repair.
  static const Operation_Type AUTO_REPAIR_NODES =
      Operation_Type._(10, _omitEnumNames ? '' : 'AUTO_REPAIR_NODES');

  /// Automatic node upgrade.
  static const Operation_Type AUTO_UPGRADE_NODES =
      Operation_Type._(11, _omitEnumNames ? '' : 'AUTO_UPGRADE_NODES');

  /// Set labels.
  static const Operation_Type SET_LABELS =
      Operation_Type._(12, _omitEnumNames ? '' : 'SET_LABELS');

  /// Set/generate master auth materials
  static const Operation_Type SET_MASTER_AUTH =
      Operation_Type._(13, _omitEnumNames ? '' : 'SET_MASTER_AUTH');

  /// Set node pool size.
  static const Operation_Type SET_NODE_POOL_SIZE =
      Operation_Type._(14, _omitEnumNames ? '' : 'SET_NODE_POOL_SIZE');

  /// Updates network policy for a cluster.
  static const Operation_Type SET_NETWORK_POLICY =
      Operation_Type._(15, _omitEnumNames ? '' : 'SET_NETWORK_POLICY');

  /// Set the maintenance policy.
  static const Operation_Type SET_MAINTENANCE_POLICY =
      Operation_Type._(16, _omitEnumNames ? '' : 'SET_MAINTENANCE_POLICY');

  static const $core.List<Operation_Type> values = <Operation_Type>[
    TYPE_UNSPECIFIED,
    CREATE_CLUSTER,
    DELETE_CLUSTER,
    UPGRADE_MASTER,
    UPGRADE_NODES,
    REPAIR_CLUSTER,
    UPDATE_CLUSTER,
    CREATE_NODE_POOL,
    DELETE_NODE_POOL,
    SET_NODE_POOL_MANAGEMENT,
    AUTO_REPAIR_NODES,
    AUTO_UPGRADE_NODES,
    SET_LABELS,
    SET_MASTER_AUTH,
    SET_NODE_POOL_SIZE,
    SET_NETWORK_POLICY,
    SET_MAINTENANCE_POLICY,
  ];

  static final $core.List<Operation_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static Operation_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Operation_Type._(super.value, super.name);
}

/// Operation type: what type update to perform.
class SetMasterAuthRequest_Action extends $pb.ProtobufEnum {
  /// Operation is unknown and will error out.
  static const SetMasterAuthRequest_Action UNKNOWN =
      SetMasterAuthRequest_Action._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Set the password to a user generated value.
  static const SetMasterAuthRequest_Action SET_PASSWORD =
      SetMasterAuthRequest_Action._(1, _omitEnumNames ? '' : 'SET_PASSWORD');

  /// Generate a new password and set it to that.
  static const SetMasterAuthRequest_Action GENERATE_PASSWORD =
      SetMasterAuthRequest_Action._(
          2, _omitEnumNames ? '' : 'GENERATE_PASSWORD');

  /// Set the username.  If an empty username is provided, basic authentication
  /// is disabled for the cluster.  If a non-empty username is provided, basic
  /// authentication is enabled, with either a provided password or a generated
  /// one.
  static const SetMasterAuthRequest_Action SET_USERNAME =
      SetMasterAuthRequest_Action._(3, _omitEnumNames ? '' : 'SET_USERNAME');

  static const $core.List<SetMasterAuthRequest_Action> values =
      <SetMasterAuthRequest_Action>[
    UNKNOWN,
    SET_PASSWORD,
    GENERATE_PASSWORD,
    SET_USERNAME,
  ];

  static final $core.List<SetMasterAuthRequest_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SetMasterAuthRequest_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SetMasterAuthRequest_Action._(super.value, super.name);
}

/// The current status of the node pool instance.
class NodePool_Status extends $pb.ProtobufEnum {
  /// Not set.
  static const NodePool_Status STATUS_UNSPECIFIED =
      NodePool_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// The PROVISIONING state indicates the node pool is being created.
  static const NodePool_Status PROVISIONING =
      NodePool_Status._(1, _omitEnumNames ? '' : 'PROVISIONING');

  /// The RUNNING state indicates the node pool has been created
  /// and is fully usable.
  static const NodePool_Status RUNNING =
      NodePool_Status._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The RUNNING_WITH_ERROR state indicates the node pool has been created
  /// and is partially usable. Some error state has occurred and some
  /// functionality may be impaired. Customer may need to reissue a request
  /// or trigger a new update.
  static const NodePool_Status RUNNING_WITH_ERROR =
      NodePool_Status._(3, _omitEnumNames ? '' : 'RUNNING_WITH_ERROR');

  /// The RECONCILING state indicates that some work is actively being done on
  /// the node pool, such as upgrading node software. Details can
  /// be found in the `statusMessage` field.
  static const NodePool_Status RECONCILING =
      NodePool_Status._(4, _omitEnumNames ? '' : 'RECONCILING');

  /// The STOPPING state indicates the node pool is being deleted.
  static const NodePool_Status STOPPING =
      NodePool_Status._(5, _omitEnumNames ? '' : 'STOPPING');

  /// The ERROR state indicates the node pool may be unusable. Details
  /// can be found in the `statusMessage` field.
  static const NodePool_Status ERROR =
      NodePool_Status._(6, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<NodePool_Status> values = <NodePool_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RUNNING_WITH_ERROR,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final $core.List<NodePool_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static NodePool_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePool_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
