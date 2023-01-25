///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PrivateIPv6GoogleAccess extends $pb.ProtobufEnum {
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED =
      PrivateIPv6GoogleAccess._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED');
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED =
      PrivateIPv6GoogleAccess._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED');
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE =
      PrivateIPv6GoogleAccess._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE');
  static const PrivateIPv6GoogleAccess
      PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL = PrivateIPv6GoogleAccess._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL');

  static const $core.List<PrivateIPv6GoogleAccess> values =
      <PrivateIPv6GoogleAccess>[
    PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
    PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED,
    PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE,
    PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL,
  ];

  static final $core.Map<$core.int, PrivateIPv6GoogleAccess> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PrivateIPv6GoogleAccess? valueOf($core.int value) => _byValue[value];

  const PrivateIPv6GoogleAccess._($core.int v, $core.String n) : super(v, n);
}

class UpgradeResourceType extends $pb.ProtobufEnum {
  static const UpgradeResourceType UPGRADE_RESOURCE_TYPE_UNSPECIFIED =
      UpgradeResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPGRADE_RESOURCE_TYPE_UNSPECIFIED');
  static const UpgradeResourceType MASTER = UpgradeResourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MASTER');
  static const UpgradeResourceType NODE_POOL = UpgradeResourceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NODE_POOL');

  static const $core.List<UpgradeResourceType> values = <UpgradeResourceType>[
    UPGRADE_RESOURCE_TYPE_UNSPECIFIED,
    MASTER,
    NODE_POOL,
  ];

  static final $core.Map<$core.int, UpgradeResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UpgradeResourceType? valueOf($core.int value) => _byValue[value];

  const UpgradeResourceType._($core.int v, $core.String n) : super(v, n);
}

class DatapathProvider extends $pb.ProtobufEnum {
  static const DatapathProvider DATAPATH_PROVIDER_UNSPECIFIED =
      DatapathProvider._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATAPATH_PROVIDER_UNSPECIFIED');
  static const DatapathProvider LEGACY_DATAPATH = DatapathProvider._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LEGACY_DATAPATH');
  static const DatapathProvider ADVANCED_DATAPATH = DatapathProvider._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADVANCED_DATAPATH');

  static const $core.List<DatapathProvider> values = <DatapathProvider>[
    DATAPATH_PROVIDER_UNSPECIFIED,
    LEGACY_DATAPATH,
    ADVANCED_DATAPATH,
  ];

  static final $core.Map<$core.int, DatapathProvider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatapathProvider? valueOf($core.int value) => _byValue[value];

  const DatapathProvider._($core.int v, $core.String n) : super(v, n);
}

class NodePoolUpdateStrategy extends $pb.ProtobufEnum {
  static const NodePoolUpdateStrategy NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED =
      NodePoolUpdateStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED');
  static const NodePoolUpdateStrategy BLUE_GREEN = NodePoolUpdateStrategy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BLUE_GREEN');
  static const NodePoolUpdateStrategy SURGE = NodePoolUpdateStrategy._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SURGE');

  static const $core.List<NodePoolUpdateStrategy> values =
      <NodePoolUpdateStrategy>[
    NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED,
    BLUE_GREEN,
    SURGE,
  ];

  static final $core.Map<$core.int, NodePoolUpdateStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodePoolUpdateStrategy? valueOf($core.int value) => _byValue[value];

  const NodePoolUpdateStrategy._($core.int v, $core.String n) : super(v, n);
}

class StackType extends $pb.ProtobufEnum {
  static const StackType STACK_TYPE_UNSPECIFIED = StackType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STACK_TYPE_UNSPECIFIED');
  static const StackType IPV4 = StackType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4');
  static const StackType IPV4_IPV6 = StackType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV4_IPV6');

  static const $core.List<StackType> values = <StackType>[
    STACK_TYPE_UNSPECIFIED,
    IPV4,
    IPV4_IPV6,
  ];

  static final $core.Map<$core.int, StackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StackType? valueOf($core.int value) => _byValue[value];

  const StackType._($core.int v, $core.String n) : super(v, n);
}

class IPv6AccessType extends $pb.ProtobufEnum {
  static const IPv6AccessType IPV6_ACCESS_TYPE_UNSPECIFIED = IPv6AccessType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IPV6_ACCESS_TYPE_UNSPECIFIED');
  static const IPv6AccessType INTERNAL = IPv6AccessType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');
  static const IPv6AccessType EXTERNAL = IPv6AccessType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXTERNAL');

  static const $core.List<IPv6AccessType> values = <IPv6AccessType>[
    IPV6_ACCESS_TYPE_UNSPECIFIED,
    INTERNAL,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, IPv6AccessType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IPv6AccessType? valueOf($core.int value) => _byValue[value];

  const IPv6AccessType._($core.int v, $core.String n) : super(v, n);
}

class LinuxNodeConfig_CgroupMode extends $pb.ProtobufEnum {
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_UNSPECIFIED =
      LinuxNodeConfig_CgroupMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CGROUP_MODE_UNSPECIFIED');
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V1 =
      LinuxNodeConfig_CgroupMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CGROUP_MODE_V1');
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V2 =
      LinuxNodeConfig_CgroupMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CGROUP_MODE_V2');

  static const $core.List<LinuxNodeConfig_CgroupMode> values =
      <LinuxNodeConfig_CgroupMode>[
    CGROUP_MODE_UNSPECIFIED,
    CGROUP_MODE_V1,
    CGROUP_MODE_V2,
  ];

  static final $core.Map<$core.int, LinuxNodeConfig_CgroupMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LinuxNodeConfig_CgroupMode? valueOf($core.int value) =>
      _byValue[value];

  const LinuxNodeConfig_CgroupMode._($core.int v, $core.String n) : super(v, n);
}

class WindowsNodeConfig_OSVersion extends $pb.ProtobufEnum {
  static const WindowsNodeConfig_OSVersion OS_VERSION_UNSPECIFIED =
      WindowsNodeConfig_OSVersion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_VERSION_UNSPECIFIED');
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2019 =
      WindowsNodeConfig_OSVersion._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_VERSION_LTSC2019');
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2022 =
      WindowsNodeConfig_OSVersion._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OS_VERSION_LTSC2022');

  static const $core.List<WindowsNodeConfig_OSVersion> values =
      <WindowsNodeConfig_OSVersion>[
    OS_VERSION_UNSPECIFIED,
    OS_VERSION_LTSC2019,
    OS_VERSION_LTSC2022,
  ];

  static final $core.Map<$core.int, WindowsNodeConfig_OSVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WindowsNodeConfig_OSVersion? valueOf($core.int value) =>
      _byValue[value];

  const WindowsNodeConfig_OSVersion._($core.int v, $core.String n)
      : super(v, n);
}

class NodeNetworkConfig_NetworkPerformanceConfig_Tier extends $pb.ProtobufEnum {
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier
      TIER_UNSPECIFIED = NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIER_UNSPECIFIED');
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier TIER_1 =
      NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIER_1');

  static const $core.List<NodeNetworkConfig_NetworkPerformanceConfig_Tier>
      values = <NodeNetworkConfig_NetworkPerformanceConfig_Tier>[
    TIER_UNSPECIFIED,
    TIER_1,
  ];

  static final $core
          .Map<$core.int, NodeNetworkConfig_NetworkPerformanceConfig_Tier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeNetworkConfig_NetworkPerformanceConfig_Tier? valueOf(
          $core.int value) =>
      _byValue[value];

  const NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
      $core.int v, $core.String n)
      : super(v, n);
}

class SandboxConfig_Type extends $pb.ProtobufEnum {
  static const SandboxConfig_Type UNSPECIFIED = SandboxConfig_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const SandboxConfig_Type GVISOR = SandboxConfig_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GVISOR');

  static const $core.List<SandboxConfig_Type> values = <SandboxConfig_Type>[
    UNSPECIFIED,
    GVISOR,
  ];

  static final $core.Map<$core.int, SandboxConfig_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SandboxConfig_Type? valueOf($core.int value) => _byValue[value];

  const SandboxConfig_Type._($core.int v, $core.String n) : super(v, n);
}

class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type UNSPECIFIED =
      ReservationAffinity_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION =
      ReservationAffinity_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPECIFIC_RESERVATION');

  static const $core.List<ReservationAffinity_Type> values =
      <ReservationAffinity_Type>[
    UNSPECIFIED,
    NO_RESERVATION,
    ANY_RESERVATION,
    SPECIFIC_RESERVATION,
  ];

  static final $core.Map<$core.int, ReservationAffinity_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReservationAffinity_Type? valueOf($core.int value) => _byValue[value];

  const ReservationAffinity_Type._($core.int v, $core.String n) : super(v, n);
}

class NodeTaint_Effect extends $pb.ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED = NodeTaint_Effect._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE = NodeTaint_Effect._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE = NodeTaint_Effect._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE = NodeTaint_Effect._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_EXECUTE');

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

class CloudRunConfig_LoadBalancerType extends $pb.ProtobufEnum {
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_UNSPECIFIED =
      CloudRunConfig_LoadBalancerType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOAD_BALANCER_TYPE_UNSPECIFIED');
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_EXTERNAL =
      CloudRunConfig_LoadBalancerType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOAD_BALANCER_TYPE_EXTERNAL');
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_INTERNAL =
      CloudRunConfig_LoadBalancerType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOAD_BALANCER_TYPE_INTERNAL');

  static const $core.List<CloudRunConfig_LoadBalancerType> values =
      <CloudRunConfig_LoadBalancerType>[
    LOAD_BALANCER_TYPE_UNSPECIFIED,
    LOAD_BALANCER_TYPE_EXTERNAL,
    LOAD_BALANCER_TYPE_INTERNAL,
  ];

  static final $core.Map<$core.int, CloudRunConfig_LoadBalancerType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudRunConfig_LoadBalancerType? valueOf($core.int value) =>
      _byValue[value];

  const CloudRunConfig_LoadBalancerType._($core.int v, $core.String n)
      : super(v, n);
}

class NetworkPolicy_Provider extends $pb.ProtobufEnum {
  static const NetworkPolicy_Provider PROVIDER_UNSPECIFIED =
      NetworkPolicy_Provider._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVIDER_UNSPECIFIED');
  static const NetworkPolicy_Provider CALICO = NetworkPolicy_Provider._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CALICO');

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

class BinaryAuthorization_EvaluationMode extends $pb.ProtobufEnum {
  static const BinaryAuthorization_EvaluationMode EVALUATION_MODE_UNSPECIFIED =
      BinaryAuthorization_EvaluationMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVALUATION_MODE_UNSPECIFIED');
  static const BinaryAuthorization_EvaluationMode DISABLED =
      BinaryAuthorization_EvaluationMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');
  static const BinaryAuthorization_EvaluationMode
      PROJECT_SINGLETON_POLICY_ENFORCE = BinaryAuthorization_EvaluationMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROJECT_SINGLETON_POLICY_ENFORCE');

  static const $core.List<BinaryAuthorization_EvaluationMode> values =
      <BinaryAuthorization_EvaluationMode>[
    EVALUATION_MODE_UNSPECIFIED,
    DISABLED,
    PROJECT_SINGLETON_POLICY_ENFORCE,
  ];

  static final $core.Map<$core.int, BinaryAuthorization_EvaluationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinaryAuthorization_EvaluationMode? valueOf($core.int value) =>
      _byValue[value];

  const BinaryAuthorization_EvaluationMode._($core.int v, $core.String n)
      : super(v, n);
}

class Cluster_Status extends $pb.ProtobufEnum {
  static const Cluster_Status STATUS_UNSPECIFIED = Cluster_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNSPECIFIED');
  static const Cluster_Status PROVISIONING = Cluster_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const Cluster_Status RUNNING = Cluster_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Cluster_Status RECONCILING = Cluster_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECONCILING');
  static const Cluster_Status STOPPING = Cluster_Status._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const Cluster_Status ERROR = Cluster_Status._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const Cluster_Status DEGRADED = Cluster_Status._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEGRADED');

  static const $core.List<Cluster_Status> values = <Cluster_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
    DEGRADED,
  ];

  static final $core.Map<$core.int, Cluster_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_Status? valueOf($core.int value) => _byValue[value];

  const Cluster_Status._($core.int v, $core.String n) : super(v, n);
}

class Operation_Status extends $pb.ProtobufEnum {
  static const Operation_Status STATUS_UNSPECIFIED = Operation_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNSPECIFIED');
  static const Operation_Status PENDING = Operation_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Operation_Status RUNNING = Operation_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Operation_Status DONE = Operation_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DONE');
  static const Operation_Status ABORTING = Operation_Status._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ABORTING');

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

class Operation_Type extends $pb.ProtobufEnum {
  static const Operation_Type TYPE_UNSPECIFIED = Operation_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Operation_Type CREATE_CLUSTER = Operation_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE_CLUSTER');
  static const Operation_Type DELETE_CLUSTER = Operation_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_CLUSTER');
  static const Operation_Type UPGRADE_MASTER = Operation_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADE_MASTER');
  static const Operation_Type UPGRADE_NODES = Operation_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPGRADE_NODES');
  static const Operation_Type REPAIR_CLUSTER = Operation_Type._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REPAIR_CLUSTER');
  static const Operation_Type UPDATE_CLUSTER = Operation_Type._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE_CLUSTER');
  static const Operation_Type CREATE_NODE_POOL = Operation_Type._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE_NODE_POOL');
  static const Operation_Type DELETE_NODE_POOL = Operation_Type._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_NODE_POOL');
  static const Operation_Type SET_NODE_POOL_MANAGEMENT = Operation_Type._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_NODE_POOL_MANAGEMENT');
  static const Operation_Type AUTO_REPAIR_NODES = Operation_Type._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_REPAIR_NODES');
  static const Operation_Type AUTO_UPGRADE_NODES = Operation_Type._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_UPGRADE_NODES');
  static const Operation_Type SET_LABELS = Operation_Type._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_LABELS');
  static const Operation_Type SET_MASTER_AUTH = Operation_Type._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_MASTER_AUTH');
  static const Operation_Type SET_NODE_POOL_SIZE = Operation_Type._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_NODE_POOL_SIZE');
  static const Operation_Type SET_NETWORK_POLICY = Operation_Type._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_NETWORK_POLICY');
  static const Operation_Type SET_MAINTENANCE_POLICY = Operation_Type._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_MAINTENANCE_POLICY');

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

class SetMasterAuthRequest_Action extends $pb.ProtobufEnum {
  static const SetMasterAuthRequest_Action UNKNOWN =
      SetMasterAuthRequest_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SetMasterAuthRequest_Action SET_PASSWORD =
      SetMasterAuthRequest_Action._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SET_PASSWORD');
  static const SetMasterAuthRequest_Action GENERATE_PASSWORD =
      SetMasterAuthRequest_Action._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENERATE_PASSWORD');
  static const SetMasterAuthRequest_Action SET_USERNAME =
      SetMasterAuthRequest_Action._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SET_USERNAME');

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

class NodePool_Status extends $pb.ProtobufEnum {
  static const NodePool_Status STATUS_UNSPECIFIED = NodePool_Status._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATUS_UNSPECIFIED');
  static const NodePool_Status PROVISIONING = NodePool_Status._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVISIONING');
  static const NodePool_Status RUNNING = NodePool_Status._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const NodePool_Status RUNNING_WITH_ERROR = NodePool_Status._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING_WITH_ERROR');
  static const NodePool_Status RECONCILING = NodePool_Status._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RECONCILING');
  static const NodePool_Status STOPPING = NodePool_Status._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPPING');
  static const NodePool_Status ERROR = NodePool_Status._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

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

class NodePool_UpdateInfo_BlueGreenInfo_Phase extends $pb.ProtobufEnum {
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase PHASE_UNSPECIFIED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHASE_UNSPECIFIED');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase UPDATE_STARTED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_STARTED');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CREATING_GREEN_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATING_GREEN_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CORDONING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CORDONING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DRAINING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAINING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase NODE_POOL_SOAKING =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NODE_POOL_SOAKING');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DELETING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase ROLLBACK_STARTED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLBACK_STARTED');

  static const $core.List<NodePool_UpdateInfo_BlueGreenInfo_Phase> values =
      <NodePool_UpdateInfo_BlueGreenInfo_Phase>[
    PHASE_UNSPECIFIED,
    UPDATE_STARTED,
    CREATING_GREEN_POOL,
    CORDONING_BLUE_POOL,
    DRAINING_BLUE_POOL,
    NODE_POOL_SOAKING,
    DELETING_BLUE_POOL,
    ROLLBACK_STARTED,
  ];

  static final $core.Map<$core.int, NodePool_UpdateInfo_BlueGreenInfo_Phase>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodePool_UpdateInfo_BlueGreenInfo_Phase? valueOf($core.int value) =>
      _byValue[value];

  const NodePool_UpdateInfo_BlueGreenInfo_Phase._($core.int v, $core.String n)
      : super(v, n);
}

class NodePool_PlacementPolicy_Type extends $pb.ProtobufEnum {
  static const NodePool_PlacementPolicy_Type TYPE_UNSPECIFIED =
      NodePool_PlacementPolicy_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const NodePool_PlacementPolicy_Type COMPACT =
      NodePool_PlacementPolicy_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPACT');

  static const $core.List<NodePool_PlacementPolicy_Type> values =
      <NodePool_PlacementPolicy_Type>[
    TYPE_UNSPECIFIED,
    COMPACT,
  ];

  static final $core.Map<$core.int, NodePool_PlacementPolicy_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodePool_PlacementPolicy_Type? valueOf($core.int value) =>
      _byValue[value];

  const NodePool_PlacementPolicy_Type._($core.int v, $core.String n)
      : super(v, n);
}

class MaintenanceExclusionOptions_Scope extends $pb.ProtobufEnum {
  static const MaintenanceExclusionOptions_Scope NO_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_UPGRADES');
  static const MaintenanceExclusionOptions_Scope NO_MINOR_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_MINOR_UPGRADES');
  static const MaintenanceExclusionOptions_Scope NO_MINOR_OR_NODE_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_MINOR_OR_NODE_UPGRADES');

  static const $core.List<MaintenanceExclusionOptions_Scope> values =
      <MaintenanceExclusionOptions_Scope>[
    NO_UPGRADES,
    NO_MINOR_UPGRADES,
    NO_MINOR_OR_NODE_UPGRADES,
  ];

  static final $core.Map<$core.int, MaintenanceExclusionOptions_Scope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MaintenanceExclusionOptions_Scope? valueOf($core.int value) =>
      _byValue[value];

  const MaintenanceExclusionOptions_Scope._($core.int v, $core.String n)
      : super(v, n);
}

class ClusterAutoscaling_AutoscalingProfile extends $pb.ProtobufEnum {
  static const ClusterAutoscaling_AutoscalingProfile PROFILE_UNSPECIFIED =
      ClusterAutoscaling_AutoscalingProfile._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFILE_UNSPECIFIED');
  static const ClusterAutoscaling_AutoscalingProfile OPTIMIZE_UTILIZATION =
      ClusterAutoscaling_AutoscalingProfile._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMIZE_UTILIZATION');
  static const ClusterAutoscaling_AutoscalingProfile BALANCED =
      ClusterAutoscaling_AutoscalingProfile._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BALANCED');

  static const $core.List<ClusterAutoscaling_AutoscalingProfile> values =
      <ClusterAutoscaling_AutoscalingProfile>[
    PROFILE_UNSPECIFIED,
    OPTIMIZE_UTILIZATION,
    BALANCED,
  ];

  static final $core.Map<$core.int, ClusterAutoscaling_AutoscalingProfile>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterAutoscaling_AutoscalingProfile? valueOf($core.int value) =>
      _byValue[value];

  const ClusterAutoscaling_AutoscalingProfile._($core.int v, $core.String n)
      : super(v, n);
}

class NodePoolAutoscaling_LocationPolicy extends $pb.ProtobufEnum {
  static const NodePoolAutoscaling_LocationPolicy LOCATION_POLICY_UNSPECIFIED =
      NodePoolAutoscaling_LocationPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_POLICY_UNSPECIFIED');
  static const NodePoolAutoscaling_LocationPolicy BALANCED =
      NodePoolAutoscaling_LocationPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BALANCED');
  static const NodePoolAutoscaling_LocationPolicy ANY =
      NodePoolAutoscaling_LocationPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANY');

  static const $core.List<NodePoolAutoscaling_LocationPolicy> values =
      <NodePoolAutoscaling_LocationPolicy>[
    LOCATION_POLICY_UNSPECIFIED,
    BALANCED,
    ANY,
  ];

  static final $core.Map<$core.int, NodePoolAutoscaling_LocationPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodePoolAutoscaling_LocationPolicy? valueOf($core.int value) =>
      _byValue[value];

  const NodePoolAutoscaling_LocationPolicy._($core.int v, $core.String n)
      : super(v, n);
}

class GPUSharingConfig_GPUSharingStrategy extends $pb.ProtobufEnum {
  static const GPUSharingConfig_GPUSharingStrategy
      GPU_SHARING_STRATEGY_UNSPECIFIED = GPUSharingConfig_GPUSharingStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GPU_SHARING_STRATEGY_UNSPECIFIED');
  static const GPUSharingConfig_GPUSharingStrategy TIME_SHARING =
      GPUSharingConfig_GPUSharingStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIME_SHARING');

  static const $core.List<GPUSharingConfig_GPUSharingStrategy> values =
      <GPUSharingConfig_GPUSharingStrategy>[
    GPU_SHARING_STRATEGY_UNSPECIFIED,
    TIME_SHARING,
  ];

  static final $core.Map<$core.int, GPUSharingConfig_GPUSharingStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GPUSharingConfig_GPUSharingStrategy? valueOf($core.int value) =>
      _byValue[value];

  const GPUSharingConfig_GPUSharingStrategy._($core.int v, $core.String n)
      : super(v, n);
}

class WorkloadMetadataConfig_Mode extends $pb.ProtobufEnum {
  static const WorkloadMetadataConfig_Mode MODE_UNSPECIFIED =
      WorkloadMetadataConfig_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_UNSPECIFIED');
  static const WorkloadMetadataConfig_Mode GCE_METADATA =
      WorkloadMetadataConfig_Mode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GCE_METADATA');
  static const WorkloadMetadataConfig_Mode GKE_METADATA =
      WorkloadMetadataConfig_Mode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GKE_METADATA');

  static const $core.List<WorkloadMetadataConfig_Mode> values =
      <WorkloadMetadataConfig_Mode>[
    MODE_UNSPECIFIED,
    GCE_METADATA,
    GKE_METADATA,
  ];

  static final $core.Map<$core.int, WorkloadMetadataConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkloadMetadataConfig_Mode? valueOf($core.int value) =>
      _byValue[value];

  const WorkloadMetadataConfig_Mode._($core.int v, $core.String n)
      : super(v, n);
}

class StatusCondition_Code extends $pb.ProtobufEnum {
  static const StatusCondition_Code UNKNOWN = StatusCondition_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const StatusCondition_Code GCE_STOCKOUT = StatusCondition_Code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCE_STOCKOUT');
  static const StatusCondition_Code GKE_SERVICE_ACCOUNT_DELETED =
      StatusCondition_Code._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GKE_SERVICE_ACCOUNT_DELETED');
  static const StatusCondition_Code GCE_QUOTA_EXCEEDED = StatusCondition_Code._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCE_QUOTA_EXCEEDED');
  static const StatusCondition_Code SET_BY_OPERATOR = StatusCondition_Code._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SET_BY_OPERATOR');
  static const StatusCondition_Code CLOUD_KMS_KEY_ERROR =
      StatusCondition_Code._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_KMS_KEY_ERROR');
  static const StatusCondition_Code CA_EXPIRING = StatusCondition_Code._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CA_EXPIRING');

  static const $core.List<StatusCondition_Code> values = <StatusCondition_Code>[
    UNKNOWN,
    GCE_STOCKOUT,
    GKE_SERVICE_ACCOUNT_DELETED,
    GCE_QUOTA_EXCEEDED,
    SET_BY_OPERATOR,
    CLOUD_KMS_KEY_ERROR,
    CA_EXPIRING,
  ];

  static final $core.Map<$core.int, StatusCondition_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StatusCondition_Code? valueOf($core.int value) => _byValue[value];

  const StatusCondition_Code._($core.int v, $core.String n) : super(v, n);
}

class GatewayAPIConfig_Channel extends $pb.ProtobufEnum {
  static const GatewayAPIConfig_Channel CHANNEL_UNSPECIFIED =
      GatewayAPIConfig_Channel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_UNSPECIFIED');
  static const GatewayAPIConfig_Channel CHANNEL_DISABLED =
      GatewayAPIConfig_Channel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_DISABLED');
  static const GatewayAPIConfig_Channel CHANNEL_EXPERIMENTAL =
      GatewayAPIConfig_Channel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_EXPERIMENTAL');
  static const GatewayAPIConfig_Channel CHANNEL_STANDARD =
      GatewayAPIConfig_Channel._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL_STANDARD');

  static const $core.List<GatewayAPIConfig_Channel> values =
      <GatewayAPIConfig_Channel>[
    CHANNEL_UNSPECIFIED,
    CHANNEL_DISABLED,
    CHANNEL_EXPERIMENTAL,
    CHANNEL_STANDARD,
  ];

  static final $core.Map<$core.int, GatewayAPIConfig_Channel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GatewayAPIConfig_Channel? valueOf($core.int value) => _byValue[value];

  const GatewayAPIConfig_Channel._($core.int v, $core.String n) : super(v, n);
}

class ReleaseChannel_Channel extends $pb.ProtobufEnum {
  static const ReleaseChannel_Channel UNSPECIFIED = ReleaseChannel_Channel._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const ReleaseChannel_Channel RAPID = ReleaseChannel_Channel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAPID');
  static const ReleaseChannel_Channel REGULAR = ReleaseChannel_Channel._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REGULAR');
  static const ReleaseChannel_Channel STABLE = ReleaseChannel_Channel._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STABLE');

  static const $core.List<ReleaseChannel_Channel> values =
      <ReleaseChannel_Channel>[
    UNSPECIFIED,
    RAPID,
    REGULAR,
    STABLE,
  ];

  static final $core.Map<$core.int, ReleaseChannel_Channel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReleaseChannel_Channel? valueOf($core.int value) => _byValue[value];

  const ReleaseChannel_Channel._($core.int v, $core.String n) : super(v, n);
}

class DNSConfig_Provider extends $pb.ProtobufEnum {
  static const DNSConfig_Provider PROVIDER_UNSPECIFIED = DNSConfig_Provider._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROVIDER_UNSPECIFIED');
  static const DNSConfig_Provider PLATFORM_DEFAULT = DNSConfig_Provider._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLATFORM_DEFAULT');
  static const DNSConfig_Provider CLOUD_DNS = DNSConfig_Provider._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOUD_DNS');

  static const $core.List<DNSConfig_Provider> values = <DNSConfig_Provider>[
    PROVIDER_UNSPECIFIED,
    PLATFORM_DEFAULT,
    CLOUD_DNS,
  ];

  static final $core.Map<$core.int, DNSConfig_Provider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DNSConfig_Provider? valueOf($core.int value) => _byValue[value];

  const DNSConfig_Provider._($core.int v, $core.String n) : super(v, n);
}

class DNSConfig_DNSScope extends $pb.ProtobufEnum {
  static const DNSConfig_DNSScope DNS_SCOPE_UNSPECIFIED = DNSConfig_DNSScope._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DNS_SCOPE_UNSPECIFIED');
  static const DNSConfig_DNSScope CLUSTER_SCOPE = DNSConfig_DNSScope._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLUSTER_SCOPE');
  static const DNSConfig_DNSScope VPC_SCOPE = DNSConfig_DNSScope._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VPC_SCOPE');

  static const $core.List<DNSConfig_DNSScope> values = <DNSConfig_DNSScope>[
    DNS_SCOPE_UNSPECIFIED,
    CLUSTER_SCOPE,
    VPC_SCOPE,
  ];

  static final $core.Map<$core.int, DNSConfig_DNSScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DNSConfig_DNSScope? valueOf($core.int value) => _byValue[value];

  const DNSConfig_DNSScope._($core.int v, $core.String n) : super(v, n);
}

class DatabaseEncryption_State extends $pb.ProtobufEnum {
  static const DatabaseEncryption_State UNKNOWN = DatabaseEncryption_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DatabaseEncryption_State ENCRYPTED = DatabaseEncryption_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCRYPTED');
  static const DatabaseEncryption_State DECRYPTED = DatabaseEncryption_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DECRYPTED');

  static const $core.List<DatabaseEncryption_State> values =
      <DatabaseEncryption_State>[
    UNKNOWN,
    ENCRYPTED,
    DECRYPTED,
  ];

  static final $core.Map<$core.int, DatabaseEncryption_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseEncryption_State? valueOf($core.int value) => _byValue[value];

  const DatabaseEncryption_State._($core.int v, $core.String n) : super(v, n);
}

class UsableSubnetworkSecondaryRange_Status extends $pb.ProtobufEnum {
  static const UsableSubnetworkSecondaryRange_Status UNKNOWN =
      UsableSubnetworkSecondaryRange_Status._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const UsableSubnetworkSecondaryRange_Status UNUSED =
      UsableSubnetworkSecondaryRange_Status._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SERVICE =
      UsableSubnetworkSecondaryRange_Status._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_USE_SERVICE');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SHAREABLE_POD =
      UsableSubnetworkSecondaryRange_Status._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_USE_SHAREABLE_POD');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_MANAGED_POD =
      UsableSubnetworkSecondaryRange_Status._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_USE_MANAGED_POD');

  static const $core.List<UsableSubnetworkSecondaryRange_Status> values =
      <UsableSubnetworkSecondaryRange_Status>[
    UNKNOWN,
    UNUSED,
    IN_USE_SERVICE,
    IN_USE_SHAREABLE_POD,
    IN_USE_MANAGED_POD,
  ];

  static final $core.Map<$core.int, UsableSubnetworkSecondaryRange_Status>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsableSubnetworkSecondaryRange_Status? valueOf($core.int value) =>
      _byValue[value];

  const UsableSubnetworkSecondaryRange_Status._($core.int v, $core.String n)
      : super(v, n);
}

class NotificationConfig_EventType extends $pb.ProtobufEnum {
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_TYPE_UNSPECIFIED');
  static const NotificationConfig_EventType UPGRADE_AVAILABLE_EVENT =
      NotificationConfig_EventType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPGRADE_AVAILABLE_EVENT');
  static const NotificationConfig_EventType UPGRADE_EVENT =
      NotificationConfig_EventType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPGRADE_EVENT');
  static const NotificationConfig_EventType SECURITY_BULLETIN_EVENT =
      NotificationConfig_EventType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SECURITY_BULLETIN_EVENT');

  static const $core.List<NotificationConfig_EventType> values =
      <NotificationConfig_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    UPGRADE_AVAILABLE_EVENT,
    UPGRADE_EVENT,
    SECURITY_BULLETIN_EVENT,
  ];

  static final $core.Map<$core.int, NotificationConfig_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_EventType? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_EventType._($core.int v, $core.String n)
      : super(v, n);
}

class LoggingComponentConfig_Component extends $pb.ProtobufEnum {
  static const LoggingComponentConfig_Component COMPONENT_UNSPECIFIED =
      LoggingComponentConfig_Component._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPONENT_UNSPECIFIED');
  static const LoggingComponentConfig_Component SYSTEM_COMPONENTS =
      LoggingComponentConfig_Component._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_COMPONENTS');
  static const LoggingComponentConfig_Component WORKLOADS =
      LoggingComponentConfig_Component._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WORKLOADS');
  static const LoggingComponentConfig_Component APISERVER =
      LoggingComponentConfig_Component._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APISERVER');
  static const LoggingComponentConfig_Component SCHEDULER =
      LoggingComponentConfig_Component._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULER');
  static const LoggingComponentConfig_Component CONTROLLER_MANAGER =
      LoggingComponentConfig_Component._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTROLLER_MANAGER');

  static const $core.List<LoggingComponentConfig_Component> values =
      <LoggingComponentConfig_Component>[
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    WORKLOADS,
    APISERVER,
    SCHEDULER,
    CONTROLLER_MANAGER,
  ];

  static final $core.Map<$core.int, LoggingComponentConfig_Component> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggingComponentConfig_Component? valueOf($core.int value) =>
      _byValue[value];

  const LoggingComponentConfig_Component._($core.int v, $core.String n)
      : super(v, n);
}

class LoggingVariantConfig_Variant extends $pb.ProtobufEnum {
  static const LoggingVariantConfig_Variant VARIANT_UNSPECIFIED =
      LoggingVariantConfig_Variant._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VARIANT_UNSPECIFIED');
  static const LoggingVariantConfig_Variant DEFAULT =
      LoggingVariantConfig_Variant._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT');
  static const LoggingVariantConfig_Variant MAX_THROUGHPUT =
      LoggingVariantConfig_Variant._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MAX_THROUGHPUT');

  static const $core.List<LoggingVariantConfig_Variant> values =
      <LoggingVariantConfig_Variant>[
    VARIANT_UNSPECIFIED,
    DEFAULT,
    MAX_THROUGHPUT,
  ];

  static final $core.Map<$core.int, LoggingVariantConfig_Variant> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggingVariantConfig_Variant? valueOf($core.int value) =>
      _byValue[value];

  const LoggingVariantConfig_Variant._($core.int v, $core.String n)
      : super(v, n);
}

class MonitoringComponentConfig_Component extends $pb.ProtobufEnum {
  static const MonitoringComponentConfig_Component COMPONENT_UNSPECIFIED =
      MonitoringComponentConfig_Component._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPONENT_UNSPECIFIED');
  static const MonitoringComponentConfig_Component SYSTEM_COMPONENTS =
      MonitoringComponentConfig_Component._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_COMPONENTS');
  static const MonitoringComponentConfig_Component APISERVER =
      MonitoringComponentConfig_Component._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APISERVER');
  static const MonitoringComponentConfig_Component SCHEDULER =
      MonitoringComponentConfig_Component._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULER');
  static const MonitoringComponentConfig_Component CONTROLLER_MANAGER =
      MonitoringComponentConfig_Component._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTROLLER_MANAGER');

  static const $core.List<MonitoringComponentConfig_Component> values =
      <MonitoringComponentConfig_Component>[
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    APISERVER,
    SCHEDULER,
    CONTROLLER_MANAGER,
  ];

  static final $core.Map<$core.int, MonitoringComponentConfig_Component>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MonitoringComponentConfig_Component? valueOf($core.int value) =>
      _byValue[value];

  const MonitoringComponentConfig_Component._($core.int v, $core.String n)
      : super(v, n);
}
