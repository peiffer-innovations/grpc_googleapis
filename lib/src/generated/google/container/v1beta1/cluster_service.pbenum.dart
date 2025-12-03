// This is a generated file - do not edit.
//
// Generated from google/container/v1beta1/cluster_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// PrivateIPv6GoogleAccess controls whether and how the pods can communicate
/// with Google Services through gRPC over IPv6.
class PrivateIPv6GoogleAccess extends $pb.ProtobufEnum {
  /// Default value. Same as DISABLED
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED =
      PrivateIPv6GoogleAccess._(
          0, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED');

  /// No private access to or from Google Services
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED =
      PrivateIPv6GoogleAccess._(
          1, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_DISABLED');

  /// Enables private IPv6 access to Google Services from GKE
  static const PrivateIPv6GoogleAccess PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE =
      PrivateIPv6GoogleAccess._(
          2, _omitEnumNames ? '' : 'PRIVATE_IPV6_GOOGLE_ACCESS_TO_GOOGLE');

  /// Enables private IPv6 access to and from Google Services
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

  static final $core.List<PrivateIPv6GoogleAccess?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PrivateIPv6GoogleAccess? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrivateIPv6GoogleAccess._(super.value, super.name);
}

/// UpgradeResourceType is the resource type that is upgrading. It is used
/// in upgrade notifications.
class UpgradeResourceType extends $pb.ProtobufEnum {
  /// Default value. This shouldn't be used.
  static const UpgradeResourceType UPGRADE_RESOURCE_TYPE_UNSPECIFIED =
      UpgradeResourceType._(
          0, _omitEnumNames ? '' : 'UPGRADE_RESOURCE_TYPE_UNSPECIFIED');

  /// Master / control plane
  static const UpgradeResourceType MASTER =
      UpgradeResourceType._(1, _omitEnumNames ? '' : 'MASTER');

  /// Node pool
  static const UpgradeResourceType NODE_POOL =
      UpgradeResourceType._(2, _omitEnumNames ? '' : 'NODE_POOL');

  static const $core.List<UpgradeResourceType> values = <UpgradeResourceType>[
    UPGRADE_RESOURCE_TYPE_UNSPECIFIED,
    MASTER,
    NODE_POOL,
  ];

  static final $core.List<UpgradeResourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UpgradeResourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeResourceType._(super.value, super.name);
}

/// Strategy used for node pool update.
class NodePoolUpdateStrategy extends $pb.ProtobufEnum {
  /// Default value if unset. GKE internally defaults the update strategy to
  /// SURGE for unspecified strategies.
  static const NodePoolUpdateStrategy NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED =
      NodePoolUpdateStrategy._(
          0, _omitEnumNames ? '' : 'NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED');

  /// blue-green upgrade.
  static const NodePoolUpdateStrategy BLUE_GREEN =
      NodePoolUpdateStrategy._(2, _omitEnumNames ? '' : 'BLUE_GREEN');

  /// SURGE is the traditional way of upgrading a node pool.
  /// max_surge and max_unavailable determines the level of upgrade parallelism.
  static const NodePoolUpdateStrategy SURGE =
      NodePoolUpdateStrategy._(3, _omitEnumNames ? '' : 'SURGE');

  static const $core.List<NodePoolUpdateStrategy> values =
      <NodePoolUpdateStrategy>[
    NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED,
    BLUE_GREEN,
    SURGE,
  ];

  static final $core.List<NodePoolUpdateStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NodePoolUpdateStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePoolUpdateStrategy._(super.value, super.name);
}

/// The datapath provider selects the implementation of the Kubernetes networking
/// model for service resolution and network policy enforcement.
class DatapathProvider extends $pb.ProtobufEnum {
  /// Default value.
  static const DatapathProvider DATAPATH_PROVIDER_UNSPECIFIED =
      DatapathProvider._(
          0, _omitEnumNames ? '' : 'DATAPATH_PROVIDER_UNSPECIFIED');

  /// Use the IPTables implementation based on kube-proxy.
  static const DatapathProvider LEGACY_DATAPATH =
      DatapathProvider._(1, _omitEnumNames ? '' : 'LEGACY_DATAPATH');

  /// Use the eBPF based GKE Dataplane V2 with additional features. See the [GKE
  /// Dataplane V2
  /// documentation](https://cloud.google.com/kubernetes-engine/docs/how-to/dataplane-v2)
  /// for more.
  static const DatapathProvider ADVANCED_DATAPATH =
      DatapathProvider._(2, _omitEnumNames ? '' : 'ADVANCED_DATAPATH');

  static const $core.List<DatapathProvider> values = <DatapathProvider>[
    DATAPATH_PROVIDER_UNSPECIFIED,
    LEGACY_DATAPATH,
    ADVANCED_DATAPATH,
  ];

  static final $core.List<DatapathProvider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatapathProvider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatapathProvider._(super.value, super.name);
}

/// Possible values for IP stack type
class StackType extends $pb.ProtobufEnum {
  /// By default, the clusters will be IPV4 only
  static const StackType STACK_TYPE_UNSPECIFIED =
      StackType._(0, _omitEnumNames ? '' : 'STACK_TYPE_UNSPECIFIED');

  /// The value used if the cluster is a IPV4 only
  static const StackType IPV4 = StackType._(1, _omitEnumNames ? '' : 'IPV4');

  /// The value used if the cluster is a dual stack cluster
  static const StackType IPV4_IPV6 =
      StackType._(2, _omitEnumNames ? '' : 'IPV4_IPV6');

  static const $core.List<StackType> values = <StackType>[
    STACK_TYPE_UNSPECIFIED,
    IPV4,
    IPV4_IPV6,
  ];

  static final $core.List<StackType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StackType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StackType._(super.value, super.name);
}

/// Options for in-transit encryption.
class InTransitEncryptionConfig extends $pb.ProtobufEnum {
  /// Unspecified, will be inferred as default -
  /// IN_TRANSIT_ENCRYPTION_UNSPECIFIED.
  static const InTransitEncryptionConfig
      IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED = InTransitEncryptionConfig._(
          0, _omitEnumNames ? '' : 'IN_TRANSIT_ENCRYPTION_CONFIG_UNSPECIFIED');

  /// In-transit encryption is disabled.
  static const InTransitEncryptionConfig IN_TRANSIT_ENCRYPTION_DISABLED =
      InTransitEncryptionConfig._(
          1, _omitEnumNames ? '' : 'IN_TRANSIT_ENCRYPTION_DISABLED');

  /// Data in-transit is encrypted using inter-node transparent encryption.
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

  static final $core.List<InTransitEncryptionConfig?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static InTransitEncryptionConfig? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InTransitEncryptionConfig._(super.value, super.name);
}

/// Possible cgroup modes that can be used.
class LinuxNodeConfig_CgroupMode extends $pb.ProtobufEnum {
  /// CGROUP_MODE_UNSPECIFIED is when unspecified cgroup configuration is used.
  /// The default for the GKE node OS image will be used.
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_UNSPECIFIED =
      LinuxNodeConfig_CgroupMode._(
          0, _omitEnumNames ? '' : 'CGROUP_MODE_UNSPECIFIED');

  /// CGROUP_MODE_V1 specifies to use cgroupv1 for the cgroup configuration on
  /// the node image.
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V1 =
      LinuxNodeConfig_CgroupMode._(1, _omitEnumNames ? '' : 'CGROUP_MODE_V1');

  /// CGROUP_MODE_V2 specifies to use cgroupv2 for the cgroup configuration on
  /// the node image.
  static const LinuxNodeConfig_CgroupMode CGROUP_MODE_V2 =
      LinuxNodeConfig_CgroupMode._(2, _omitEnumNames ? '' : 'CGROUP_MODE_V2');

  static const $core.List<LinuxNodeConfig_CgroupMode> values =
      <LinuxNodeConfig_CgroupMode>[
    CGROUP_MODE_UNSPECIFIED,
    CGROUP_MODE_V1,
    CGROUP_MODE_V2,
  ];

  static final $core.List<LinuxNodeConfig_CgroupMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LinuxNodeConfig_CgroupMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinuxNodeConfig_CgroupMode._(super.value, super.name);
}

/// Possible values for transparent hugepage enabled support.
class LinuxNodeConfig_TransparentHugepageEnabled extends $pb.ProtobufEnum {
  /// Default value. GKE will not modify the kernel configuration.
  static const LinuxNodeConfig_TransparentHugepageEnabled
      TRANSPARENT_HUGEPAGE_ENABLED_UNSPECIFIED =
      LinuxNodeConfig_TransparentHugepageEnabled._(
          0, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_ENABLED_UNSPECIFIED');

  /// Transparent hugepage support for anonymous memory is enabled system wide.
  static const LinuxNodeConfig_TransparentHugepageEnabled
      TRANSPARENT_HUGEPAGE_ENABLED_ALWAYS =
      LinuxNodeConfig_TransparentHugepageEnabled._(
          1, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_ENABLED_ALWAYS');

  /// Transparent hugepage support for anonymous memory is enabled inside
  /// MADV_HUGEPAGE regions. This is the default kernel configuration.
  static const LinuxNodeConfig_TransparentHugepageEnabled
      TRANSPARENT_HUGEPAGE_ENABLED_MADVISE =
      LinuxNodeConfig_TransparentHugepageEnabled._(
          2, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_ENABLED_MADVISE');

  /// Transparent hugepage support for anonymous memory is disabled.
  static const LinuxNodeConfig_TransparentHugepageEnabled
      TRANSPARENT_HUGEPAGE_ENABLED_NEVER =
      LinuxNodeConfig_TransparentHugepageEnabled._(
          3, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_ENABLED_NEVER');

  static const $core.List<LinuxNodeConfig_TransparentHugepageEnabled> values =
      <LinuxNodeConfig_TransparentHugepageEnabled>[
    TRANSPARENT_HUGEPAGE_ENABLED_UNSPECIFIED,
    TRANSPARENT_HUGEPAGE_ENABLED_ALWAYS,
    TRANSPARENT_HUGEPAGE_ENABLED_MADVISE,
    TRANSPARENT_HUGEPAGE_ENABLED_NEVER,
  ];

  static final $core.List<LinuxNodeConfig_TransparentHugepageEnabled?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LinuxNodeConfig_TransparentHugepageEnabled? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinuxNodeConfig_TransparentHugepageEnabled._(super.value, super.name);
}

/// Possible values for transparent hugepage defrag support.
class LinuxNodeConfig_TransparentHugepageDefrag extends $pb.ProtobufEnum {
  /// Default value. GKE will not modify the kernel configuration.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_UNSPECIFIED =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          0, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_DEFRAG_UNSPECIFIED');

  /// It means that an application requesting THP will stall on allocation
  /// failure and directly reclaim pages and compact memory in an effort to
  /// allocate a THP immediately.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_ALWAYS =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          1, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_DEFRAG_ALWAYS');

  /// It means that an application will wake kswapd in the background to
  /// reclaim pages and wake kcompactd to compact memory so that THP is
  /// available in the near future. It's the responsibility of khugepaged to
  /// then install the THP pages later.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_DEFER =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          2, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_DEFRAG_DEFER');

  /// It means that an application will enter direct reclaim and compaction
  /// like always, but only for regions that have used madvise(MADV_HUGEPAGE);
  /// all other regions will wake kswapd in the background to reclaim pages and
  /// wake kcompactd to compact memory so that THP is available in the near
  /// future.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_DEFER_WITH_MADVISE =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          3,
          _omitEnumNames
              ? ''
              : 'TRANSPARENT_HUGEPAGE_DEFRAG_DEFER_WITH_MADVISE');

  /// It means that an application will enter direct reclaim like always but
  /// only for regions that are have used madvise(MADV_HUGEPAGE). This is the
  /// default kernel configuration.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_MADVISE =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          4, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_DEFRAG_MADVISE');

  /// It means that an application will never enter direct reclaim or
  /// compaction.
  static const LinuxNodeConfig_TransparentHugepageDefrag
      TRANSPARENT_HUGEPAGE_DEFRAG_NEVER =
      LinuxNodeConfig_TransparentHugepageDefrag._(
          5, _omitEnumNames ? '' : 'TRANSPARENT_HUGEPAGE_DEFRAG_NEVER');

  static const $core.List<LinuxNodeConfig_TransparentHugepageDefrag> values =
      <LinuxNodeConfig_TransparentHugepageDefrag>[
    TRANSPARENT_HUGEPAGE_DEFRAG_UNSPECIFIED,
    TRANSPARENT_HUGEPAGE_DEFRAG_ALWAYS,
    TRANSPARENT_HUGEPAGE_DEFRAG_DEFER,
    TRANSPARENT_HUGEPAGE_DEFRAG_DEFER_WITH_MADVISE,
    TRANSPARENT_HUGEPAGE_DEFRAG_MADVISE,
    TRANSPARENT_HUGEPAGE_DEFRAG_NEVER,
  ];

  static final $core.List<LinuxNodeConfig_TransparentHugepageDefrag?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LinuxNodeConfig_TransparentHugepageDefrag? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinuxNodeConfig_TransparentHugepageDefrag._(super.value, super.name);
}

/// Defines the kernel module loading policy for nodes in the nodepool.
class LinuxNodeConfig_NodeKernelModuleLoading_Policy extends $pb.ProtobufEnum {
  /// Default behavior. GKE selects the image based on node type.
  /// For CPU and TPU nodes, the image will not allow loading external
  /// kernel modules.
  /// For GPU nodes, the image will allow loading any module, whether it
  /// is signed or not.
  static const LinuxNodeConfig_NodeKernelModuleLoading_Policy
      POLICY_UNSPECIFIED = LinuxNodeConfig_NodeKernelModuleLoading_Policy._(
          0, _omitEnumNames ? '' : 'POLICY_UNSPECIFIED');

  /// Enforced signature verification: Node pools will use a
  /// Container-Optimized OS image configured to allow loading of
  /// *Google-signed* external kernel modules.
  /// Loadpin is enabled but configured to exclude modules, and kernel
  /// module signature checking is enforced.
  static const LinuxNodeConfig_NodeKernelModuleLoading_Policy
      ENFORCE_SIGNED_MODULES = LinuxNodeConfig_NodeKernelModuleLoading_Policy._(
          1, _omitEnumNames ? '' : 'ENFORCE_SIGNED_MODULES');

  /// Mirrors existing DEFAULT behavior:
  /// For CPU and TPU nodes, the image will not allow loading external
  /// kernel modules.
  /// For GPU nodes, the image will allow loading any module, whether it
  /// is signed or not.
  static const LinuxNodeConfig_NodeKernelModuleLoading_Policy
      DO_NOT_ENFORCE_SIGNED_MODULES =
      LinuxNodeConfig_NodeKernelModuleLoading_Policy._(
          2, _omitEnumNames ? '' : 'DO_NOT_ENFORCE_SIGNED_MODULES');

  static const $core.List<LinuxNodeConfig_NodeKernelModuleLoading_Policy>
      values = <LinuxNodeConfig_NodeKernelModuleLoading_Policy>[
    POLICY_UNSPECIFIED,
    ENFORCE_SIGNED_MODULES,
    DO_NOT_ENFORCE_SIGNED_MODULES,
  ];

  static final $core.List<LinuxNodeConfig_NodeKernelModuleLoading_Policy?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LinuxNodeConfig_NodeKernelModuleLoading_Policy? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LinuxNodeConfig_NodeKernelModuleLoading_Policy._(
      super.value, super.name);
}

/// Possible OS version that can be used.
class WindowsNodeConfig_OSVersion extends $pb.ProtobufEnum {
  /// When OSVersion is not specified
  static const WindowsNodeConfig_OSVersion OS_VERSION_UNSPECIFIED =
      WindowsNodeConfig_OSVersion._(
          0, _omitEnumNames ? '' : 'OS_VERSION_UNSPECIFIED');

  /// LTSC2019 specifies to use LTSC2019 as the Windows Servercore Base Image.
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2019 =
      WindowsNodeConfig_OSVersion._(
          1, _omitEnumNames ? '' : 'OS_VERSION_LTSC2019');

  /// LTSC2022 specifies to use LTSC2022 as the Windows Servercore Base Image.
  static const WindowsNodeConfig_OSVersion OS_VERSION_LTSC2022 =
      WindowsNodeConfig_OSVersion._(
          2, _omitEnumNames ? '' : 'OS_VERSION_LTSC2022');

  static const $core.List<WindowsNodeConfig_OSVersion> values =
      <WindowsNodeConfig_OSVersion>[
    OS_VERSION_UNSPECIFIED,
    OS_VERSION_LTSC2019,
    OS_VERSION_LTSC2022,
  ];

  static final $core.List<WindowsNodeConfig_OSVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WindowsNodeConfig_OSVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WindowsNodeConfig_OSVersion._(super.value, super.name);
}

/// LocalSsdEncryptionMode specifies the method used for encrypting the Local
/// SSDs attached to the node.
class NodeConfig_LocalSsdEncryptionMode extends $pb.ProtobufEnum {
  /// The given node will be encrypted using keys managed by Google
  /// infrastructure and the keys will be deleted when the node is
  /// deleted.
  static const NodeConfig_LocalSsdEncryptionMode
      LOCAL_SSD_ENCRYPTION_MODE_UNSPECIFIED =
      NodeConfig_LocalSsdEncryptionMode._(
          0, _omitEnumNames ? '' : 'LOCAL_SSD_ENCRYPTION_MODE_UNSPECIFIED');

  /// The given node will be encrypted using keys managed by Google
  /// infrastructure and the keys will be deleted when the node is
  /// deleted.
  static const NodeConfig_LocalSsdEncryptionMode STANDARD_ENCRYPTION =
      NodeConfig_LocalSsdEncryptionMode._(
          1, _omitEnumNames ? '' : 'STANDARD_ENCRYPTION');

  /// The given node will opt-in for using ephemeral key for
  /// encryption of Local SSDs.
  /// The Local SSDs will not be able to recover data in case of node
  /// crash.
  static const NodeConfig_LocalSsdEncryptionMode EPHEMERAL_KEY_ENCRYPTION =
      NodeConfig_LocalSsdEncryptionMode._(
          2, _omitEnumNames ? '' : 'EPHEMERAL_KEY_ENCRYPTION');

  static const $core.List<NodeConfig_LocalSsdEncryptionMode> values =
      <NodeConfig_LocalSsdEncryptionMode>[
    LOCAL_SSD_ENCRYPTION_MODE_UNSPECIFIED,
    STANDARD_ENCRYPTION,
    EPHEMERAL_KEY_ENCRYPTION,
  ];

  static final $core.List<NodeConfig_LocalSsdEncryptionMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NodeConfig_LocalSsdEncryptionMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodeConfig_LocalSsdEncryptionMode._(super.value, super.name);
}

/// Possible effective cgroup modes for the node.
class NodeConfig_EffectiveCgroupMode extends $pb.ProtobufEnum {
  /// EFFECTIVE_CGROUP_MODE_UNSPECIFIED means the cgroup configuration for the
  /// node pool is unspecified, i.e. the node pool is a Windows node pool.
  static const NodeConfig_EffectiveCgroupMode
      EFFECTIVE_CGROUP_MODE_UNSPECIFIED = NodeConfig_EffectiveCgroupMode._(
          0, _omitEnumNames ? '' : 'EFFECTIVE_CGROUP_MODE_UNSPECIFIED');

  /// CGROUP_MODE_V1 means the node pool is configured to use cgroupv1 for the
  /// cgroup configuration.
  static const NodeConfig_EffectiveCgroupMode EFFECTIVE_CGROUP_MODE_V1 =
      NodeConfig_EffectiveCgroupMode._(
          1, _omitEnumNames ? '' : 'EFFECTIVE_CGROUP_MODE_V1');

  /// CGROUP_MODE_V2 means the node pool is configured to use cgroupv2 for the
  /// cgroup configuration.
  static const NodeConfig_EffectiveCgroupMode EFFECTIVE_CGROUP_MODE_V2 =
      NodeConfig_EffectiveCgroupMode._(
          2, _omitEnumNames ? '' : 'EFFECTIVE_CGROUP_MODE_V2');

  static const $core.List<NodeConfig_EffectiveCgroupMode> values =
      <NodeConfig_EffectiveCgroupMode>[
    EFFECTIVE_CGROUP_MODE_UNSPECIFIED,
    EFFECTIVE_CGROUP_MODE_V1,
    EFFECTIVE_CGROUP_MODE_V2,
  ];

  static final $core.List<NodeConfig_EffectiveCgroupMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NodeConfig_EffectiveCgroupMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodeConfig_EffectiveCgroupMode._(super.value, super.name);
}

/// Level of PMU access.
class AdvancedMachineFeatures_PerformanceMonitoringUnit
    extends $pb.ProtobufEnum {
  /// PMU not enabled.
  static const AdvancedMachineFeatures_PerformanceMonitoringUnit
      PERFORMANCE_MONITORING_UNIT_UNSPECIFIED =
      AdvancedMachineFeatures_PerformanceMonitoringUnit._(
          0, _omitEnumNames ? '' : 'PERFORMANCE_MONITORING_UNIT_UNSPECIFIED');

  /// Architecturally defined non-LLC events.
  static const AdvancedMachineFeatures_PerformanceMonitoringUnit ARCHITECTURAL =
      AdvancedMachineFeatures_PerformanceMonitoringUnit._(
          1, _omitEnumNames ? '' : 'ARCHITECTURAL');

  /// Most documented core/L2 events.
  static const AdvancedMachineFeatures_PerformanceMonitoringUnit STANDARD =
      AdvancedMachineFeatures_PerformanceMonitoringUnit._(
          2, _omitEnumNames ? '' : 'STANDARD');

  /// Most documented core/L2 and LLC events.
  static const AdvancedMachineFeatures_PerformanceMonitoringUnit ENHANCED =
      AdvancedMachineFeatures_PerformanceMonitoringUnit._(
          3, _omitEnumNames ? '' : 'ENHANCED');

  static const $core.List<AdvancedMachineFeatures_PerformanceMonitoringUnit>
      values = <AdvancedMachineFeatures_PerformanceMonitoringUnit>[
    PERFORMANCE_MONITORING_UNIT_UNSPECIFIED,
    ARCHITECTURAL,
    STANDARD,
    ENHANCED,
  ];

  static final $core.List<AdvancedMachineFeatures_PerformanceMonitoringUnit?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AdvancedMachineFeatures_PerformanceMonitoringUnit? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdvancedMachineFeatures_PerformanceMonitoringUnit._(
      super.value, super.name);
}

/// Node network tier
class NodeNetworkConfig_NetworkPerformanceConfig_Tier extends $pb.ProtobufEnum {
  /// Default value
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier
      TIER_UNSPECIFIED = NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');

  /// Higher bandwidth, actual values based on VM size.
  static const NodeNetworkConfig_NetworkPerformanceConfig_Tier TIER_1 =
      NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
          1, _omitEnumNames ? '' : 'TIER_1');

  static const $core.List<NodeNetworkConfig_NetworkPerformanceConfig_Tier>
      values = <NodeNetworkConfig_NetworkPerformanceConfig_Tier>[
    TIER_UNSPECIFIED,
    TIER_1,
  ];

  static final $core.List<NodeNetworkConfig_NetworkPerformanceConfig_Tier?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NodeNetworkConfig_NetworkPerformanceConfig_Tier? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodeNetworkConfig_NetworkPerformanceConfig_Tier._(
      super.value, super.name);
}

/// Possible types of sandboxes.
class SandboxConfig_Type extends $pb.ProtobufEnum {
  /// Default value. This should not be used.
  static const SandboxConfig_Type UNSPECIFIED =
      SandboxConfig_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Run sandbox using gvisor.
  static const SandboxConfig_Type GVISOR =
      SandboxConfig_Type._(1, _omitEnumNames ? '' : 'GVISOR');

  static const $core.List<SandboxConfig_Type> values = <SandboxConfig_Type>[
    UNSPECIFIED,
    GVISOR,
  ];

  static final $core.List<SandboxConfig_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SandboxConfig_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SandboxConfig_Type._(super.value, super.name);
}

/// Indicates whether to consume capacity from a reservation or not.
class ReservationAffinity_Type extends $pb.ProtobufEnum {
  /// Default value. This should not be used.
  static const ReservationAffinity_Type UNSPECIFIED =
      ReservationAffinity_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Do not consume from any reserved capacity.
  static const ReservationAffinity_Type NO_RESERVATION =
      ReservationAffinity_Type._(1, _omitEnumNames ? '' : 'NO_RESERVATION');

  /// Consume any reservation available.
  static const ReservationAffinity_Type ANY_RESERVATION =
      ReservationAffinity_Type._(2, _omitEnumNames ? '' : 'ANY_RESERVATION');

  /// Must consume from a specific reservation. Must specify key value fields
  /// for specifying the reservations.
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

  static final $core.List<ReservationAffinity_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ReservationAffinity_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReservationAffinity_Type._(super.value, super.name);
}

/// Operator allows user to specify affinity or anti-affinity for the
/// given key values.
class SoleTenantConfig_NodeAffinity_Operator extends $pb.ProtobufEnum {
  /// Invalid or unspecified affinity operator.
  static const SoleTenantConfig_NodeAffinity_Operator OPERATOR_UNSPECIFIED =
      SoleTenantConfig_NodeAffinity_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// Affinity operator.
  static const SoleTenantConfig_NodeAffinity_Operator IN =
      SoleTenantConfig_NodeAffinity_Operator._(1, _omitEnumNames ? '' : 'IN');

  /// Anti-affinity operator.
  static const SoleTenantConfig_NodeAffinity_Operator NOT_IN =
      SoleTenantConfig_NodeAffinity_Operator._(
          2, _omitEnumNames ? '' : 'NOT_IN');

  static const $core.List<SoleTenantConfig_NodeAffinity_Operator> values =
      <SoleTenantConfig_NodeAffinity_Operator>[
    OPERATOR_UNSPECIFIED,
    IN,
    NOT_IN,
  ];

  static final $core.List<SoleTenantConfig_NodeAffinity_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SoleTenantConfig_NodeAffinity_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SoleTenantConfig_NodeAffinity_Operator._(super.value, super.name);
}

/// Allows selecting how infrastructure upgrades should be applied to the
/// cluster or node pool.
class HostMaintenancePolicy_MaintenanceInterval extends $pb.ProtobufEnum {
  /// The maintenance interval is not explicitly specified.
  static const HostMaintenancePolicy_MaintenanceInterval
      MAINTENANCE_INTERVAL_UNSPECIFIED =
      HostMaintenancePolicy_MaintenanceInterval._(
          0, _omitEnumNames ? '' : 'MAINTENANCE_INTERVAL_UNSPECIFIED');

  /// Nodes are eligible to receive infrastructure and hypervisor updates as
  /// they become available.  This may result in more maintenance operations
  /// (live migrations or terminations) for the node than the PERIODIC option.
  static const HostMaintenancePolicy_MaintenanceInterval AS_NEEDED =
      HostMaintenancePolicy_MaintenanceInterval._(
          1, _omitEnumNames ? '' : 'AS_NEEDED');

  /// Nodes receive infrastructure and hypervisor updates on a periodic basis,
  /// minimizing the number of maintenance operations (live migrations or
  /// terminations) on an individual VM.  This may mean underlying VMs will
  /// take longer to receive an update than if it was configured for
  /// AS_NEEDED.  Security updates will still be applied as soon
  /// as they are available.
  static const HostMaintenancePolicy_MaintenanceInterval PERIODIC =
      HostMaintenancePolicy_MaintenanceInterval._(
          2, _omitEnumNames ? '' : 'PERIODIC');

  static const $core.List<HostMaintenancePolicy_MaintenanceInterval> values =
      <HostMaintenancePolicy_MaintenanceInterval>[
    MAINTENANCE_INTERVAL_UNSPECIFIED,
    AS_NEEDED,
    PERIODIC,
  ];

  static final $core.List<HostMaintenancePolicy_MaintenanceInterval?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static HostMaintenancePolicy_MaintenanceInterval? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HostMaintenancePolicy_MaintenanceInterval._(super.value, super.name);
}

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

/// Istio auth mode, https://istio.io/docs/concepts/security/mutual-tls.html
class IstioConfig_IstioAuthMode extends $pb.ProtobufEnum {
  /// auth not enabled
  static const IstioConfig_IstioAuthMode AUTH_NONE =
      IstioConfig_IstioAuthMode._(0, _omitEnumNames ? '' : 'AUTH_NONE');

  /// auth mutual TLS enabled
  static const IstioConfig_IstioAuthMode AUTH_MUTUAL_TLS =
      IstioConfig_IstioAuthMode._(1, _omitEnumNames ? '' : 'AUTH_MUTUAL_TLS');

  static const $core.List<IstioConfig_IstioAuthMode> values =
      <IstioConfig_IstioAuthMode>[
    AUTH_NONE,
    AUTH_MUTUAL_TLS,
  ];

  static final $core.List<IstioConfig_IstioAuthMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static IstioConfig_IstioAuthMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IstioConfig_IstioAuthMode._(super.value, super.name);
}

/// Load balancer type of ingress service of Cloud Run.
class CloudRunConfig_LoadBalancerType extends $pb.ProtobufEnum {
  /// Load balancer type for Cloud Run is unspecified.
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_UNSPECIFIED =
      CloudRunConfig_LoadBalancerType._(
          0, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_UNSPECIFIED');

  /// Install external load balancer for Cloud Run.
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_EXTERNAL =
      CloudRunConfig_LoadBalancerType._(
          1, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_EXTERNAL');

  /// Install internal load balancer for Cloud Run.
  static const CloudRunConfig_LoadBalancerType LOAD_BALANCER_TYPE_INTERNAL =
      CloudRunConfig_LoadBalancerType._(
          2, _omitEnumNames ? '' : 'LOAD_BALANCER_TYPE_INTERNAL');

  static const $core.List<CloudRunConfig_LoadBalancerType> values =
      <CloudRunConfig_LoadBalancerType>[
    LOAD_BALANCER_TYPE_UNSPECIFIED,
    LOAD_BALANCER_TYPE_EXTERNAL,
    LOAD_BALANCER_TYPE_INTERNAL,
  ];

  static final $core.List<CloudRunConfig_LoadBalancerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudRunConfig_LoadBalancerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudRunConfig_LoadBalancerType._(super.value, super.name);
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

/// Possible values for IP stack type
class IPAllocationPolicy_StackType extends $pb.ProtobufEnum {
  /// By default, the clusters will be IPV4 only
  static const IPAllocationPolicy_StackType STACK_TYPE_UNSPECIFIED =
      IPAllocationPolicy_StackType._(
          0, _omitEnumNames ? '' : 'STACK_TYPE_UNSPECIFIED');

  /// The value used if the cluster is a IPV4 only
  static const IPAllocationPolicy_StackType IPV4 =
      IPAllocationPolicy_StackType._(1, _omitEnumNames ? '' : 'IPV4');

  /// The value used if the cluster is a dual stack cluster
  static const IPAllocationPolicy_StackType IPV4_IPV6 =
      IPAllocationPolicy_StackType._(2, _omitEnumNames ? '' : 'IPV4_IPV6');

  static const $core.List<IPAllocationPolicy_StackType> values =
      <IPAllocationPolicy_StackType>[
    STACK_TYPE_UNSPECIFIED,
    IPV4,
    IPV4_IPV6,
  ];

  static final $core.List<IPAllocationPolicy_StackType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IPAllocationPolicy_StackType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IPAllocationPolicy_StackType._(super.value, super.name);
}

/// IPv6 access type
class IPAllocationPolicy_IPv6AccessType extends $pb.ProtobufEnum {
  /// Default value, will be defaulted as type external.
  static const IPAllocationPolicy_IPv6AccessType IPV6_ACCESS_TYPE_UNSPECIFIED =
      IPAllocationPolicy_IPv6AccessType._(
          0, _omitEnumNames ? '' : 'IPV6_ACCESS_TYPE_UNSPECIFIED');

  /// Access type internal (all v6 addresses are internal IPs)
  static const IPAllocationPolicy_IPv6AccessType INTERNAL =
      IPAllocationPolicy_IPv6AccessType._(1, _omitEnumNames ? '' : 'INTERNAL');

  /// Access type external (all v6 addresses are external IPs)
  static const IPAllocationPolicy_IPv6AccessType EXTERNAL =
      IPAllocationPolicy_IPv6AccessType._(2, _omitEnumNames ? '' : 'EXTERNAL');

  static const $core.List<IPAllocationPolicy_IPv6AccessType> values =
      <IPAllocationPolicy_IPv6AccessType>[
    IPV6_ACCESS_TYPE_UNSPECIFIED,
    INTERNAL,
    EXTERNAL,
  ];

  static final $core.List<IPAllocationPolicy_IPv6AccessType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IPAllocationPolicy_IPv6AccessType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IPAllocationPolicy_IPv6AccessType._(super.value, super.name);
}

/// Binary Authorization mode of operation.
class BinaryAuthorization_EvaluationMode extends $pb.ProtobufEnum {
  /// Default value
  static const BinaryAuthorization_EvaluationMode EVALUATION_MODE_UNSPECIFIED =
      BinaryAuthorization_EvaluationMode._(
          0, _omitEnumNames ? '' : 'EVALUATION_MODE_UNSPECIFIED');

  /// Disable BinaryAuthorization
  static const BinaryAuthorization_EvaluationMode DISABLED =
      BinaryAuthorization_EvaluationMode._(1, _omitEnumNames ? '' : 'DISABLED');

  /// Enforce Kubernetes admission requests with BinaryAuthorization using the
  /// project's singleton policy. This is equivalent to setting the
  /// enabled boolean to true.
  static const BinaryAuthorization_EvaluationMode
      PROJECT_SINGLETON_POLICY_ENFORCE = BinaryAuthorization_EvaluationMode._(
          2, _omitEnumNames ? '' : 'PROJECT_SINGLETON_POLICY_ENFORCE');

  /// Use Binary Authorization Continuous Validation with the policies
  /// specified in policy_bindings.
  static const BinaryAuthorization_EvaluationMode POLICY_BINDINGS =
      BinaryAuthorization_EvaluationMode._(
          5, _omitEnumNames ? '' : 'POLICY_BINDINGS');

  /// Use Binary Authorization Continuous Validation with the policies
  /// specified in policy_bindings and enforce Kubernetes admission requests
  /// with Binary Authorization using the project's singleton policy.
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

  static final $core.List<BinaryAuthorization_EvaluationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BinaryAuthorization_EvaluationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BinaryAuthorization_EvaluationMode._(super.value, super.name);
}

/// Type of the integration.
class ClusterTelemetry_Type extends $pb.ProtobufEnum {
  /// Not set.
  static const ClusterTelemetry_Type UNSPECIFIED =
      ClusterTelemetry_Type._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Monitoring integration is disabled.
  static const ClusterTelemetry_Type DISABLED =
      ClusterTelemetry_Type._(1, _omitEnumNames ? '' : 'DISABLED');

  /// Monitoring integration is enabled.
  static const ClusterTelemetry_Type ENABLED =
      ClusterTelemetry_Type._(2, _omitEnumNames ? '' : 'ENABLED');

  /// Only system components are monitored and logged.
  static const ClusterTelemetry_Type SYSTEM_ONLY =
      ClusterTelemetry_Type._(3, _omitEnumNames ? '' : 'SYSTEM_ONLY');

  static const $core.List<ClusterTelemetry_Type> values =
      <ClusterTelemetry_Type>[
    UNSPECIFIED,
    DISABLED,
    ENABLED,
    SYSTEM_ONLY,
  ];

  static final $core.List<ClusterTelemetry_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ClusterTelemetry_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClusterTelemetry_Type._(super.value, super.name);
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

  /// The DEGRADED state indicates the cluster requires user action to restore
  /// full functionality. Details can be found in the `statusMessage` field.
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

  static final $core.List<Cluster_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Cluster_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_Status._(super.value, super.name);
}

/// Mode defines the mode of anonymous authentication
/// allowed in the cluster.
class AnonymousAuthenticationConfig_Mode extends $pb.ProtobufEnum {
  /// Default value not specified.
  static const AnonymousAuthenticationConfig_Mode MODE_UNSPECIFIED =
      AnonymousAuthenticationConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Anonymous authentication is allowed for all endpoints.
  static const AnonymousAuthenticationConfig_Mode ENABLED =
      AnonymousAuthenticationConfig_Mode._(1, _omitEnumNames ? '' : 'ENABLED');

  /// Anonymous authentication is allowed for only health check endpoints.
  static const AnonymousAuthenticationConfig_Mode LIMITED =
      AnonymousAuthenticationConfig_Mode._(2, _omitEnumNames ? '' : 'LIMITED');

  static const $core.List<AnonymousAuthenticationConfig_Mode> values =
      <AnonymousAuthenticationConfig_Mode>[
    MODE_UNSPECIFIED,
    ENABLED,
    LIMITED,
  ];

  static final $core.List<AnonymousAuthenticationConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AnonymousAuthenticationConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AnonymousAuthenticationConfig_Mode._(super.value, super.name);
}

/// Mode defines enablement mode for Compliance Posture.
class CompliancePostureConfig_Mode extends $pb.ProtobufEnum {
  /// Default value not specified.
  static const CompliancePostureConfig_Mode MODE_UNSPECIFIED =
      CompliancePostureConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Disables Compliance Posture features on the cluster.
  static const CompliancePostureConfig_Mode DISABLED =
      CompliancePostureConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');

  /// Enables Compliance Posture features on the cluster.
  static const CompliancePostureConfig_Mode ENABLED =
      CompliancePostureConfig_Mode._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<CompliancePostureConfig_Mode> values =
      <CompliancePostureConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.List<CompliancePostureConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CompliancePostureConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CompliancePostureConfig_Mode._(super.value, super.name);
}

/// Mode defines how to audit the workload configs.
class WorkloadConfig_Mode extends $pb.ProtobufEnum {
  /// Default value meaning that no mode has been specified.
  static const WorkloadConfig_Mode MODE_UNSPECIFIED =
      WorkloadConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// This disables Workload Configuration auditing on the cluster,
  /// meaning that nothing is surfaced.
  static const WorkloadConfig_Mode DISABLED =
      WorkloadConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');

  /// Applies the default set of policy auditing to a cluster's workloads.
  static const WorkloadConfig_Mode BASIC =
      WorkloadConfig_Mode._(4, _omitEnumNames ? '' : 'BASIC');

  /// Surfaces configurations that are not in line with the
  /// Pod Security Standard Baseline policy.
  @$core.Deprecated('This enum value is deprecated')
  static const WorkloadConfig_Mode BASELINE =
      WorkloadConfig_Mode._(2, _omitEnumNames ? '' : 'BASELINE');

  /// Surfaces configurations that are not in line with the
  /// Pod Security Standard Restricted policy.
  @$core.Deprecated('This enum value is deprecated')
  static const WorkloadConfig_Mode RESTRICTED =
      WorkloadConfig_Mode._(3, _omitEnumNames ? '' : 'RESTRICTED');

  static const $core.List<WorkloadConfig_Mode> values = <WorkloadConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
    BASELINE,
    RESTRICTED,
  ];

  static final $core.List<WorkloadConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static WorkloadConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkloadConfig_Mode._(super.value, super.name);
}

/// WorkloadVulnerabilityMode defines mode to perform vulnerability scanning.
class ProtectConfig_WorkloadVulnerabilityMode extends $pb.ProtobufEnum {
  /// Default value not specified.
  static const ProtectConfig_WorkloadVulnerabilityMode
      WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED =
      ProtectConfig_WorkloadVulnerabilityMode._(
          0, _omitEnumNames ? '' : 'WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED');

  /// Disables Workload Vulnerability Scanning feature on the cluster.
  static const ProtectConfig_WorkloadVulnerabilityMode DISABLED =
      ProtectConfig_WorkloadVulnerabilityMode._(
          1, _omitEnumNames ? '' : 'DISABLED');

  /// Applies basic vulnerability scanning settings for cluster workloads.
  static const ProtectConfig_WorkloadVulnerabilityMode BASIC =
      ProtectConfig_WorkloadVulnerabilityMode._(
          2, _omitEnumNames ? '' : 'BASIC');

  static const $core.List<ProtectConfig_WorkloadVulnerabilityMode> values =
      <ProtectConfig_WorkloadVulnerabilityMode>[
    WORKLOAD_VULNERABILITY_MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
  ];

  static final $core.List<ProtectConfig_WorkloadVulnerabilityMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ProtectConfig_WorkloadVulnerabilityMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProtectConfig_WorkloadVulnerabilityMode._(super.value, super.name);
}

/// Mode defines enablement mode for GKE Security posture features.
class SecurityPostureConfig_Mode extends $pb.ProtobufEnum {
  /// Default value not specified.
  static const SecurityPostureConfig_Mode MODE_UNSPECIFIED =
      SecurityPostureConfig_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Disables Security Posture features on the cluster.
  static const SecurityPostureConfig_Mode DISABLED =
      SecurityPostureConfig_Mode._(1, _omitEnumNames ? '' : 'DISABLED');

  /// Applies Security Posture features on the cluster.
  static const SecurityPostureConfig_Mode BASIC =
      SecurityPostureConfig_Mode._(2, _omitEnumNames ? '' : 'BASIC');

  /// Applies the Security Posture off cluster Enterprise level features.
  static const SecurityPostureConfig_Mode ENTERPRISE =
      SecurityPostureConfig_Mode._(3, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<SecurityPostureConfig_Mode> values =
      <SecurityPostureConfig_Mode>[
    MODE_UNSPECIFIED,
    DISABLED,
    BASIC,
    ENTERPRISE,
  ];

  static final $core.List<SecurityPostureConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SecurityPostureConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityPostureConfig_Mode._(super.value, super.name);
}

/// VulnerabilityMode defines enablement mode for vulnerability scanning.
class SecurityPostureConfig_VulnerabilityMode extends $pb.ProtobufEnum {
  /// Default value not specified.
  static const SecurityPostureConfig_VulnerabilityMode
      VULNERABILITY_MODE_UNSPECIFIED =
      SecurityPostureConfig_VulnerabilityMode._(
          0, _omitEnumNames ? '' : 'VULNERABILITY_MODE_UNSPECIFIED');

  /// Disables vulnerability scanning on the cluster.
  static const SecurityPostureConfig_VulnerabilityMode VULNERABILITY_DISABLED =
      SecurityPostureConfig_VulnerabilityMode._(
          1, _omitEnumNames ? '' : 'VULNERABILITY_DISABLED');

  /// Applies basic vulnerability scanning on the cluster.
  static const SecurityPostureConfig_VulnerabilityMode VULNERABILITY_BASIC =
      SecurityPostureConfig_VulnerabilityMode._(
          2, _omitEnumNames ? '' : 'VULNERABILITY_BASIC');

  /// Applies the Security Posture's vulnerability on cluster Enterprise level
  /// features.
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

  static final $core.List<SecurityPostureConfig_VulnerabilityMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SecurityPostureConfig_VulnerabilityMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecurityPostureConfig_VulnerabilityMode._(super.value, super.name);
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

/// Operation type categorizes the operation.
class Operation_Type extends $pb.ProtobufEnum {
  /// Not set.
  static const Operation_Type TYPE_UNSPECIFIED =
      Operation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The cluster is being created. The cluster should be assumed to be
  /// unusable until the operation finishes.
  ///
  /// In the event of the operation failing, the cluster will enter the [ERROR
  /// state][Cluster.Status.ERROR] and eventually be deleted.
  static const Operation_Type CREATE_CLUSTER =
      Operation_Type._(1, _omitEnumNames ? '' : 'CREATE_CLUSTER');

  /// The cluster is being deleted. The cluster should be assumed to be
  /// unusable as soon as this operation starts.
  ///
  /// In the event of the operation failing, the cluster will enter the [ERROR
  /// state][Cluster.Status.ERROR] and the deletion will be automatically
  /// retried until completed.
  static const Operation_Type DELETE_CLUSTER =
      Operation_Type._(2, _omitEnumNames ? '' : 'DELETE_CLUSTER');

  /// The [cluster
  /// version][google.container.v1beta1.ClusterUpdate.desired_master_version]
  /// is being updated. Note that this includes "upgrades" to the same version,
  /// which are simply a recreation. This also includes
  /// [auto-upgrades](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-upgrades#upgrading_automatically).
  /// For more details, see [documentation on cluster
  /// upgrades](https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-upgrades#cluster_upgrades).
  static const Operation_Type UPGRADE_MASTER =
      Operation_Type._(3, _omitEnumNames ? '' : 'UPGRADE_MASTER');

  /// A node pool is being updated. Despite calling this an "upgrade", this
  /// includes most forms of updates to node pools. This also includes
  /// [auto-upgrades](https://cloud.google.com/kubernetes-engine/docs/how-to/node-auto-upgrades).
  ///
  /// This operation sets the
  /// [progress][google.container.v1beta1.Operation.progress] field and may be
  /// [canceled][google.container.v1beta1.ClusterManager.CancelOperation].
  ///
  /// The upgrade strategy depends on [node pool
  /// configuration](https://cloud.google.com/kubernetes-engine/docs/concepts/node-pool-upgrade-strategies).
  /// The nodes are generally still usable during this operation.
  static const Operation_Type UPGRADE_NODES =
      Operation_Type._(4, _omitEnumNames ? '' : 'UPGRADE_NODES');

  /// A problem has been detected with the control plane and is being repaired.
  /// This operation type is initiated by GKE. For more details, see
  /// [documentation on
  /// repairs](https://cloud.google.com/kubernetes-engine/docs/concepts/maintenance-windows-and-exclusions#repairs).
  static const Operation_Type REPAIR_CLUSTER =
      Operation_Type._(5, _omitEnumNames ? '' : 'REPAIR_CLUSTER');

  /// The cluster is being updated. This is a broad category of operations and
  /// includes operations that only change metadata as well as those that must
  /// recreate the entire cluster. If the control plane must be recreated, this
  /// will cause temporary downtime for zonal clusters.
  ///
  /// Some features require recreating the nodes as well. Those will be
  /// recreated as separate operations and the update may not be completely
  /// functional until the node pools recreations finish. Node recreations will
  /// generally follow [maintenance
  /// policies](https://cloud.google.com/kubernetes-engine/docs/concepts/maintenance-windows-and-exclusions).
  ///
  /// Some GKE-initiated operations use this type. This includes certain types
  /// of auto-upgrades and incident mitigations.
  static const Operation_Type UPDATE_CLUSTER =
      Operation_Type._(6, _omitEnumNames ? '' : 'UPDATE_CLUSTER');

  /// A node pool is being created. The node pool should be assumed to be
  /// unusable until this operation finishes. In the event of an error, the
  /// node pool may be partially created.
  ///
  /// If enabled, [node
  /// autoprovisioning](https://cloud.google.com/kubernetes-engine/docs/how-to/node-auto-provisioning)
  /// may have automatically initiated such operations.
  static const Operation_Type CREATE_NODE_POOL =
      Operation_Type._(7, _omitEnumNames ? '' : 'CREATE_NODE_POOL');

  /// The node pool is being deleted. The node pool should be assumed to be
  /// unusable as soon as this operation starts.
  static const Operation_Type DELETE_NODE_POOL =
      Operation_Type._(8, _omitEnumNames ? '' : 'DELETE_NODE_POOL');

  /// The node pool's
  /// [manamagent][google.container.v1beta1.NodePool.management] field is being
  /// updated. These operations only update metadata and may be concurrent with
  /// most other operations.
  static const Operation_Type SET_NODE_POOL_MANAGEMENT =
      Operation_Type._(9, _omitEnumNames ? '' : 'SET_NODE_POOL_MANAGEMENT');

  /// A problem has been detected with nodes and [they are being
  /// repaired](https://cloud.google.com/kubernetes-engine/docs/how-to/node-auto-repair).
  /// This operation type is initiated by GKE, typically automatically. This
  /// operation may be concurrent with other operations and there may be
  /// multiple repairs occurring on the same node pool.
  static const Operation_Type AUTO_REPAIR_NODES =
      Operation_Type._(10, _omitEnumNames ? '' : 'AUTO_REPAIR_NODES');

  /// Unused. Automatic node upgrade uses
  /// [UPGRADE_NODES][google.container.v1beta1.Operation.Type.UPGRADE_NODES].
  @$core.Deprecated('This enum value is deprecated')
  static const Operation_Type AUTO_UPGRADE_NODES =
      Operation_Type._(11, _omitEnumNames ? '' : 'AUTO_UPGRADE_NODES');

  /// Unused. Updating labels uses
  /// [UPDATE_CLUSTER][google.container.v1beta1.Operation.Type.UPDATE_CLUSTER].
  @$core.Deprecated('This enum value is deprecated')
  static const Operation_Type SET_LABELS =
      Operation_Type._(12, _omitEnumNames ? '' : 'SET_LABELS');

  /// Unused. Updating master auth uses
  /// [UPDATE_CLUSTER][google.container.v1beta1.Operation.Type.UPDATE_CLUSTER].
  @$core.Deprecated('This enum value is deprecated')
  static const Operation_Type SET_MASTER_AUTH =
      Operation_Type._(13, _omitEnumNames ? '' : 'SET_MASTER_AUTH');

  /// The node pool is being resized. With the exception of resizing to or from
  /// size zero, the node pool is generally usable during this operation.
  static const Operation_Type SET_NODE_POOL_SIZE =
      Operation_Type._(14, _omitEnumNames ? '' : 'SET_NODE_POOL_SIZE');

  /// Unused. Updating network policy uses
  /// [UPDATE_CLUSTER][google.container.v1beta1.Operation.Type.UPDATE_CLUSTER].
  @$core.Deprecated('This enum value is deprecated')
  static const Operation_Type SET_NETWORK_POLICY =
      Operation_Type._(15, _omitEnumNames ? '' : 'SET_NETWORK_POLICY');

  /// Unused. Updating maintenance policy uses
  /// [UPDATE_CLUSTER][google.container.v1beta1.Operation.Type.UPDATE_CLUSTER].
  @$core.Deprecated('This enum value is deprecated')
  static const Operation_Type SET_MAINTENANCE_POLICY =
      Operation_Type._(16, _omitEnumNames ? '' : 'SET_MAINTENANCE_POLICY');

  /// The control plane is being resized. This operation type is initiated by
  /// GKE. These operations are often performed preemptively to ensure that the
  /// control plane has sufficient resources and is not typically an indication
  /// of issues. For more details, see
  /// [documentation on
  /// resizes](https://cloud.google.com/kubernetes-engine/docs/concepts/maintenance-windows-and-exclusions#repairs).
  static const Operation_Type RESIZE_CLUSTER =
      Operation_Type._(18, _omitEnumNames ? '' : 'RESIZE_CLUSTER');

  /// Fleet features of GKE Enterprise are being upgraded. The cluster should
  /// be assumed to be blocked for other upgrades until the operation finishes.
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

  static final $core.List<Operation_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 19);
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

/// Phase represents the different stages blue-green upgrade is running in.
class NodePool_UpdateInfo_BlueGreenInfo_Phase extends $pb.ProtobufEnum {
  /// Unspecified phase.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase PHASE_UNSPECIFIED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          0, _omitEnumNames ? '' : 'PHASE_UNSPECIFIED');

  /// blue-green upgrade has been initiated.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase UPDATE_STARTED =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          1, _omitEnumNames ? '' : 'UPDATE_STARTED');

  /// Start creating green pool nodes.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CREATING_GREEN_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          2, _omitEnumNames ? '' : 'CREATING_GREEN_POOL');

  /// Start cordoning blue pool nodes.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase CORDONING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          3, _omitEnumNames ? '' : 'CORDONING_BLUE_POOL');

  /// Start waiting after cordoning the blue pool and before draining it.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase
      WAITING_TO_DRAIN_BLUE_POOL = NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          8, _omitEnumNames ? '' : 'WAITING_TO_DRAIN_BLUE_POOL');

  /// Start draining blue pool nodes.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DRAINING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          4, _omitEnumNames ? '' : 'DRAINING_BLUE_POOL');

  /// Start soaking time after draining entire blue pool.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase NODE_POOL_SOAKING =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          5, _omitEnumNames ? '' : 'NODE_POOL_SOAKING');

  /// Start deleting blue nodes.
  static const NodePool_UpdateInfo_BlueGreenInfo_Phase DELETING_BLUE_POOL =
      NodePool_UpdateInfo_BlueGreenInfo_Phase._(
          6, _omitEnumNames ? '' : 'DELETING_BLUE_POOL');

  /// Rollback has been initiated.
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

  static final $core.List<NodePool_UpdateInfo_BlueGreenInfo_Phase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static NodePool_UpdateInfo_BlueGreenInfo_Phase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePool_UpdateInfo_BlueGreenInfo_Phase._(super.value, super.name);
}

/// Type defines the type of placement policy.
class NodePool_PlacementPolicy_Type extends $pb.ProtobufEnum {
  /// TYPE_UNSPECIFIED specifies no requirements on nodes
  /// placement.
  static const NodePool_PlacementPolicy_Type TYPE_UNSPECIFIED =
      NodePool_PlacementPolicy_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// COMPACT specifies node placement in the same availability domain to
  /// ensure low communication latency.
  static const NodePool_PlacementPolicy_Type COMPACT =
      NodePool_PlacementPolicy_Type._(1, _omitEnumNames ? '' : 'COMPACT');

  static const $core.List<NodePool_PlacementPolicy_Type> values =
      <NodePool_PlacementPolicy_Type>[
    TYPE_UNSPECIFIED,
    COMPACT,
  ];

  static final $core.List<NodePool_PlacementPolicy_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NodePool_PlacementPolicy_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePool_PlacementPolicy_Type._(super.value, super.name);
}

/// Scope of exclusion.
class MaintenanceExclusionOptions_Scope extends $pb.ProtobufEnum {
  /// NO_UPGRADES excludes all upgrades, including patch upgrades and minor
  /// upgrades across control planes and nodes. This is the default exclusion
  /// behavior.
  static const MaintenanceExclusionOptions_Scope NO_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          0, _omitEnumNames ? '' : 'NO_UPGRADES');

  /// NO_MINOR_UPGRADES excludes all minor upgrades for the cluster, only
  /// patches are allowed.
  static const MaintenanceExclusionOptions_Scope NO_MINOR_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          1, _omitEnumNames ? '' : 'NO_MINOR_UPGRADES');

  /// NO_MINOR_OR_NODE_UPGRADES excludes all minor upgrades for the cluster,
  /// and also exclude all node pool upgrades. Only control
  /// plane patches are allowed.
  static const MaintenanceExclusionOptions_Scope NO_MINOR_OR_NODE_UPGRADES =
      MaintenanceExclusionOptions_Scope._(
          2, _omitEnumNames ? '' : 'NO_MINOR_OR_NODE_UPGRADES');

  static const $core.List<MaintenanceExclusionOptions_Scope> values =
      <MaintenanceExclusionOptions_Scope>[
    NO_UPGRADES,
    NO_MINOR_UPGRADES,
    NO_MINOR_OR_NODE_UPGRADES,
  ];

  static final $core.List<MaintenanceExclusionOptions_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MaintenanceExclusionOptions_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MaintenanceExclusionOptions_Scope._(super.value, super.name);
}

/// EndTimeBehavior specifies the behavior of the exclusion end time.
class MaintenanceExclusionOptions_EndTimeBehavior extends $pb.ProtobufEnum {
  /// END_TIME_BEHAVIOR_UNSPECIFIED is the default behavior, which is fixed
  /// end time.
  static const MaintenanceExclusionOptions_EndTimeBehavior
      END_TIME_BEHAVIOR_UNSPECIFIED =
      MaintenanceExclusionOptions_EndTimeBehavior._(
          0, _omitEnumNames ? '' : 'END_TIME_BEHAVIOR_UNSPECIFIED');

  /// UNTIL_END_OF_SUPPORT means the exclusion will be in effect until the end
  /// of the support of the cluster's current version.
  static const MaintenanceExclusionOptions_EndTimeBehavior
      UNTIL_END_OF_SUPPORT = MaintenanceExclusionOptions_EndTimeBehavior._(
          1, _omitEnumNames ? '' : 'UNTIL_END_OF_SUPPORT');

  static const $core.List<MaintenanceExclusionOptions_EndTimeBehavior> values =
      <MaintenanceExclusionOptions_EndTimeBehavior>[
    END_TIME_BEHAVIOR_UNSPECIFIED,
    UNTIL_END_OF_SUPPORT,
  ];

  static final $core.List<MaintenanceExclusionOptions_EndTimeBehavior?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MaintenanceExclusionOptions_EndTimeBehavior? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MaintenanceExclusionOptions_EndTimeBehavior._(super.value, super.name);
}

/// Defines possible options for autoscaling_profile field.
class ClusterAutoscaling_AutoscalingProfile extends $pb.ProtobufEnum {
  /// No change to autoscaling configuration.
  static const ClusterAutoscaling_AutoscalingProfile PROFILE_UNSPECIFIED =
      ClusterAutoscaling_AutoscalingProfile._(
          0, _omitEnumNames ? '' : 'PROFILE_UNSPECIFIED');

  /// Prioritize optimizing utilization of resources.
  static const ClusterAutoscaling_AutoscalingProfile OPTIMIZE_UTILIZATION =
      ClusterAutoscaling_AutoscalingProfile._(
          1, _omitEnumNames ? '' : 'OPTIMIZE_UTILIZATION');

  /// Use default (balanced) autoscaling configuration.
  static const ClusterAutoscaling_AutoscalingProfile BALANCED =
      ClusterAutoscaling_AutoscalingProfile._(
          2, _omitEnumNames ? '' : 'BALANCED');

  static const $core.List<ClusterAutoscaling_AutoscalingProfile> values =
      <ClusterAutoscaling_AutoscalingProfile>[
    PROFILE_UNSPECIFIED,
    OPTIMIZE_UTILIZATION,
    BALANCED,
  ];

  static final $core.List<ClusterAutoscaling_AutoscalingProfile?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ClusterAutoscaling_AutoscalingProfile? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClusterAutoscaling_AutoscalingProfile._(super.value, super.name);
}

/// Location policy specifies how zones are picked when scaling up the
/// nodepool.
class NodePoolAutoscaling_LocationPolicy extends $pb.ProtobufEnum {
  /// Not set.
  static const NodePoolAutoscaling_LocationPolicy LOCATION_POLICY_UNSPECIFIED =
      NodePoolAutoscaling_LocationPolicy._(
          0, _omitEnumNames ? '' : 'LOCATION_POLICY_UNSPECIFIED');

  /// BALANCED is a best effort policy that aims to balance the sizes of
  /// different zones.
  static const NodePoolAutoscaling_LocationPolicy BALANCED =
      NodePoolAutoscaling_LocationPolicy._(1, _omitEnumNames ? '' : 'BALANCED');

  /// ANY policy picks zones that have the highest capacity available.
  static const NodePoolAutoscaling_LocationPolicy ANY =
      NodePoolAutoscaling_LocationPolicy._(2, _omitEnumNames ? '' : 'ANY');

  static const $core.List<NodePoolAutoscaling_LocationPolicy> values =
      <NodePoolAutoscaling_LocationPolicy>[
    LOCATION_POLICY_UNSPECIFIED,
    BALANCED,
    ANY,
  ];

  static final $core.List<NodePoolAutoscaling_LocationPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NodePoolAutoscaling_LocationPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePoolAutoscaling_LocationPolicy._(super.value, super.name);
}

/// The type of GPU sharing strategy currently provided.
class GPUSharingConfig_GPUSharingStrategy extends $pb.ProtobufEnum {
  /// Default value.
  static const GPUSharingConfig_GPUSharingStrategy
      GPU_SHARING_STRATEGY_UNSPECIFIED = GPUSharingConfig_GPUSharingStrategy._(
          0, _omitEnumNames ? '' : 'GPU_SHARING_STRATEGY_UNSPECIFIED');

  /// GPUs are time-shared between containers.
  static const GPUSharingConfig_GPUSharingStrategy TIME_SHARING =
      GPUSharingConfig_GPUSharingStrategy._(
          1, _omitEnumNames ? '' : 'TIME_SHARING');

  /// GPUs are shared between containers with NVIDIA MPS.
  static const GPUSharingConfig_GPUSharingStrategy MPS =
      GPUSharingConfig_GPUSharingStrategy._(2, _omitEnumNames ? '' : 'MPS');

  static const $core.List<GPUSharingConfig_GPUSharingStrategy> values =
      <GPUSharingConfig_GPUSharingStrategy>[
    GPU_SHARING_STRATEGY_UNSPECIFIED,
    TIME_SHARING,
    MPS,
  ];

  static final $core.List<GPUSharingConfig_GPUSharingStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GPUSharingConfig_GPUSharingStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GPUSharingConfig_GPUSharingStrategy._(super.value, super.name);
}

/// The GPU driver version to install.
class GPUDriverInstallationConfig_GPUDriverVersion extends $pb.ProtobufEnum {
  /// Default value is to not install any GPU driver.
  static const GPUDriverInstallationConfig_GPUDriverVersion
      GPU_DRIVER_VERSION_UNSPECIFIED =
      GPUDriverInstallationConfig_GPUDriverVersion._(
          0, _omitEnumNames ? '' : 'GPU_DRIVER_VERSION_UNSPECIFIED');

  /// Disable GPU driver auto installation and needs manual installation
  static const GPUDriverInstallationConfig_GPUDriverVersion
      INSTALLATION_DISABLED = GPUDriverInstallationConfig_GPUDriverVersion._(
          1, _omitEnumNames ? '' : 'INSTALLATION_DISABLED');

  /// "Default" GPU driver in COS and Ubuntu.
  static const GPUDriverInstallationConfig_GPUDriverVersion DEFAULT =
      GPUDriverInstallationConfig_GPUDriverVersion._(
          2, _omitEnumNames ? '' : 'DEFAULT');

  /// "Latest" GPU driver in COS.
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

  static final $core.List<GPUDriverInstallationConfig_GPUDriverVersion?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GPUDriverInstallationConfig_GPUDriverVersion? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GPUDriverInstallationConfig_GPUDriverVersion._(super.value, super.name);
}

/// Scope for applications monitored by Auto-Monitoring
class AutoMonitoringConfig_Scope extends $pb.ProtobufEnum {
  /// Not set.
  static const AutoMonitoringConfig_Scope SCOPE_UNSPECIFIED =
      AutoMonitoringConfig_Scope._(
          0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');

  /// Auto-Monitoring is enabled for all supported applications.
  static const AutoMonitoringConfig_Scope ALL =
      AutoMonitoringConfig_Scope._(1, _omitEnumNames ? '' : 'ALL');

  /// Disable Auto-Monitoring.
  static const AutoMonitoringConfig_Scope NONE =
      AutoMonitoringConfig_Scope._(2, _omitEnumNames ? '' : 'NONE');

  static const $core.List<AutoMonitoringConfig_Scope> values =
      <AutoMonitoringConfig_Scope>[
    SCOPE_UNSPECIFIED,
    ALL,
    NONE,
  ];

  static final $core.List<AutoMonitoringConfig_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AutoMonitoringConfig_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AutoMonitoringConfig_Scope._(super.value, super.name);
}

/// NodeMetadata is the configuration for if and how to expose the node
/// metadata to the workload running on the node.
class WorkloadMetadataConfig_NodeMetadata extends $pb.ProtobufEnum {
  /// Not set.
  static const WorkloadMetadataConfig_NodeMetadata UNSPECIFIED =
      WorkloadMetadataConfig_NodeMetadata._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Prevent workloads not in hostNetwork from accessing certain VM metadata,
  /// specifically kube-env, which contains Kubelet credentials, and the
  /// instance identity token.
  ///
  /// Metadata concealment is a temporary security solution available while the
  /// bootstrapping process for cluster nodes is being redesigned with
  /// significant security improvements.  This feature is scheduled to be
  /// deprecated in the future and later removed.
  static const WorkloadMetadataConfig_NodeMetadata SECURE =
      WorkloadMetadataConfig_NodeMetadata._(1, _omitEnumNames ? '' : 'SECURE');

  /// Expose all VM metadata to pods.
  static const WorkloadMetadataConfig_NodeMetadata EXPOSE =
      WorkloadMetadataConfig_NodeMetadata._(2, _omitEnumNames ? '' : 'EXPOSE');

  /// Run the GKE Metadata Server on this node. The GKE Metadata Server exposes
  /// a metadata API to workloads that is compatible with the V1 Compute
  /// Metadata APIs exposed by the Compute Engine and App Engine Metadata
  /// Servers. This feature can only be enabled if Workload Identity is enabled
  /// at the cluster level.
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

  static final $core.List<WorkloadMetadataConfig_NodeMetadata?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WorkloadMetadataConfig_NodeMetadata? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkloadMetadataConfig_NodeMetadata._(super.value, super.name);
}

/// Mode is the configuration for how to expose metadata to workloads running
/// on the node.
class WorkloadMetadataConfig_Mode extends $pb.ProtobufEnum {
  /// Not set.
  static const WorkloadMetadataConfig_Mode MODE_UNSPECIFIED =
      WorkloadMetadataConfig_Mode._(
          0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Expose all Compute Engine metadata to pods.
  static const WorkloadMetadataConfig_Mode GCE_METADATA =
      WorkloadMetadataConfig_Mode._(1, _omitEnumNames ? '' : 'GCE_METADATA');

  /// Run the GKE Metadata Server on this node. The GKE Metadata Server exposes
  /// a metadata API to workloads that is compatible with the V1 Compute
  /// Metadata APIs exposed by the Compute Engine and App Engine Metadata
  /// Servers. This feature can only be enabled if Workload Identity is enabled
  /// at the cluster level.
  static const WorkloadMetadataConfig_Mode GKE_METADATA =
      WorkloadMetadataConfig_Mode._(2, _omitEnumNames ? '' : 'GKE_METADATA');

  static const $core.List<WorkloadMetadataConfig_Mode> values =
      <WorkloadMetadataConfig_Mode>[
    MODE_UNSPECIFIED,
    GCE_METADATA,
    GKE_METADATA,
  ];

  static final $core.List<WorkloadMetadataConfig_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static WorkloadMetadataConfig_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WorkloadMetadataConfig_Mode._(super.value, super.name);
}

/// LocationType is the type of GKE location, regional or zonal.
class Location_LocationType extends $pb.ProtobufEnum {
  /// LOCATION_TYPE_UNSPECIFIED means the location type was not determined.
  static const Location_LocationType LOCATION_TYPE_UNSPECIFIED =
      Location_LocationType._(
          0, _omitEnumNames ? '' : 'LOCATION_TYPE_UNSPECIFIED');

  /// A GKE Location where Zonal clusters can be created.
  static const Location_LocationType ZONE =
      Location_LocationType._(1, _omitEnumNames ? '' : 'ZONE');

  /// A GKE Location where Regional clusters can be created.
  static const Location_LocationType REGION =
      Location_LocationType._(2, _omitEnumNames ? '' : 'REGION');

  static const $core.List<Location_LocationType> values =
      <Location_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    ZONE,
    REGION,
  ];

  static final $core.List<Location_LocationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Location_LocationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Location_LocationType._(super.value, super.name);
}

/// Code for each condition
@$core.Deprecated('This enum is deprecated')
class StatusCondition_Code extends $pb.ProtobufEnum {
  /// UNKNOWN indicates a generic condition.
  static const StatusCondition_Code UNKNOWN =
      StatusCondition_Code._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// GCE_STOCKOUT indicates that Google Compute Engine resources are
  /// temporarily unavailable.
  static const StatusCondition_Code GCE_STOCKOUT =
      StatusCondition_Code._(1, _omitEnumNames ? '' : 'GCE_STOCKOUT');

  /// GKE_SERVICE_ACCOUNT_DELETED indicates that the user deleted their robot
  /// service account.
  static const StatusCondition_Code GKE_SERVICE_ACCOUNT_DELETED =
      StatusCondition_Code._(
          2, _omitEnumNames ? '' : 'GKE_SERVICE_ACCOUNT_DELETED');

  /// Google Compute Engine quota was exceeded.
  static const StatusCondition_Code GCE_QUOTA_EXCEEDED =
      StatusCondition_Code._(3, _omitEnumNames ? '' : 'GCE_QUOTA_EXCEEDED');

  /// Cluster state was manually changed by an SRE due to a system logic error.
  static const StatusCondition_Code SET_BY_OPERATOR =
      StatusCondition_Code._(4, _omitEnumNames ? '' : 'SET_BY_OPERATOR');

  /// Unable to perform an encrypt operation against the CloudKMS key used for
  /// etcd level encryption.
  static const StatusCondition_Code CLOUD_KMS_KEY_ERROR =
      StatusCondition_Code._(7, _omitEnumNames ? '' : 'CLOUD_KMS_KEY_ERROR');

  /// Cluster CA is expiring soon.
  static const StatusCondition_Code CA_EXPIRING =
      StatusCondition_Code._(9, _omitEnumNames ? '' : 'CA_EXPIRING');

  /// Node service account is missing permissions.
  static const StatusCondition_Code NODE_SERVICE_ACCOUNT_MISSING_PERMISSIONS =
      StatusCondition_Code._(
          10, _omitEnumNames ? '' : 'NODE_SERVICE_ACCOUNT_MISSING_PERMISSIONS');

  /// Cloud KMS key version used for etcd level encryption has been destroyed.
  /// This is a permanent error.
  static const StatusCondition_Code CLOUD_KMS_KEY_DESTROYED =
      StatusCondition_Code._(
          11, _omitEnumNames ? '' : 'CLOUD_KMS_KEY_DESTROYED');

  static const $core.List<StatusCondition_Code> values = <StatusCondition_Code>[
    UNKNOWN,
    GCE_STOCKOUT,
    GKE_SERVICE_ACCOUNT_DELETED,
    GCE_QUOTA_EXCEEDED,
    SET_BY_OPERATOR,
    CLOUD_KMS_KEY_ERROR,
    CA_EXPIRING,
    NODE_SERVICE_ACCOUNT_MISSING_PERMISSIONS,
    CLOUD_KMS_KEY_DESTROYED,
  ];

  static final $core.List<StatusCondition_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static StatusCondition_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StatusCondition_Code._(super.value, super.name);
}

/// Node network tier
class NetworkConfig_ClusterNetworkPerformanceConfig_Tier
    extends $pb.ProtobufEnum {
  /// Default value
  static const NetworkConfig_ClusterNetworkPerformanceConfig_Tier
      TIER_UNSPECIFIED = NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
          0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');

  /// Higher bandwidth, actual values based on VM size.
  static const NetworkConfig_ClusterNetworkPerformanceConfig_Tier TIER_1 =
      NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
          1, _omitEnumNames ? '' : 'TIER_1');

  static const $core.List<NetworkConfig_ClusterNetworkPerformanceConfig_Tier>
      values = <NetworkConfig_ClusterNetworkPerformanceConfig_Tier>[
    TIER_UNSPECIFIED,
    TIER_1,
  ];

  static final $core.List<NetworkConfig_ClusterNetworkPerformanceConfig_Tier?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static NetworkConfig_ClusterNetworkPerformanceConfig_Tier? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkConfig_ClusterNetworkPerformanceConfig_Tier._(
      super.value, super.name);
}

/// Channel describes if/how Gateway API should be installed and implemented in
/// a cluster.
class GatewayAPIConfig_Channel extends $pb.ProtobufEnum {
  /// Default value.
  static const GatewayAPIConfig_Channel CHANNEL_UNSPECIFIED =
      GatewayAPIConfig_Channel._(
          0, _omitEnumNames ? '' : 'CHANNEL_UNSPECIFIED');

  /// Gateway API support is disabled
  static const GatewayAPIConfig_Channel CHANNEL_DISABLED =
      GatewayAPIConfig_Channel._(1, _omitEnumNames ? '' : 'CHANNEL_DISABLED');

  /// Deprecated: use CHANNEL_STANDARD instead.
  /// Gateway API support is enabled, experimental CRDs are installed
  @$core.Deprecated('This enum value is deprecated')
  static const GatewayAPIConfig_Channel CHANNEL_EXPERIMENTAL =
      GatewayAPIConfig_Channel._(
          3, _omitEnumNames ? '' : 'CHANNEL_EXPERIMENTAL');

  /// Gateway API support is enabled, standard CRDs are installed
  static const GatewayAPIConfig_Channel CHANNEL_STANDARD =
      GatewayAPIConfig_Channel._(4, _omitEnumNames ? '' : 'CHANNEL_STANDARD');

  static const $core.List<GatewayAPIConfig_Channel> values =
      <GatewayAPIConfig_Channel>[
    CHANNEL_UNSPECIFIED,
    CHANNEL_DISABLED,
    CHANNEL_EXPERIMENTAL,
    CHANNEL_STANDARD,
  ];

  static final $core.List<GatewayAPIConfig_Channel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static GatewayAPIConfig_Channel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GatewayAPIConfig_Channel._(super.value, super.name);
}

/// Status shows the current usage of a secondary IP range.
class UsableSubnetworkSecondaryRange_Status extends $pb.ProtobufEnum {
  /// UNKNOWN is the zero value of the Status enum. It's not a valid status.
  static const UsableSubnetworkSecondaryRange_Status UNKNOWN =
      UsableSubnetworkSecondaryRange_Status._(
          0, _omitEnumNames ? '' : 'UNKNOWN');

  /// UNUSED denotes that this range is unclaimed by any cluster.
  static const UsableSubnetworkSecondaryRange_Status UNUSED =
      UsableSubnetworkSecondaryRange_Status._(
          1, _omitEnumNames ? '' : 'UNUSED');

  /// IN_USE_SERVICE denotes that this range is claimed by a cluster for
  /// services. It cannot be used for other clusters.
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SERVICE =
      UsableSubnetworkSecondaryRange_Status._(
          2, _omitEnumNames ? '' : 'IN_USE_SERVICE');

  /// IN_USE_SHAREABLE_POD denotes this range was created by the network admin
  /// and is currently claimed by a cluster for pods. It can only be used by
  /// other clusters as a pod range.
  static const UsableSubnetworkSecondaryRange_Status IN_USE_SHAREABLE_POD =
      UsableSubnetworkSecondaryRange_Status._(
          3, _omitEnumNames ? '' : 'IN_USE_SHAREABLE_POD');

  /// IN_USE_MANAGED_POD denotes this range was created by GKE and is claimed
  /// for pods. It cannot be used for other clusters.
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

  static final $core.List<UsableSubnetworkSecondaryRange_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UsableSubnetworkSecondaryRange_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UsableSubnetworkSecondaryRange_Status._(super.value, super.name);
}

/// Provider lists the various in-cluster DNS providers.
class DNSConfig_Provider extends $pb.ProtobufEnum {
  /// Default value
  static const DNSConfig_Provider PROVIDER_UNSPECIFIED =
      DNSConfig_Provider._(0, _omitEnumNames ? '' : 'PROVIDER_UNSPECIFIED');

  /// Use GKE default DNS provider(kube-dns) for DNS resolution.
  static const DNSConfig_Provider PLATFORM_DEFAULT =
      DNSConfig_Provider._(1, _omitEnumNames ? '' : 'PLATFORM_DEFAULT');

  /// Use CloudDNS for DNS resolution.
  static const DNSConfig_Provider CLOUD_DNS =
      DNSConfig_Provider._(2, _omitEnumNames ? '' : 'CLOUD_DNS');

  /// Use KubeDNS for DNS resolution.
  static const DNSConfig_Provider KUBE_DNS =
      DNSConfig_Provider._(3, _omitEnumNames ? '' : 'KUBE_DNS');

  static const $core.List<DNSConfig_Provider> values = <DNSConfig_Provider>[
    PROVIDER_UNSPECIFIED,
    PLATFORM_DEFAULT,
    CLOUD_DNS,
    KUBE_DNS,
  ];

  static final $core.List<DNSConfig_Provider?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DNSConfig_Provider? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DNSConfig_Provider._(super.value, super.name);
}

/// DNSScope lists the various scopes of access to cluster DNS records.
class DNSConfig_DNSScope extends $pb.ProtobufEnum {
  /// Default value, will be inferred as cluster scope.
  static const DNSConfig_DNSScope DNS_SCOPE_UNSPECIFIED =
      DNSConfig_DNSScope._(0, _omitEnumNames ? '' : 'DNS_SCOPE_UNSPECIFIED');

  /// DNS records are accessible from within the cluster.
  static const DNSConfig_DNSScope CLUSTER_SCOPE =
      DNSConfig_DNSScope._(1, _omitEnumNames ? '' : 'CLUSTER_SCOPE');

  /// DNS records are accessible from within the VPC.
  static const DNSConfig_DNSScope VPC_SCOPE =
      DNSConfig_DNSScope._(2, _omitEnumNames ? '' : 'VPC_SCOPE');

  static const $core.List<DNSConfig_DNSScope> values = <DNSConfig_DNSScope>[
    DNS_SCOPE_UNSPECIFIED,
    CLUSTER_SCOPE,
    VPC_SCOPE,
  ];

  static final $core.List<DNSConfig_DNSScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DNSConfig_DNSScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DNSConfig_DNSScope._(super.value, super.name);
}

/// State of etcd encryption.
class DatabaseEncryption_State extends $pb.ProtobufEnum {
  /// Should never be set
  static const DatabaseEncryption_State UNKNOWN =
      DatabaseEncryption_State._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Secrets in etcd are encrypted.
  static const DatabaseEncryption_State ENCRYPTED =
      DatabaseEncryption_State._(1, _omitEnumNames ? '' : 'ENCRYPTED');

  /// Secrets in etcd are stored in plain text (at etcd level) - this is
  /// unrelated to Compute Engine level full disk encryption.
  static const DatabaseEncryption_State DECRYPTED =
      DatabaseEncryption_State._(2, _omitEnumNames ? '' : 'DECRYPTED');

  static const $core.List<DatabaseEncryption_State> values =
      <DatabaseEncryption_State>[
    UNKNOWN,
    ENCRYPTED,
    DECRYPTED,
  ];

  static final $core.List<DatabaseEncryption_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DatabaseEncryption_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseEncryption_State._(super.value, super.name);
}

/// Current State of etcd encryption.
class DatabaseEncryption_CurrentState extends $pb.ProtobufEnum {
  /// Should never be set
  static const DatabaseEncryption_CurrentState CURRENT_STATE_UNSPECIFIED =
      DatabaseEncryption_CurrentState._(
          0, _omitEnumNames ? '' : 'CURRENT_STATE_UNSPECIFIED');

  /// Secrets in etcd are encrypted.
  static const DatabaseEncryption_CurrentState CURRENT_STATE_ENCRYPTED =
      DatabaseEncryption_CurrentState._(
          7, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTED');

  /// Secrets in etcd are stored in plain text (at etcd level) - this is
  /// unrelated to Compute Engine level full disk encryption.
  static const DatabaseEncryption_CurrentState CURRENT_STATE_DECRYPTED =
      DatabaseEncryption_CurrentState._(
          2, _omitEnumNames ? '' : 'CURRENT_STATE_DECRYPTED');

  /// Encryption (or re-encryption with a different CloudKMS key)
  /// of Secrets is in progress.
  static const DatabaseEncryption_CurrentState
      CURRENT_STATE_ENCRYPTION_PENDING = DatabaseEncryption_CurrentState._(
          3, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTION_PENDING');

  /// Encryption (or re-encryption with a different CloudKMS key) of Secrets in
  /// etcd encountered an error.
  static const DatabaseEncryption_CurrentState CURRENT_STATE_ENCRYPTION_ERROR =
      DatabaseEncryption_CurrentState._(
          4, _omitEnumNames ? '' : 'CURRENT_STATE_ENCRYPTION_ERROR');

  /// De-crypting Secrets to plain text in etcd is in progress.
  static const DatabaseEncryption_CurrentState
      CURRENT_STATE_DECRYPTION_PENDING = DatabaseEncryption_CurrentState._(
          5, _omitEnumNames ? '' : 'CURRENT_STATE_DECRYPTION_PENDING');

  /// De-crypting Secrets to plain text in etcd encountered an error.
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

  static final $core.List<DatabaseEncryption_CurrentState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static DatabaseEncryption_CurrentState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DatabaseEncryption_CurrentState._(super.value, super.name);
}

/// The type of the reported issue.
class AutopilotCompatibilityIssue_IssueType extends $pb.ProtobufEnum {
  /// Default value, should not be used.
  static const AutopilotCompatibilityIssue_IssueType UNSPECIFIED =
      AutopilotCompatibilityIssue_IssueType._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Indicates that the issue is a known incompatibility between the
  /// cluster and Autopilot mode.
  static const AutopilotCompatibilityIssue_IssueType INCOMPATIBILITY =
      AutopilotCompatibilityIssue_IssueType._(
          1, _omitEnumNames ? '' : 'INCOMPATIBILITY');

  /// Indicates the issue is an incompatibility if customers take no further
  /// action to resolve.
  static const AutopilotCompatibilityIssue_IssueType
      ADDITIONAL_CONFIG_REQUIRED = AutopilotCompatibilityIssue_IssueType._(
          2, _omitEnumNames ? '' : 'ADDITIONAL_CONFIG_REQUIRED');

  /// Indicates the issue is not an incompatibility, but depending on the
  /// workloads business logic, there is a potential that they won't work on
  /// Autopilot.
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

  static final $core.List<AutopilotCompatibilityIssue_IssueType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AutopilotCompatibilityIssue_IssueType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AutopilotCompatibilityIssue_IssueType._(super.value, super.name);
}

/// Possible values for 'channel'.
class ReleaseChannel_Channel extends $pb.ProtobufEnum {
  /// No channel specified.
  static const ReleaseChannel_Channel UNSPECIFIED =
      ReleaseChannel_Channel._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// RAPID channel is offered on an early access basis for customers who want
  /// to test new releases.
  ///
  /// WARNING: Versions available in the RAPID Channel may be subject to
  /// unresolved issues with no known workaround and are not subject to any
  /// SLAs.
  static const ReleaseChannel_Channel RAPID =
      ReleaseChannel_Channel._(1, _omitEnumNames ? '' : 'RAPID');

  /// Clusters subscribed to REGULAR receive versions that are considered GA
  /// quality. REGULAR is intended for production users who want to take
  /// advantage of new features.
  static const ReleaseChannel_Channel REGULAR =
      ReleaseChannel_Channel._(2, _omitEnumNames ? '' : 'REGULAR');

  /// Clusters subscribed to STABLE receive versions that are known to be
  /// stable and reliable in production.
  static const ReleaseChannel_Channel STABLE =
      ReleaseChannel_Channel._(3, _omitEnumNames ? '' : 'STABLE');

  /// Clusters subscribed to EXTENDED receive extended support and availability
  /// for versions which are known to be stable and reliable in production.
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

  static final $core.List<ReleaseChannel_Channel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ReleaseChannel_Channel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReleaseChannel_Channel._(super.value, super.name);
}

/// The current state of the conversion.
class AutopilotConversionStatus_State extends $pb.ProtobufEnum {
  /// STATE_UNSPECIFIED indicates the state is unspecified.
  static const AutopilotConversionStatus_State STATE_UNSPECIFIED =
      AutopilotConversionStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// DONE indicates the conversion has been completed. Old node pools will
  /// continue being deleted in the background.
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

  const AutopilotConversionStatus_State._(super.value, super.name);
}

/// Types of notifications currently supported. Can be used to filter what
/// notifications are sent.
class NotificationConfig_EventType extends $pb.ProtobufEnum {
  /// Not set, will be ignored.
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// Corresponds with UpgradeAvailableEvent.
  static const NotificationConfig_EventType UPGRADE_AVAILABLE_EVENT =
      NotificationConfig_EventType._(
          1, _omitEnumNames ? '' : 'UPGRADE_AVAILABLE_EVENT');

  /// Corresponds with UpgradeEvent.
  static const NotificationConfig_EventType UPGRADE_EVENT =
      NotificationConfig_EventType._(2, _omitEnumNames ? '' : 'UPGRADE_EVENT');

  /// Corresponds with SecurityBulletinEvent.
  static const NotificationConfig_EventType SECURITY_BULLETIN_EVENT =
      NotificationConfig_EventType._(
          3, _omitEnumNames ? '' : 'SECURITY_BULLETIN_EVENT');

  /// Corresponds with UpgradeInfoEvent.
  static const NotificationConfig_EventType UPGRADE_INFO_EVENT =
      NotificationConfig_EventType._(
          4, _omitEnumNames ? '' : 'UPGRADE_INFO_EVENT');

  static const $core.List<NotificationConfig_EventType> values =
      <NotificationConfig_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    UPGRADE_AVAILABLE_EVENT,
    UPGRADE_EVENT,
    SECURITY_BULLETIN_EVENT,
    UPGRADE_INFO_EVENT,
  ];

  static final $core.List<NotificationConfig_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NotificationConfig_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationConfig_EventType._(super.value, super.name);
}

/// The type of technology used by the confidential node.
class ConfidentialNodes_ConfidentialInstanceType extends $pb.ProtobufEnum {
  /// No type specified. Do not use this value.
  static const ConfidentialNodes_ConfidentialInstanceType
      CONFIDENTIAL_INSTANCE_TYPE_UNSPECIFIED =
      ConfidentialNodes_ConfidentialInstanceType._(
          0, _omitEnumNames ? '' : 'CONFIDENTIAL_INSTANCE_TYPE_UNSPECIFIED');

  /// AMD Secure Encrypted Virtualization.
  static const ConfidentialNodes_ConfidentialInstanceType SEV =
      ConfidentialNodes_ConfidentialInstanceType._(
          1, _omitEnumNames ? '' : 'SEV');

  /// AMD Secure Encrypted Virtualization - Secure Nested Paging.
  static const ConfidentialNodes_ConfidentialInstanceType SEV_SNP =
      ConfidentialNodes_ConfidentialInstanceType._(
          2, _omitEnumNames ? '' : 'SEV_SNP');

  /// Intel Trust Domain eXtension.
  static const ConfidentialNodes_ConfidentialInstanceType TDX =
      ConfidentialNodes_ConfidentialInstanceType._(
          3, _omitEnumNames ? '' : 'TDX');

  static const $core.List<ConfidentialNodes_ConfidentialInstanceType> values =
      <ConfidentialNodes_ConfidentialInstanceType>[
    CONFIDENTIAL_INSTANCE_TYPE_UNSPECIFIED,
    SEV,
    SEV_SNP,
    TDX,
  ];

  static final $core.List<ConfidentialNodes_ConfidentialInstanceType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConfidentialNodes_ConfidentialInstanceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConfidentialNodes_ConfidentialInstanceType._(super.value, super.name);
}

/// The state of the upgrade.
class UpgradeInfoEvent_State extends $pb.ProtobufEnum {
  /// STATE_UNSPECIFIED indicates the state is unspecified.
  static const UpgradeInfoEvent_State STATE_UNSPECIFIED =
      UpgradeInfoEvent_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// STARTED indicates the upgrade has started.
  static const UpgradeInfoEvent_State STARTED =
      UpgradeInfoEvent_State._(3, _omitEnumNames ? '' : 'STARTED');

  /// SUCCEEDED indicates the upgrade has completed successfully.
  static const UpgradeInfoEvent_State SUCCEEDED =
      UpgradeInfoEvent_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  /// FAILED indicates the upgrade has failed.
  static const UpgradeInfoEvent_State FAILED =
      UpgradeInfoEvent_State._(5, _omitEnumNames ? '' : 'FAILED');

  /// CANCELED indicates the upgrade has canceled.
  static const UpgradeInfoEvent_State CANCELED =
      UpgradeInfoEvent_State._(6, _omitEnumNames ? '' : 'CANCELED');

  static const $core.List<UpgradeInfoEvent_State> values =
      <UpgradeInfoEvent_State>[
    STATE_UNSPECIFIED,
    STARTED,
    SUCCEEDED,
    FAILED,
    CANCELED,
  ];

  static final $core.List<UpgradeInfoEvent_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static UpgradeInfoEvent_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeInfoEvent_State._(super.value, super.name);
}

/// The type of the event.
class UpgradeInfoEvent_EventType extends $pb.ProtobufEnum {
  /// EVENT_TYPE_UNSPECIFIED indicates the event type is unspecified.
  static const UpgradeInfoEvent_EventType EVENT_TYPE_UNSPECIFIED =
      UpgradeInfoEvent_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// END_OF_SUPPORT indicates GKE version reaches end of support, check
  /// standard_support_end_time and extended_support_end_time for more details.
  static const UpgradeInfoEvent_EventType END_OF_SUPPORT =
      UpgradeInfoEvent_EventType._(1, _omitEnumNames ? '' : 'END_OF_SUPPORT');

  /// COS_MILESTONE_VERSION_UPDATE indicates that the COS node image will
  /// update COS milestone version for new patch versions starting with
  /// the one in the description.
  static const UpgradeInfoEvent_EventType COS_MILESTONE_VERSION_UPDATE =
      UpgradeInfoEvent_EventType._(
          2, _omitEnumNames ? '' : 'COS_MILESTONE_VERSION_UPDATE');

  /// UPGRADE_LIFECYCLE indicates the event is about the upgrade lifecycle.
  static const UpgradeInfoEvent_EventType UPGRADE_LIFECYCLE =
      UpgradeInfoEvent_EventType._(
          3, _omitEnumNames ? '' : 'UPGRADE_LIFECYCLE');

  static const $core.List<UpgradeInfoEvent_EventType> values =
      <UpgradeInfoEvent_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_SUPPORT,
    COS_MILESTONE_VERSION_UPDATE,
    UPGRADE_LIFECYCLE,
  ];

  static final $core.List<UpgradeInfoEvent_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UpgradeInfoEvent_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeInfoEvent_EventType._(super.value, super.name);
}

/// GKE components exposing logs
class LoggingComponentConfig_Component extends $pb.ProtobufEnum {
  /// Default value. This shouldn't be used.
  static const LoggingComponentConfig_Component COMPONENT_UNSPECIFIED =
      LoggingComponentConfig_Component._(
          0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');

  /// system components
  static const LoggingComponentConfig_Component SYSTEM_COMPONENTS =
      LoggingComponentConfig_Component._(
          1, _omitEnumNames ? '' : 'SYSTEM_COMPONENTS');

  /// workloads
  static const LoggingComponentConfig_Component WORKLOADS =
      LoggingComponentConfig_Component._(2, _omitEnumNames ? '' : 'WORKLOADS');

  /// kube-apiserver
  static const LoggingComponentConfig_Component APISERVER =
      LoggingComponentConfig_Component._(3, _omitEnumNames ? '' : 'APISERVER');

  /// kube-scheduler
  static const LoggingComponentConfig_Component SCHEDULER =
      LoggingComponentConfig_Component._(4, _omitEnumNames ? '' : 'SCHEDULER');

  /// kube-controller-manager
  static const LoggingComponentConfig_Component CONTROLLER_MANAGER =
      LoggingComponentConfig_Component._(
          5, _omitEnumNames ? '' : 'CONTROLLER_MANAGER');

  /// kcp-sshd
  static const LoggingComponentConfig_Component KCP_SSHD =
      LoggingComponentConfig_Component._(7, _omitEnumNames ? '' : 'KCP_SSHD');

  /// kcp connection logs
  static const LoggingComponentConfig_Component KCP_CONNECTION =
      LoggingComponentConfig_Component._(
          8, _omitEnumNames ? '' : 'KCP_CONNECTION');

  /// horizontal pod autoscaler decision logs
  static const LoggingComponentConfig_Component KCP_HPA =
      LoggingComponentConfig_Component._(9, _omitEnumNames ? '' : 'KCP_HPA');

  static const $core.List<LoggingComponentConfig_Component> values =
      <LoggingComponentConfig_Component>[
    COMPONENT_UNSPECIFIED,
    SYSTEM_COMPONENTS,
    WORKLOADS,
    APISERVER,
    SCHEDULER,
    CONTROLLER_MANAGER,
    KCP_SSHD,
    KCP_CONNECTION,
    KCP_HPA,
  ];

  static final $core.List<LoggingComponentConfig_Component?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static LoggingComponentConfig_Component? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoggingComponentConfig_Component._(super.value, super.name);
}

/// Supported Relay modes
class AdvancedDatapathObservabilityConfig_RelayMode extends $pb.ProtobufEnum {
  /// Default value. This shouldn't be used.
  static const AdvancedDatapathObservabilityConfig_RelayMode
      RELAY_MODE_UNSPECIFIED = AdvancedDatapathObservabilityConfig_RelayMode._(
          0, _omitEnumNames ? '' : 'RELAY_MODE_UNSPECIFIED');

  /// disabled
  static const AdvancedDatapathObservabilityConfig_RelayMode DISABLED =
      AdvancedDatapathObservabilityConfig_RelayMode._(
          1, _omitEnumNames ? '' : 'DISABLED');

  /// exposed via internal load balancer
  static const AdvancedDatapathObservabilityConfig_RelayMode INTERNAL_VPC_LB =
      AdvancedDatapathObservabilityConfig_RelayMode._(
          3, _omitEnumNames ? '' : 'INTERNAL_VPC_LB');

  /// exposed via external load balancer
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

  static final $core.List<AdvancedDatapathObservabilityConfig_RelayMode?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AdvancedDatapathObservabilityConfig_RelayMode? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AdvancedDatapathObservabilityConfig_RelayMode._(
      super.value, super.name);
}

/// Logging component variants.
class LoggingVariantConfig_Variant extends $pb.ProtobufEnum {
  /// Default value. This shouldn't be used.
  static const LoggingVariantConfig_Variant VARIANT_UNSPECIFIED =
      LoggingVariantConfig_Variant._(
          0, _omitEnumNames ? '' : 'VARIANT_UNSPECIFIED');

  /// default logging variant.
  static const LoggingVariantConfig_Variant DEFAULT =
      LoggingVariantConfig_Variant._(1, _omitEnumNames ? '' : 'DEFAULT');

  /// maximum logging throughput variant.
  static const LoggingVariantConfig_Variant MAX_THROUGHPUT =
      LoggingVariantConfig_Variant._(2, _omitEnumNames ? '' : 'MAX_THROUGHPUT');

  static const $core.List<LoggingVariantConfig_Variant> values =
      <LoggingVariantConfig_Variant>[
    VARIANT_UNSPECIFIED,
    DEFAULT,
    MAX_THROUGHPUT,
  ];

  static final $core.List<LoggingVariantConfig_Variant?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LoggingVariantConfig_Variant? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoggingVariantConfig_Variant._(super.value, super.name);
}

/// GKE components exposing metrics
class MonitoringComponentConfig_Component extends $pb.ProtobufEnum {
  /// Default value. This shouldn't be used.
  static const MonitoringComponentConfig_Component COMPONENT_UNSPECIFIED =
      MonitoringComponentConfig_Component._(
          0, _omitEnumNames ? '' : 'COMPONENT_UNSPECIFIED');

  /// system components
  static const MonitoringComponentConfig_Component SYSTEM_COMPONENTS =
      MonitoringComponentConfig_Component._(
          1, _omitEnumNames ? '' : 'SYSTEM_COMPONENTS');

  /// Deprecated: Use Google Cloud Managed Service for Prometheus.
  @$core.Deprecated('This enum value is deprecated')
  static const MonitoringComponentConfig_Component WORKLOADS =
      MonitoringComponentConfig_Component._(
          2, _omitEnumNames ? '' : 'WORKLOADS');

  /// kube-apiserver
  static const MonitoringComponentConfig_Component APISERVER =
      MonitoringComponentConfig_Component._(
          3, _omitEnumNames ? '' : 'APISERVER');

  /// kube-scheduler
  static const MonitoringComponentConfig_Component SCHEDULER =
      MonitoringComponentConfig_Component._(
          4, _omitEnumNames ? '' : 'SCHEDULER');

  /// kube-controller-manager
  static const MonitoringComponentConfig_Component CONTROLLER_MANAGER =
      MonitoringComponentConfig_Component._(
          5, _omitEnumNames ? '' : 'CONTROLLER_MANAGER');

  /// Storage
  static const MonitoringComponentConfig_Component STORAGE =
      MonitoringComponentConfig_Component._(7, _omitEnumNames ? '' : 'STORAGE');

  /// Horizontal Pod Autoscaling
  static const MonitoringComponentConfig_Component HPA =
      MonitoringComponentConfig_Component._(8, _omitEnumNames ? '' : 'HPA');

  /// Pod
  static const MonitoringComponentConfig_Component POD =
      MonitoringComponentConfig_Component._(9, _omitEnumNames ? '' : 'POD');

  /// DaemonSet
  static const MonitoringComponentConfig_Component DAEMONSET =
      MonitoringComponentConfig_Component._(
          10, _omitEnumNames ? '' : 'DAEMONSET');

  /// Deployment
  static const MonitoringComponentConfig_Component DEPLOYMENT =
      MonitoringComponentConfig_Component._(
          11, _omitEnumNames ? '' : 'DEPLOYMENT');

  /// Statefulset
  static const MonitoringComponentConfig_Component STATEFULSET =
      MonitoringComponentConfig_Component._(
          12, _omitEnumNames ? '' : 'STATEFULSET');

  /// CADVISOR
  static const MonitoringComponentConfig_Component CADVISOR =
      MonitoringComponentConfig_Component._(
          13, _omitEnumNames ? '' : 'CADVISOR');

  /// KUBELET
  static const MonitoringComponentConfig_Component KUBELET =
      MonitoringComponentConfig_Component._(
          14, _omitEnumNames ? '' : 'KUBELET');

  /// NVIDIA Data Center GPU Manager (DCGM)
  static const MonitoringComponentConfig_Component DCGM =
      MonitoringComponentConfig_Component._(15, _omitEnumNames ? '' : 'DCGM');

  /// JobSet
  static const MonitoringComponentConfig_Component JOBSET =
      MonitoringComponentConfig_Component._(16, _omitEnumNames ? '' : 'JOBSET');

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
    JOBSET,
  ];

  static final $core.List<MonitoringComponentConfig_Component?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static MonitoringComponentConfig_Component? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MonitoringComponentConfig_Component._(super.value, super.name);
}

/// Possible types of Horizontal Pod Autoscaling profile.
class PodAutoscaling_HPAProfile extends $pb.ProtobufEnum {
  /// HPA_PROFILE_UNSPECIFIED is used when no custom HPA profile is set.
  static const PodAutoscaling_HPAProfile HPA_PROFILE_UNSPECIFIED =
      PodAutoscaling_HPAProfile._(
          0, _omitEnumNames ? '' : 'HPA_PROFILE_UNSPECIFIED');

  /// Customers explicitly opt-out of HPA profiles.
  static const PodAutoscaling_HPAProfile NONE =
      PodAutoscaling_HPAProfile._(1, _omitEnumNames ? '' : 'NONE');

  /// PERFORMANCE is used when customers opt-in to the performance HPA profile.
  /// In this profile we support a higher number of HPAs per cluster and faster
  /// metrics collection for workload autoscaling.
  static const PodAutoscaling_HPAProfile PERFORMANCE =
      PodAutoscaling_HPAProfile._(2, _omitEnumNames ? '' : 'PERFORMANCE');

  static const $core.List<PodAutoscaling_HPAProfile> values =
      <PodAutoscaling_HPAProfile>[
    HPA_PROFILE_UNSPECIFIED,
    NONE,
    PERFORMANCE,
  ];

  static final $core.List<PodAutoscaling_HPAProfile?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PodAutoscaling_HPAProfile? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PodAutoscaling_HPAProfile._(super.value, super.name);
}

/// MembershipType describes if the membership supports all features or only
/// lightweight compatible ones.
class Fleet_MembershipType extends $pb.ProtobufEnum {
  /// The MembershipType is not set.
  static const Fleet_MembershipType MEMBERSHIP_TYPE_UNSPECIFIED =
      Fleet_MembershipType._(
          0, _omitEnumNames ? '' : 'MEMBERSHIP_TYPE_UNSPECIFIED');

  /// The membership supports only lightweight compatible features.
  static const Fleet_MembershipType LIGHTWEIGHT =
      Fleet_MembershipType._(1, _omitEnumNames ? '' : 'LIGHTWEIGHT');

  static const $core.List<Fleet_MembershipType> values = <Fleet_MembershipType>[
    MEMBERSHIP_TYPE_UNSPECIFIED,
    LIGHTWEIGHT,
  ];

  static final $core.List<Fleet_MembershipType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Fleet_MembershipType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Fleet_MembershipType._(super.value, super.name);
}

/// Premium tiers for GKE Cluster.
///
/// Deprecated: GKE Enterprise features are now available without an Enterprise
/// tier.
@$core.Deprecated('This enum is deprecated')
class EnterpriseConfig_ClusterTier extends $pb.ProtobufEnum {
  /// CLUSTER_TIER_UNSPECIFIED is when cluster_tier is not set.
  static const EnterpriseConfig_ClusterTier CLUSTER_TIER_UNSPECIFIED =
      EnterpriseConfig_ClusterTier._(
          0, _omitEnumNames ? '' : 'CLUSTER_TIER_UNSPECIFIED');

  /// STANDARD indicates a standard GKE cluster.
  static const EnterpriseConfig_ClusterTier STANDARD =
      EnterpriseConfig_ClusterTier._(1, _omitEnumNames ? '' : 'STANDARD');

  /// ENTERPRISE indicates a GKE Enterprise cluster.
  static const EnterpriseConfig_ClusterTier ENTERPRISE =
      EnterpriseConfig_ClusterTier._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<EnterpriseConfig_ClusterTier> values =
      <EnterpriseConfig_ClusterTier>[
    CLUSTER_TIER_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
  ];

  static final $core.List<EnterpriseConfig_ClusterTier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static EnterpriseConfig_ClusterTier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EnterpriseConfig_ClusterTier._(super.value, super.name);
}

/// Mode specifies how the secondary boot disk will be used.
/// This triggers mode-specified logic in the control plane.
class SecondaryBootDisk_Mode extends $pb.ProtobufEnum {
  /// MODE_UNSPECIFIED is when mode is not set.
  static const SecondaryBootDisk_Mode MODE_UNSPECIFIED =
      SecondaryBootDisk_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// CONTAINER_IMAGE_CACHE is for using the secondary boot disk as
  /// a container image cache.
  static const SecondaryBootDisk_Mode CONTAINER_IMAGE_CACHE =
      SecondaryBootDisk_Mode._(
          1, _omitEnumNames ? '' : 'CONTAINER_IMAGE_CACHE');

  static const $core.List<SecondaryBootDisk_Mode> values =
      <SecondaryBootDisk_Mode>[
    MODE_UNSPECIFIED,
    CONTAINER_IMAGE_CACHE,
  ];

  static final $core.List<SecondaryBootDisk_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SecondaryBootDisk_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecondaryBootDisk_Mode._(super.value, super.name);
}

/// AutoUpgradeStatus indicates the status of auto upgrade.
class ClusterUpgradeInfo_AutoUpgradeStatus extends $pb.ProtobufEnum {
  /// UNKNOWN indicates an unknown status.
  static const ClusterUpgradeInfo_AutoUpgradeStatus UNKNOWN =
      ClusterUpgradeInfo_AutoUpgradeStatus._(
          0, _omitEnumNames ? '' : 'UNKNOWN');

  /// ACTIVE indicates an active status.
  static const ClusterUpgradeInfo_AutoUpgradeStatus ACTIVE =
      ClusterUpgradeInfo_AutoUpgradeStatus._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// MINOR_UPGRADE_PAUSED indicates the minor version upgrade is
  /// paused.
  static const ClusterUpgradeInfo_AutoUpgradeStatus MINOR_UPGRADE_PAUSED =
      ClusterUpgradeInfo_AutoUpgradeStatus._(
          4, _omitEnumNames ? '' : 'MINOR_UPGRADE_PAUSED');

  /// UPGRADE_PAUSED indicates the upgrade is paused.
  static const ClusterUpgradeInfo_AutoUpgradeStatus UPGRADE_PAUSED =
      ClusterUpgradeInfo_AutoUpgradeStatus._(
          5, _omitEnumNames ? '' : 'UPGRADE_PAUSED');

  static const $core.List<ClusterUpgradeInfo_AutoUpgradeStatus> values =
      <ClusterUpgradeInfo_AutoUpgradeStatus>[
    UNKNOWN,
    ACTIVE,
    MINOR_UPGRADE_PAUSED,
    UPGRADE_PAUSED,
  ];

  static final $core.Map<$core.int, ClusterUpgradeInfo_AutoUpgradeStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterUpgradeInfo_AutoUpgradeStatus? valueOf($core.int value) =>
      _byValue[value];

  const ClusterUpgradeInfo_AutoUpgradeStatus._(super.value, super.name);
}

/// AutoUpgradePausedReason indicates the reason for auto upgrade paused
/// status.
class ClusterUpgradeInfo_AutoUpgradePausedReason extends $pb.ProtobufEnum {
  /// AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED indicates an unspecified reason.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason
      AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          0, _omitEnumNames ? '' : 'AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED');

  /// MAINTENANCE_WINDOW indicates the cluster is outside customer maintenance
  /// window.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason MAINTENANCE_WINDOW =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          1, _omitEnumNames ? '' : 'MAINTENANCE_WINDOW');

  /// MAINTENANCE_EXCLUSION_NO_UPGRADES indicates the cluster is in a
  /// maintenance exclusion with scope NO_UPGRADES.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason
      MAINTENANCE_EXCLUSION_NO_UPGRADES =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          5, _omitEnumNames ? '' : 'MAINTENANCE_EXCLUSION_NO_UPGRADES');

  /// MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES indicates the cluster is in a
  /// maintenance exclusion with scope NO_MINOR_UPGRADES.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason
      MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          6, _omitEnumNames ? '' : 'MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES');

  /// CLUSTER_DISRUPTION_BUDGET indicates the cluster is outside the cluster
  /// disruption budget.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason
      CLUSTER_DISRUPTION_BUDGET = ClusterUpgradeInfo_AutoUpgradePausedReason._(
          4, _omitEnumNames ? '' : 'CLUSTER_DISRUPTION_BUDGET');

  /// CLUSTER_DISRUPTION_BUDGET_MINOR_UPGRADE indicates the cluster is outside
  /// the cluster disruption budget for minor version upgrade.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason
      CLUSTER_DISRUPTION_BUDGET_MINOR_UPGRADE =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          7, _omitEnumNames ? '' : 'CLUSTER_DISRUPTION_BUDGET_MINOR_UPGRADE');

  /// SYSTEM_CONFIG indicates the cluster upgrade is paused  by system config.
  static const ClusterUpgradeInfo_AutoUpgradePausedReason SYSTEM_CONFIG =
      ClusterUpgradeInfo_AutoUpgradePausedReason._(
          8, _omitEnumNames ? '' : 'SYSTEM_CONFIG');

  static const $core.List<ClusterUpgradeInfo_AutoUpgradePausedReason> values =
      <ClusterUpgradeInfo_AutoUpgradePausedReason>[
    AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED,
    MAINTENANCE_WINDOW,
    MAINTENANCE_EXCLUSION_NO_UPGRADES,
    MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES,
    CLUSTER_DISRUPTION_BUDGET,
    CLUSTER_DISRUPTION_BUDGET_MINOR_UPGRADE,
    SYSTEM_CONFIG,
  ];

  static final $core.List<ClusterUpgradeInfo_AutoUpgradePausedReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ClusterUpgradeInfo_AutoUpgradePausedReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ClusterUpgradeInfo_AutoUpgradePausedReason._(super.value, super.name);
}

/// State indicates the state of the upgrade.
class UpgradeDetails_State extends $pb.ProtobufEnum {
  /// Upgrade state is unknown.
  static const UpgradeDetails_State UNKNOWN =
      UpgradeDetails_State._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Upgrade has failed with an error.
  static const UpgradeDetails_State FAILED =
      UpgradeDetails_State._(1, _omitEnumNames ? '' : 'FAILED');

  /// Upgrade has succeeded.
  static const UpgradeDetails_State SUCCEEDED =
      UpgradeDetails_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');

  /// Upgrade has been canceled.
  static const UpgradeDetails_State CANCELED =
      UpgradeDetails_State._(3, _omitEnumNames ? '' : 'CANCELED');

  /// Upgrade is running.
  static const UpgradeDetails_State RUNNING =
      UpgradeDetails_State._(4, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<UpgradeDetails_State> values = <UpgradeDetails_State>[
    UNKNOWN,
    FAILED,
    SUCCEEDED,
    CANCELED,
    RUNNING,
  ];

  static final $core.List<UpgradeDetails_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static UpgradeDetails_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeDetails_State._(super.value, super.name);
}

/// StartType indicates the type of starting the upgrade.
class UpgradeDetails_StartType extends $pb.ProtobufEnum {
  /// Upgrade start type is unspecified.
  static const UpgradeDetails_StartType START_TYPE_UNSPECIFIED =
      UpgradeDetails_StartType._(
          0, _omitEnumNames ? '' : 'START_TYPE_UNSPECIFIED');

  /// Upgrade started automatically.
  static const UpgradeDetails_StartType AUTOMATIC =
      UpgradeDetails_StartType._(1, _omitEnumNames ? '' : 'AUTOMATIC');

  /// Upgrade started manually.
  static const UpgradeDetails_StartType MANUAL =
      UpgradeDetails_StartType._(2, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<UpgradeDetails_StartType> values =
      <UpgradeDetails_StartType>[
    START_TYPE_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.List<UpgradeDetails_StartType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UpgradeDetails_StartType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UpgradeDetails_StartType._(super.value, super.name);
}

/// AutoUpgradeStatus indicates the status of auto upgrade.
class NodePoolUpgradeInfo_AutoUpgradeStatus extends $pb.ProtobufEnum {
  /// UNKNOWN indicates an unknown status.
  static const NodePoolUpgradeInfo_AutoUpgradeStatus UNKNOWN =
      NodePoolUpgradeInfo_AutoUpgradeStatus._(
          0, _omitEnumNames ? '' : 'UNKNOWN');

  /// ACTIVE indicates an active status.
  static const NodePoolUpgradeInfo_AutoUpgradeStatus ACTIVE =
      NodePoolUpgradeInfo_AutoUpgradeStatus._(
          1, _omitEnumNames ? '' : 'ACTIVE');

  /// MINOR_UPGRADE_PAUSED indicates the minor version upgrade is
  /// paused.
  static const NodePoolUpgradeInfo_AutoUpgradeStatus MINOR_UPGRADE_PAUSED =
      NodePoolUpgradeInfo_AutoUpgradeStatus._(
          2, _omitEnumNames ? '' : 'MINOR_UPGRADE_PAUSED');

  /// UPGRADE_PAUSED indicates the upgrade is paused.
  static const NodePoolUpgradeInfo_AutoUpgradeStatus UPGRADE_PAUSED =
      NodePoolUpgradeInfo_AutoUpgradeStatus._(
          3, _omitEnumNames ? '' : 'UPGRADE_PAUSED');

  static const $core.List<NodePoolUpgradeInfo_AutoUpgradeStatus> values =
      <NodePoolUpgradeInfo_AutoUpgradeStatus>[
    UNKNOWN,
    ACTIVE,
    MINOR_UPGRADE_PAUSED,
    UPGRADE_PAUSED,
  ];

  static final $core.List<NodePoolUpgradeInfo_AutoUpgradeStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NodePoolUpgradeInfo_AutoUpgradeStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePoolUpgradeInfo_AutoUpgradeStatus._(super.value, super.name);
}

/// AutoUpgradePausedReason indicates the reason for auto upgrade paused
/// status.
class NodePoolUpgradeInfo_AutoUpgradePausedReason extends $pb.ProtobufEnum {
  /// AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED indicates an unspecified reason.
  static const NodePoolUpgradeInfo_AutoUpgradePausedReason
      AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED =
      NodePoolUpgradeInfo_AutoUpgradePausedReason._(
          0, _omitEnumNames ? '' : 'AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED');

  /// MAINTENANCE_WINDOW indicates the cluster is outside customer maintenance
  /// window.
  static const NodePoolUpgradeInfo_AutoUpgradePausedReason MAINTENANCE_WINDOW =
      NodePoolUpgradeInfo_AutoUpgradePausedReason._(
          1, _omitEnumNames ? '' : 'MAINTENANCE_WINDOW');

  /// MAINTENANCE_EXCLUSION_NO_UPGRADES indicates the cluster is in a
  /// maintenance exclusion with scope NO_UPGRADES.
  static const NodePoolUpgradeInfo_AutoUpgradePausedReason
      MAINTENANCE_EXCLUSION_NO_UPGRADES =
      NodePoolUpgradeInfo_AutoUpgradePausedReason._(
          2, _omitEnumNames ? '' : 'MAINTENANCE_EXCLUSION_NO_UPGRADES');

  /// MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES indicates the cluster is in a
  /// maintenance exclusion with scope NO_MINOR_UPGRADES.
  static const NodePoolUpgradeInfo_AutoUpgradePausedReason
      MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES =
      NodePoolUpgradeInfo_AutoUpgradePausedReason._(
          3, _omitEnumNames ? '' : 'MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES');

  /// SYSTEM_CONFIG indicates the cluster upgrade is paused by system config.
  static const NodePoolUpgradeInfo_AutoUpgradePausedReason SYSTEM_CONFIG =
      NodePoolUpgradeInfo_AutoUpgradePausedReason._(
          4, _omitEnumNames ? '' : 'SYSTEM_CONFIG');

  static const $core.List<NodePoolUpgradeInfo_AutoUpgradePausedReason> values =
      <NodePoolUpgradeInfo_AutoUpgradePausedReason>[
    AUTO_UPGRADE_PAUSED_REASON_UNSPECIFIED,
    MAINTENANCE_WINDOW,
    MAINTENANCE_EXCLUSION_NO_UPGRADES,
    MAINTENANCE_EXCLUSION_NO_MINOR_UPGRADES,
    SYSTEM_CONFIG,
  ];

  static final $core.List<NodePoolUpgradeInfo_AutoUpgradePausedReason?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NodePoolUpgradeInfo_AutoUpgradePausedReason? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NodePoolUpgradeInfo_AutoUpgradePausedReason._(super.value, super.name);
}

/// PatchMode specifies how auto upgrade patch builds should be
/// selected.
class GkeAutoUpgradeConfig_PatchMode extends $pb.ProtobufEnum {
  /// PATCH_MODE_UNSPECIFIED defaults to using the upgrade target from the
  /// channel's patch upgrade targets as the upgrade target for the
  /// version.
  static const GkeAutoUpgradeConfig_PatchMode PATCH_MODE_UNSPECIFIED =
      GkeAutoUpgradeConfig_PatchMode._(
          0, _omitEnumNames ? '' : 'PATCH_MODE_UNSPECIFIED');

  /// ACCELERATED denotes that the latest patch build in the channel should be
  /// used as the upgrade target for the version.
  static const GkeAutoUpgradeConfig_PatchMode ACCELERATED =
      GkeAutoUpgradeConfig_PatchMode._(1, _omitEnumNames ? '' : 'ACCELERATED');

  static const $core.List<GkeAutoUpgradeConfig_PatchMode> values =
      <GkeAutoUpgradeConfig_PatchMode>[
    PATCH_MODE_UNSPECIFIED,
    ACCELERATED,
  ];

  static final $core.List<GkeAutoUpgradeConfig_PatchMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GkeAutoUpgradeConfig_PatchMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GkeAutoUpgradeConfig_PatchMode._(super.value, super.name);
}

/// Network tier configuration.
class NetworkTierConfig_NetworkTier extends $pb.ProtobufEnum {
  /// By default, use project-level configuration. When unspecified, the
  /// behavior defaults to NETWORK_TIER_DEFAULT. For cluster updates, this
  /// implies no action (no-op).
  static const NetworkTierConfig_NetworkTier NETWORK_TIER_UNSPECIFIED =
      NetworkTierConfig_NetworkTier._(
          0, _omitEnumNames ? '' : 'NETWORK_TIER_UNSPECIFIED');

  /// Default network tier. Use project-level configuration. User can specify
  /// this value, meaning they want to keep the same behaviour as before
  /// cluster level network tier configuration is introduced. This field
  /// ensures backward compatibility for the network tier of cluster resources,
  /// such as node pools and load balancers, for their external IP addresses.
  static const NetworkTierConfig_NetworkTier NETWORK_TIER_DEFAULT =
      NetworkTierConfig_NetworkTier._(
          1, _omitEnumNames ? '' : 'NETWORK_TIER_DEFAULT');

  /// Premium network tier.
  static const NetworkTierConfig_NetworkTier NETWORK_TIER_PREMIUM =
      NetworkTierConfig_NetworkTier._(
          2, _omitEnumNames ? '' : 'NETWORK_TIER_PREMIUM');

  /// Standard network tier.
  static const NetworkTierConfig_NetworkTier NETWORK_TIER_STANDARD =
      NetworkTierConfig_NetworkTier._(
          3, _omitEnumNames ? '' : 'NETWORK_TIER_STANDARD');

  static const $core.List<NetworkTierConfig_NetworkTier> values =
      <NetworkTierConfig_NetworkTier>[
    NETWORK_TIER_UNSPECIFIED,
    NETWORK_TIER_DEFAULT,
    NETWORK_TIER_PREMIUM,
    NETWORK_TIER_STANDARD,
  ];

  static final $core.List<NetworkTierConfig_NetworkTier?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NetworkTierConfig_NetworkTier? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NetworkTierConfig_NetworkTier._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
