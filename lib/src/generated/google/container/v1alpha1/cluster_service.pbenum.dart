//
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Effect in taint.
class NodeTaint_Effect extends $pb.ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED =
      NodeTaint_Effect._(0, _omitEnumNames ? '' : 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE =
      NodeTaint_Effect._(1, _omitEnumNames ? '' : 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE =
      NodeTaint_Effect._(2, _omitEnumNames ? '' : 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE =
      NodeTaint_Effect._(3, _omitEnumNames ? '' : 'NO_EXECUTE');

  static const $core.List<NodeTaint_Effect> values = <NodeTaint_Effect>[
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final $core.Map<$core.int, NodeTaint_Effect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeTaint_Effect? valueOf($core.int value) => _byValue[value];

  const NodeTaint_Effect._($core.int v, $core.String n) : super(v, n);
}

/// Allowed Network Policy providers.
class NetworkPolicy_Provider extends $pb.ProtobufEnum {
  static const NetworkPolicy_Provider PROVIDER_UNSPECIFIED =
      NetworkPolicy_Provider._(0, _omitEnumNames ? '' : 'PROVIDER_UNSPECIFIED');
  static const NetworkPolicy_Provider CALICO =
      NetworkPolicy_Provider._(1, _omitEnumNames ? '' : 'CALICO');

  static const $core.List<NetworkPolicy_Provider> values =
      <NetworkPolicy_Provider>[
    PROVIDER_UNSPECIFIED,
    CALICO,
  ];

  static final $core.Map<$core.int, NetworkPolicy_Provider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkPolicy_Provider? valueOf($core.int value) => _byValue[value];

  const NetworkPolicy_Provider._($core.int v, $core.String n) : super(v, n);
}

/// The current status of the cluster.
class Cluster_Status extends $pb.ProtobufEnum {
  static const Cluster_Status STATUS_UNSPECIFIED =
      Cluster_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Cluster_Status PROVISIONING =
      Cluster_Status._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const Cluster_Status RUNNING =
      Cluster_Status._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Cluster_Status RECONCILING =
      Cluster_Status._(3, _omitEnumNames ? '' : 'RECONCILING');
  static const Cluster_Status STOPPING =
      Cluster_Status._(4, _omitEnumNames ? '' : 'STOPPING');
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

  static final $core.Map<$core.int, Cluster_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_Status? valueOf($core.int value) => _byValue[value];

  const Cluster_Status._($core.int v, $core.String n) : super(v, n);
}

/// Current status of the operation.
class Operation_Status extends $pb.ProtobufEnum {
  static const Operation_Status STATUS_UNSPECIFIED =
      Operation_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const Operation_Status PENDING =
      Operation_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const Operation_Status RUNNING =
      Operation_Status._(2, _omitEnumNames ? '' : 'RUNNING');
  static const Operation_Status DONE =
      Operation_Status._(3, _omitEnumNames ? '' : 'DONE');
  static const Operation_Status ABORTING =
      Operation_Status._(4, _omitEnumNames ? '' : 'ABORTING');

  static const $core.List<Operation_Status> values = <Operation_Status>[
    STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    ABORTING,
  ];

  static final $core.Map<$core.int, Operation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Status? valueOf($core.int value) => _byValue[value];

  const Operation_Status._($core.int v, $core.String n) : super(v, n);
}

/// Operation type.
class Operation_Type extends $pb.ProtobufEnum {
  static const Operation_Type TYPE_UNSPECIFIED =
      Operation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Operation_Type CREATE_CLUSTER =
      Operation_Type._(1, _omitEnumNames ? '' : 'CREATE_CLUSTER');
  static const Operation_Type DELETE_CLUSTER =
      Operation_Type._(2, _omitEnumNames ? '' : 'DELETE_CLUSTER');
  static const Operation_Type UPGRADE_MASTER =
      Operation_Type._(3, _omitEnumNames ? '' : 'UPGRADE_MASTER');
  static const Operation_Type UPGRADE_NODES =
      Operation_Type._(4, _omitEnumNames ? '' : 'UPGRADE_NODES');
  static const Operation_Type REPAIR_CLUSTER =
      Operation_Type._(5, _omitEnumNames ? '' : 'REPAIR_CLUSTER');
  static const Operation_Type UPDATE_CLUSTER =
      Operation_Type._(6, _omitEnumNames ? '' : 'UPDATE_CLUSTER');
  static const Operation_Type CREATE_NODE_POOL =
      Operation_Type._(7, _omitEnumNames ? '' : 'CREATE_NODE_POOL');
  static const Operation_Type DELETE_NODE_POOL =
      Operation_Type._(8, _omitEnumNames ? '' : 'DELETE_NODE_POOL');
  static const Operation_Type SET_NODE_POOL_MANAGEMENT =
      Operation_Type._(9, _omitEnumNames ? '' : 'SET_NODE_POOL_MANAGEMENT');
  static const Operation_Type AUTO_REPAIR_NODES =
      Operation_Type._(10, _omitEnumNames ? '' : 'AUTO_REPAIR_NODES');
  static const Operation_Type AUTO_UPGRADE_NODES =
      Operation_Type._(11, _omitEnumNames ? '' : 'AUTO_UPGRADE_NODES');
  static const Operation_Type SET_LABELS =
      Operation_Type._(12, _omitEnumNames ? '' : 'SET_LABELS');
  static const Operation_Type SET_MASTER_AUTH =
      Operation_Type._(13, _omitEnumNames ? '' : 'SET_MASTER_AUTH');
  static const Operation_Type SET_NODE_POOL_SIZE =
      Operation_Type._(14, _omitEnumNames ? '' : 'SET_NODE_POOL_SIZE');
  static const Operation_Type SET_NETWORK_POLICY =
      Operation_Type._(15, _omitEnumNames ? '' : 'SET_NETWORK_POLICY');
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

  static final $core.Map<$core.int, Operation_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Type? valueOf($core.int value) => _byValue[value];

  const Operation_Type._($core.int v, $core.String n) : super(v, n);
}

/// Operation type: what type update to perform.
class SetMasterAuthRequest_Action extends $pb.ProtobufEnum {
  static const SetMasterAuthRequest_Action UNKNOWN =
      SetMasterAuthRequest_Action._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const SetMasterAuthRequest_Action SET_PASSWORD =
      SetMasterAuthRequest_Action._(1, _omitEnumNames ? '' : 'SET_PASSWORD');
  static const SetMasterAuthRequest_Action GENERATE_PASSWORD =
      SetMasterAuthRequest_Action._(
          2, _omitEnumNames ? '' : 'GENERATE_PASSWORD');
  static const SetMasterAuthRequest_Action SET_USERNAME =
      SetMasterAuthRequest_Action._(3, _omitEnumNames ? '' : 'SET_USERNAME');

  static const $core.List<SetMasterAuthRequest_Action> values =
      <SetMasterAuthRequest_Action>[
    UNKNOWN,
    SET_PASSWORD,
    GENERATE_PASSWORD,
    SET_USERNAME,
  ];

  static final $core.Map<$core.int, SetMasterAuthRequest_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SetMasterAuthRequest_Action? valueOf($core.int value) =>
      _byValue[value];

  const SetMasterAuthRequest_Action._($core.int v, $core.String n)
      : super(v, n);
}

/// The current status of the node pool instance.
class NodePool_Status extends $pb.ProtobufEnum {
  static const NodePool_Status STATUS_UNSPECIFIED =
      NodePool_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const NodePool_Status PROVISIONING =
      NodePool_Status._(1, _omitEnumNames ? '' : 'PROVISIONING');
  static const NodePool_Status RUNNING =
      NodePool_Status._(2, _omitEnumNames ? '' : 'RUNNING');
  static const NodePool_Status RUNNING_WITH_ERROR =
      NodePool_Status._(3, _omitEnumNames ? '' : 'RUNNING_WITH_ERROR');
  static const NodePool_Status RECONCILING =
      NodePool_Status._(4, _omitEnumNames ? '' : 'RECONCILING');
  static const NodePool_Status STOPPING =
      NodePool_Status._(5, _omitEnumNames ? '' : 'STOPPING');
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

  static final $core.Map<$core.int, NodePool_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodePool_Status? valueOf($core.int value) => _byValue[value];

  const NodePool_Status._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
