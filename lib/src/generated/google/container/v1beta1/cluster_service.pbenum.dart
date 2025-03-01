//
//  Generated code. Do not modify.
//  source: google/container/v1beta1/cluster_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PrivateIPv6GoogleAccess controls whether and how the pods can communicate
/// with Google Services through gRPC over IPv6.
class PrivateIPv6GoogleAccess extends $pb.ProtobufEnum {
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED =
      PrivateIPv6GoogleAccess._(
          0, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED');
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED =
      PrivateIPv6GoogleAccess._(
          1, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED');
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE =
      PrivateIPv6GoogleAccess._(
          2, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE');
  static const PrivateIPv6GoogleAccess
      PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL = PrivateIPv6GoogleAccess._(
          3, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_BIDIRECTIONAL');

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

/// UpgradeResourceType is the resource type that is upgrading. It is used
/// in upgrade notifications.
class UpgradeResourceType extends $pb.ProtobufEnum {
  static const UpgradeResourceType UPGRADE_RESOURCE_TYPE_UNSPECIFIED =
      UpgradeResourceType._(
          0, _omitEnumNames ? '' : 'UPGRADE_RESOURCE_TYPE_UNSPECIFIED');
  static const UpgradeResourceType MASTER =
      UpgradeResourceType._(1, _omitEnumNames ? '' : 'MASTER');
  static const UpgradeResourceType NODE_POOL =
      UpgradeResourceType._(2, _omitEnumNames ? '' : 'NODE_POOL');

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

/// Strategy used for node pool update.
class NodePoolUpdateStrategy extends $pb.ProtobufEnum {
  static const NodePoolUpdateStrategy NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED =
      NodePoolUpdateStrategy._(
          0, _omitEnumNames ? '' : 'NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED');
  static const NodePoolUpdateStrategy BLUE_GREEN =
      NodePoolUpdateStrategy._(2, _omitEnumNames ? '' : 'BLUE_GREEN');
  static const NodePoolUpdateStrategy SURGE =
      NodePoolUpdateStrategy._(3, _omitEnumNames ? '' : 'SURGE');

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

/// The datapath provider selects the implementation of the Kubernetes networking
/// model for service resolution and network policy enforcement.
class DatapathProvider extends $pb.ProtobufEnum {
  static const DatapathProvider DATAPATH_PROVIDER_UNSPECIFIED =
      DatapathProvider._(
          0, _omitEnumNames ? '' : 'DATAPATH_PROVIDER_UNSPECIFIED');
  static const DatapathProvider LEGACY_DATAPATH =
      DatapathProvider._(1, _omitEnumNames ? '' : 'LEGACY_DATAPATH');
  static const DatapathProvider ADVANCED_DATAPATH =
      DatapathProvider._(2, _omitEnumNames ? '' : 'ADVANCED_DATAPATH');

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

/// Possible values for IP stack type
class StackType extends $pb.ProtobufEnum {
  static const StackType STACK_TYPE_UNSPECIFIED =
      StackType._(0, _omitEnumNames ? '' : 'STACK_TYPE_UNSPECIFIED');
  static const StackType IPV4 = StackType._(1, _omitEnumNames ? '' : 'IPV4');
  static const StackType IPV4_IPV6 =
      StackType._(2, _omitEnumNames ? '' : 'IPV4_IPV6');

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

/// Options for in-transit encryption.
class InTransitEncryptionConfig extends $pb.ProtobufEnum {
  static const InTransitEncryptionConfig
      IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED = InTransitEncryptionConfig._(
          0, _omitEnumNames ? '' : 'IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED');
  static const InTransitEncryptionConfig IN_TRANSIT_ENCRYPTION_DISABLED =
      InTransitEncryptionConfig._(
          1, _omitEnumNames ? '' : 'IN_TRANSIT_ENCRYPTION_DISABLED');
  static const InTransitEncryptionConfig
      IN_TRANSIT_ENCRYPTION_INTER_NODE_TRANSPARENT =
      InTransitEncryptionConfig._(2,
          _omitEnumNames ? '' : 'IN_TRANSIT_ENCRYPTION_INTER_NODE_TRANSPARENT');

  static const $core.List<InTransitEncryptionConfig> values =
      <InTransitEncryptionConfig>[
    IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED,
    IN_TRANSIT_ENCRYPTION_DISABLED,
    IN_TRANSIT_ENCRYPTION_INTER_NODE_TRANSPARENT,
  ];

  static final $core.Map<$core.int, InTransitEncryptionConfig> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InTransitEncryptionConfig? valueOf($core.int value) => _byValue[value];

  const InTransitEncryptionConfig._($core.int v, $core.String n) : super(v, n);
}

/// Possible cgroup modes that can be used.
class LinuxNodeConfig_CgroupMode extends $pb.ProtobufEnum {
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_UNSPECIFIED =
      LinuxNodeConfig_CgroupMode._(
          0, _omitEnumNames ? '' : 'CGROUP_MODE_UNSPECIFIED');
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V1 =
      LinuxNodeConfig_CgroupMode._(1, _omitEnumNames ? '' : 'CGROUP_MODE_V1');
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V2 =
      LinuxNodeConfig_CgroupMode._(2, _omitEnumNames ? '' : 'CGROUP_MODE_V2');

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

/// Possible OS version that can be used.
class WindowsNodeConfig_OSVersion extends $pb.ProtobufEnum {
  static const WindowsNodeConfig_OSVersion OS_VERSION_UNSPECIFIED =
      WindowsNodeConfig_OSVersion._(
          0, _omitEnumNames ? '' : 'OS_VERSION_UNSPECIFIED');
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2019 =
      WindowsNodeConfig_OSVersion._(
          1, _omitEnumNames ? '' : 'OS_VERSION_LTSC2019');
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2022 =
      WindowsNodeConfig_OSVersion._(
          2, _omitEnumNames ? '' : 'OS_VERSION_LTSC2022');

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

/// Node network tier
class NodeNetworkConfig_NetworkPerformanceConfig_Tier extends $pb.ProtobufEnum {
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier
      TIER_UNSPECIFIED = NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier TIER_1 =
      NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          1, _omitEnumNames ? '' : 'TIER_1');

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

/// Possible types of sandboxes.
class SandboxConfig_Type extends $pb.ProtobufEnum {
  static const SandboxConfig_Type UNSPECIFIED =
      SandboxConfig_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SandboxConfig_Type GVISOR =
      SandboxConfig_Type._(1, _omitEnumNames ? '' : 'GVISOR');

  static const $core.List<SandboxConfig_Type> values = <SandboxConfig_Type>[
    UNSPECIFIED,
    GVISOR,
  ];

  static final $core.Map<$core.int, SandboxConfig_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SandboxConfig_Type? valueOf($core.int value) => _byValue[value];

  const SandboxConfig_Type._($core.int v, $core.String n) : super(v, n);
}

/// Indicates whether to consume capacity from a reservation or not.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  static const ReservationAffinity_Type UNSPECIFIED =
      ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');
  static const ReservationAffinity_Type SPECIFIC_RESERVATION =
      ReservationAffinity_Type._(
          3, _omitEnumNames ? '' : 'SPECIFIC_RESERVATION');

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

/// Operator allows user to specify affinity or anti-affinity for the
/// given key values.
class SoleTenantConfig_NodeAffinity_Operator extends $pb.ProtobufEnum {
  static const SoleTenantConfig_NodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SoleTenantConfig_NodeAffinity_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');
  static const SoleTenantConfig_NodeAffinity_Operator IN =
      SoleTenantConfig_NodeAffinity_Operator._(1, _omitEnumNames ? '' : 'IN');
  static const SoleTenantConfig_NodeAffinity_Operator NOT_IN =
      SoleTenantConfig_NodeAffinity_Operator._(
          2, _omitEnumNames ? '' : 'NOT_IN');

  static const $core.List<SoleTenantConfig_NodeAffinity_Operator> values =
      <SoleTenantConfig_NodeAffinity_Operator>[
    OPERATOR_UNSPECIFIED,
    IN,
    NOT_IN,
  ];

  static final $core.Map<$core.int, SoleTenantConfig_NodeAffinity_Operator>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SoleTenantConfig_NodeAffinity_Operator? valueOf($core.int value) =>
      _byValue[value];

  const SoleTenantConfig_NodeAffinity_Operator._($core.int v, $core.String n)
      : super(v, n);
}

/// Allows selecting how infrastructure upgrades should be applied to the
/// cluster or node pool.
class HostMaintenancePolicy_MaintenanceInterval extends $pb.ProtobufEnum {
  static const HostMaintenancePolicy_MaintenanceInterval
      MAINTENANCE_INTERVAL_UNSPECIFIED =
      HostMaintenancePolicy_MaintenanceInterval._(
          0, _omitEnumNames ? '' : 'MAINTENANCE_INTERVAL_UNSPECIFIED');
  static const HostMaintenancePolicy_MaintenanceInterval AS_NEEDED =
      HostMaintenancePolicy_MaintenanceInterval._(
          1, _omitEnumNames ? '' : 'AS_NEEDED');
  static const HostMaintenancePolicy_MaintenanceInterval PERIODIC =
      HostMaintenancePolicy_MaintenanceInterval._(
          2, _omitEnumNames ? '' : 'PERIODIC');

  static const $core.List<HostMaintenancePolicy_MaintenanceInterval> values =
      <HostMaintenancePolicy_MaintenanceInterval>[
    MAINTENANCE_INTERVAL_UNSPECIFIED,
    AS_NEEDED,
    PERIODIC,
  ];

  static final $core.Map<$core.int, HostMaintenancePolicy_MaintenanceInterval>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HostMaintenancePolicy_MaintenanceInterval? valueOf($core.int value) =>
      _byValue[value];

  const HostMaintenancePolicy_MaintenanceInterval._($core.int v, $core.String n)
      : super(v, n);
}

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

/// Istio auth mode, https://istio.io/docs/concepts/security/mutual-tls.html
class IstioConfig_IstioAuthMode extends $pb.ProtobufEnum {
  static const IstioConfig_IstioAuthMode AUTH_NONE =
      IstioConfig_IstioAuthMode._(0, _omitEnumNames ? '' : 'AUTH_NONE');
  static const IstioConfig_IstioAuthMode AUTH_MUTUAL_TLS =
      IstioConfig_IstioAuthMode._(1, _omitEnumNames ? '' : 'AUTH_MUTUAL_TLS');

  static const $core.List<IstioConfig_IstioAuthMode> values =
      <IstioConfig_IstioAuthMode>[
    AUTH_NONE,
    AUTH_MUTUAL_TLS,
  ];

  static final $core.Map<$core.int, IstioConfig_IstioAuthMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IstioConfig_IstioAuthMode? valueOf($core.int value) => _byValue[value];

  const IstioConfig_IstioAuthMode._($core.int v, $core.String n) : super(v, n);
}

/// Load balancer type of ingress service of Cloud Run.
class CloudRunConfig_LoadBalancerType extends $pb.ProtobufEnum {
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_UNSPECIFIED =
      CloudRunConfig_LoadBalancerType._(
          0, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_UNSPECIFIED');
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_EXTERNAL =
      CloudRunConfig_LoadBalancerType._(
          1, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_EXTERNAL');
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_INTERNAL =
      CloudRunConfig_LoadBalancerType._(
          2, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_INTERNAL');

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

/// Possible values for IP stack type
class IPAllocationPolicy_StackType extends $pb.ProtobufEnum {
  static const IPAllocationPolicy_StackType STACK_TYPE_UNSPECIFIED =
      IPAllocationPolicy_StackType._(
          0, _omitEnumNames ? '' : 'STACK_TYPE_UNSPECIFIED');
  static const IPAllocationPolicy_StackType IPV4 =
      IPAllocationPolicy_StackType._(1, _omitEnumNames ? '' : 'IPV4');
  static const IPAllocationPolicy_StackType IPV4_IPV6 =
      IPAllocationPolicy_StackType._(2, _omitEnumNames ? '' : 'IPV4_IPV6');

  static const $core.List<IPAllocationPolicy_StackType> values =
      <IPAllocationPolicy_StackType>[
    STACK_TYPE_UNSPECIFIED,
    IPV4,
    IPV4_IPV6,
  ];

  static final $core.Map<$core.int, IPAllocationPolicy_StackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IPAllocationPolicy_StackType? valueOf($core.int value) =>
      _byValue[value];

  const IPAllocationPolicy_StackType._($core.int v, $core.String n)
      : super(v, n);
}

/// IPv6 access type
class IPAllocationPolicy_IPv6AccessType extends $pb.ProtobufEnum {
  static const IPAllocationPolicy_IPv6AccessType IPV6_ACCESS_TYPE_UNSPECIFIED =
      IPAllocationPolicy_IPv6AccessType._(
          0, _omitEnumNames ? '' : 'IPV6_ACCESS_TYPE_UNSPECIFIED');
  static const IPAllocationPolicy_IPv6AccessType INTERNAL =
      IPAllocationPolicy_IPv6AccessType._(1, _omitEnumNames ? '' : 'INTERNAL');
  static const IPAllocationPolicy_IPv6AccessType EXTERNAL =
      IPAllocationPolicy_IPv6AccessType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<IPAllocationPolicy_IPv6AccessType> values =
      <IPAllocationPolicy_IPv6AccessType>[
    IPV6_ACCESS_TYPE_UNSPECIFIED,
    INTERNAL,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, IPAllocationPolicy_IPv6AccessType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IPAllocationPolicy_IPv6AccessType? valueOf($core.int value) =>
      _byValue[value];

  const IPAllocationPolicy_IPv6AccessType._($core.int v, $core.String n)
      : super(v, n);
}

/// Binary Authorization mode of operation.
class BinaryAuthorization_EvaluationMode extends $pb.ProtobufEnum {
  static const BinaryAuthorization_EvaluationMode EVALUATION_MODE_UNSPECIFIED =
      BinaryAuthorization_EvaluationMode._(
          0, _omitEnumNames ? '' : 'EVALUATION_MODE_UNSPECIFIED');
  static const BinaryAuthorization_EvaluationMode DISABLED =
      BinaryAuthorization_EvaluationMode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const BinaryAuthorization_EvaluationMode
      PROJECT_SINGLETON_POLICY_ENFORCE = BinaryAuthorization_EvaluationMode._(
          2, _omitEnumNames ? '' : 'PROJECT_SINGLETON_POLICY_ENFORCE');
  static const BinaryAuthorization_EvaluationMode POLICY_BINDINGS =
      BinaryAuthorization_EvaluationMode._(
          5, _omitEnumNames ? '' : 'POLICY_BINDINGS');
  static const BinaryAuthorization_EvaluationMode
      POLICY_BINDINGS_AND_PROJECT_SINGLETON_POLICY_ENFORCE =
      BinaryAuthorization_EvaluationMode._(
          6,
          _omitEnumNames
              ? ''
              : 'POLICY_BINDINGS_AND_PROJECT_SINGLETON_POLICY_ENFORCE');

  static const $core.List<BinaryAuthorization_EvaluationMode> values =
      <BinaryAuthorization_EvaluationMode>[
    EVALUATION_MODE_UNSPECIFIED,
    DISABLED,
    PROJECT_SINGLETON_POLICY_ENFORCE,
    POLICY_BINDINGS,
    POLICY_BINDINGS_AND_PROJECT_SINGLETON_POLICY_ENFORCE,
  ];

  static final $core.Map<$core.int, BinaryAuthorization_EvaluationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BinaryAuthorization_EvaluationMode? valueOf($core.int value) =>
      _byValue[value];

  const BinaryAuthorization_EvaluationMode._($core.int v, $core.String n)
      : super(v, n);
}

/// Type of the integration.
class ClusterTelemetry_Type extends $pb.ProtobufEnum {
  static const ClusterTelemetry_Type UNSPECIFIED =
      ClusterTelemetry_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ClusterTelemetry_Type DISABLED =
      ClusterTelemetry_Type._(1, _omitEnumNames ? '' : 'DISABLED');
  static const ClusterTelemetry_Type ENABLED =
      ClusterTelemetry_Type._(2, _omitEnumNames ? '' : 'ENABLED');
  static const ClusterTelemetry_Type SYSTEM_ONLY =
      ClusterTelemetry_Type._(3, _omitEnumNames ? '' : 'SYSTEM_ONLY');

  static const $core.List<ClusterTelemetry_Type> values =
      <ClusterTelemetry_Type>[
    UNSPECIFIED,
    DISABLED,
    ENABLED,
    SYSTEM_ONLY,
  ];

  static final $core.Map<$core.int, ClusterTelemetry_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterTelemetry_Type? valueOf($core.int value) => _byValue[value];

  const ClusterTelemetry_Type._($core.int v, $core.String n) : super(v, n);
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
  static const Cluster_Status DEGRADED =
      Cluster_Status._(6, _omitEnumNames ? '' : 'DEGRADED');

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

/// Mode defines enablement mode for Compliance Posture.
class CompliancePostureConfig_Mode extends $pb.ProtobufEnum {
  static const CompliancePostureConfig_Mode MODE_UNSPECIFIED =
      CompliancePostureConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const CompliancePostureConfig_Mode DISABLED =
      CompliancePostureConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const CompliancePostureConfig_Mode ENABLED =
      CompliancePostureConfig_Mode._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<CompliancePostureConfig_Mode> values =
      <CompliancePostureConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, CompliancePostureConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CompliancePostureConfig_Mode? valueOf($core.int value) =>
      _byValue[value];

  const CompliancePostureConfig_Mode._($core.int v, $core.String n)
      : super(v, n);
}

/// Mode defines how to audit the workload configs.
class WorkloadConfig_Mode extends $pb.ProtobufEnum {
  static const WorkloadConfig_Mode MODE_UNSPECIFIED =
      WorkloadConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const WorkloadConfig_Mode DISABLED =
      WorkloadConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const WorkloadConfig_Mode BASIC =
      WorkloadConfig_Mode._(4, _omitEnumNames ? '' : 'BASIC');
  static const WorkloadConfig_Mode BASELINE =
      WorkloadConfig_Mode._(2, _omitEnumNames ? '' : 'BASELINE');
  static const WorkloadConfig_Mode RESTRICTED =
      WorkloadConfig_Mode._(3, _omitEnumNames ? '' : 'RESTRICTED');

  static const $core.List<WorkloadConfig_Mode> values = <WorkloadConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
    BASELINE,
    RESTRICTED,
  ];

  static final $core.Map<$core.int, WorkloadConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkloadConfig_Mode? valueOf($core.int value) => _byValue[value];

  const WorkloadConfig_Mode._($core.int v, $core.String n) : super(v, n);
}

/// WorkloadVulnerabilityMode defines mode to perform vulnerability scanning.
class ProtectConfig_WorkloadVulnerabilityMode extends $pb.ProtobufEnum {
  static const ProtectConfig_WorkloadVulnerabilityMode
      WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED =
      ProtectConfig_WorkloadVulnerabilityMode._(
          0, _omitEnumNames ? '' : 'WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED');
  static const ProtectConfig_WorkloadVulnerabilityMode DISABLED =
      ProtectConfig_WorkloadVulnerabilityMode._(
          1, _omitEnumNames ? '' : 'DISABLED');
  static const ProtectConfig_WorkloadVulnerabilityMode BASIC =
      ProtectConfig_WorkloadVulnerabilityMode._(
          2, _omitEnumNames ? '' : 'BASIC');

  static const $core.List<ProtectConfig_WorkloadVulnerabilityMode> values =
      <ProtectConfig_WorkloadVulnerabilityMode>[
    WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
  ];

  static final $core.Map<$core.int, ProtectConfig_WorkloadVulnerabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtectConfig_WorkloadVulnerabilityMode? valueOf($core.int value) =>
      _byValue[value];

  const ProtectConfig_WorkloadVulnerabilityMode._($core.int v, $core.String n)
      : super(v, n);
}

/// Mode defines enablement mode for GKE Security posture features.
class SecurityPostureConfig_Mode extends $pb.ProtobufEnum {
  static const SecurityPostureConfig_Mode MODE_UNSPECIFIED =
      SecurityPostureConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const SecurityPostureConfig_Mode DISABLED =
      SecurityPostureConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');
  static const SecurityPostureConfig_Mode BASIC =
      SecurityPostureConfig_Mode._(2, _omitEnumNames ? '' : 'BASIC');
  static const SecurityPostureConfig_Mode ENTERPRISE =
      SecurityPostureConfig_Mode._(3, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<SecurityPostureConfig_Mode> values =
      <SecurityPostureConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, SecurityPostureConfig_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecurityPostureConfig_Mode? valueOf($core.int value) =>
      _byValue[value];

  const SecurityPostureConfig_Mode._($core.int v, $core.String n) : super(v, n);
}

/// VulnerabilityMode defines enablement mode for vulnerability scanning.
class SecurityPostureConfig_VulnerabilityMode extends $pb.ProtobufEnum {
  static const SecurityPostureConfig_VulnerabilityMode
      VULNERABILITY_MODE_UNSPECIFIED =
      SecurityPostureConfig_VulnerabilityMode._(
          0, _omitEnumNames ? '' : 'VULNERABILITY_MODE_UNSPECIFIED');
  static const SecurityPostureConfig_VulnerabilityMode VULNERABILITY_DISABLED =
      SecurityPostureConfig_VulnerabilityMode._(
          1, _omitEnumNames ? '' : 'VULNERABILITY_DISABLED');
  static const SecurityPostureConfig_VulnerabilityMode VULNERABILITY_BASIC =
      SecurityPostureConfig_VulnerabilityMode._(
          2, _omitEnumNames ? '' : 'VULNERABILITY_BASIC');
  static const SecurityPostureConfig_VulnerabilityMode
      VULNERABILITY_ENTERPRISE = SecurityPostureConfig_VulnerabilityMode._(
          3, _omitEnumNames ? '' : 'VULNERABILITY_ENTERPRISE');

  static const $core.List<SecurityPostureConfig_VulnerabilityMode> values =
      <SecurityPostureConfig_VulnerabilityMode>[
    VULNERABILITY_MODE_UNSPECIFIED,
    VULNERABILITY_DISABLED,
    VULNERABILITY_BASIC,
    VULNERABILITY_ENTERPRISE,
  ];

  static final $core.Map<$core.int, SecurityPostureConfig_VulnerabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityPostureConfig_VulnerabilityMode? valueOf($core.int value) =>
      _byValue[value];

  const SecurityPostureConfig_VulnerabilityMode._($core.int v, $core.String n)
      : super(v, n);
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

/// Operation type categorizes the operation.
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
  static const Operation_Type RESIZE_CLUSTER =
      Operation_Type._(18, _omitEnumNames ? '' : 'RESIZE_CLUSTER');
  static const Operation_Type FLEET_FEATURE_UPGRADE =
      Operation_Type._(19, _omitEnumNames ? '' : 'FLEET_FEATURE_UPGRADE');

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
    RESIZE_CLUSTER,
    FLEET_FEATURE_UPGRADE,
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

/// Phase represents the different stages blue-green upgrade is running in.
class NodePool_UpdateInfo_BlueGreenInfo_Phase extends $pb.ProtobufEnum {
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase PHASE_UNSPECIFIED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          0, _omitEnumNames ? '' : 'PHASE_UNSPECIFIED');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase UPDATE_STARTED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          1, _omitEnumNames ? '' : 'UPDATE_STARTED');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CREATING_GREEN_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          2, _omitEnumNames ? '' : 'CREATING_GREEN_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CORDONING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          3, _omitEnumNames ? '' : 'CORDONING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase
      WAITING_TO_DRAIN_BLUE_POOL = NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          8, _omitEnumNames ? '' : 'WAITING_TO_DRAIN_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DRAINING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          4, _omitEnumNames ? '' : 'DRAINING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase NODE_POOL_SOAKING =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          5, _omitEnumNames ? '' : 'NODE_POOL_SOAKING');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DELETING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          6, _omitEnumNames ? '' : 'DELETING_BLUE_POOL');
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase ROLLBACK_STARTED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          7, _omitEnumNames ? '' : 'ROLLBACK_STARTED');

  static const $core.List<NodePool_UpdateInfo_BlueGreenInfo_Phase> values =
      <NodePool_UpdateInfo_BlueGreenInfo_Phase>[
    PHASE_UNSPECIFIED,
    UPDATE_STARTED,
    CREATING_GREEN_POOL,
    CORDONING_BLUE_POOL,
    WAITING_TO_DRAIN_BLUE_POOL,
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

/// Type defines the type of placement policy.
class NodePool_PlacementPolicy_Type extends $pb.ProtobufEnum {
  static const NodePool_PlacementPolicy_Type TYPE_UNSPECIFIED =
      NodePool_PlacementPolicy_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const NodePool_PlacementPolicy_Type COMPACT =
      NodePool_PlacementPolicy_Type._(1, _omitEnumNames ? '' : 'COMPACT');

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

/// Scope of exclusion.
class MaintenanceExclusionOptions_Scope extends $pb.ProtobufEnum {
  static const MaintenanceExclusionOptions_Scope NO_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          0, _omitEnumNames ? '' : 'NO_UPGRADES');
  static const MaintenanceExclusionOptions_Scope NO_MINOR_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          1, _omitEnumNames ? '' : 'NO_MINOR_UPGRADES');
  static const MaintenanceExclusionOptions_Scope NO_MINOR_OR_NODE_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          2, _omitEnumNames ? '' : 'NO_MINOR_OR_NODE_UPGRADES');

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

/// Defines possible options for autoscaling_profile field.
class ClusterAutoscaling_AutoscalingProfile extends $pb.ProtobufEnum {
  static const ClusterAutoscaling_AutoscalingProfile PROFILE_UNSPECIFIED =
      ClusterAutoscaling_AutoscalingProfile._(
          0, _omitEnumNames ? '' : 'PROFILE_UNSPECIFIED');
  static const ClusterAutoscaling_AutoscalingProfile OPTIMIZE_UTILIZATION =
      ClusterAutoscaling_AutoscalingProfile._(
          1, _omitEnumNames ? '' : 'OPTIMIZE_UTILIZATION');
  static const ClusterAutoscaling_AutoscalingProfile BALANCED =
      ClusterAutoscaling_AutoscalingProfile._(
          2, _omitEnumNames ? '' : 'BALANCED');

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

/// Location policy specifies how zones are picked when scaling up the
/// nodepool.
class NodePoolAutoscaling_LocationPolicy extends $pb.ProtobufEnum {
  static const NodePoolAutoscaling_LocationPolicy LOCATION_POLICY_UNSPECIFIED =
      NodePoolAutoscaling_LocationPolicy._(
          0, _omitEnumNames ? '' : 'LOCATION_POLICY_UNSPECIFIED');
  static const NodePoolAutoscaling_LocationPolicy BALANCED =
      NodePoolAutoscaling_LocationPolicy._(1, _omitEnumNames ? '' : 'BALANCED');
  static const NodePoolAutoscaling_LocationPolicy ANY =
      NodePoolAutoscaling_LocationPolicy._(2, _omitEnumNames ? '' : 'ANY');

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

/// The type of GPU sharing strategy currently provided.
class GPUSharingConfig_GPUSharingStrategy extends $pb.ProtobufEnum {
  static const GPUSharingConfig_GPUSharingStrategy
      GPU_SHARING_STRATEGY_UNSPECIFIED = GPUSharingConfig_GPUSharingStrategy._(
          0, _omitEnumNames ? '' : 'GPU_SHARING_STRATEGY_UNSPECIFIED');
  static const GPUSharingConfig_GPUSharingStrategy TIME_SHARING =
      GPUSharingConfig_GPUSharingStrategy._(
          1, _omitEnumNames ? '' : 'TIME_SHARING');
  static const GPUSharingConfig_GPUSharingStrategy MPS =
      GPUSharingConfig_GPUSharingStrategy._(2, _omitEnumNames ? '' : 'MPS');

  static const $core.List<GPUSharingConfig_GPUSharingStrategy> values =
      <GPUSharingConfig_GPUSharingStrategy>[
    GPU_SHARING_STRATEGY_UNSPECIFIED,
    TIME_SHARING,
    MPS,
  ];

  static final $core.Map<$core.int, GPUSharingConfig_GPUSharingStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GPUSharingConfig_GPUSharingStrategy? valueOf($core.int value) =>
      _byValue[value];

  const GPUSharingConfig_GPUSharingStrategy._($core.int v, $core.String n)
      : super(v, n);
}

/// The GPU driver version to install.
class GPUDriverInstallationConfig_GPUDriverVersion extends $pb.ProtobufEnum {
  static const GPUDriverInstallationConfig_GPUDriverVersion
      GPU_DRIVER_VERSION_UNSPECIFIED =
      GPUDriverInstallationConfig_GPUDriverVersion._(
          0, _omitEnumNames ? '' : 'GPU_DRIVER_VERSION_UNSPECIFIED');
  static const GPUDriverInstallationConfig_GPUDriverVersion
      INSTALLATION_DISABLED = GPUDriverInstallationConfig_GPUDriverVersion._(
          1, _omitEnumNames ? '' : 'INSTALLATION_DISABLED');
  static const GPUDriverInstallationConfig_GPUDriverVersion DEFAULT =
      GPUDriverInstallationConfig_GPUDriverVersion._(
          2, _omitEnumNames ? '' : 'DEFAULT');
  static const GPUDriverInstallationConfig_GPUDriverVersion LATEST =
      GPUDriverInstallationConfig_GPUDriverVersion._(
          3, _omitEnumNames ? '' : 'LATEST');

  static const $core.List<GPUDriverInstallationConfig_GPUDriverVersion> values =
      <GPUDriverInstallationConfig_GPUDriverVersion>[
    GPU_DRIVER_VERSION_UNSPECIFIED,
    INSTALLATION_DISABLED,
    DEFAULT,
    LATEST,
  ];

  static final $core
      .Map<$core.int, GPUDriverInstallationConfig_GPUDriverVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GPUDriverInstallationConfig_GPUDriverVersion? valueOf(
          $core.int value) =>
      _byValue[value];

  const GPUDriverInstallationConfig_GPUDriverVersion._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// NodeMetadata is the configuration for if and how to expose the node
/// metadata to the workload running on the node.
class WorkloadMetadataConfig_NodeMetadata extends $pb.ProtobufEnum {
  static const WorkloadMetadataConfig_NodeMetadata UNSPECIFIED =
      WorkloadMetadataConfig_NodeMetadata._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const WorkloadMetadataConfig_NodeMetadata SECURE =
      WorkloadMetadataConfig_NodeMetadata._(1, _omitEnumNames ? '' : 'SECURE');
  static const WorkloadMetadataConfig_NodeMetadata EXPOSE =
      WorkloadMetadataConfig_NodeMetadata._(2, _omitEnumNames ? '' : 'EXPOSE');
  static const WorkloadMetadataConfig_NodeMetadata GKE_METADATA_SERVER =
      WorkloadMetadataConfig_NodeMetadata._(
          3, _omitEnumNames ? '' : 'GKE_METADATA_SERVER');

  static const $core.List<WorkloadMetadataConfig_NodeMetadata> values =
      <WorkloadMetadataConfig_NodeMetadata>[
    UNSPECIFIED,
    SECURE,
    EXPOSE,
    GKE_METADATA_SERVER,
  ];

  static final $core.Map<$core.int, WorkloadMetadataConfig_NodeMetadata>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkloadMetadataConfig_NodeMetadata? valueOf($core.int value) =>
      _byValue[value];

  const WorkloadMetadataConfig_NodeMetadata._($core.int v, $core.String n)
      : super(v, n);
}

/// Mode is the configuration for how to expose metadata to workloads running
/// on the node.
class WorkloadMetadataConfig_Mode extends $pb.ProtobufEnum {
  static const WorkloadMetadataConfig_Mode MODE_UNSPECIFIED =
      WorkloadMetadataConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const WorkloadMetadataConfig_Mode GCE_METADATA =
      WorkloadMetadataConfig_Mode._(1, _omitEnumNames ? '' : 'GCE_METADATA');
  static const WorkloadMetadataConfig_Mode GKE_METADATA =
      WorkloadMetadataConfig_Mode._(2, _omitEnumNames ? '' : 'GKE_METADATA');

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

/// LocationType is the type of GKE location, regional or zonal.
class Location_LocationType extends $pb.ProtobufEnum {
  static const Location_LocationType LOCATION_TYPE_UNSPECIFIED =
      Location_LocationType._(
          0, _omitEnumNames ? '' : 'LOCATION_TYPE_UNSPECIFIED');
  static const Location_LocationType ZONE =
      Location_LocationType._(1, _omitEnumNames ? '' : 'ZONE');
  static const Location_LocationType REGION =
      Location_LocationType._(2, _omitEnumNames ? '' : 'REGION');

  static const $core.List<Location_LocationType> values =
      <Location_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    ZONE,
    REGION,
  ];

  static final $core.Map<$core.int, Location_LocationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Location_LocationType? valueOf($core.int value) => _byValue[value];

  const Location_LocationType._($core.int v, $core.String n) : super(v, n);
}

/// Code for each condition
class StatusCondition_Code extends $pb.ProtobufEnum {
  static const StatusCondition_Code UNKNOWN =
      StatusCondition_Code._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const StatusCondition_Code GCE_STOCKOUT =
      StatusCondition_Code._(1, _omitEnumNames ? '' : 'GCE_STOCKOUT');
  static const StatusCondition_Code GKE_SERVICE_ACCOUNT_DELETED =
      StatusCondition_Code._(
          2, _omitEnumNames ? '' : 'GKE_SERVICE_ACCOUNT_DELETED');
  static const StatusCondition_Code GCE_QUOTA_EXCEEDED =
      StatusCondition_Code._(3, _omitEnumNames ? '' : 'GCE_QUOTA_EXCEEDED');
  static const StatusCondition_Code SET_BY_OPERATOR =
      StatusCondition_Code._(4, _omitEnumNames ? '' : 'SET_BY_OPERATOR');
  static const StatusCondition_Code CLOUD_KMS_KEY_ERROR =
      StatusCondition_Code._(7, _omitEnumNames ? '' : 'CLOUD_KMS_KEY_ERROR');
  static const StatusCondition_Code CA_EXPIRING =
      StatusCondition_Code._(9, _omitEnumNames ? '' : 'CA_EXPIRING');

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

/// Node network tier
class NetworkConfig_ClusterNetworkPerformanceConfig_Tier
    extends $pb.ProtobufEnum {
  static const NetworkConfig_ClusterNetworkPerformanceConfig_Tier
      TIER_UNSPECIFIED = NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
          0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const NetworkConfig_ClusterNetworkPerformanceConfig_Tier TIER_1 =
      NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
          1, _omitEnumNames ? '' : 'TIER_1');

  static const $core.List<NetworkConfig_ClusterNetworkPerformanceConfig_Tier>
      values = <NetworkConfig_ClusterNetworkPerformanceConfig_Tier>[
    TIER_UNSPECIFIED,
    TIER_1,
  ];

  static final $core
      .Map<$core.int, NetworkConfig_ClusterNetworkPerformanceConfig_Tier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NetworkConfig_ClusterNetworkPerformanceConfig_Tier? valueOf(
          $core.int value) =>
      _byValue[value];

  const NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Channel describes if/how Gateway API should be installed and implemented in
/// a cluster.
class GatewayAPIConfig_Channel extends $pb.ProtobufEnum {
  static const GatewayAPIConfig_Channel CHANNEL_UNSPECIFIED =
      GatewayAPIConfig_Channel._(
          0, _omitEnumNames ? '' : 'CHANNEL_UNSPECIFIED');
  static const GatewayAPIConfig_Channel CHANNEL_DISABLED =
      GatewayAPIConfig_Channel._(1, _omitEnumNames ? '' : 'CHANNEL_DISABLED');
  static const GatewayAPIConfig_Channel CHANNEL_EXPERIMENTAL =
      GatewayAPIConfig_Channel._(
          3, _omitEnumNames ? '' : 'CHANNEL_EXPERIMENTAL');
  static const GatewayAPIConfig_Channel CHANNEL_STANDARD =
      GatewayAPIConfig_Channel._(4, _omitEnumNames ? '' : 'CHANNEL_STANDARD');

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

/// Status shows the current usage of a secondary IP range.
class UsableSubnetworkSecondaryRange_Status extends $pb.ProtobufEnum {
  static const UsableSubnetworkSecondaryRange_Status UNKNOWN =
      UsableSubnetworkSecondaryRange_Status._(
          0, _omitEnumNames ? '' : 'UNKNOWN');
  static const UsableSubnetworkSecondaryRange_Status UNUSED =
      UsableSubnetworkSecondaryRange_Status._(
          1, _omitEnumNames ? '' : 'UNUSED');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SERVICE =
      UsableSubnetworkSecondaryRange_Status._(
          2, _omitEnumNames ? '' : 'IN_USE_SERVICE');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SHAREABLE_POD =
      UsableSubnetworkSecondaryRange_Status._(
          3, _omitEnumNames ? '' : 'IN_USE_SHAREABLE_POD');
  static const UsableSubnetworkSecondaryRange_Status IN_USE_MANAGED_POD =
      UsableSubnetworkSecondaryRange_Status._(
          4, _omitEnumNames ? '' : 'IN_USE_MANAGED_POD');

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

/// Provider lists the various in-cluster DNS providers.
class DNSConfig_Provider extends $pb.ProtobufEnum {
  static const DNSConfig_Provider PROVIDER_UNSPECIFIED =
      DNSConfig_Provider._(0, _omitEnumNames ? '' : 'PROVIDER_UNSPECIFIED');
  static const DNSConfig_Provider PLATFORM_DEFAULT =
      DNSConfig_Provider._(1, _omitEnumNames ? '' : 'PLATFORM_DEFAULT');
  static const DNSConfig_Provider CLOUD_DNS =
      DNSConfig_Provider._(2, _omitEnumNames ? '' : 'CLOUD_DNS');
  static const DNSConfig_Provider KUBE_DNS =
      DNSConfig_Provider._(3, _omitEnumNames ? '' : 'KUBE_DNS');

  static const $core.List<DNSConfig_Provider> values = <DNSConfig_Provider>[
    PROVIDER_UNSPECIFIED,
    PLATFORM_DEFAULT,
    CLOUD_DNS,
    KUBE_DNS,
  ];

  static final $core.Map<$core.int, DNSConfig_Provider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DNSConfig_Provider? valueOf($core.int value) => _byValue[value];

  const DNSConfig_Provider._($core.int v, $core.String n) : super(v, n);
}

/// DNSScope lists the various scopes of access to cluster DNS records.
class DNSConfig_DNSScope extends $pb.ProtobufEnum {
  static const DNSConfig_DNSScope DNS_SCOPE_UNSPECIFIED =
      DNSConfig_DNSScope._(0, _omitEnumNames ? '' : 'DNS_SCOPE_UNSPECIFIED');
  static const DNSConfig_DNSScope CLUSTER_SCOPE =
      DNSConfig_DNSScope._(1, _omitEnumNames ? '' : 'CLUSTER_SCOPE');
  static const DNSConfig_DNSScope VPC_SCOPE =
      DNSConfig_DNSScope._(2, _omitEnumNames ? '' : 'VPC_SCOPE');

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

/// State of etcd encryption.
class DatabaseEncryption_State extends $pb.ProtobufEnum {
  static const DatabaseEncryption_State UNKNOWN =
      DatabaseEncryption_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DatabaseEncryption_State ENCRYPTED =
      DatabaseEncryption_State._(1, _omitEnumNames ? '' : 'ENCRYPTED');
  static const DatabaseEncryption_State DECRYPTED =
      DatabaseEncryption_State._(2, _omitEnumNames ? '' : 'DECRYPTED');

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

/// Current State of etcd encryption.
class DatabaseEncryption_CurrentState extends $pb.ProtobufEnum {
  static const DatabaseEncryption_CurrentState CURRENT_STATE_UNSPECIFIED =
      DatabaseEncryption_CurrentState._(
          0, _omitEnumNames ? '' : 'CURRENT_STATE_UNSPECIFIED');
  static const DatabaseEncryption_CurrentState CURRENT_STATE_ENCRYPTED =
      DatabaseEncryption_CurrentState._(
          7, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTED');
  static const DatabaseEncryption_CurrentState CURRENT_STATE_DECRYPTED =
      DatabaseEncryption_CurrentState._(
          2, _omitEnumNames ? '' : 'CURRENT_STATE_DECRYPTED');
  static const DatabaseEncryption_CurrentState
      CURRENT_STATE_ENCRYPTION_PENDING = DatabaseEncryption_CurrentState._(
          3, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTION_PENDING');
  static const DatabaseEncryption_CurrentState CURRENT_STATE_ENCRYPTION_ERROR =
      DatabaseEncryption_CurrentState._(
          4, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTION_ERROR');
  static const DatabaseEncryption_CurrentState
      CURRENT_STATE_DECRYPTION_PENDING = DatabaseEncryption_CurrentState._(
          5, _omitEnumNames ? '' : 'CURRENT_STATE_DECRYPTION_PENDING');
  static const DatabaseEncryption_CurrentState CURRENT_STATE_DECRYPTION_ERROR =
      DatabaseEncryption_CurrentState._(
          6, _omitEnumNames ? '' : 'CURRENT_STATE_DECRYPTION_ERROR');

  static const $core.List<DatabaseEncryption_CurrentState> values =
      <DatabaseEncryption_CurrentState>[
    CURRENT_STATE_UNSPECIFIED,
    CURRENT_STATE_ENCRYPTED,
    CURRENT_STATE_DECRYPTED,
    CURRENT_STATE_ENCRYPTION_PENDING,
    CURRENT_STATE_ENCRYPTION_ERROR,
    CURRENT_STATE_DECRYPTION_PENDING,
    CURRENT_STATE_DECRYPTION_ERROR,
  ];

  static final $core.Map<$core.int, DatabaseEncryption_CurrentState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseEncryption_CurrentState? valueOf($core.int value) =>
      _byValue[value];

  const DatabaseEncryption_CurrentState._($core.int v, $core.String n)
      : super(v, n);
}

/// The type of the reported issue.
class AutopilotCompatibilityIssue_IssueType extends $pb.ProtobufEnum {
  static const AutopilotCompatibilityIssue_IssueType UNSPECIFIED =
      AutopilotCompatibilityIssue_IssueType._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AutopilotCompatibilityIssue_IssueType INCOMPATIBILITY =
      AutopilotCompatibilityIssue_IssueType._(
          1, _omitEnumNames ? '' : 'INCOMPATIBILITY');
  static const AutopilotCompatibilityIssue_IssueType
      ADDITIONAL_CONFIG_REQUIRED = AutopilotCompatibilityIssue_IssueType._(
          2, _omitEnumNames ? '' : 'ADDITIONAL_CONFIG_REQUIRED');
  static const AutopilotCompatibilityIssue_IssueType
      PASSED_WITH_OPTIONAL_CONFIG = AutopilotCompatibilityIssue_IssueType._(
          3, _omitEnumNames ? '' : 'PASSED_WITH_OPTIONAL_CONFIG');

  static const $core.List<AutopilotCompatibilityIssue_IssueType> values =
      <AutopilotCompatibilityIssue_IssueType>[
    UNSPECIFIED,
    INCOMPATIBILITY,
    ADDITIONAL_CONFIG_REQUIRED,
    PASSED_WITH_OPTIONAL_CONFIG,
  ];

  static final $core.Map<$core.int, AutopilotCompatibilityIssue_IssueType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AutopilotCompatibilityIssue_IssueType? valueOf($core.int value) =>
      _byValue[value];

  const AutopilotCompatibilityIssue_IssueType._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible values for 'channel'.
class ReleaseChannel_Channel extends $pb.ProtobufEnum {
  static const ReleaseChannel_Channel UNSPECIFIED =
      ReleaseChannel_Channel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ReleaseChannel_Channel RAPID =
      ReleaseChannel_Channel._(1, _omitEnumNames ? '' : 'RAPID');
  static const ReleaseChannel_Channel REGULAR =
      ReleaseChannel_Channel._(2, _omitEnumNames ? '' : 'REGULAR');
  static const ReleaseChannel_Channel STABLE =
      ReleaseChannel_Channel._(3, _omitEnumNames ? '' : 'STABLE');
  static const ReleaseChannel_Channel EXTENDED =
      ReleaseChannel_Channel._(4, _omitEnumNames ? '' : 'EXTENDED');

  static const $core.List<ReleaseChannel_Channel> values =
      <ReleaseChannel_Channel>[
    UNSPECIFIED,
    RAPID,
    REGULAR,
    STABLE,
    EXTENDED,
  ];

  static final $core.Map<$core.int, ReleaseChannel_Channel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReleaseChannel_Channel? valueOf($core.int value) => _byValue[value];

  const ReleaseChannel_Channel._($core.int v, $core.String n) : super(v, n);
}

/// The current state of the conversion.
class AutopilotConversionStatus_State extends $pb.ProtobufEnum {
  static const AutopilotConversionStatus_State STATE_UNSPECIFIED =
      AutopilotConversionStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AutopilotConversionStatus_State DONE =
      AutopilotConversionStatus_State._(5, _omitEnumNames ? '' : 'DONE');

  static const $core.List<AutopilotConversionStatus_State> values =
      <AutopilotConversionStatus_State>[
    STATE_UNSPECIFIED,
    DONE,
  ];

  static final $core.Map<$core.int, AutopilotConversionStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutopilotConversionStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const AutopilotConversionStatus_State._($core.int v, $core.String n)
      : super(v, n);
}

/// Types of notifications currently supported. Can be used to filter what
/// notifications are sent.
class NotificationConfig_EventType extends $pb.ProtobufEnum {
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const NotificationConfig_EventType UPGRADE_AVAILABLE_EVENT =
      NotificationConfig_EventType._(
          1, _omitEnumNames ? '' : 'UPGRADE_AVAILABLE_EVENT');
  static const NotificationConfig_EventType UPGRADE_EVENT =
      NotificationConfig_EventType._(2, _omitEnumNames ? '' : 'UPGRADE_EVENT');
  static const NotificationConfig_EventType SECURITY_BULLETIN_EVENT =
      NotificationConfig_EventType._(
          3, _omitEnumNames ? '' : 'SECURITY_BULLETIN_EVENT');

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

/// GKE components exposing logs
class LoggingComponentConfig_Component extends $pb.ProtobufEnum {
  static const LoggingComponentConfig_Component COMPONENT_UNSPECIFIED =
      LoggingComponentConfig_Component._(
          0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');
  static const LoggingComponentConfig_Component SYSTEM_COMPONENTS =
      LoggingComponentConfig_Component._(
          1, _omitEnumNames ? '' : 'SYSTEM_COMPONENTS');
  static const LoggingComponentConfig_Component WORKLOADS =
      LoggingComponentConfig_Component._(2, _omitEnumNames ? '' : 'WORKLOADS');
  static const LoggingComponentConfig_Component APISERVER =
      LoggingComponentConfig_Component._(3, _omitEnumNames ? '' : 'APISERVER');
  static const LoggingComponentConfig_Component SCHEDULER =
      LoggingComponentConfig_Component._(4, _omitEnumNames ? '' : 'SCHEDULER');
  static const LoggingComponentConfig_Component CONTROLLER_MANAGER =
      LoggingComponentConfig_Component._(
          5, _omitEnumNames ? '' : 'CONTROLLER_MANAGER');

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

/// Supported Relay modes
class AdvancedDatapathObservabilityConfig_RelayMode extends $pb.ProtobufEnum {
  static const AdvancedDatapathObservabilityConfig_RelayMode
      RELAY_MODE_UNSPECIFIED = AdvancedDatapathObservabilityConfig_RelayMode._(
          0, _omitEnumNames ? '' : 'RELAY_MODE_UNSPECIFIED');
  static const AdvancedDatapathObservabilityConfig_RelayMode DISABLED =
      AdvancedDatapathObservabilityConfig_RelayMode._(
          1, _omitEnumNames ? '' : 'DISABLED');
  static const AdvancedDatapathObservabilityConfig_RelayMode INTERNAL_VPC_LB =
      AdvancedDatapathObservabilityConfig_RelayMode._(
          3, _omitEnumNames ? '' : 'INTERNAL_VPC_LB');
  static const AdvancedDatapathObservabilityConfig_RelayMode EXTERNAL_LB =
      AdvancedDatapathObservabilityConfig_RelayMode._(
          4, _omitEnumNames ? '' : 'EXTERNAL_LB');

  static const $core.List<AdvancedDatapathObservabilityConfig_RelayMode>
      values = <AdvancedDatapathObservabilityConfig_RelayMode>[
    RELAY_MODE_UNSPECIFIED,
    DISABLED,
    INTERNAL_VPC_LB,
    EXTERNAL_LB,
  ];

  static final $core
      .Map<$core.int, AdvancedDatapathObservabilityConfig_RelayMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdvancedDatapathObservabilityConfig_RelayMode? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdvancedDatapathObservabilityConfig_RelayMode._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Logging component variants.
class LoggingVariantConfig_Variant extends $pb.ProtobufEnum {
  static const LoggingVariantConfig_Variant VARIANT_UNSPECIFIED =
      LoggingVariantConfig_Variant._(
          0, _omitEnumNames ? '' : 'VARIANT_UNSPECIFIED');
  static const LoggingVariantConfig_Variant DEFAULT =
      LoggingVariantConfig_Variant._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const LoggingVariantConfig_Variant MAX_THROUGHPUT =
      LoggingVariantConfig_Variant._(2, _omitEnumNames ? '' : 'MAX_THROUGHPUT');

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

/// GKE components exposing metrics
class MonitoringComponentConfig_Component extends $pb.ProtobufEnum {
  static const MonitoringComponentConfig_Component COMPONENT_UNSPECIFIED =
      MonitoringComponentConfig_Component._(
          0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');
  static const MonitoringComponentConfig_Component SYSTEM_COMPONENTS =
      MonitoringComponentConfig_Component._(
          1, _omitEnumNames ? '' : 'SYSTEM_COMPONENTS');
  static const MonitoringComponentConfig_Component WORKLOADS =
      MonitoringComponentConfig_Component._(
          2, _omitEnumNames ? '' : 'WORKLOADS');
  static const MonitoringComponentConfig_Component APISERVER =
      MonitoringComponentConfig_Component._(
          3, _omitEnumNames ? '' : 'APISERVER');
  static const MonitoringComponentConfig_Component SCHEDULER =
      MonitoringComponentConfig_Component._(
          4, _omitEnumNames ? '' : 'SCHEDULER');
  static const MonitoringComponentConfig_Component CONTROLLER_MANAGER =
      MonitoringComponentConfig_Component._(
          5, _omitEnumNames ? '' : 'CONTROLLER_MANAGER');
  static const MonitoringComponentConfig_Component STORAGE =
      MonitoringComponentConfig_Component._(7, _omitEnumNames ? '' : 'STORAGE');
  static const MonitoringComponentConfig_Component HPA =
      MonitoringComponentConfig_Component._(8, _omitEnumNames ? '' : 'HPA');
  static const MonitoringComponentConfig_Component POD =
      MonitoringComponentConfig_Component._(9, _omitEnumNames ? '' : 'POD');
  static const MonitoringComponentConfig_Component DAEMONSET =
      MonitoringComponentConfig_Component._(
          10, _omitEnumNames ? '' : 'DAEMONSET');
  static const MonitoringComponentConfig_Component DEPLOYMENT =
      MonitoringComponentConfig_Component._(
          11, _omitEnumNames ? '' : 'DEPLOYMENT');
  static const MonitoringComponentConfig_Component STATEFULSET =
      MonitoringComponentConfig_Component._(
          12, _omitEnumNames ? '' : 'STATEFULSET');
  static const MonitoringComponentConfig_Component CADVISOR =
      MonitoringComponentConfig_Component._(
          13, _omitEnumNames ? '' : 'CADVISOR');
  static const MonitoringComponentConfig_Component KUBELET =
      MonitoringComponentConfig_Component._(
          14, _omitEnumNames ? '' : 'KUBELET');
  static const MonitoringComponentConfig_Component DCGM =
      MonitoringComponentConfig_Component._(15, _omitEnumNames ? '' : 'DCGM');

  static const $core.List<MonitoringComponentConfig_Component> values =
      <MonitoringComponentConfig_Component>[
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    WORKLOADS,
    APISERVER,
    SCHEDULER,
    CONTROLLER_MANAGER,
    STORAGE,
    HPA,
    POD,
    DAEMONSET,
    DEPLOYMENT,
    STATEFULSET,
    CADVISOR,
    KUBELET,
    DCGM,
  ];

  static final $core.Map<$core.int, MonitoringComponentConfig_Component>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MonitoringComponentConfig_Component? valueOf($core.int value) =>
      _byValue[value];

  const MonitoringComponentConfig_Component._($core.int v, $core.String n)
      : super(v, n);
}

/// Premium tiers for GKE Cluster.
class EnterpriseConfig_ClusterTier extends $pb.ProtobufEnum {
  static const EnterpriseConfig_ClusterTier CLUSTER_TIER_UNSPECIFIED =
      EnterpriseConfig_ClusterTier._(
          0, _omitEnumNames ? '' : 'CLUSTER_TIER_UNSPECIFIED');
  static const EnterpriseConfig_ClusterTier STANDARD =
      EnterpriseConfig_ClusterTier._(1, _omitEnumNames ? '' : 'STANDARD');
  static const EnterpriseConfig_ClusterTier ENTERPRISE =
      EnterpriseConfig_ClusterTier._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<EnterpriseConfig_ClusterTier> values =
      <EnterpriseConfig_ClusterTier>[
    CLUSTER_TIER_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, EnterpriseConfig_ClusterTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EnterpriseConfig_ClusterTier? valueOf($core.int value) =>
      _byValue[value];

  const EnterpriseConfig_ClusterTier._($core.int v, $core.String n)
      : super(v, n);
}

/// Mode specifies how the secondary boot disk will be used.
/// This triggers mode-specified logic in the control plane.
class SecondaryBootDisk_Mode extends $pb.ProtobufEnum {
  static const SecondaryBootDisk_Mode MODE_UNSPECIFIED =
      SecondaryBootDisk_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const SecondaryBootDisk_Mode CONTAINER_IMAGE_CACHE =
      SecondaryBootDisk_Mode._(
          1, _omitEnumNames ? '' : 'CONTAINER_IMAGE_CACHE');

  static const $core.List<SecondaryBootDisk_Mode> values =
      <SecondaryBootDisk_Mode>[
    MODE_UNSPECIFIED,
    CONTAINER_IMAGE_CACHE,
  ];

  static final $core.Map<$core.int, SecondaryBootDisk_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SecondaryBootDisk_Mode? valueOf($core.int value) => _byValue[value];

  const SecondaryBootDisk_Mode._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
