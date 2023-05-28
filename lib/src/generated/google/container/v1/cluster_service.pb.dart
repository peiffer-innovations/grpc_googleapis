///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/wrappers.pb.dart' as $2;
import '../../rpc/status.pb.dart' as $3;
import '../../protobuf/duration.pb.dart' as $4;
import '../../protobuf/timestamp.pb.dart' as $5;

import 'cluster_service.pbenum.dart';
import '../../rpc/code.pbenum.dart' as $6;

export 'cluster_service.pbenum.dart';

class LinuxNodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LinuxNodeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sysctls',
        entryClassName: 'LinuxNodeConfig.SysctlsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..e<LinuxNodeConfig_CgroupMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cgroupMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: LinuxNodeConfig_CgroupMode.CGROUP_MODE_UNSPECIFIED,
        valueOf: LinuxNodeConfig_CgroupMode.valueOf,
        enumValues: LinuxNodeConfig_CgroupMode.values)
    ..hasRequiredFields = false;

  LinuxNodeConfig._() : super();
  factory LinuxNodeConfig({
    $core.Map<$core.String, $core.String>? sysctls,
    LinuxNodeConfig_CgroupMode? cgroupMode,
  }) {
    final _result = create();
    if (sysctls != null) {
      _result.sysctls.addAll(sysctls);
    }
    if (cgroupMode != null) {
      _result.cgroupMode = cgroupMode;
    }
    return _result;
  }
  factory LinuxNodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinuxNodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LinuxNodeConfig clone() => LinuxNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LinuxNodeConfig copyWith(void Function(LinuxNodeConfig) updates) =>
      super.copyWith((message) => updates(message as LinuxNodeConfig))
          as LinuxNodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig create() => LinuxNodeConfig._();
  LinuxNodeConfig createEmptyInstance() => create();
  static $pb.PbList<LinuxNodeConfig> createRepeated() =>
      $pb.PbList<LinuxNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static LinuxNodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinuxNodeConfig>(create);
  static LinuxNodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get sysctls => $_getMap(0);

  @$pb.TagNumber(2)
  LinuxNodeConfig_CgroupMode get cgroupMode => $_getN(1);
  @$pb.TagNumber(2)
  set cgroupMode(LinuxNodeConfig_CgroupMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCgroupMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCgroupMode() => clearField(2);
}

class WindowsNodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WindowsNodeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<WindowsNodeConfig_OSVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion',
        $pb.PbFieldType.OE,
        defaultOrMaker: WindowsNodeConfig_OSVersion.OS_VERSION_UNSPECIFIED,
        valueOf: WindowsNodeConfig_OSVersion.valueOf,
        enumValues: WindowsNodeConfig_OSVersion.values)
    ..hasRequiredFields = false;

  WindowsNodeConfig._() : super();
  factory WindowsNodeConfig({
    WindowsNodeConfig_OSVersion? osVersion,
  }) {
    final _result = create();
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    return _result;
  }
  factory WindowsNodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WindowsNodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WindowsNodeConfig clone() => WindowsNodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WindowsNodeConfig copyWith(void Function(WindowsNodeConfig) updates) =>
      super.copyWith((message) => updates(message as WindowsNodeConfig))
          as WindowsNodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WindowsNodeConfig create() => WindowsNodeConfig._();
  WindowsNodeConfig createEmptyInstance() => create();
  static $pb.PbList<WindowsNodeConfig> createRepeated() =>
      $pb.PbList<WindowsNodeConfig>();
  @$core.pragma('dart2js:noInline')
  static WindowsNodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WindowsNodeConfig>(create);
  static WindowsNodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  WindowsNodeConfig_OSVersion get osVersion => $_getN(0);
  @$pb.TagNumber(1)
  set osVersion(WindowsNodeConfig_OSVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsVersion() => clearField(1);
}

class NodeKubeletConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeKubeletConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuManagerPolicy')
    ..aOM<$2.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuCfsQuota',
        subBuilder: $2.BoolValue.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuCfsQuotaPeriod')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podPidsLimit')
    ..hasRequiredFields = false;

  NodeKubeletConfig._() : super();
  factory NodeKubeletConfig({
    $core.String? cpuManagerPolicy,
    $2.BoolValue? cpuCfsQuota,
    $core.String? cpuCfsQuotaPeriod,
    $fixnum.Int64? podPidsLimit,
  }) {
    final _result = create();
    if (cpuManagerPolicy != null) {
      _result.cpuManagerPolicy = cpuManagerPolicy;
    }
    if (cpuCfsQuota != null) {
      _result.cpuCfsQuota = cpuCfsQuota;
    }
    if (cpuCfsQuotaPeriod != null) {
      _result.cpuCfsQuotaPeriod = cpuCfsQuotaPeriod;
    }
    if (podPidsLimit != null) {
      _result.podPidsLimit = podPidsLimit;
    }
    return _result;
  }
  factory NodeKubeletConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeKubeletConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeKubeletConfig clone() => NodeKubeletConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeKubeletConfig copyWith(void Function(NodeKubeletConfig) updates) =>
      super.copyWith((message) => updates(message as NodeKubeletConfig))
          as NodeKubeletConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeKubeletConfig create() => NodeKubeletConfig._();
  NodeKubeletConfig createEmptyInstance() => create();
  static $pb.PbList<NodeKubeletConfig> createRepeated() =>
      $pb.PbList<NodeKubeletConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeKubeletConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeKubeletConfig>(create);
  static NodeKubeletConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpuManagerPolicy => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpuManagerPolicy($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpuManagerPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuManagerPolicy() => clearField(1);

  @$pb.TagNumber(2)
  $2.BoolValue get cpuCfsQuota => $_getN(1);
  @$pb.TagNumber(2)
  set cpuCfsQuota($2.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpuCfsQuota() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpuCfsQuota() => clearField(2);
  @$pb.TagNumber(2)
  $2.BoolValue ensureCpuCfsQuota() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get cpuCfsQuotaPeriod => $_getSZ(2);
  @$pb.TagNumber(3)
  set cpuCfsQuotaPeriod($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpuCfsQuotaPeriod() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpuCfsQuotaPeriod() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get podPidsLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set podPidsLimit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPodPidsLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPodPidsLimit() => clearField(4);
}

class NodeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'NodeConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageType')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'NodeConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localSsdCount',
        $pb.PbFieldType.O3)
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preemptible')
    ..pc<AcceleratorConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accelerators',
        $pb.PbFieldType.PM,
        subBuilder: AcceleratorConfig.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minCpuPlatform')
    ..aOM<WorkloadMetadataConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadMetadataConfig',
        subBuilder: WorkloadMetadataConfig.create)
    ..pc<NodeTaint>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taints',
        $pb.PbFieldType.PM,
        subBuilder: NodeTaint.create)
    ..aOM<SandboxConfig>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sandboxConfig',
        subBuilder: SandboxConfig.create)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeGroup')
    ..aOM<ReservationAffinity>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservationAffinity',
        subBuilder: ReservationAffinity.create)
    ..aOM<ShieldedInstanceConfig>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedInstanceConfig',
        subBuilder: ShieldedInstanceConfig.create)
    ..aOM<LinuxNodeConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linuxNodeConfig',
        subBuilder: LinuxNodeConfig.create)
    ..aOM<NodeKubeletConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubeletConfig',
        subBuilder: NodeKubeletConfig.create)
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskKmsKey')
    ..aOM<GcfsConfig>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcfsConfig',
        subBuilder: GcfsConfig.create)
    ..aOM<AdvancedMachineFeatures>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advancedMachineFeatures',
        subBuilder: AdvancedMachineFeatures.create)
    ..aOM<VirtualNIC>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gvnic',
        subBuilder: VirtualNIC.create)
    ..aOB(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spot')
    ..aOM<ConfidentialNodes>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialNodes',
        subBuilder: ConfidentialNodes.create)
    ..aOM<FastSocket>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fastSocket',
        subBuilder: FastSocket.create)
    ..m<$core.String, $core.String>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        entryClassName: 'NodeConfig.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..aOM<NodePoolLoggingConfig>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: NodePoolLoggingConfig.create)
    ..aOM<WindowsNodeConfig>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsNodeConfig',
        subBuilder: WindowsNodeConfig.create)
    ..aOM<LocalNvmeSsdBlockConfig>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localNvmeSsdBlockConfig',
        subBuilder: LocalNvmeSsdBlockConfig.create)
    ..aOM<EphemeralStorageLocalSsdConfig>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ephemeralStorageLocalSsdConfig',
        subBuilder: EphemeralStorageLocalSsdConfig.create)
    ..hasRequiredFields = false;

  NodeConfig._() : super();
  factory NodeConfig({
    $core.String? machineType,
    $core.int? diskSizeGb,
    $core.Iterable<$core.String>? oauthScopes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? imageType,
    $core.Map<$core.String, $core.String>? labels,
    $core.int? localSsdCount,
    $core.Iterable<$core.String>? tags,
    $core.String? serviceAccount,
    $core.bool? preemptible,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? diskType,
    $core.String? minCpuPlatform,
    WorkloadMetadataConfig? workloadMetadataConfig,
    $core.Iterable<NodeTaint>? taints,
    SandboxConfig? sandboxConfig,
    $core.String? nodeGroup,
    ReservationAffinity? reservationAffinity,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    LinuxNodeConfig? linuxNodeConfig,
    NodeKubeletConfig? kubeletConfig,
    $core.String? bootDiskKmsKey,
    GcfsConfig? gcfsConfig,
    AdvancedMachineFeatures? advancedMachineFeatures,
    VirtualNIC? gvnic,
    $core.bool? spot,
    ConfidentialNodes? confidentialNodes,
    FastSocket? fastSocket,
    $core.Map<$core.String, $core.String>? resourceLabels,
    NodePoolLoggingConfig? loggingConfig,
    WindowsNodeConfig? windowsNodeConfig,
    LocalNvmeSsdBlockConfig? localNvmeSsdBlockConfig,
    EphemeralStorageLocalSsdConfig? ephemeralStorageLocalSsdConfig,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (localSsdCount != null) {
      _result.localSsdCount = localSsdCount;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (preemptible != null) {
      _result.preemptible = preemptible;
    }
    if (accelerators != null) {
      _result.accelerators.addAll(accelerators);
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (minCpuPlatform != null) {
      _result.minCpuPlatform = minCpuPlatform;
    }
    if (workloadMetadataConfig != null) {
      _result.workloadMetadataConfig = workloadMetadataConfig;
    }
    if (taints != null) {
      _result.taints.addAll(taints);
    }
    if (sandboxConfig != null) {
      _result.sandboxConfig = sandboxConfig;
    }
    if (nodeGroup != null) {
      _result.nodeGroup = nodeGroup;
    }
    if (reservationAffinity != null) {
      _result.reservationAffinity = reservationAffinity;
    }
    if (shieldedInstanceConfig != null) {
      _result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (linuxNodeConfig != null) {
      _result.linuxNodeConfig = linuxNodeConfig;
    }
    if (kubeletConfig != null) {
      _result.kubeletConfig = kubeletConfig;
    }
    if (bootDiskKmsKey != null) {
      _result.bootDiskKmsKey = bootDiskKmsKey;
    }
    if (gcfsConfig != null) {
      _result.gcfsConfig = gcfsConfig;
    }
    if (advancedMachineFeatures != null) {
      _result.advancedMachineFeatures = advancedMachineFeatures;
    }
    if (gvnic != null) {
      _result.gvnic = gvnic;
    }
    if (spot != null) {
      _result.spot = spot;
    }
    if (confidentialNodes != null) {
      _result.confidentialNodes = confidentialNodes;
    }
    if (fastSocket != null) {
      _result.fastSocket = fastSocket;
    }
    if (resourceLabels != null) {
      _result.resourceLabels.addAll(resourceLabels);
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    if (windowsNodeConfig != null) {
      _result.windowsNodeConfig = windowsNodeConfig;
    }
    if (localNvmeSsdBlockConfig != null) {
      _result.localNvmeSsdBlockConfig = localNvmeSsdBlockConfig;
    }
    if (ephemeralStorageLocalSsdConfig != null) {
      _result.ephemeralStorageLocalSsdConfig = ephemeralStorageLocalSsdConfig;
    }
    return _result;
  }
  factory NodeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeConfig clone() => NodeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeConfig copyWith(void Function(NodeConfig) updates) =>
      super.copyWith((message) => updates(message as NodeConfig))
          as NodeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeConfig create() => NodeConfig._();
  NodeConfig createEmptyInstance() => create();
  static $pb.PbList<NodeConfig> createRepeated() => $pb.PbList<NodeConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfig>(create);
  static NodeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get diskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get oauthScopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get imageType => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageType() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  $core.int get localSsdCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set localSsdCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLocalSsdCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocalSsdCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(8);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(8);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get preemptible => $_getBF(9);
  @$pb.TagNumber(10)
  set preemptible($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPreemptible() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptible() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<AcceleratorConfig> get accelerators => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get diskType => $_getSZ(11);
  @$pb.TagNumber(12)
  set diskType($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDiskType() => $_has(11);
  @$pb.TagNumber(12)
  void clearDiskType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get minCpuPlatform => $_getSZ(12);
  @$pb.TagNumber(13)
  set minCpuPlatform($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMinCpuPlatform() => $_has(12);
  @$pb.TagNumber(13)
  void clearMinCpuPlatform() => clearField(13);

  @$pb.TagNumber(14)
  WorkloadMetadataConfig get workloadMetadataConfig => $_getN(13);
  @$pb.TagNumber(14)
  set workloadMetadataConfig(WorkloadMetadataConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasWorkloadMetadataConfig() => $_has(13);
  @$pb.TagNumber(14)
  void clearWorkloadMetadataConfig() => clearField(14);
  @$pb.TagNumber(14)
  WorkloadMetadataConfig ensureWorkloadMetadataConfig() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.List<NodeTaint> get taints => $_getList(14);

  @$pb.TagNumber(17)
  SandboxConfig get sandboxConfig => $_getN(15);
  @$pb.TagNumber(17)
  set sandboxConfig(SandboxConfig v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSandboxConfig() => $_has(15);
  @$pb.TagNumber(17)
  void clearSandboxConfig() => clearField(17);
  @$pb.TagNumber(17)
  SandboxConfig ensureSandboxConfig() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.String get nodeGroup => $_getSZ(16);
  @$pb.TagNumber(18)
  set nodeGroup($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasNodeGroup() => $_has(16);
  @$pb.TagNumber(18)
  void clearNodeGroup() => clearField(18);

  @$pb.TagNumber(19)
  ReservationAffinity get reservationAffinity => $_getN(17);
  @$pb.TagNumber(19)
  set reservationAffinity(ReservationAffinity v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasReservationAffinity() => $_has(17);
  @$pb.TagNumber(19)
  void clearReservationAffinity() => clearField(19);
  @$pb.TagNumber(19)
  ReservationAffinity ensureReservationAffinity() => $_ensure(17);

  @$pb.TagNumber(20)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(18);
  @$pb.TagNumber(20)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasShieldedInstanceConfig() => $_has(18);
  @$pb.TagNumber(20)
  void clearShieldedInstanceConfig() => clearField(20);
  @$pb.TagNumber(20)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(18);

  @$pb.TagNumber(21)
  LinuxNodeConfig get linuxNodeConfig => $_getN(19);
  @$pb.TagNumber(21)
  set linuxNodeConfig(LinuxNodeConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasLinuxNodeConfig() => $_has(19);
  @$pb.TagNumber(21)
  void clearLinuxNodeConfig() => clearField(21);
  @$pb.TagNumber(21)
  LinuxNodeConfig ensureLinuxNodeConfig() => $_ensure(19);

  @$pb.TagNumber(22)
  NodeKubeletConfig get kubeletConfig => $_getN(20);
  @$pb.TagNumber(22)
  set kubeletConfig(NodeKubeletConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasKubeletConfig() => $_has(20);
  @$pb.TagNumber(22)
  void clearKubeletConfig() => clearField(22);
  @$pb.TagNumber(22)
  NodeKubeletConfig ensureKubeletConfig() => $_ensure(20);

  @$pb.TagNumber(23)
  $core.String get bootDiskKmsKey => $_getSZ(21);
  @$pb.TagNumber(23)
  set bootDiskKmsKey($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBootDiskKmsKey() => $_has(21);
  @$pb.TagNumber(23)
  void clearBootDiskKmsKey() => clearField(23);

  @$pb.TagNumber(25)
  GcfsConfig get gcfsConfig => $_getN(22);
  @$pb.TagNumber(25)
  set gcfsConfig(GcfsConfig v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasGcfsConfig() => $_has(22);
  @$pb.TagNumber(25)
  void clearGcfsConfig() => clearField(25);
  @$pb.TagNumber(25)
  GcfsConfig ensureGcfsConfig() => $_ensure(22);

  @$pb.TagNumber(26)
  AdvancedMachineFeatures get advancedMachineFeatures => $_getN(23);
  @$pb.TagNumber(26)
  set advancedMachineFeatures(AdvancedMachineFeatures v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasAdvancedMachineFeatures() => $_has(23);
  @$pb.TagNumber(26)
  void clearAdvancedMachineFeatures() => clearField(26);
  @$pb.TagNumber(26)
  AdvancedMachineFeatures ensureAdvancedMachineFeatures() => $_ensure(23);

  @$pb.TagNumber(29)
  VirtualNIC get gvnic => $_getN(24);
  @$pb.TagNumber(29)
  set gvnic(VirtualNIC v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasGvnic() => $_has(24);
  @$pb.TagNumber(29)
  void clearGvnic() => clearField(29);
  @$pb.TagNumber(29)
  VirtualNIC ensureGvnic() => $_ensure(24);

  @$pb.TagNumber(32)
  $core.bool get spot => $_getBF(25);
  @$pb.TagNumber(32)
  set spot($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasSpot() => $_has(25);
  @$pb.TagNumber(32)
  void clearSpot() => clearField(32);

  @$pb.TagNumber(35)
  ConfidentialNodes get confidentialNodes => $_getN(26);
  @$pb.TagNumber(35)
  set confidentialNodes(ConfidentialNodes v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasConfidentialNodes() => $_has(26);
  @$pb.TagNumber(35)
  void clearConfidentialNodes() => clearField(35);
  @$pb.TagNumber(35)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(26);

  @$pb.TagNumber(36)
  FastSocket get fastSocket => $_getN(27);
  @$pb.TagNumber(36)
  set fastSocket(FastSocket v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasFastSocket() => $_has(27);
  @$pb.TagNumber(36)
  void clearFastSocket() => clearField(36);
  @$pb.TagNumber(36)
  FastSocket ensureFastSocket() => $_ensure(27);

  @$pb.TagNumber(37)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(28);

  @$pb.TagNumber(38)
  NodePoolLoggingConfig get loggingConfig => $_getN(29);
  @$pb.TagNumber(38)
  set loggingConfig(NodePoolLoggingConfig v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasLoggingConfig() => $_has(29);
  @$pb.TagNumber(38)
  void clearLoggingConfig() => clearField(38);
  @$pb.TagNumber(38)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(29);

  @$pb.TagNumber(39)
  WindowsNodeConfig get windowsNodeConfig => $_getN(30);
  @$pb.TagNumber(39)
  set windowsNodeConfig(WindowsNodeConfig v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasWindowsNodeConfig() => $_has(30);
  @$pb.TagNumber(39)
  void clearWindowsNodeConfig() => clearField(39);
  @$pb.TagNumber(39)
  WindowsNodeConfig ensureWindowsNodeConfig() => $_ensure(30);

  @$pb.TagNumber(40)
  LocalNvmeSsdBlockConfig get localNvmeSsdBlockConfig => $_getN(31);
  @$pb.TagNumber(40)
  set localNvmeSsdBlockConfig(LocalNvmeSsdBlockConfig v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasLocalNvmeSsdBlockConfig() => $_has(31);
  @$pb.TagNumber(40)
  void clearLocalNvmeSsdBlockConfig() => clearField(40);
  @$pb.TagNumber(40)
  LocalNvmeSsdBlockConfig ensureLocalNvmeSsdBlockConfig() => $_ensure(31);

  @$pb.TagNumber(41)
  EphemeralStorageLocalSsdConfig get ephemeralStorageLocalSsdConfig =>
      $_getN(32);
  @$pb.TagNumber(41)
  set ephemeralStorageLocalSsdConfig(EphemeralStorageLocalSsdConfig v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasEphemeralStorageLocalSsdConfig() => $_has(32);
  @$pb.TagNumber(41)
  void clearEphemeralStorageLocalSsdConfig() => clearField(41);
  @$pb.TagNumber(41)
  EphemeralStorageLocalSsdConfig ensureEphemeralStorageLocalSsdConfig() =>
      $_ensure(32);
}

class AdvancedMachineFeatures extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdvancedMachineFeatures',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threadsPerCore')
    ..hasRequiredFields = false;

  AdvancedMachineFeatures._() : super();
  factory AdvancedMachineFeatures({
    $fixnum.Int64? threadsPerCore,
  }) {
    final _result = create();
    if (threadsPerCore != null) {
      _result.threadsPerCore = threadsPerCore;
    }
    return _result;
  }
  factory AdvancedMachineFeatures.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvancedMachineFeatures.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdvancedMachineFeatures clone() =>
      AdvancedMachineFeatures()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdvancedMachineFeatures copyWith(
          void Function(AdvancedMachineFeatures) updates) =>
      super.copyWith((message) => updates(message as AdvancedMachineFeatures))
          as AdvancedMachineFeatures; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures create() => AdvancedMachineFeatures._();
  AdvancedMachineFeatures createEmptyInstance() => create();
  static $pb.PbList<AdvancedMachineFeatures> createRepeated() =>
      $pb.PbList<AdvancedMachineFeatures>();
  @$core.pragma('dart2js:noInline')
  static AdvancedMachineFeatures getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvancedMachineFeatures>(create);
  static AdvancedMachineFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get threadsPerCore => $_getI64(0);
  @$pb.TagNumber(1)
  set threadsPerCore($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreadsPerCore() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadsPerCore() => clearField(1);
}

class NodeNetworkConfig_NetworkPerformanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeNetworkConfig.NetworkPerformanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<NodeNetworkConfig_NetworkPerformanceConfig_Tier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalEgressBandwidthTier',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NodeNetworkConfig_NetworkPerformanceConfig_Tier.TIER_UNSPECIFIED,
        valueOf: NodeNetworkConfig_NetworkPerformanceConfig_Tier.valueOf,
        enumValues: NodeNetworkConfig_NetworkPerformanceConfig_Tier.values)
    ..hasRequiredFields = false;

  NodeNetworkConfig_NetworkPerformanceConfig._() : super();
  factory NodeNetworkConfig_NetworkPerformanceConfig({
    NodeNetworkConfig_NetworkPerformanceConfig_Tier? totalEgressBandwidthTier,
  }) {
    final _result = create();
    if (totalEgressBandwidthTier != null) {
      _result.totalEgressBandwidthTier = totalEgressBandwidthTier;
    }
    return _result;
  }
  factory NodeNetworkConfig_NetworkPerformanceConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeNetworkConfig_NetworkPerformanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeNetworkConfig_NetworkPerformanceConfig clone() =>
      NodeNetworkConfig_NetworkPerformanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeNetworkConfig_NetworkPerformanceConfig copyWith(
          void Function(NodeNetworkConfig_NetworkPerformanceConfig) updates) =>
      super.copyWith((message) =>
              updates(message as NodeNetworkConfig_NetworkPerformanceConfig))
          as NodeNetworkConfig_NetworkPerformanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig_NetworkPerformanceConfig create() =>
      NodeNetworkConfig_NetworkPerformanceConfig._();
  NodeNetworkConfig_NetworkPerformanceConfig createEmptyInstance() => create();
  static $pb.PbList<NodeNetworkConfig_NetworkPerformanceConfig>
      createRepeated() =>
          $pb.PbList<NodeNetworkConfig_NetworkPerformanceConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig_NetworkPerformanceConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          NodeNetworkConfig_NetworkPerformanceConfig>(create);
  static NodeNetworkConfig_NetworkPerformanceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  NodeNetworkConfig_NetworkPerformanceConfig_Tier
      get totalEgressBandwidthTier => $_getN(0);
  @$pb.TagNumber(1)
  set totalEgressBandwidthTier(
      NodeNetworkConfig_NetworkPerformanceConfig_Tier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalEgressBandwidthTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalEgressBandwidthTier() => clearField(1);
}

class NodeNetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeNetworkConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createPodRange')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podRange')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podIpv4CidrBlock')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateNodes')
    ..aOM<NodeNetworkConfig_NetworkPerformanceConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPerformanceConfig',
        subBuilder: NodeNetworkConfig_NetworkPerformanceConfig.create)
    ..aOM<PodCIDROverprovisionConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podCidrOverprovisionConfig',
        subBuilder: PodCIDROverprovisionConfig.create)
    ..hasRequiredFields = false;

  NodeNetworkConfig._() : super();
  factory NodeNetworkConfig({
    $core.bool? createPodRange,
    $core.String? podRange,
    $core.String? podIpv4CidrBlock,
    $core.bool? enablePrivateNodes,
    NodeNetworkConfig_NetworkPerformanceConfig? networkPerformanceConfig,
    PodCIDROverprovisionConfig? podCidrOverprovisionConfig,
  }) {
    final _result = create();
    if (createPodRange != null) {
      _result.createPodRange = createPodRange;
    }
    if (podRange != null) {
      _result.podRange = podRange;
    }
    if (podIpv4CidrBlock != null) {
      _result.podIpv4CidrBlock = podIpv4CidrBlock;
    }
    if (enablePrivateNodes != null) {
      _result.enablePrivateNodes = enablePrivateNodes;
    }
    if (networkPerformanceConfig != null) {
      _result.networkPerformanceConfig = networkPerformanceConfig;
    }
    if (podCidrOverprovisionConfig != null) {
      _result.podCidrOverprovisionConfig = podCidrOverprovisionConfig;
    }
    return _result;
  }
  factory NodeNetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeNetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeNetworkConfig clone() => NodeNetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeNetworkConfig copyWith(void Function(NodeNetworkConfig) updates) =>
      super.copyWith((message) => updates(message as NodeNetworkConfig))
          as NodeNetworkConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig create() => NodeNetworkConfig._();
  NodeNetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NodeNetworkConfig> createRepeated() =>
      $pb.PbList<NodeNetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NodeNetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeNetworkConfig>(create);
  static NodeNetworkConfig? _defaultInstance;

  @$pb.TagNumber(4)
  $core.bool get createPodRange => $_getBF(0);
  @$pb.TagNumber(4)
  set createPodRange($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreatePodRange() => $_has(0);
  @$pb.TagNumber(4)
  void clearCreatePodRange() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get podRange => $_getSZ(1);
  @$pb.TagNumber(5)
  set podRange($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPodRange() => $_has(1);
  @$pb.TagNumber(5)
  void clearPodRange() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get podIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(6)
  set podIpv4CidrBlock($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPodIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(6)
  void clearPodIpv4CidrBlock() => clearField(6);

  @$pb.TagNumber(9)
  $core.bool get enablePrivateNodes => $_getBF(3);
  @$pb.TagNumber(9)
  set enablePrivateNodes($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEnablePrivateNodes() => $_has(3);
  @$pb.TagNumber(9)
  void clearEnablePrivateNodes() => clearField(9);

  @$pb.TagNumber(11)
  NodeNetworkConfig_NetworkPerformanceConfig get networkPerformanceConfig =>
      $_getN(4);
  @$pb.TagNumber(11)
  set networkPerformanceConfig(NodeNetworkConfig_NetworkPerformanceConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasNetworkPerformanceConfig() => $_has(4);
  @$pb.TagNumber(11)
  void clearNetworkPerformanceConfig() => clearField(11);
  @$pb.TagNumber(11)
  NodeNetworkConfig_NetworkPerformanceConfig ensureNetworkPerformanceConfig() =>
      $_ensure(4);

  @$pb.TagNumber(13)
  PodCIDROverprovisionConfig get podCidrOverprovisionConfig => $_getN(5);
  @$pb.TagNumber(13)
  set podCidrOverprovisionConfig(PodCIDROverprovisionConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPodCidrOverprovisionConfig() => $_has(5);
  @$pb.TagNumber(13)
  void clearPodCidrOverprovisionConfig() => clearField(13);
  @$pb.TagNumber(13)
  PodCIDROverprovisionConfig ensurePodCidrOverprovisionConfig() => $_ensure(5);
}

class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShieldedInstanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableSecureBoot')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false;

  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final _result = create();
    if (enableSecureBoot != null) {
      _result.enableSecureBoot = enableSecureBoot;
    }
    if (enableIntegrityMonitoring != null) {
      _result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return _result;
  }
  factory ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShieldedInstanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShieldedInstanceConfig clone() =>
      ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShieldedInstanceConfig copyWith(
          void Function(ShieldedInstanceConfig) updates) =>
      super.copyWith((message) => updates(message as ShieldedInstanceConfig))
          as ShieldedInstanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig create() => ShieldedInstanceConfig._();
  ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ShieldedInstanceConfig> createRepeated() =>
      $pb.PbList<ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ShieldedInstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShieldedInstanceConfig>(create);
  static ShieldedInstanceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enableIntegrityMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableIntegrityMonitoring($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableIntegrityMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableIntegrityMonitoring() => clearField(2);
}

class SandboxConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SandboxConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<SandboxConfig_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: SandboxConfig_Type.UNSPECIFIED,
        valueOf: SandboxConfig_Type.valueOf,
        enumValues: SandboxConfig_Type.values)
    ..hasRequiredFields = false;

  SandboxConfig._() : super();
  factory SandboxConfig({
    SandboxConfig_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SandboxConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SandboxConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SandboxConfig clone() => SandboxConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SandboxConfig copyWith(void Function(SandboxConfig) updates) =>
      super.copyWith((message) => updates(message as SandboxConfig))
          as SandboxConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SandboxConfig create() => SandboxConfig._();
  SandboxConfig createEmptyInstance() => create();
  static $pb.PbList<SandboxConfig> createRepeated() =>
      $pb.PbList<SandboxConfig>();
  @$core.pragma('dart2js:noInline')
  static SandboxConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SandboxConfig>(create);
  static SandboxConfig? _defaultInstance;

  @$pb.TagNumber(2)
  SandboxConfig_Type get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(SandboxConfig_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GcfsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcfsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  GcfsConfig._() : super();
  factory GcfsConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory GcfsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcfsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcfsConfig clone() => GcfsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcfsConfig copyWith(void Function(GcfsConfig) updates) =>
      super.copyWith((message) => updates(message as GcfsConfig))
          as GcfsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcfsConfig create() => GcfsConfig._();
  GcfsConfig createEmptyInstance() => create();
  static $pb.PbList<GcfsConfig> createRepeated() => $pb.PbList<GcfsConfig>();
  @$core.pragma('dart2js:noInline')
  static GcfsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcfsConfig>(create);
  static GcfsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class ReservationAffinity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReservationAffinity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumeReservationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReservationAffinity_Type.UNSPECIFIED,
        valueOf: ReservationAffinity_Type.valueOf,
        enumValues: ReservationAffinity_Type.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  ReservationAffinity._() : super();
  factory ReservationAffinity({
    ReservationAffinity_Type? consumeReservationType,
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (consumeReservationType != null) {
      _result.consumeReservationType = consumeReservationType;
    }
    if (key != null) {
      _result.key = key;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ReservationAffinity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReservationAffinity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) =>
      super.copyWith((message) => updates(message as ReservationAffinity))
          as ReservationAffinity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity create() => ReservationAffinity._();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() =>
      $pb.PbList<ReservationAffinity>();
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReservationAffinity>(create);
  static ReservationAffinity? _defaultInstance;

  @$pb.TagNumber(1)
  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  @$pb.TagNumber(1)
  set consumeReservationType(ReservationAffinity_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsumeReservationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeReservationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

class NodeTaint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeTaint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..e<NodeTaint_Effect>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effect',
        $pb.PbFieldType.OE,
        defaultOrMaker: NodeTaint_Effect.EFFECT_UNSPECIFIED,
        valueOf: NodeTaint_Effect.valueOf,
        enumValues: NodeTaint_Effect.values)
    ..hasRequiredFields = false;

  NodeTaint._() : super();
  factory NodeTaint({
    $core.String? key,
    $core.String? value,
    NodeTaint_Effect? effect,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (effect != null) {
      _result.effect = effect;
    }
    return _result;
  }
  factory NodeTaint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeTaint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeTaint clone() => NodeTaint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeTaint copyWith(void Function(NodeTaint) updates) =>
      super.copyWith((message) => updates(message as NodeTaint))
          as NodeTaint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeTaint create() => NodeTaint._();
  NodeTaint createEmptyInstance() => create();
  static $pb.PbList<NodeTaint> createRepeated() => $pb.PbList<NodeTaint>();
  @$core.pragma('dart2js:noInline')
  static NodeTaint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeTaint>(create);
  static NodeTaint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  NodeTaint_Effect get effect => $_getN(2);
  @$pb.TagNumber(3)
  set effect(NodeTaint_Effect v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEffect() => $_has(2);
  @$pb.TagNumber(3)
  void clearEffect() => clearField(3);
}

class NodeTaints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeTaints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<NodeTaint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taints',
        $pb.PbFieldType.PM,
        subBuilder: NodeTaint.create)
    ..hasRequiredFields = false;

  NodeTaints._() : super();
  factory NodeTaints({
    $core.Iterable<NodeTaint>? taints,
  }) {
    final _result = create();
    if (taints != null) {
      _result.taints.addAll(taints);
    }
    return _result;
  }
  factory NodeTaints.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeTaints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeTaints clone() => NodeTaints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeTaints copyWith(void Function(NodeTaints) updates) =>
      super.copyWith((message) => updates(message as NodeTaints))
          as NodeTaints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeTaints create() => NodeTaints._();
  NodeTaints createEmptyInstance() => create();
  static $pb.PbList<NodeTaints> createRepeated() => $pb.PbList<NodeTaints>();
  @$core.pragma('dart2js:noInline')
  static NodeTaints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeTaints>(create);
  static NodeTaints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeTaint> get taints => $_getList(0);
}

class NodeLabels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeLabels',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'NodeLabels.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false;

  NodeLabels._() : super();
  factory NodeLabels({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory NodeLabels.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeLabels.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeLabels clone() => NodeLabels()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeLabels copyWith(void Function(NodeLabels) updates) =>
      super.copyWith((message) => updates(message as NodeLabels))
          as NodeLabels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeLabels create() => NodeLabels._();
  NodeLabels createEmptyInstance() => create();
  static $pb.PbList<NodeLabels> createRepeated() => $pb.PbList<NodeLabels>();
  @$core.pragma('dart2js:noInline')
  static NodeLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeLabels>(create);
  static NodeLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class ResourceLabels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceLabels',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ResourceLabels.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false;

  ResourceLabels._() : super();
  factory ResourceLabels({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory ResourceLabels.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceLabels.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceLabels clone() => ResourceLabels()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceLabels copyWith(void Function(ResourceLabels) updates) =>
      super.copyWith((message) => updates(message as ResourceLabels))
          as ResourceLabels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLabels create() => ResourceLabels._();
  ResourceLabels createEmptyInstance() => create();
  static $pb.PbList<ResourceLabels> createRepeated() =>
      $pb.PbList<ResourceLabels>();
  @$core.pragma('dart2js:noInline')
  static ResourceLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceLabels>(create);
  static ResourceLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class NetworkTags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkTags',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  NetworkTags._() : super();
  factory NetworkTags({
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory NetworkTags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkTags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkTags clone() => NetworkTags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkTags copyWith(void Function(NetworkTags) updates) =>
      super.copyWith((message) => updates(message as NetworkTags))
          as NetworkTags; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkTags create() => NetworkTags._();
  NetworkTags createEmptyInstance() => create();
  static $pb.PbList<NetworkTags> createRepeated() => $pb.PbList<NetworkTags>();
  @$core.pragma('dart2js:noInline')
  static NetworkTags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkTags>(create);
  static NetworkTags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);
}

class MasterAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuth',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'username')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'password')
    ..aOM<ClientCertificateConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificateConfig',
        subBuilder: ClientCertificateConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterCaCertificate')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientKey')
    ..hasRequiredFields = false;

  MasterAuth._() : super();
  factory MasterAuth({
    @$core.Deprecated('This field is deprecated.') $core.String? username,
    @$core.Deprecated('This field is deprecated.') $core.String? password,
    ClientCertificateConfig? clientCertificateConfig,
    $core.String? clusterCaCertificate,
    $core.String? clientCertificate,
    $core.String? clientKey,
  }) {
    final _result = create();
    if (username != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.username = username;
    }
    if (password != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.password = password;
    }
    if (clientCertificateConfig != null) {
      _result.clientCertificateConfig = clientCertificateConfig;
    }
    if (clusterCaCertificate != null) {
      _result.clusterCaCertificate = clusterCaCertificate;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (clientKey != null) {
      _result.clientKey = clientKey;
    }
    return _result;
  }
  factory MasterAuth.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuth.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuth clone() => MasterAuth()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuth copyWith(void Function(MasterAuth) updates) =>
      super.copyWith((message) => updates(message as MasterAuth))
          as MasterAuth; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuth create() => MasterAuth._();
  MasterAuth createEmptyInstance() => create();
  static $pb.PbList<MasterAuth> createRepeated() => $pb.PbList<MasterAuth>();
  @$core.pragma('dart2js:noInline')
  static MasterAuth getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuth>(create);
  static MasterAuth? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set username($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  ClientCertificateConfig get clientCertificateConfig => $_getN(2);
  @$pb.TagNumber(3)
  set clientCertificateConfig(ClientCertificateConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientCertificateConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientCertificateConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClientCertificateConfig ensureClientCertificateConfig() => $_ensure(2);

  @$pb.TagNumber(100)
  $core.String get clusterCaCertificate => $_getSZ(3);
  @$pb.TagNumber(100)
  set clusterCaCertificate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasClusterCaCertificate() => $_has(3);
  @$pb.TagNumber(100)
  void clearClusterCaCertificate() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get clientCertificate => $_getSZ(4);
  @$pb.TagNumber(101)
  set clientCertificate($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasClientCertificate() => $_has(4);
  @$pb.TagNumber(101)
  void clearClientCertificate() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get clientKey => $_getSZ(5);
  @$pb.TagNumber(102)
  set clientKey($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasClientKey() => $_has(5);
  @$pb.TagNumber(102)
  void clearClientKey() => clearField(102);
}

class ClientCertificateConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientCertificateConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueClientCertificate')
    ..hasRequiredFields = false;

  ClientCertificateConfig._() : super();
  factory ClientCertificateConfig({
    $core.bool? issueClientCertificate,
  }) {
    final _result = create();
    if (issueClientCertificate != null) {
      _result.issueClientCertificate = issueClientCertificate;
    }
    return _result;
  }
  factory ClientCertificateConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientCertificateConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientCertificateConfig clone() =>
      ClientCertificateConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientCertificateConfig copyWith(
          void Function(ClientCertificateConfig) updates) =>
      super.copyWith((message) => updates(message as ClientCertificateConfig))
          as ClientCertificateConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig create() => ClientCertificateConfig._();
  ClientCertificateConfig createEmptyInstance() => create();
  static $pb.PbList<ClientCertificateConfig> createRepeated() =>
      $pb.PbList<ClientCertificateConfig>();
  @$core.pragma('dart2js:noInline')
  static ClientCertificateConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientCertificateConfig>(create);
  static ClientCertificateConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get issueClientCertificate => $_getBF(0);
  @$pb.TagNumber(1)
  set issueClientCertificate($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssueClientCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssueClientCertificate() => clearField(1);
}

class AddonsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddonsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<HttpLoadBalancing>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpLoadBalancing',
        subBuilder: HttpLoadBalancing.create)
    ..aOM<HorizontalPodAutoscaling>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'horizontalPodAutoscaling',
        subBuilder: HorizontalPodAutoscaling.create)
    ..aOM<KubernetesDashboard>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubernetesDashboard',
        subBuilder: KubernetesDashboard.create)
    ..aOM<NetworkPolicyConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicyConfig',
        subBuilder: NetworkPolicyConfig.create)
    ..aOM<CloudRunConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudRunConfig',
        subBuilder: CloudRunConfig.create)
    ..aOM<DnsCacheConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsCacheConfig',
        subBuilder: DnsCacheConfig.create)
    ..aOM<ConfigConnectorConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configConnectorConfig',
        subBuilder: ConfigConnectorConfig.create)
    ..aOM<GcePersistentDiskCsiDriverConfig>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcePersistentDiskCsiDriverConfig',
        subBuilder: GcePersistentDiskCsiDriverConfig.create)
    ..aOM<GcpFilestoreCsiDriverConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpFilestoreCsiDriverConfig',
        subBuilder: GcpFilestoreCsiDriverConfig.create)
    ..aOM<GkeBackupAgentConfig>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeBackupAgentConfig',
        subBuilder: GkeBackupAgentConfig.create)
    ..hasRequiredFields = false;

  AddonsConfig._() : super();
  factory AddonsConfig({
    HttpLoadBalancing? httpLoadBalancing,
    HorizontalPodAutoscaling? horizontalPodAutoscaling,
    @$core.Deprecated('This field is deprecated.')
    KubernetesDashboard? kubernetesDashboard,
    NetworkPolicyConfig? networkPolicyConfig,
    CloudRunConfig? cloudRunConfig,
    DnsCacheConfig? dnsCacheConfig,
    ConfigConnectorConfig? configConnectorConfig,
    GcePersistentDiskCsiDriverConfig? gcePersistentDiskCsiDriverConfig,
    GcpFilestoreCsiDriverConfig? gcpFilestoreCsiDriverConfig,
    GkeBackupAgentConfig? gkeBackupAgentConfig,
  }) {
    final _result = create();
    if (httpLoadBalancing != null) {
      _result.httpLoadBalancing = httpLoadBalancing;
    }
    if (horizontalPodAutoscaling != null) {
      _result.horizontalPodAutoscaling = horizontalPodAutoscaling;
    }
    if (kubernetesDashboard != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.kubernetesDashboard = kubernetesDashboard;
    }
    if (networkPolicyConfig != null) {
      _result.networkPolicyConfig = networkPolicyConfig;
    }
    if (cloudRunConfig != null) {
      _result.cloudRunConfig = cloudRunConfig;
    }
    if (dnsCacheConfig != null) {
      _result.dnsCacheConfig = dnsCacheConfig;
    }
    if (configConnectorConfig != null) {
      _result.configConnectorConfig = configConnectorConfig;
    }
    if (gcePersistentDiskCsiDriverConfig != null) {
      _result.gcePersistentDiskCsiDriverConfig =
          gcePersistentDiskCsiDriverConfig;
    }
    if (gcpFilestoreCsiDriverConfig != null) {
      _result.gcpFilestoreCsiDriverConfig = gcpFilestoreCsiDriverConfig;
    }
    if (gkeBackupAgentConfig != null) {
      _result.gkeBackupAgentConfig = gkeBackupAgentConfig;
    }
    return _result;
  }
  factory AddonsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddonsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddonsConfig clone() => AddonsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddonsConfig copyWith(void Function(AddonsConfig) updates) =>
      super.copyWith((message) => updates(message as AddonsConfig))
          as AddonsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddonsConfig create() => AddonsConfig._();
  AddonsConfig createEmptyInstance() => create();
  static $pb.PbList<AddonsConfig> createRepeated() =>
      $pb.PbList<AddonsConfig>();
  @$core.pragma('dart2js:noInline')
  static AddonsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddonsConfig>(create);
  static AddonsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  HttpLoadBalancing get httpLoadBalancing => $_getN(0);
  @$pb.TagNumber(1)
  set httpLoadBalancing(HttpLoadBalancing v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpLoadBalancing() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpLoadBalancing() => clearField(1);
  @$pb.TagNumber(1)
  HttpLoadBalancing ensureHttpLoadBalancing() => $_ensure(0);

  @$pb.TagNumber(2)
  HorizontalPodAutoscaling get horizontalPodAutoscaling => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalPodAutoscaling(HorizontalPodAutoscaling v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHorizontalPodAutoscaling() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalPodAutoscaling() => clearField(2);
  @$pb.TagNumber(2)
  HorizontalPodAutoscaling ensureHorizontalPodAutoscaling() => $_ensure(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  KubernetesDashboard get kubernetesDashboard => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set kubernetesDashboard(KubernetesDashboard v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasKubernetesDashboard() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearKubernetesDashboard() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  KubernetesDashboard ensureKubernetesDashboard() => $_ensure(2);

  @$pb.TagNumber(4)
  NetworkPolicyConfig get networkPolicyConfig => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicyConfig(NetworkPolicyConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicyConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicyConfig() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicyConfig ensureNetworkPolicyConfig() => $_ensure(3);

  @$pb.TagNumber(7)
  CloudRunConfig get cloudRunConfig => $_getN(4);
  @$pb.TagNumber(7)
  set cloudRunConfig(CloudRunConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCloudRunConfig() => $_has(4);
  @$pb.TagNumber(7)
  void clearCloudRunConfig() => clearField(7);
  @$pb.TagNumber(7)
  CloudRunConfig ensureCloudRunConfig() => $_ensure(4);

  @$pb.TagNumber(8)
  DnsCacheConfig get dnsCacheConfig => $_getN(5);
  @$pb.TagNumber(8)
  set dnsCacheConfig(DnsCacheConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDnsCacheConfig() => $_has(5);
  @$pb.TagNumber(8)
  void clearDnsCacheConfig() => clearField(8);
  @$pb.TagNumber(8)
  DnsCacheConfig ensureDnsCacheConfig() => $_ensure(5);

  @$pb.TagNumber(10)
  ConfigConnectorConfig get configConnectorConfig => $_getN(6);
  @$pb.TagNumber(10)
  set configConnectorConfig(ConfigConnectorConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConfigConnectorConfig() => $_has(6);
  @$pb.TagNumber(10)
  void clearConfigConnectorConfig() => clearField(10);
  @$pb.TagNumber(10)
  ConfigConnectorConfig ensureConfigConnectorConfig() => $_ensure(6);

  @$pb.TagNumber(11)
  GcePersistentDiskCsiDriverConfig get gcePersistentDiskCsiDriverConfig =>
      $_getN(7);
  @$pb.TagNumber(11)
  set gcePersistentDiskCsiDriverConfig(GcePersistentDiskCsiDriverConfig v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasGcePersistentDiskCsiDriverConfig() => $_has(7);
  @$pb.TagNumber(11)
  void clearGcePersistentDiskCsiDriverConfig() => clearField(11);
  @$pb.TagNumber(11)
  GcePersistentDiskCsiDriverConfig ensureGcePersistentDiskCsiDriverConfig() =>
      $_ensure(7);

  @$pb.TagNumber(14)
  GcpFilestoreCsiDriverConfig get gcpFilestoreCsiDriverConfig => $_getN(8);
  @$pb.TagNumber(14)
  set gcpFilestoreCsiDriverConfig(GcpFilestoreCsiDriverConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasGcpFilestoreCsiDriverConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearGcpFilestoreCsiDriverConfig() => clearField(14);
  @$pb.TagNumber(14)
  GcpFilestoreCsiDriverConfig ensureGcpFilestoreCsiDriverConfig() =>
      $_ensure(8);

  @$pb.TagNumber(16)
  GkeBackupAgentConfig get gkeBackupAgentConfig => $_getN(9);
  @$pb.TagNumber(16)
  set gkeBackupAgentConfig(GkeBackupAgentConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGkeBackupAgentConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearGkeBackupAgentConfig() => clearField(16);
  @$pb.TagNumber(16)
  GkeBackupAgentConfig ensureGkeBackupAgentConfig() => $_ensure(9);
}

class HttpLoadBalancing extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HttpLoadBalancing',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  HttpLoadBalancing._() : super();
  factory HttpLoadBalancing({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory HttpLoadBalancing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpLoadBalancing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing clone() => HttpLoadBalancing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HttpLoadBalancing copyWith(void Function(HttpLoadBalancing) updates) =>
      super.copyWith((message) => updates(message as HttpLoadBalancing))
          as HttpLoadBalancing; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing create() => HttpLoadBalancing._();
  HttpLoadBalancing createEmptyInstance() => create();
  static $pb.PbList<HttpLoadBalancing> createRepeated() =>
      $pb.PbList<HttpLoadBalancing>();
  @$core.pragma('dart2js:noInline')
  static HttpLoadBalancing getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpLoadBalancing>(create);
  static HttpLoadBalancing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class HorizontalPodAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HorizontalPodAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  HorizontalPodAutoscaling._() : super();
  factory HorizontalPodAutoscaling({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory HorizontalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HorizontalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HorizontalPodAutoscaling clone() =>
      HorizontalPodAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HorizontalPodAutoscaling copyWith(
          void Function(HorizontalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as HorizontalPodAutoscaling))
          as HorizontalPodAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling create() => HorizontalPodAutoscaling._();
  HorizontalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<HorizontalPodAutoscaling> createRepeated() =>
      $pb.PbList<HorizontalPodAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static HorizontalPodAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HorizontalPodAutoscaling>(create);
  static HorizontalPodAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class KubernetesDashboard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KubernetesDashboard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  KubernetesDashboard._() : super();
  factory KubernetesDashboard({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory KubernetesDashboard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesDashboard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KubernetesDashboard clone() => KubernetesDashboard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KubernetesDashboard copyWith(void Function(KubernetesDashboard) updates) =>
      super.copyWith((message) => updates(message as KubernetesDashboard))
          as KubernetesDashboard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard create() => KubernetesDashboard._();
  KubernetesDashboard createEmptyInstance() => create();
  static $pb.PbList<KubernetesDashboard> createRepeated() =>
      $pb.PbList<KubernetesDashboard>();
  @$core.pragma('dart2js:noInline')
  static KubernetesDashboard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesDashboard>(create);
  static KubernetesDashboard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class NetworkPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkPolicyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  NetworkPolicyConfig._() : super();
  factory NetworkPolicyConfig({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory NetworkPolicyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig clone() => NetworkPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicyConfig copyWith(void Function(NetworkPolicyConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicyConfig))
          as NetworkPolicyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig create() => NetworkPolicyConfig._();
  NetworkPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicyConfig> createRepeated() =>
      $pb.PbList<NetworkPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicyConfig>(create);
  static NetworkPolicyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class DnsCacheConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DnsCacheConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  DnsCacheConfig._() : super();
  factory DnsCacheConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory DnsCacheConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DnsCacheConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DnsCacheConfig clone() => DnsCacheConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DnsCacheConfig copyWith(void Function(DnsCacheConfig) updates) =>
      super.copyWith((message) => updates(message as DnsCacheConfig))
          as DnsCacheConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig create() => DnsCacheConfig._();
  DnsCacheConfig createEmptyInstance() => create();
  static $pb.PbList<DnsCacheConfig> createRepeated() =>
      $pb.PbList<DnsCacheConfig>();
  @$core.pragma('dart2js:noInline')
  static DnsCacheConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsCacheConfig>(create);
  static DnsCacheConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class PrivateClusterMasterGlobalAccessConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivateClusterMasterGlobalAccessConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  PrivateClusterMasterGlobalAccessConfig._() : super();
  factory PrivateClusterMasterGlobalAccessConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory PrivateClusterMasterGlobalAccessConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateClusterMasterGlobalAccessConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivateClusterMasterGlobalAccessConfig clone() =>
      PrivateClusterMasterGlobalAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivateClusterMasterGlobalAccessConfig copyWith(
          void Function(PrivateClusterMasterGlobalAccessConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PrivateClusterMasterGlobalAccessConfig))
          as PrivateClusterMasterGlobalAccessConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateClusterMasterGlobalAccessConfig create() =>
      PrivateClusterMasterGlobalAccessConfig._();
  PrivateClusterMasterGlobalAccessConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterMasterGlobalAccessConfig> createRepeated() =>
      $pb.PbList<PrivateClusterMasterGlobalAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterMasterGlobalAccessConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PrivateClusterMasterGlobalAccessConfig>(create);
  static PrivateClusterMasterGlobalAccessConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class PrivateClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrivateClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateNodes')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enablePrivateEndpoint')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterIpv4CidrBlock')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateEndpoint')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicEndpoint')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peeringName')
    ..aOM<PrivateClusterMasterGlobalAccessConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterGlobalAccessConfig',
        subBuilder: PrivateClusterMasterGlobalAccessConfig.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateEndpointSubnetwork')
    ..hasRequiredFields = false;

  PrivateClusterConfig._() : super();
  factory PrivateClusterConfig({
    $core.bool? enablePrivateNodes,
    $core.bool? enablePrivateEndpoint,
    $core.String? masterIpv4CidrBlock,
    $core.String? privateEndpoint,
    $core.String? publicEndpoint,
    $core.String? peeringName,
    PrivateClusterMasterGlobalAccessConfig? masterGlobalAccessConfig,
    $core.String? privateEndpointSubnetwork,
  }) {
    final _result = create();
    if (enablePrivateNodes != null) {
      _result.enablePrivateNodes = enablePrivateNodes;
    }
    if (enablePrivateEndpoint != null) {
      _result.enablePrivateEndpoint = enablePrivateEndpoint;
    }
    if (masterIpv4CidrBlock != null) {
      _result.masterIpv4CidrBlock = masterIpv4CidrBlock;
    }
    if (privateEndpoint != null) {
      _result.privateEndpoint = privateEndpoint;
    }
    if (publicEndpoint != null) {
      _result.publicEndpoint = publicEndpoint;
    }
    if (peeringName != null) {
      _result.peeringName = peeringName;
    }
    if (masterGlobalAccessConfig != null) {
      _result.masterGlobalAccessConfig = masterGlobalAccessConfig;
    }
    if (privateEndpointSubnetwork != null) {
      _result.privateEndpointSubnetwork = privateEndpointSubnetwork;
    }
    return _result;
  }
  factory PrivateClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivateClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrivateClusterConfig clone() =>
      PrivateClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrivateClusterConfig copyWith(void Function(PrivateClusterConfig) updates) =>
      super.copyWith((message) => updates(message as PrivateClusterConfig))
          as PrivateClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig create() => PrivateClusterConfig._();
  PrivateClusterConfig createEmptyInstance() => create();
  static $pb.PbList<PrivateClusterConfig> createRepeated() =>
      $pb.PbList<PrivateClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static PrivateClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateClusterConfig>(create);
  static PrivateClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enablePrivateNodes => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePrivateNodes($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnablePrivateNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePrivateNodes() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enablePrivateEndpoint => $_getBF(1);
  @$pb.TagNumber(2)
  set enablePrivateEndpoint($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnablePrivateEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnablePrivateEndpoint() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get masterIpv4CidrBlock => $_getSZ(2);
  @$pb.TagNumber(3)
  set masterIpv4CidrBlock($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMasterIpv4CidrBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMasterIpv4CidrBlock() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get privateEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set privateEndpoint($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrivateEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateEndpoint() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get publicEndpoint => $_getSZ(4);
  @$pb.TagNumber(5)
  set publicEndpoint($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPublicEndpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublicEndpoint() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get peeringName => $_getSZ(5);
  @$pb.TagNumber(7)
  set peeringName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPeeringName() => $_has(5);
  @$pb.TagNumber(7)
  void clearPeeringName() => clearField(7);

  @$pb.TagNumber(8)
  PrivateClusterMasterGlobalAccessConfig get masterGlobalAccessConfig =>
      $_getN(6);
  @$pb.TagNumber(8)
  set masterGlobalAccessConfig(PrivateClusterMasterGlobalAccessConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMasterGlobalAccessConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearMasterGlobalAccessConfig() => clearField(8);
  @$pb.TagNumber(8)
  PrivateClusterMasterGlobalAccessConfig ensureMasterGlobalAccessConfig() =>
      $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get privateEndpointSubnetwork => $_getSZ(7);
  @$pb.TagNumber(10)
  set privateEndpointSubnetwork($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPrivateEndpointSubnetwork() => $_has(7);
  @$pb.TagNumber(10)
  void clearPrivateEndpointSubnetwork() => clearField(10);
}

class AuthenticatorGroupsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthenticatorGroupsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityGroup')
    ..hasRequiredFields = false;

  AuthenticatorGroupsConfig._() : super();
  factory AuthenticatorGroupsConfig({
    $core.bool? enabled,
    $core.String? securityGroup,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (securityGroup != null) {
      _result.securityGroup = securityGroup;
    }
    return _result;
  }
  factory AuthenticatorGroupsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticatorGroupsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthenticatorGroupsConfig clone() =>
      AuthenticatorGroupsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthenticatorGroupsConfig copyWith(
          void Function(AuthenticatorGroupsConfig) updates) =>
      super.copyWith((message) => updates(message as AuthenticatorGroupsConfig))
          as AuthenticatorGroupsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticatorGroupsConfig create() => AuthenticatorGroupsConfig._();
  AuthenticatorGroupsConfig createEmptyInstance() => create();
  static $pb.PbList<AuthenticatorGroupsConfig> createRepeated() =>
      $pb.PbList<AuthenticatorGroupsConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthenticatorGroupsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticatorGroupsConfig>(create);
  static AuthenticatorGroupsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get securityGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set securityGroup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecurityGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecurityGroup() => clearField(2);
}

class CloudRunConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudRunConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..e<CloudRunConfig_LoadBalancerType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loadBalancerType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CloudRunConfig_LoadBalancerType.LOAD_BALANCER_TYPE_UNSPECIFIED,
        valueOf: CloudRunConfig_LoadBalancerType.valueOf,
        enumValues: CloudRunConfig_LoadBalancerType.values)
    ..hasRequiredFields = false;

  CloudRunConfig._() : super();
  factory CloudRunConfig({
    $core.bool? disabled,
    CloudRunConfig_LoadBalancerType? loadBalancerType,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    if (loadBalancerType != null) {
      _result.loadBalancerType = loadBalancerType;
    }
    return _result;
  }
  factory CloudRunConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudRunConfig clone() => CloudRunConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudRunConfig copyWith(void Function(CloudRunConfig) updates) =>
      super.copyWith((message) => updates(message as CloudRunConfig))
          as CloudRunConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig create() => CloudRunConfig._();
  CloudRunConfig createEmptyInstance() => create();
  static $pb.PbList<CloudRunConfig> createRepeated() =>
      $pb.PbList<CloudRunConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunConfig>(create);
  static CloudRunConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);

  @$pb.TagNumber(3)
  CloudRunConfig_LoadBalancerType get loadBalancerType => $_getN(1);
  @$pb.TagNumber(3)
  set loadBalancerType(CloudRunConfig_LoadBalancerType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoadBalancerType() => $_has(1);
  @$pb.TagNumber(3)
  void clearLoadBalancerType() => clearField(3);
}

class ConfigConnectorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigConnectorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ConfigConnectorConfig._() : super();
  factory ConfigConnectorConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ConfigConnectorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigConnectorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigConnectorConfig clone() =>
      ConfigConnectorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigConnectorConfig copyWith(
          void Function(ConfigConnectorConfig) updates) =>
      super.copyWith((message) => updates(message as ConfigConnectorConfig))
          as ConfigConnectorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigConnectorConfig create() => ConfigConnectorConfig._();
  ConfigConnectorConfig createEmptyInstance() => create();
  static $pb.PbList<ConfigConnectorConfig> createRepeated() =>
      $pb.PbList<ConfigConnectorConfig>();
  @$core.pragma('dart2js:noInline')
  static ConfigConnectorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigConnectorConfig>(create);
  static ConfigConnectorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class GcePersistentDiskCsiDriverConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcePersistentDiskCsiDriverConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  GcePersistentDiskCsiDriverConfig._() : super();
  factory GcePersistentDiskCsiDriverConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory GcePersistentDiskCsiDriverConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcePersistentDiskCsiDriverConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcePersistentDiskCsiDriverConfig clone() =>
      GcePersistentDiskCsiDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcePersistentDiskCsiDriverConfig copyWith(
          void Function(GcePersistentDiskCsiDriverConfig) updates) =>
      super.copyWith(
              (message) => updates(message as GcePersistentDiskCsiDriverConfig))
          as GcePersistentDiskCsiDriverConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcePersistentDiskCsiDriverConfig create() =>
      GcePersistentDiskCsiDriverConfig._();
  GcePersistentDiskCsiDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GcePersistentDiskCsiDriverConfig> createRepeated() =>
      $pb.PbList<GcePersistentDiskCsiDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GcePersistentDiskCsiDriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcePersistentDiskCsiDriverConfig>(
          create);
  static GcePersistentDiskCsiDriverConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class GcpFilestoreCsiDriverConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcpFilestoreCsiDriverConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  GcpFilestoreCsiDriverConfig._() : super();
  factory GcpFilestoreCsiDriverConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory GcpFilestoreCsiDriverConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcpFilestoreCsiDriverConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcpFilestoreCsiDriverConfig clone() =>
      GcpFilestoreCsiDriverConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcpFilestoreCsiDriverConfig copyWith(
          void Function(GcpFilestoreCsiDriverConfig) updates) =>
      super.copyWith(
              (message) => updates(message as GcpFilestoreCsiDriverConfig))
          as GcpFilestoreCsiDriverConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcpFilestoreCsiDriverConfig create() =>
      GcpFilestoreCsiDriverConfig._();
  GcpFilestoreCsiDriverConfig createEmptyInstance() => create();
  static $pb.PbList<GcpFilestoreCsiDriverConfig> createRepeated() =>
      $pb.PbList<GcpFilestoreCsiDriverConfig>();
  @$core.pragma('dart2js:noInline')
  static GcpFilestoreCsiDriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcpFilestoreCsiDriverConfig>(create);
  static GcpFilestoreCsiDriverConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class GkeBackupAgentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeBackupAgentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  GkeBackupAgentConfig._() : super();
  factory GkeBackupAgentConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory GkeBackupAgentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeBackupAgentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeBackupAgentConfig clone() =>
      GkeBackupAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeBackupAgentConfig copyWith(void Function(GkeBackupAgentConfig) updates) =>
      super.copyWith((message) => updates(message as GkeBackupAgentConfig))
          as GkeBackupAgentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeBackupAgentConfig create() => GkeBackupAgentConfig._();
  GkeBackupAgentConfig createEmptyInstance() => create();
  static $pb.PbList<GkeBackupAgentConfig> createRepeated() =>
      $pb.PbList<GkeBackupAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeBackupAgentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeBackupAgentConfig>(create);
  static GkeBackupAgentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class MasterAuthorizedNetworksConfig_CidrBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuthorizedNetworksConfig.CidrBlock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cidrBlock')
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig_CidrBlock._() : super();
  factory MasterAuthorizedNetworksConfig_CidrBlock({
    $core.String? displayName,
    $core.String? cidrBlock,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (cidrBlock != null) {
      _result.cidrBlock = cidrBlock;
    }
    return _result;
  }
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig_CidrBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock clone() =>
      MasterAuthorizedNetworksConfig_CidrBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig_CidrBlock copyWith(
          void Function(MasterAuthorizedNetworksConfig_CidrBlock) updates) =>
      super.copyWith((message) =>
              updates(message as MasterAuthorizedNetworksConfig_CidrBlock))
          as MasterAuthorizedNetworksConfig_CidrBlock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock create() =>
      MasterAuthorizedNetworksConfig_CidrBlock._();
  MasterAuthorizedNetworksConfig_CidrBlock createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>
      createRepeated() =>
          $pb.PbList<MasterAuthorizedNetworksConfig_CidrBlock>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig_CidrBlock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MasterAuthorizedNetworksConfig_CidrBlock>(create);
  static MasterAuthorizedNetworksConfig_CidrBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cidrBlock => $_getSZ(1);
  @$pb.TagNumber(2)
  set cidrBlock($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCidrBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearCidrBlock() => clearField(2);
}

class MasterAuthorizedNetworksConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MasterAuthorizedNetworksConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..pc<MasterAuthorizedNetworksConfig_CidrBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cidrBlocks',
        $pb.PbFieldType.PM,
        subBuilder: MasterAuthorizedNetworksConfig_CidrBlock.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpPublicCidrsAccessEnabled')
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
    $core.bool? gcpPublicCidrsAccessEnabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      _result.cidrBlocks.addAll(cidrBlocks);
    }
    if (gcpPublicCidrsAccessEnabled != null) {
      _result.gcpPublicCidrsAccessEnabled = gcpPublicCidrsAccessEnabled;
    }
    return _result;
  }
  factory MasterAuthorizedNetworksConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MasterAuthorizedNetworksConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig clone() =>
      MasterAuthorizedNetworksConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MasterAuthorizedNetworksConfig copyWith(
          void Function(MasterAuthorizedNetworksConfig) updates) =>
      super.copyWith(
              (message) => updates(message as MasterAuthorizedNetworksConfig))
          as MasterAuthorizedNetworksConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig create() =>
      MasterAuthorizedNetworksConfig._();
  MasterAuthorizedNetworksConfig createEmptyInstance() => create();
  static $pb.PbList<MasterAuthorizedNetworksConfig> createRepeated() =>
      $pb.PbList<MasterAuthorizedNetworksConfig>();
  @$core.pragma('dart2js:noInline')
  static MasterAuthorizedNetworksConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MasterAuthorizedNetworksConfig>(create);
  static MasterAuthorizedNetworksConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MasterAuthorizedNetworksConfig_CidrBlock> get cidrBlocks =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get gcpPublicCidrsAccessEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set gcpPublicCidrsAccessEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcpPublicCidrsAccessEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcpPublicCidrsAccessEnabled() => clearField(3);
}

class LegacyAbac extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LegacyAbac',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  LegacyAbac._() : super();
  factory LegacyAbac({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory LegacyAbac.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAbac.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LegacyAbac clone() => LegacyAbac()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LegacyAbac copyWith(void Function(LegacyAbac) updates) =>
      super.copyWith((message) => updates(message as LegacyAbac))
          as LegacyAbac; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAbac create() => LegacyAbac._();
  LegacyAbac createEmptyInstance() => create();
  static $pb.PbList<LegacyAbac> createRepeated() => $pb.PbList<LegacyAbac>();
  @$core.pragma('dart2js:noInline')
  static LegacyAbac getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyAbac>(create);
  static LegacyAbac? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class NetworkPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<NetworkPolicy_Provider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider',
        $pb.PbFieldType.OE,
        defaultOrMaker: NetworkPolicy_Provider.PROVIDER_UNSPECIFIED,
        valueOf: NetworkPolicy_Provider.valueOf,
        enumValues: NetworkPolicy_Provider.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  NetworkPolicy._() : super();
  factory NetworkPolicy({
    NetworkPolicy_Provider? provider,
    $core.bool? enabled,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory NetworkPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkPolicy clone() => NetworkPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkPolicy copyWith(void Function(NetworkPolicy) updates) =>
      super.copyWith((message) => updates(message as NetworkPolicy))
          as NetworkPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy create() => NetworkPolicy._();
  NetworkPolicy createEmptyInstance() => create();
  static $pb.PbList<NetworkPolicy> createRepeated() =>
      $pb.PbList<NetworkPolicy>();
  @$core.pragma('dart2js:noInline')
  static NetworkPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkPolicy>(create);
  static NetworkPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkPolicy_Provider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(NetworkPolicy_Provider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => clearField(2);
}

class BinaryAuthorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BinaryAuthorization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..e<BinaryAuthorization_EvaluationMode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMode',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BinaryAuthorization_EvaluationMode.EVALUATION_MODE_UNSPECIFIED,
        valueOf: BinaryAuthorization_EvaluationMode.valueOf,
        enumValues: BinaryAuthorization_EvaluationMode.values)
    ..hasRequiredFields = false;

  BinaryAuthorization._() : super();
  factory BinaryAuthorization({
    @$core.Deprecated('This field is deprecated.') $core.bool? enabled,
    BinaryAuthorization_EvaluationMode? evaluationMode,
  }) {
    final _result = create();
    if (enabled != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.enabled = enabled;
    }
    if (evaluationMode != null) {
      _result.evaluationMode = evaluationMode;
    }
    return _result;
  }
  factory BinaryAuthorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BinaryAuthorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BinaryAuthorization clone() => BinaryAuthorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BinaryAuthorization copyWith(void Function(BinaryAuthorization) updates) =>
      super.copyWith((message) => updates(message as BinaryAuthorization))
          as BinaryAuthorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization create() => BinaryAuthorization._();
  BinaryAuthorization createEmptyInstance() => create();
  static $pb.PbList<BinaryAuthorization> createRepeated() =>
      $pb.PbList<BinaryAuthorization>();
  @$core.pragma('dart2js:noInline')
  static BinaryAuthorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinaryAuthorization>(create);
  static BinaryAuthorization? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  BinaryAuthorization_EvaluationMode get evaluationMode => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationMode(BinaryAuthorization_EvaluationMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvaluationMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationMode() => clearField(2);
}

class PodCIDROverprovisionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PodCIDROverprovisionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disable')
    ..hasRequiredFields = false;

  PodCIDROverprovisionConfig._() : super();
  factory PodCIDROverprovisionConfig({
    $core.bool? disable,
  }) {
    final _result = create();
    if (disable != null) {
      _result.disable = disable;
    }
    return _result;
  }
  factory PodCIDROverprovisionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PodCIDROverprovisionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PodCIDROverprovisionConfig clone() =>
      PodCIDROverprovisionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PodCIDROverprovisionConfig copyWith(
          void Function(PodCIDROverprovisionConfig) updates) =>
      super.copyWith(
              (message) => updates(message as PodCIDROverprovisionConfig))
          as PodCIDROverprovisionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PodCIDROverprovisionConfig create() => PodCIDROverprovisionConfig._();
  PodCIDROverprovisionConfig createEmptyInstance() => create();
  static $pb.PbList<PodCIDROverprovisionConfig> createRepeated() =>
      $pb.PbList<PodCIDROverprovisionConfig>();
  @$core.pragma('dart2js:noInline')
  static PodCIDROverprovisionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PodCIDROverprovisionConfig>(create);
  static PodCIDROverprovisionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disable => $_getBF(0);
  @$pb.TagNumber(1)
  set disable($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisable() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisable() => clearField(1);
}

class IPAllocationPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IPAllocationPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useIpAliases')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createSubnetwork')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworkName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4Cidr')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4Cidr')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4Cidr')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterSecondaryRangeName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesSecondaryRangeName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4CidrBlock')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4CidrBlock')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4CidrBlock')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tpuIpv4CidrBlock')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useRoutes')
    ..e<StackType>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StackType.STACK_TYPE_UNSPECIFIED,
        valueOf: StackType.valueOf,
        enumValues: StackType.values)
    ..e<IPv6AccessType>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipv6AccessType',
        $pb.PbFieldType.OE,
        defaultOrMaker: IPv6AccessType.IPV6_ACCESS_TYPE_UNSPECIFIED,
        valueOf: IPv6AccessType.valueOf,
        enumValues: IPv6AccessType.values)
    ..aOM<PodCIDROverprovisionConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podCidrOverprovisionConfig',
        subBuilder: PodCIDROverprovisionConfig.create)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetIpv6CidrBlock')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv6CidrBlock')
    ..aOM<AdditionalPodRangesConfig>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalPodRangesConfig',
        subBuilder: AdditionalPodRangesConfig.create)
    ..hasRequiredFields = false;

  IPAllocationPolicy._() : super();
  factory IPAllocationPolicy({
    $core.bool? useIpAliases,
    $core.bool? createSubnetwork,
    $core.String? subnetworkName,
    @$core.Deprecated('This field is deprecated.')
    $core.String? clusterIpv4Cidr,
    @$core.Deprecated('This field is deprecated.') $core.String? nodeIpv4Cidr,
    @$core.Deprecated('This field is deprecated.')
    $core.String? servicesIpv4Cidr,
    $core.String? clusterSecondaryRangeName,
    $core.String? servicesSecondaryRangeName,
    $core.String? clusterIpv4CidrBlock,
    $core.String? nodeIpv4CidrBlock,
    $core.String? servicesIpv4CidrBlock,
    $core.String? tpuIpv4CidrBlock,
    $core.bool? useRoutes,
    StackType? stackType,
    IPv6AccessType? ipv6AccessType,
    PodCIDROverprovisionConfig? podCidrOverprovisionConfig,
    $core.String? subnetIpv6CidrBlock,
    $core.String? servicesIpv6CidrBlock,
    AdditionalPodRangesConfig? additionalPodRangesConfig,
  }) {
    final _result = create();
    if (useIpAliases != null) {
      _result.useIpAliases = useIpAliases;
    }
    if (createSubnetwork != null) {
      _result.createSubnetwork = createSubnetwork;
    }
    if (subnetworkName != null) {
      _result.subnetworkName = subnetworkName;
    }
    if (clusterIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (nodeIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodeIpv4Cidr = nodeIpv4Cidr;
    }
    if (servicesIpv4Cidr != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (clusterSecondaryRangeName != null) {
      _result.clusterSecondaryRangeName = clusterSecondaryRangeName;
    }
    if (servicesSecondaryRangeName != null) {
      _result.servicesSecondaryRangeName = servicesSecondaryRangeName;
    }
    if (clusterIpv4CidrBlock != null) {
      _result.clusterIpv4CidrBlock = clusterIpv4CidrBlock;
    }
    if (nodeIpv4CidrBlock != null) {
      _result.nodeIpv4CidrBlock = nodeIpv4CidrBlock;
    }
    if (servicesIpv4CidrBlock != null) {
      _result.servicesIpv4CidrBlock = servicesIpv4CidrBlock;
    }
    if (tpuIpv4CidrBlock != null) {
      _result.tpuIpv4CidrBlock = tpuIpv4CidrBlock;
    }
    if (useRoutes != null) {
      _result.useRoutes = useRoutes;
    }
    if (stackType != null) {
      _result.stackType = stackType;
    }
    if (ipv6AccessType != null) {
      _result.ipv6AccessType = ipv6AccessType;
    }
    if (podCidrOverprovisionConfig != null) {
      _result.podCidrOverprovisionConfig = podCidrOverprovisionConfig;
    }
    if (subnetIpv6CidrBlock != null) {
      _result.subnetIpv6CidrBlock = subnetIpv6CidrBlock;
    }
    if (servicesIpv6CidrBlock != null) {
      _result.servicesIpv6CidrBlock = servicesIpv6CidrBlock;
    }
    if (additionalPodRangesConfig != null) {
      _result.additionalPodRangesConfig = additionalPodRangesConfig;
    }
    return _result;
  }
  factory IPAllocationPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IPAllocationPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy clone() => IPAllocationPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IPAllocationPolicy copyWith(void Function(IPAllocationPolicy) updates) =>
      super.copyWith((message) => updates(message as IPAllocationPolicy))
          as IPAllocationPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy create() => IPAllocationPolicy._();
  IPAllocationPolicy createEmptyInstance() => create();
  static $pb.PbList<IPAllocationPolicy> createRepeated() =>
      $pb.PbList<IPAllocationPolicy>();
  @$core.pragma('dart2js:noInline')
  static IPAllocationPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IPAllocationPolicy>(create);
  static IPAllocationPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useIpAliases => $_getBF(0);
  @$pb.TagNumber(1)
  set useIpAliases($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseIpAliases() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseIpAliases() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get createSubnetwork => $_getBF(1);
  @$pb.TagNumber(2)
  set createSubnetwork($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateSubnetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnetworkName => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetworkName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubnetworkName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetworkName() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get clusterIpv4Cidr => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set clusterIpv4Cidr($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasClusterIpv4Cidr() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearClusterIpv4Cidr() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get nodeIpv4Cidr => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set nodeIpv4Cidr($core.String v) {
    $_setString(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasNodeIpv4Cidr() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearNodeIpv4Cidr() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.String get servicesIpv4Cidr => $_getSZ(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set servicesIpv4Cidr($core.String v) {
    $_setString(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasServicesIpv4Cidr() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearServicesIpv4Cidr() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clusterSecondaryRangeName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterSecondaryRangeName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterSecondaryRangeName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterSecondaryRangeName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get servicesSecondaryRangeName => $_getSZ(7);
  @$pb.TagNumber(8)
  set servicesSecondaryRangeName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServicesSecondaryRangeName() => $_has(7);
  @$pb.TagNumber(8)
  void clearServicesSecondaryRangeName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clusterIpv4CidrBlock => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4CidrBlock($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4CidrBlock() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4CidrBlock() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get nodeIpv4CidrBlock => $_getSZ(9);
  @$pb.TagNumber(10)
  set nodeIpv4CidrBlock($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNodeIpv4CidrBlock() => $_has(9);
  @$pb.TagNumber(10)
  void clearNodeIpv4CidrBlock() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get servicesIpv4CidrBlock => $_getSZ(10);
  @$pb.TagNumber(11)
  set servicesIpv4CidrBlock($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasServicesIpv4CidrBlock() => $_has(10);
  @$pb.TagNumber(11)
  void clearServicesIpv4CidrBlock() => clearField(11);

  @$pb.TagNumber(13)
  $core.String get tpuIpv4CidrBlock => $_getSZ(11);
  @$pb.TagNumber(13)
  set tpuIpv4CidrBlock($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTpuIpv4CidrBlock() => $_has(11);
  @$pb.TagNumber(13)
  void clearTpuIpv4CidrBlock() => clearField(13);

  @$pb.TagNumber(15)
  $core.bool get useRoutes => $_getBF(12);
  @$pb.TagNumber(15)
  set useRoutes($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUseRoutes() => $_has(12);
  @$pb.TagNumber(15)
  void clearUseRoutes() => clearField(15);

  @$pb.TagNumber(16)
  StackType get stackType => $_getN(13);
  @$pb.TagNumber(16)
  set stackType(StackType v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStackType() => $_has(13);
  @$pb.TagNumber(16)
  void clearStackType() => clearField(16);

  @$pb.TagNumber(17)
  IPv6AccessType get ipv6AccessType => $_getN(14);
  @$pb.TagNumber(17)
  set ipv6AccessType(IPv6AccessType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIpv6AccessType() => $_has(14);
  @$pb.TagNumber(17)
  void clearIpv6AccessType() => clearField(17);

  @$pb.TagNumber(21)
  PodCIDROverprovisionConfig get podCidrOverprovisionConfig => $_getN(15);
  @$pb.TagNumber(21)
  set podCidrOverprovisionConfig(PodCIDROverprovisionConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPodCidrOverprovisionConfig() => $_has(15);
  @$pb.TagNumber(21)
  void clearPodCidrOverprovisionConfig() => clearField(21);
  @$pb.TagNumber(21)
  PodCIDROverprovisionConfig ensurePodCidrOverprovisionConfig() => $_ensure(15);

  @$pb.TagNumber(22)
  $core.String get subnetIpv6CidrBlock => $_getSZ(16);
  @$pb.TagNumber(22)
  set subnetIpv6CidrBlock($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSubnetIpv6CidrBlock() => $_has(16);
  @$pb.TagNumber(22)
  void clearSubnetIpv6CidrBlock() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get servicesIpv6CidrBlock => $_getSZ(17);
  @$pb.TagNumber(23)
  set servicesIpv6CidrBlock($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasServicesIpv6CidrBlock() => $_has(17);
  @$pb.TagNumber(23)
  void clearServicesIpv6CidrBlock() => clearField(23);

  @$pb.TagNumber(24)
  AdditionalPodRangesConfig get additionalPodRangesConfig => $_getN(18);
  @$pb.TagNumber(24)
  set additionalPodRangesConfig(AdditionalPodRangesConfig v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAdditionalPodRangesConfig() => $_has(18);
  @$pb.TagNumber(24)
  void clearAdditionalPodRangesConfig() => clearField(24);
  @$pb.TagNumber(24)
  AdditionalPodRangesConfig ensureAdditionalPodRangesConfig() => $_ensure(18);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialNodeCount',
        $pb.PbFieldType.O3)
    ..aOM<NodeConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeConfig',
        subBuilder: NodeConfig.create)
    ..aOM<MasterAuth>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterAuth',
        subBuilder: MasterAuth.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingService')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringService')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIpv4Cidr')
    ..aOM<AddonsConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..pc<NodePool>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePools',
        $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableKubernetesAlpha')
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        entryClassName: 'Cluster.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelFingerprint')
    ..aOM<LegacyAbac>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyAbac',
        subBuilder: LegacyAbac.create)
    ..aOM<NetworkPolicy>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOM<IPAllocationPolicy>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAllocationPolicy',
        subBuilder: IPAllocationPolicy.create)
    ..aOM<MasterAuthorizedNetworksConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<MaintenancePolicy>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOM<BinaryAuthorization>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryAuthorization',
        subBuilder: BinaryAuthorization.create)
    ..aOM<ClusterAutoscaling>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaling',
        subBuilder: ClusterAutoscaling.create)
    ..aOM<NetworkConfig>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkConfig',
        subBuilder: NetworkConfig.create)
    ..aOM<MaxPodsConstraint>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultMaxPodsConstraint',
        subBuilder: MaxPodsConstraint.create)
    ..aOM<ResourceUsageExportConfig>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUsageExportConfig',
        subBuilder: ResourceUsageExportConfig.create)
    ..aOM<AuthenticatorGroupsConfig>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authenticatorGroupsConfig',
        subBuilder: AuthenticatorGroupsConfig.create)
    ..aOM<PrivateClusterConfig>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateClusterConfig',
        subBuilder: PrivateClusterConfig.create)
    ..aOM<DatabaseEncryption>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseEncryption',
        subBuilder: DatabaseEncryption.create)
    ..aOM<VerticalPodAutoscaling>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verticalPodAutoscaling',
        subBuilder: VerticalPodAutoscaling.create)
    ..aOM<ShieldedNodes>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedNodes',
        subBuilder: ShieldedNodes.create)
    ..aOM<ReleaseChannel>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseChannel',
        subBuilder: ReleaseChannel.create)
    ..aOM<WorkloadIdentityConfig>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadIdentityConfig',
        subBuilder: WorkloadIdentityConfig.create)
    ..aOM<CostManagementConfig>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costManagementConfig',
        subBuilder: CostManagementConfig.create)
    ..aOM<NotificationConfig>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOM<ConfidentialNodes>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialNodes',
        subBuilder: ConfidentialNodes.create)
    ..aOM<IdentityServiceConfig>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityServiceConfig',
        subBuilder: IdentityServiceConfig.create)
    ..aOM<MeshCertificates>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meshCertificates',
        subBuilder: MeshCertificates.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOS(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialClusterVersion')
    ..aOS(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentMasterVersion')
    ..aOS(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentNodeVersion')
    ..aOS(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime')
    ..e<Cluster_Status>(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_Status.STATUS_UNSPECIFIED,
        valueOf: Cluster_Status.valueOf,
        enumValues: Cluster_Status.values)
    ..aOS(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..a<$core.int>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeIpv4CidrSize',
        $pb.PbFieldType.O3)
    ..aOS(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicesIpv4Cidr')
    ..pPS(
        111,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceGroupUrls')
    ..a<$core.int>(
        112,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentNodeCount',
        $pb.PbFieldType.O3)
    ..aOS(
        113,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime')
    ..aOS(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOB(
        115,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableTpu')
    ..aOS(
        116,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tpuIpv4CidrBlock')
    ..pc<StatusCondition>(
        118,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: StatusCondition.create)
    ..aOM<Autopilot>(
        128,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autopilot',
        subBuilder: Autopilot.create)
    ..aOS(
        129,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<NodePoolDefaults>(
        131,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolDefaults',
        subBuilder: NodePoolDefaults.create)
    ..aOM<LoggingConfig>(
        132,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: LoggingConfig.create)
    ..aOM<MonitoringConfig>(
        133,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringConfig',
        subBuilder: MonitoringConfig.create)
    ..aOM<NodePoolAutoConfig>(
        136,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolAutoConfig',
        subBuilder: NodePoolAutoConfig.create)
    ..aOS(
        139,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<Fleet>(
        140,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fleet',
        subBuilder: Fleet.create)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster({
    $core.String? name,
    $core.String? description,
    @$core.Deprecated('This field is deprecated.') $core.int? initialNodeCount,
    @$core.Deprecated('This field is deprecated.') NodeConfig? nodeConfig,
    MasterAuth? masterAuth,
    $core.String? loggingService,
    $core.String? monitoringService,
    $core.String? network,
    $core.String? clusterIpv4Cidr,
    AddonsConfig? addonsConfig,
    $core.String? subnetwork,
    $core.Iterable<NodePool>? nodePools,
    $core.Iterable<$core.String>? locations,
    $core.bool? enableKubernetesAlpha,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    LegacyAbac? legacyAbac,
    NetworkPolicy? networkPolicy,
    IPAllocationPolicy? ipAllocationPolicy,
    MasterAuthorizedNetworksConfig? masterAuthorizedNetworksConfig,
    MaintenancePolicy? maintenancePolicy,
    BinaryAuthorization? binaryAuthorization,
    ClusterAutoscaling? autoscaling,
    NetworkConfig? networkConfig,
    MaxPodsConstraint? defaultMaxPodsConstraint,
    ResourceUsageExportConfig? resourceUsageExportConfig,
    AuthenticatorGroupsConfig? authenticatorGroupsConfig,
    PrivateClusterConfig? privateClusterConfig,
    DatabaseEncryption? databaseEncryption,
    VerticalPodAutoscaling? verticalPodAutoscaling,
    ShieldedNodes? shieldedNodes,
    ReleaseChannel? releaseChannel,
    WorkloadIdentityConfig? workloadIdentityConfig,
    CostManagementConfig? costManagementConfig,
    NotificationConfig? notificationConfig,
    ConfidentialNodes? confidentialNodes,
    IdentityServiceConfig? identityServiceConfig,
    MeshCertificates? meshCertificates,
    $core.String? selfLink,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    $core.String? endpoint,
    $core.String? initialClusterVersion,
    $core.String? currentMasterVersion,
    @$core.Deprecated('This field is deprecated.')
    $core.String? currentNodeVersion,
    $core.String? createTime,
    Cluster_Status? status,
    @$core.Deprecated('This field is deprecated.') $core.String? statusMessage,
    $core.int? nodeIpv4CidrSize,
    $core.String? servicesIpv4Cidr,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? instanceGroupUrls,
    @$core.Deprecated('This field is deprecated.') $core.int? currentNodeCount,
    $core.String? expireTime,
    $core.String? location,
    $core.bool? enableTpu,
    $core.String? tpuIpv4CidrBlock,
    $core.Iterable<StatusCondition>? conditions,
    Autopilot? autopilot,
    $core.String? id,
    NodePoolDefaults? nodePoolDefaults,
    LoggingConfig? loggingConfig,
    MonitoringConfig? monitoringConfig,
    NodePoolAutoConfig? nodePoolAutoConfig,
    $core.String? etag,
    Fleet? fleet,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (initialNodeCount != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.initialNodeCount = initialNodeCount;
    }
    if (nodeConfig != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodeConfig = nodeConfig;
    }
    if (masterAuth != null) {
      _result.masterAuth = masterAuth;
    }
    if (loggingService != null) {
      _result.loggingService = loggingService;
    }
    if (monitoringService != null) {
      _result.monitoringService = monitoringService;
    }
    if (network != null) {
      _result.network = network;
    }
    if (clusterIpv4Cidr != null) {
      _result.clusterIpv4Cidr = clusterIpv4Cidr;
    }
    if (addonsConfig != null) {
      _result.addonsConfig = addonsConfig;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (nodePools != null) {
      _result.nodePools.addAll(nodePools);
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (enableKubernetesAlpha != null) {
      _result.enableKubernetesAlpha = enableKubernetesAlpha;
    }
    if (resourceLabels != null) {
      _result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      _result.labelFingerprint = labelFingerprint;
    }
    if (legacyAbac != null) {
      _result.legacyAbac = legacyAbac;
    }
    if (networkPolicy != null) {
      _result.networkPolicy = networkPolicy;
    }
    if (ipAllocationPolicy != null) {
      _result.ipAllocationPolicy = ipAllocationPolicy;
    }
    if (masterAuthorizedNetworksConfig != null) {
      _result.masterAuthorizedNetworksConfig = masterAuthorizedNetworksConfig;
    }
    if (maintenancePolicy != null) {
      _result.maintenancePolicy = maintenancePolicy;
    }
    if (binaryAuthorization != null) {
      _result.binaryAuthorization = binaryAuthorization;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (networkConfig != null) {
      _result.networkConfig = networkConfig;
    }
    if (defaultMaxPodsConstraint != null) {
      _result.defaultMaxPodsConstraint = defaultMaxPodsConstraint;
    }
    if (resourceUsageExportConfig != null) {
      _result.resourceUsageExportConfig = resourceUsageExportConfig;
    }
    if (authenticatorGroupsConfig != null) {
      _result.authenticatorGroupsConfig = authenticatorGroupsConfig;
    }
    if (privateClusterConfig != null) {
      _result.privateClusterConfig = privateClusterConfig;
    }
    if (databaseEncryption != null) {
      _result.databaseEncryption = databaseEncryption;
    }
    if (verticalPodAutoscaling != null) {
      _result.verticalPodAutoscaling = verticalPodAutoscaling;
    }
    if (shieldedNodes != null) {
      _result.shieldedNodes = shieldedNodes;
    }
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    if (workloadIdentityConfig != null) {
      _result.workloadIdentityConfig = workloadIdentityConfig;
    }
    if (costManagementConfig != null) {
      _result.costManagementConfig = costManagementConfig;
    }
    if (notificationConfig != null) {
      _result.notificationConfig = notificationConfig;
    }
    if (confidentialNodes != null) {
      _result.confidentialNodes = confidentialNodes;
    }
    if (identityServiceConfig != null) {
      _result.identityServiceConfig = identityServiceConfig;
    }
    if (meshCertificates != null) {
      _result.meshCertificates = meshCertificates;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (initialClusterVersion != null) {
      _result.initialClusterVersion = initialClusterVersion;
    }
    if (currentMasterVersion != null) {
      _result.currentMasterVersion = currentMasterVersion;
    }
    if (currentNodeVersion != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.currentNodeVersion = currentNodeVersion;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.statusMessage = statusMessage;
    }
    if (nodeIpv4CidrSize != null) {
      _result.nodeIpv4CidrSize = nodeIpv4CidrSize;
    }
    if (servicesIpv4Cidr != null) {
      _result.servicesIpv4Cidr = servicesIpv4Cidr;
    }
    if (instanceGroupUrls != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (currentNodeCount != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.currentNodeCount = currentNodeCount;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (location != null) {
      _result.location = location;
    }
    if (enableTpu != null) {
      _result.enableTpu = enableTpu;
    }
    if (tpuIpv4CidrBlock != null) {
      _result.tpuIpv4CidrBlock = tpuIpv4CidrBlock;
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (autopilot != null) {
      _result.autopilot = autopilot;
    }
    if (id != null) {
      _result.id = id;
    }
    if (nodePoolDefaults != null) {
      _result.nodePoolDefaults = nodePoolDefaults;
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    if (monitoringConfig != null) {
      _result.monitoringConfig = monitoringConfig;
    }
    if (nodePoolAutoConfig != null) {
      _result.nodePoolAutoConfig = nodePoolAutoConfig;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (fleet != null) {
      _result.fleet = fleet;
    }
    return _result;
  }
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster))
          as Cluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  NodeConfig get nodeConfig => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodeConfig(NodeConfig v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodeConfig() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodeConfig() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  NodeConfig ensureNodeConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  MasterAuth get masterAuth => $_getN(4);
  @$pb.TagNumber(5)
  set masterAuth(MasterAuth v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMasterAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearMasterAuth() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureMasterAuth() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get loggingService => $_getSZ(5);
  @$pb.TagNumber(6)
  set loggingService($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoggingService() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoggingService() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get monitoringService => $_getSZ(6);
  @$pb.TagNumber(7)
  set monitoringService($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMonitoringService() => $_has(6);
  @$pb.TagNumber(7)
  void clearMonitoringService() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get clusterIpv4Cidr => $_getSZ(8);
  @$pb.TagNumber(9)
  set clusterIpv4Cidr($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClusterIpv4Cidr() => $_has(8);
  @$pb.TagNumber(9)
  void clearClusterIpv4Cidr() => clearField(9);

  @$pb.TagNumber(10)
  AddonsConfig get addonsConfig => $_getN(9);
  @$pb.TagNumber(10)
  set addonsConfig(AddonsConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAddonsConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearAddonsConfig() => clearField(10);
  @$pb.TagNumber(10)
  AddonsConfig ensureAddonsConfig() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get subnetwork => $_getSZ(10);
  @$pb.TagNumber(11)
  set subnetwork($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSubnetwork() => $_has(10);
  @$pb.TagNumber(11)
  void clearSubnetwork() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<NodePool> get nodePools => $_getList(11);

  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(12);

  @$pb.TagNumber(14)
  $core.bool get enableKubernetesAlpha => $_getBF(13);
  @$pb.TagNumber(14)
  set enableKubernetesAlpha($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEnableKubernetesAlpha() => $_has(13);
  @$pb.TagNumber(14)
  void clearEnableKubernetesAlpha() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(14);

  @$pb.TagNumber(16)
  $core.String get labelFingerprint => $_getSZ(15);
  @$pb.TagNumber(16)
  set labelFingerprint($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasLabelFingerprint() => $_has(15);
  @$pb.TagNumber(16)
  void clearLabelFingerprint() => clearField(16);

  @$pb.TagNumber(18)
  LegacyAbac get legacyAbac => $_getN(16);
  @$pb.TagNumber(18)
  set legacyAbac(LegacyAbac v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLegacyAbac() => $_has(16);
  @$pb.TagNumber(18)
  void clearLegacyAbac() => clearField(18);
  @$pb.TagNumber(18)
  LegacyAbac ensureLegacyAbac() => $_ensure(16);

  @$pb.TagNumber(19)
  NetworkPolicy get networkPolicy => $_getN(17);
  @$pb.TagNumber(19)
  set networkPolicy(NetworkPolicy v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasNetworkPolicy() => $_has(17);
  @$pb.TagNumber(19)
  void clearNetworkPolicy() => clearField(19);
  @$pb.TagNumber(19)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(17);

  @$pb.TagNumber(20)
  IPAllocationPolicy get ipAllocationPolicy => $_getN(18);
  @$pb.TagNumber(20)
  set ipAllocationPolicy(IPAllocationPolicy v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasIpAllocationPolicy() => $_has(18);
  @$pb.TagNumber(20)
  void clearIpAllocationPolicy() => clearField(20);
  @$pb.TagNumber(20)
  IPAllocationPolicy ensureIpAllocationPolicy() => $_ensure(18);

  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig get masterAuthorizedNetworksConfig =>
      $_getN(19);
  @$pb.TagNumber(22)
  set masterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasMasterAuthorizedNetworksConfig() => $_has(19);
  @$pb.TagNumber(22)
  void clearMasterAuthorizedNetworksConfig() => clearField(22);
  @$pb.TagNumber(22)
  MasterAuthorizedNetworksConfig ensureMasterAuthorizedNetworksConfig() =>
      $_ensure(19);

  @$pb.TagNumber(23)
  MaintenancePolicy get maintenancePolicy => $_getN(20);
  @$pb.TagNumber(23)
  set maintenancePolicy(MaintenancePolicy v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasMaintenancePolicy() => $_has(20);
  @$pb.TagNumber(23)
  void clearMaintenancePolicy() => clearField(23);
  @$pb.TagNumber(23)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(20);

  @$pb.TagNumber(24)
  BinaryAuthorization get binaryAuthorization => $_getN(21);
  @$pb.TagNumber(24)
  set binaryAuthorization(BinaryAuthorization v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasBinaryAuthorization() => $_has(21);
  @$pb.TagNumber(24)
  void clearBinaryAuthorization() => clearField(24);
  @$pb.TagNumber(24)
  BinaryAuthorization ensureBinaryAuthorization() => $_ensure(21);

  @$pb.TagNumber(26)
  ClusterAutoscaling get autoscaling => $_getN(22);
  @$pb.TagNumber(26)
  set autoscaling(ClusterAutoscaling v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasAutoscaling() => $_has(22);
  @$pb.TagNumber(26)
  void clearAutoscaling() => clearField(26);
  @$pb.TagNumber(26)
  ClusterAutoscaling ensureAutoscaling() => $_ensure(22);

  @$pb.TagNumber(27)
  NetworkConfig get networkConfig => $_getN(23);
  @$pb.TagNumber(27)
  set networkConfig(NetworkConfig v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasNetworkConfig() => $_has(23);
  @$pb.TagNumber(27)
  void clearNetworkConfig() => clearField(27);
  @$pb.TagNumber(27)
  NetworkConfig ensureNetworkConfig() => $_ensure(23);

  @$pb.TagNumber(30)
  MaxPodsConstraint get defaultMaxPodsConstraint => $_getN(24);
  @$pb.TagNumber(30)
  set defaultMaxPodsConstraint(MaxPodsConstraint v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasDefaultMaxPodsConstraint() => $_has(24);
  @$pb.TagNumber(30)
  void clearDefaultMaxPodsConstraint() => clearField(30);
  @$pb.TagNumber(30)
  MaxPodsConstraint ensureDefaultMaxPodsConstraint() => $_ensure(24);

  @$pb.TagNumber(33)
  ResourceUsageExportConfig get resourceUsageExportConfig => $_getN(25);
  @$pb.TagNumber(33)
  set resourceUsageExportConfig(ResourceUsageExportConfig v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasResourceUsageExportConfig() => $_has(25);
  @$pb.TagNumber(33)
  void clearResourceUsageExportConfig() => clearField(33);
  @$pb.TagNumber(33)
  ResourceUsageExportConfig ensureResourceUsageExportConfig() => $_ensure(25);

  @$pb.TagNumber(34)
  AuthenticatorGroupsConfig get authenticatorGroupsConfig => $_getN(26);
  @$pb.TagNumber(34)
  set authenticatorGroupsConfig(AuthenticatorGroupsConfig v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasAuthenticatorGroupsConfig() => $_has(26);
  @$pb.TagNumber(34)
  void clearAuthenticatorGroupsConfig() => clearField(34);
  @$pb.TagNumber(34)
  AuthenticatorGroupsConfig ensureAuthenticatorGroupsConfig() => $_ensure(26);

  @$pb.TagNumber(37)
  PrivateClusterConfig get privateClusterConfig => $_getN(27);
  @$pb.TagNumber(37)
  set privateClusterConfig(PrivateClusterConfig v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasPrivateClusterConfig() => $_has(27);
  @$pb.TagNumber(37)
  void clearPrivateClusterConfig() => clearField(37);
  @$pb.TagNumber(37)
  PrivateClusterConfig ensurePrivateClusterConfig() => $_ensure(27);

  @$pb.TagNumber(38)
  DatabaseEncryption get databaseEncryption => $_getN(28);
  @$pb.TagNumber(38)
  set databaseEncryption(DatabaseEncryption v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasDatabaseEncryption() => $_has(28);
  @$pb.TagNumber(38)
  void clearDatabaseEncryption() => clearField(38);
  @$pb.TagNumber(38)
  DatabaseEncryption ensureDatabaseEncryption() => $_ensure(28);

  @$pb.TagNumber(39)
  VerticalPodAutoscaling get verticalPodAutoscaling => $_getN(29);
  @$pb.TagNumber(39)
  set verticalPodAutoscaling(VerticalPodAutoscaling v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasVerticalPodAutoscaling() => $_has(29);
  @$pb.TagNumber(39)
  void clearVerticalPodAutoscaling() => clearField(39);
  @$pb.TagNumber(39)
  VerticalPodAutoscaling ensureVerticalPodAutoscaling() => $_ensure(29);

  @$pb.TagNumber(40)
  ShieldedNodes get shieldedNodes => $_getN(30);
  @$pb.TagNumber(40)
  set shieldedNodes(ShieldedNodes v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasShieldedNodes() => $_has(30);
  @$pb.TagNumber(40)
  void clearShieldedNodes() => clearField(40);
  @$pb.TagNumber(40)
  ShieldedNodes ensureShieldedNodes() => $_ensure(30);

  @$pb.TagNumber(41)
  ReleaseChannel get releaseChannel => $_getN(31);
  @$pb.TagNumber(41)
  set releaseChannel(ReleaseChannel v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasReleaseChannel() => $_has(31);
  @$pb.TagNumber(41)
  void clearReleaseChannel() => clearField(41);
  @$pb.TagNumber(41)
  ReleaseChannel ensureReleaseChannel() => $_ensure(31);

  @$pb.TagNumber(43)
  WorkloadIdentityConfig get workloadIdentityConfig => $_getN(32);
  @$pb.TagNumber(43)
  set workloadIdentityConfig(WorkloadIdentityConfig v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasWorkloadIdentityConfig() => $_has(32);
  @$pb.TagNumber(43)
  void clearWorkloadIdentityConfig() => clearField(43);
  @$pb.TagNumber(43)
  WorkloadIdentityConfig ensureWorkloadIdentityConfig() => $_ensure(32);

  @$pb.TagNumber(45)
  CostManagementConfig get costManagementConfig => $_getN(33);
  @$pb.TagNumber(45)
  set costManagementConfig(CostManagementConfig v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasCostManagementConfig() => $_has(33);
  @$pb.TagNumber(45)
  void clearCostManagementConfig() => clearField(45);
  @$pb.TagNumber(45)
  CostManagementConfig ensureCostManagementConfig() => $_ensure(33);

  @$pb.TagNumber(49)
  NotificationConfig get notificationConfig => $_getN(34);
  @$pb.TagNumber(49)
  set notificationConfig(NotificationConfig v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasNotificationConfig() => $_has(34);
  @$pb.TagNumber(49)
  void clearNotificationConfig() => clearField(49);
  @$pb.TagNumber(49)
  NotificationConfig ensureNotificationConfig() => $_ensure(34);

  @$pb.TagNumber(50)
  ConfidentialNodes get confidentialNodes => $_getN(35);
  @$pb.TagNumber(50)
  set confidentialNodes(ConfidentialNodes v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasConfidentialNodes() => $_has(35);
  @$pb.TagNumber(50)
  void clearConfidentialNodes() => clearField(50);
  @$pb.TagNumber(50)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(35);

  @$pb.TagNumber(54)
  IdentityServiceConfig get identityServiceConfig => $_getN(36);
  @$pb.TagNumber(54)
  set identityServiceConfig(IdentityServiceConfig v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasIdentityServiceConfig() => $_has(36);
  @$pb.TagNumber(54)
  void clearIdentityServiceConfig() => clearField(54);
  @$pb.TagNumber(54)
  IdentityServiceConfig ensureIdentityServiceConfig() => $_ensure(36);

  @$pb.TagNumber(67)
  MeshCertificates get meshCertificates => $_getN(37);
  @$pb.TagNumber(67)
  set meshCertificates(MeshCertificates v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasMeshCertificates() => $_has(37);
  @$pb.TagNumber(67)
  void clearMeshCertificates() => clearField(67);
  @$pb.TagNumber(67)
  MeshCertificates ensureMeshCertificates() => $_ensure(37);

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(38);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(38, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(38);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.String get zone => $_getSZ(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  set zone($core.String v) {
    $_setString(39, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.bool hasZone() => $_has(39);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  void clearZone() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get endpoint => $_getSZ(40);
  @$pb.TagNumber(102)
  set endpoint($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasEndpoint() => $_has(40);
  @$pb.TagNumber(102)
  void clearEndpoint() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get initialClusterVersion => $_getSZ(41);
  @$pb.TagNumber(103)
  set initialClusterVersion($core.String v) {
    $_setString(41, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasInitialClusterVersion() => $_has(41);
  @$pb.TagNumber(103)
  void clearInitialClusterVersion() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get currentMasterVersion => $_getSZ(42);
  @$pb.TagNumber(104)
  set currentMasterVersion($core.String v) {
    $_setString(42, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCurrentMasterVersion() => $_has(42);
  @$pb.TagNumber(104)
  void clearCurrentMasterVersion() => clearField(104);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.String get currentNodeVersion => $_getSZ(43);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  set currentNodeVersion($core.String v) {
    $_setString(43, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.bool hasCurrentNodeVersion() => $_has(43);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  void clearCurrentNodeVersion() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get createTime => $_getSZ(44);
  @$pb.TagNumber(106)
  set createTime($core.String v) {
    $_setString(44, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasCreateTime() => $_has(44);
  @$pb.TagNumber(106)
  void clearCreateTime() => clearField(106);

  @$pb.TagNumber(107)
  Cluster_Status get status => $_getN(45);
  @$pb.TagNumber(107)
  set status(Cluster_Status v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasStatus() => $_has(45);
  @$pb.TagNumber(107)
  void clearStatus() => clearField(107);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.String get statusMessage => $_getSZ(46);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  set statusMessage($core.String v) {
    $_setString(46, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.bool hasStatusMessage() => $_has(46);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  void clearStatusMessage() => clearField(108);

  @$pb.TagNumber(109)
  $core.int get nodeIpv4CidrSize => $_getIZ(47);
  @$pb.TagNumber(109)
  set nodeIpv4CidrSize($core.int v) {
    $_setSignedInt32(47, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasNodeIpv4CidrSize() => $_has(47);
  @$pb.TagNumber(109)
  void clearNodeIpv4CidrSize() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get servicesIpv4Cidr => $_getSZ(48);
  @$pb.TagNumber(110)
  set servicesIpv4Cidr($core.String v) {
    $_setString(48, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasServicesIpv4Cidr() => $_has(48);
  @$pb.TagNumber(110)
  void clearServicesIpv4Cidr() => clearField(110);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(111)
  $core.List<$core.String> get instanceGroupUrls => $_getList(49);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.int get currentNodeCount => $_getIZ(50);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  set currentNodeCount($core.int v) {
    $_setSignedInt32(50, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.bool hasCurrentNodeCount() => $_has(50);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  void clearCurrentNodeCount() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get expireTime => $_getSZ(51);
  @$pb.TagNumber(113)
  set expireTime($core.String v) {
    $_setString(51, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasExpireTime() => $_has(51);
  @$pb.TagNumber(113)
  void clearExpireTime() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get location => $_getSZ(52);
  @$pb.TagNumber(114)
  set location($core.String v) {
    $_setString(52, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasLocation() => $_has(52);
  @$pb.TagNumber(114)
  void clearLocation() => clearField(114);

  @$pb.TagNumber(115)
  $core.bool get enableTpu => $_getBF(53);
  @$pb.TagNumber(115)
  set enableTpu($core.bool v) {
    $_setBool(53, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasEnableTpu() => $_has(53);
  @$pb.TagNumber(115)
  void clearEnableTpu() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get tpuIpv4CidrBlock => $_getSZ(54);
  @$pb.TagNumber(116)
  set tpuIpv4CidrBlock($core.String v) {
    $_setString(54, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasTpuIpv4CidrBlock() => $_has(54);
  @$pb.TagNumber(116)
  void clearTpuIpv4CidrBlock() => clearField(116);

  @$pb.TagNumber(118)
  $core.List<StatusCondition> get conditions => $_getList(55);

  @$pb.TagNumber(128)
  Autopilot get autopilot => $_getN(56);
  @$pb.TagNumber(128)
  set autopilot(Autopilot v) {
    setField(128, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasAutopilot() => $_has(56);
  @$pb.TagNumber(128)
  void clearAutopilot() => clearField(128);
  @$pb.TagNumber(128)
  Autopilot ensureAutopilot() => $_ensure(56);

  @$pb.TagNumber(129)
  $core.String get id => $_getSZ(57);
  @$pb.TagNumber(129)
  set id($core.String v) {
    $_setString(57, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasId() => $_has(57);
  @$pb.TagNumber(129)
  void clearId() => clearField(129);

  @$pb.TagNumber(131)
  NodePoolDefaults get nodePoolDefaults => $_getN(58);
  @$pb.TagNumber(131)
  set nodePoolDefaults(NodePoolDefaults v) {
    setField(131, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasNodePoolDefaults() => $_has(58);
  @$pb.TagNumber(131)
  void clearNodePoolDefaults() => clearField(131);
  @$pb.TagNumber(131)
  NodePoolDefaults ensureNodePoolDefaults() => $_ensure(58);

  @$pb.TagNumber(132)
  LoggingConfig get loggingConfig => $_getN(59);
  @$pb.TagNumber(132)
  set loggingConfig(LoggingConfig v) {
    setField(132, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasLoggingConfig() => $_has(59);
  @$pb.TagNumber(132)
  void clearLoggingConfig() => clearField(132);
  @$pb.TagNumber(132)
  LoggingConfig ensureLoggingConfig() => $_ensure(59);

  @$pb.TagNumber(133)
  MonitoringConfig get monitoringConfig => $_getN(60);
  @$pb.TagNumber(133)
  set monitoringConfig(MonitoringConfig v) {
    setField(133, v);
  }

  @$pb.TagNumber(133)
  $core.bool hasMonitoringConfig() => $_has(60);
  @$pb.TagNumber(133)
  void clearMonitoringConfig() => clearField(133);
  @$pb.TagNumber(133)
  MonitoringConfig ensureMonitoringConfig() => $_ensure(60);

  @$pb.TagNumber(136)
  NodePoolAutoConfig get nodePoolAutoConfig => $_getN(61);
  @$pb.TagNumber(136)
  set nodePoolAutoConfig(NodePoolAutoConfig v) {
    setField(136, v);
  }

  @$pb.TagNumber(136)
  $core.bool hasNodePoolAutoConfig() => $_has(61);
  @$pb.TagNumber(136)
  void clearNodePoolAutoConfig() => clearField(136);
  @$pb.TagNumber(136)
  NodePoolAutoConfig ensureNodePoolAutoConfig() => $_ensure(61);

  @$pb.TagNumber(139)
  $core.String get etag => $_getSZ(62);
  @$pb.TagNumber(139)
  set etag($core.String v) {
    $_setString(62, v);
  }

  @$pb.TagNumber(139)
  $core.bool hasEtag() => $_has(62);
  @$pb.TagNumber(139)
  void clearEtag() => clearField(139);

  @$pb.TagNumber(140)
  Fleet get fleet => $_getN(63);
  @$pb.TagNumber(140)
  set fleet(Fleet v) {
    setField(140, v);
  }

  @$pb.TagNumber(140)
  $core.bool hasFleet() => $_has(63);
  @$pb.TagNumber(140)
  void clearFleet() => clearField(140);
  @$pb.TagNumber(140)
  Fleet ensureFleet() => $_ensure(63);
}

class NodePoolAutoConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePoolAutoConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<NetworkTags>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkTags',
        subBuilder: NetworkTags.create)
    ..hasRequiredFields = false;

  NodePoolAutoConfig._() : super();
  factory NodePoolAutoConfig({
    NetworkTags? networkTags,
  }) {
    final _result = create();
    if (networkTags != null) {
      _result.networkTags = networkTags;
    }
    return _result;
  }
  factory NodePoolAutoConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolAutoConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolAutoConfig clone() => NodePoolAutoConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolAutoConfig copyWith(void Function(NodePoolAutoConfig) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoConfig))
          as NodePoolAutoConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoConfig create() => NodePoolAutoConfig._();
  NodePoolAutoConfig createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoConfig> createRepeated() =>
      $pb.PbList<NodePoolAutoConfig>();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolAutoConfig>(create);
  static NodePoolAutoConfig? _defaultInstance;

  @$pb.TagNumber(1)
  NetworkTags get networkTags => $_getN(0);
  @$pb.TagNumber(1)
  set networkTags(NetworkTags v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetworkTags() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkTags() => clearField(1);
  @$pb.TagNumber(1)
  NetworkTags ensureNetworkTags() => $_ensure(0);
}

class NodePoolDefaults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePoolDefaults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<NodeConfigDefaults>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeConfigDefaults',
        subBuilder: NodeConfigDefaults.create)
    ..hasRequiredFields = false;

  NodePoolDefaults._() : super();
  factory NodePoolDefaults({
    NodeConfigDefaults? nodeConfigDefaults,
  }) {
    final _result = create();
    if (nodeConfigDefaults != null) {
      _result.nodeConfigDefaults = nodeConfigDefaults;
    }
    return _result;
  }
  factory NodePoolDefaults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolDefaults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolDefaults clone() => NodePoolDefaults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolDefaults copyWith(void Function(NodePoolDefaults) updates) =>
      super.copyWith((message) => updates(message as NodePoolDefaults))
          as NodePoolDefaults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolDefaults create() => NodePoolDefaults._();
  NodePoolDefaults createEmptyInstance() => create();
  static $pb.PbList<NodePoolDefaults> createRepeated() =>
      $pb.PbList<NodePoolDefaults>();
  @$core.pragma('dart2js:noInline')
  static NodePoolDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolDefaults>(create);
  static NodePoolDefaults? _defaultInstance;

  @$pb.TagNumber(1)
  NodeConfigDefaults get nodeConfigDefaults => $_getN(0);
  @$pb.TagNumber(1)
  set nodeConfigDefaults(NodeConfigDefaults v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeConfigDefaults() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeConfigDefaults() => clearField(1);
  @$pb.TagNumber(1)
  NodeConfigDefaults ensureNodeConfigDefaults() => $_ensure(0);
}

class NodeConfigDefaults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeConfigDefaults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<GcfsConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcfsConfig',
        subBuilder: GcfsConfig.create)
    ..aOM<NodePoolLoggingConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: NodePoolLoggingConfig.create)
    ..hasRequiredFields = false;

  NodeConfigDefaults._() : super();
  factory NodeConfigDefaults({
    GcfsConfig? gcfsConfig,
    NodePoolLoggingConfig? loggingConfig,
  }) {
    final _result = create();
    if (gcfsConfig != null) {
      _result.gcfsConfig = gcfsConfig;
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    return _result;
  }
  factory NodeConfigDefaults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeConfigDefaults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeConfigDefaults clone() => NodeConfigDefaults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeConfigDefaults copyWith(void Function(NodeConfigDefaults) updates) =>
      super.copyWith((message) => updates(message as NodeConfigDefaults))
          as NodeConfigDefaults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeConfigDefaults create() => NodeConfigDefaults._();
  NodeConfigDefaults createEmptyInstance() => create();
  static $pb.PbList<NodeConfigDefaults> createRepeated() =>
      $pb.PbList<NodeConfigDefaults>();
  @$core.pragma('dart2js:noInline')
  static NodeConfigDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeConfigDefaults>(create);
  static NodeConfigDefaults? _defaultInstance;

  @$pb.TagNumber(1)
  GcfsConfig get gcfsConfig => $_getN(0);
  @$pb.TagNumber(1)
  set gcfsConfig(GcfsConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcfsConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcfsConfig() => clearField(1);
  @$pb.TagNumber(1)
  GcfsConfig ensureGcfsConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  NodePoolLoggingConfig get loggingConfig => $_getN(1);
  @$pb.TagNumber(3)
  set loggingConfig(NodePoolLoggingConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoggingConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearLoggingConfig() => clearField(3);
  @$pb.TagNumber(3)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(1);
}

class ClusterUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterUpdate',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodeVersion')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMonitoringService')
    ..aOM<AddonsConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredAddonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredImageType')
    ..aOM<NodePoolAutoscaling>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolAutoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredLocations')
    ..aOM<MasterAuthorizedNetworksConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMasterAuthorizedNetworksConfig',
        subBuilder: MasterAuthorizedNetworksConfig.create)
    ..aOM<ClusterAutoscaling>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredClusterAutoscaling',
        subBuilder: ClusterAutoscaling.create)
    ..aOM<BinaryAuthorization>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredBinaryAuthorization',
        subBuilder: BinaryAuthorization.create)
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredLoggingService')
    ..aOM<ResourceUsageExportConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredResourceUsageExportConfig',
        subBuilder: ResourceUsageExportConfig.create)
    ..aOM<VerticalPodAutoscaling>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredVerticalPodAutoscaling',
        subBuilder: VerticalPodAutoscaling.create)
    ..aOM<PrivateClusterConfig>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredPrivateClusterConfig',
        subBuilder: PrivateClusterConfig.create)
    ..aOM<IntraNodeVisibilityConfig>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredIntraNodeVisibilityConfig',
        subBuilder: IntraNodeVisibilityConfig.create)
    ..aOM<DefaultSnatStatus>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredDefaultSnatStatus',
        subBuilder: DefaultSnatStatus.create)
    ..aOM<ReleaseChannel>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredReleaseChannel',
        subBuilder: ReleaseChannel.create)
    ..aOM<ILBSubsettingConfig>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredL4ilbSubsettingConfig',
        subBuilder: ILBSubsettingConfig.create)
    ..aOM<DatabaseEncryption>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredDatabaseEncryption',
        subBuilder: DatabaseEncryption.create)
    ..aOM<WorkloadIdentityConfig>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredWorkloadIdentityConfig',
        subBuilder: WorkloadIdentityConfig.create)
    ..aOM<ShieldedNodes>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredShieldedNodes',
        subBuilder: ShieldedNodes.create)
    ..aOM<CostManagementConfig>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredCostManagementConfig',
        subBuilder: CostManagementConfig.create)
    ..e<DatapathProvider>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredDatapathProvider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatapathProvider.DATAPATH_PROVIDER_UNSPECIFIED,
        valueOf: DatapathProvider.valueOf,
        enumValues: DatapathProvider.values)
    ..e<PrivateIPv6GoogleAccess>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredPrivateIpv6GoogleAccess',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PrivateIPv6GoogleAccess.PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
        valueOf: PrivateIPv6GoogleAccess.valueOf,
        enumValues: PrivateIPv6GoogleAccess.values)
    ..aOM<DNSConfig>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredDnsConfig',
        subBuilder: DNSConfig.create)
    ..aOM<NotificationConfig>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNotificationConfig',
        subBuilder: NotificationConfig.create)
    ..aOM<ServiceExternalIPsConfig>(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredServiceExternalIpsConfig',
        subBuilder: ServiceExternalIPsConfig.create)
    ..aOM<AuthenticatorGroupsConfig>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredAuthenticatorGroupsConfig',
        subBuilder: AuthenticatorGroupsConfig.create)
    ..aOM<LoggingConfig>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredLoggingConfig',
        subBuilder: LoggingConfig.create)
    ..aOM<MonitoringConfig>(
        65,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMonitoringConfig',
        subBuilder: MonitoringConfig.create)
    ..aOM<IdentityServiceConfig>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredIdentityServiceConfig',
        subBuilder: IdentityServiceConfig.create)
    ..aOM<MeshCertificates>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMeshCertificates',
        subBuilder: MeshCertificates.create)
    ..aOB(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredEnablePrivateEndpoint')
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMasterVersion')
    ..aOM<GcfsConfig>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredGcfsConfig',
        subBuilder: GcfsConfig.create)
    ..aOM<NetworkTags>(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolAutoConfigNetworkTags',
        subBuilder: NetworkTags.create)
    ..aOM<GatewayAPIConfig>(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredGatewayApiConfig',
        subBuilder: GatewayAPIConfig.create)
    ..aOS(
        115,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<NodePoolLoggingConfig>(
        116,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredNodePoolLoggingConfig',
        subBuilder: NodePoolLoggingConfig.create)
    ..aOM<Fleet>(
        117,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredFleet',
        subBuilder: Fleet.create)
    ..e<StackType>(
        119,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredStackType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StackType.STACK_TYPE_UNSPECIFIED,
        valueOf: StackType.valueOf,
        enumValues: StackType.values)
    ..aOM<AdditionalPodRangesConfig>(
        120,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalPodRangesConfig',
        subBuilder: AdditionalPodRangesConfig.create)
    ..aOM<AdditionalPodRangesConfig>(
        121,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removedAdditionalPodRangesConfig',
        subBuilder: AdditionalPodRangesConfig.create)
    ..hasRequiredFields = false;

  ClusterUpdate._() : super();
  factory ClusterUpdate({
    $core.String? desiredNodeVersion,
    $core.String? desiredMonitoringService,
    AddonsConfig? desiredAddonsConfig,
    $core.String? desiredNodePoolId,
    $core.String? desiredImageType,
    NodePoolAutoscaling? desiredNodePoolAutoscaling,
    $core.Iterable<$core.String>? desiredLocations,
    MasterAuthorizedNetworksConfig? desiredMasterAuthorizedNetworksConfig,
    ClusterAutoscaling? desiredClusterAutoscaling,
    BinaryAuthorization? desiredBinaryAuthorization,
    $core.String? desiredLoggingService,
    ResourceUsageExportConfig? desiredResourceUsageExportConfig,
    VerticalPodAutoscaling? desiredVerticalPodAutoscaling,
    PrivateClusterConfig? desiredPrivateClusterConfig,
    IntraNodeVisibilityConfig? desiredIntraNodeVisibilityConfig,
    DefaultSnatStatus? desiredDefaultSnatStatus,
    ReleaseChannel? desiredReleaseChannel,
    ILBSubsettingConfig? desiredL4ilbSubsettingConfig,
    DatabaseEncryption? desiredDatabaseEncryption,
    WorkloadIdentityConfig? desiredWorkloadIdentityConfig,
    ShieldedNodes? desiredShieldedNodes,
    CostManagementConfig? desiredCostManagementConfig,
    DatapathProvider? desiredDatapathProvider,
    PrivateIPv6GoogleAccess? desiredPrivateIpv6GoogleAccess,
    DNSConfig? desiredDnsConfig,
    NotificationConfig? desiredNotificationConfig,
    ServiceExternalIPsConfig? desiredServiceExternalIpsConfig,
    AuthenticatorGroupsConfig? desiredAuthenticatorGroupsConfig,
    LoggingConfig? desiredLoggingConfig,
    MonitoringConfig? desiredMonitoringConfig,
    IdentityServiceConfig? desiredIdentityServiceConfig,
    MeshCertificates? desiredMeshCertificates,
    $core.bool? desiredEnablePrivateEndpoint,
    $core.String? desiredMasterVersion,
    GcfsConfig? desiredGcfsConfig,
    NetworkTags? desiredNodePoolAutoConfigNetworkTags,
    GatewayAPIConfig? desiredGatewayApiConfig,
    $core.String? etag,
    NodePoolLoggingConfig? desiredNodePoolLoggingConfig,
    Fleet? desiredFleet,
    StackType? desiredStackType,
    AdditionalPodRangesConfig? additionalPodRangesConfig,
    AdditionalPodRangesConfig? removedAdditionalPodRangesConfig,
  }) {
    final _result = create();
    if (desiredNodeVersion != null) {
      _result.desiredNodeVersion = desiredNodeVersion;
    }
    if (desiredMonitoringService != null) {
      _result.desiredMonitoringService = desiredMonitoringService;
    }
    if (desiredAddonsConfig != null) {
      _result.desiredAddonsConfig = desiredAddonsConfig;
    }
    if (desiredNodePoolId != null) {
      _result.desiredNodePoolId = desiredNodePoolId;
    }
    if (desiredImageType != null) {
      _result.desiredImageType = desiredImageType;
    }
    if (desiredNodePoolAutoscaling != null) {
      _result.desiredNodePoolAutoscaling = desiredNodePoolAutoscaling;
    }
    if (desiredLocations != null) {
      _result.desiredLocations.addAll(desiredLocations);
    }
    if (desiredMasterAuthorizedNetworksConfig != null) {
      _result.desiredMasterAuthorizedNetworksConfig =
          desiredMasterAuthorizedNetworksConfig;
    }
    if (desiredClusterAutoscaling != null) {
      _result.desiredClusterAutoscaling = desiredClusterAutoscaling;
    }
    if (desiredBinaryAuthorization != null) {
      _result.desiredBinaryAuthorization = desiredBinaryAuthorization;
    }
    if (desiredLoggingService != null) {
      _result.desiredLoggingService = desiredLoggingService;
    }
    if (desiredResourceUsageExportConfig != null) {
      _result.desiredResourceUsageExportConfig =
          desiredResourceUsageExportConfig;
    }
    if (desiredVerticalPodAutoscaling != null) {
      _result.desiredVerticalPodAutoscaling = desiredVerticalPodAutoscaling;
    }
    if (desiredPrivateClusterConfig != null) {
      _result.desiredPrivateClusterConfig = desiredPrivateClusterConfig;
    }
    if (desiredIntraNodeVisibilityConfig != null) {
      _result.desiredIntraNodeVisibilityConfig =
          desiredIntraNodeVisibilityConfig;
    }
    if (desiredDefaultSnatStatus != null) {
      _result.desiredDefaultSnatStatus = desiredDefaultSnatStatus;
    }
    if (desiredReleaseChannel != null) {
      _result.desiredReleaseChannel = desiredReleaseChannel;
    }
    if (desiredL4ilbSubsettingConfig != null) {
      _result.desiredL4ilbSubsettingConfig = desiredL4ilbSubsettingConfig;
    }
    if (desiredDatabaseEncryption != null) {
      _result.desiredDatabaseEncryption = desiredDatabaseEncryption;
    }
    if (desiredWorkloadIdentityConfig != null) {
      _result.desiredWorkloadIdentityConfig = desiredWorkloadIdentityConfig;
    }
    if (desiredShieldedNodes != null) {
      _result.desiredShieldedNodes = desiredShieldedNodes;
    }
    if (desiredCostManagementConfig != null) {
      _result.desiredCostManagementConfig = desiredCostManagementConfig;
    }
    if (desiredDatapathProvider != null) {
      _result.desiredDatapathProvider = desiredDatapathProvider;
    }
    if (desiredPrivateIpv6GoogleAccess != null) {
      _result.desiredPrivateIpv6GoogleAccess = desiredPrivateIpv6GoogleAccess;
    }
    if (desiredDnsConfig != null) {
      _result.desiredDnsConfig = desiredDnsConfig;
    }
    if (desiredNotificationConfig != null) {
      _result.desiredNotificationConfig = desiredNotificationConfig;
    }
    if (desiredServiceExternalIpsConfig != null) {
      _result.desiredServiceExternalIpsConfig = desiredServiceExternalIpsConfig;
    }
    if (desiredAuthenticatorGroupsConfig != null) {
      _result.desiredAuthenticatorGroupsConfig =
          desiredAuthenticatorGroupsConfig;
    }
    if (desiredLoggingConfig != null) {
      _result.desiredLoggingConfig = desiredLoggingConfig;
    }
    if (desiredMonitoringConfig != null) {
      _result.desiredMonitoringConfig = desiredMonitoringConfig;
    }
    if (desiredIdentityServiceConfig != null) {
      _result.desiredIdentityServiceConfig = desiredIdentityServiceConfig;
    }
    if (desiredMeshCertificates != null) {
      _result.desiredMeshCertificates = desiredMeshCertificates;
    }
    if (desiredEnablePrivateEndpoint != null) {
      _result.desiredEnablePrivateEndpoint = desiredEnablePrivateEndpoint;
    }
    if (desiredMasterVersion != null) {
      _result.desiredMasterVersion = desiredMasterVersion;
    }
    if (desiredGcfsConfig != null) {
      _result.desiredGcfsConfig = desiredGcfsConfig;
    }
    if (desiredNodePoolAutoConfigNetworkTags != null) {
      _result.desiredNodePoolAutoConfigNetworkTags =
          desiredNodePoolAutoConfigNetworkTags;
    }
    if (desiredGatewayApiConfig != null) {
      _result.desiredGatewayApiConfig = desiredGatewayApiConfig;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (desiredNodePoolLoggingConfig != null) {
      _result.desiredNodePoolLoggingConfig = desiredNodePoolLoggingConfig;
    }
    if (desiredFleet != null) {
      _result.desiredFleet = desiredFleet;
    }
    if (desiredStackType != null) {
      _result.desiredStackType = desiredStackType;
    }
    if (additionalPodRangesConfig != null) {
      _result.additionalPodRangesConfig = additionalPodRangesConfig;
    }
    if (removedAdditionalPodRangesConfig != null) {
      _result.removedAdditionalPodRangesConfig =
          removedAdditionalPodRangesConfig;
    }
    return _result;
  }
  factory ClusterUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterUpdate clone() => ClusterUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterUpdate copyWith(void Function(ClusterUpdate) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdate))
          as ClusterUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate create() => ClusterUpdate._();
  ClusterUpdate createEmptyInstance() => create();
  static $pb.PbList<ClusterUpdate> createRepeated() =>
      $pb.PbList<ClusterUpdate>();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterUpdate>(create);
  static ClusterUpdate? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get desiredNodeVersion => $_getSZ(0);
  @$pb.TagNumber(4)
  set desiredNodeVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDesiredNodeVersion() => $_has(0);
  @$pb.TagNumber(4)
  void clearDesiredNodeVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get desiredMonitoringService => $_getSZ(1);
  @$pb.TagNumber(5)
  set desiredMonitoringService($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDesiredMonitoringService() => $_has(1);
  @$pb.TagNumber(5)
  void clearDesiredMonitoringService() => clearField(5);

  @$pb.TagNumber(6)
  AddonsConfig get desiredAddonsConfig => $_getN(2);
  @$pb.TagNumber(6)
  set desiredAddonsConfig(AddonsConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDesiredAddonsConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearDesiredAddonsConfig() => clearField(6);
  @$pb.TagNumber(6)
  AddonsConfig ensureDesiredAddonsConfig() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.String get desiredNodePoolId => $_getSZ(3);
  @$pb.TagNumber(7)
  set desiredNodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDesiredNodePoolId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDesiredNodePoolId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get desiredImageType => $_getSZ(4);
  @$pb.TagNumber(8)
  set desiredImageType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDesiredImageType() => $_has(4);
  @$pb.TagNumber(8)
  void clearDesiredImageType() => clearField(8);

  @$pb.TagNumber(9)
  NodePoolAutoscaling get desiredNodePoolAutoscaling => $_getN(5);
  @$pb.TagNumber(9)
  set desiredNodePoolAutoscaling(NodePoolAutoscaling v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDesiredNodePoolAutoscaling() => $_has(5);
  @$pb.TagNumber(9)
  void clearDesiredNodePoolAutoscaling() => clearField(9);
  @$pb.TagNumber(9)
  NodePoolAutoscaling ensureDesiredNodePoolAutoscaling() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<$core.String> get desiredLocations => $_getList(6);

  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig get desiredMasterAuthorizedNetworksConfig =>
      $_getN(7);
  @$pb.TagNumber(12)
  set desiredMasterAuthorizedNetworksConfig(MasterAuthorizedNetworksConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDesiredMasterAuthorizedNetworksConfig() => $_has(7);
  @$pb.TagNumber(12)
  void clearDesiredMasterAuthorizedNetworksConfig() => clearField(12);
  @$pb.TagNumber(12)
  MasterAuthorizedNetworksConfig
      ensureDesiredMasterAuthorizedNetworksConfig() => $_ensure(7);

  @$pb.TagNumber(15)
  ClusterAutoscaling get desiredClusterAutoscaling => $_getN(8);
  @$pb.TagNumber(15)
  set desiredClusterAutoscaling(ClusterAutoscaling v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDesiredClusterAutoscaling() => $_has(8);
  @$pb.TagNumber(15)
  void clearDesiredClusterAutoscaling() => clearField(15);
  @$pb.TagNumber(15)
  ClusterAutoscaling ensureDesiredClusterAutoscaling() => $_ensure(8);

  @$pb.TagNumber(16)
  BinaryAuthorization get desiredBinaryAuthorization => $_getN(9);
  @$pb.TagNumber(16)
  set desiredBinaryAuthorization(BinaryAuthorization v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDesiredBinaryAuthorization() => $_has(9);
  @$pb.TagNumber(16)
  void clearDesiredBinaryAuthorization() => clearField(16);
  @$pb.TagNumber(16)
  BinaryAuthorization ensureDesiredBinaryAuthorization() => $_ensure(9);

  @$pb.TagNumber(19)
  $core.String get desiredLoggingService => $_getSZ(10);
  @$pb.TagNumber(19)
  set desiredLoggingService($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDesiredLoggingService() => $_has(10);
  @$pb.TagNumber(19)
  void clearDesiredLoggingService() => clearField(19);

  @$pb.TagNumber(21)
  ResourceUsageExportConfig get desiredResourceUsageExportConfig => $_getN(11);
  @$pb.TagNumber(21)
  set desiredResourceUsageExportConfig(ResourceUsageExportConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDesiredResourceUsageExportConfig() => $_has(11);
  @$pb.TagNumber(21)
  void clearDesiredResourceUsageExportConfig() => clearField(21);
  @$pb.TagNumber(21)
  ResourceUsageExportConfig ensureDesiredResourceUsageExportConfig() =>
      $_ensure(11);

  @$pb.TagNumber(22)
  VerticalPodAutoscaling get desiredVerticalPodAutoscaling => $_getN(12);
  @$pb.TagNumber(22)
  set desiredVerticalPodAutoscaling(VerticalPodAutoscaling v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasDesiredVerticalPodAutoscaling() => $_has(12);
  @$pb.TagNumber(22)
  void clearDesiredVerticalPodAutoscaling() => clearField(22);
  @$pb.TagNumber(22)
  VerticalPodAutoscaling ensureDesiredVerticalPodAutoscaling() => $_ensure(12);

  @$pb.TagNumber(25)
  PrivateClusterConfig get desiredPrivateClusterConfig => $_getN(13);
  @$pb.TagNumber(25)
  set desiredPrivateClusterConfig(PrivateClusterConfig v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasDesiredPrivateClusterConfig() => $_has(13);
  @$pb.TagNumber(25)
  void clearDesiredPrivateClusterConfig() => clearField(25);
  @$pb.TagNumber(25)
  PrivateClusterConfig ensureDesiredPrivateClusterConfig() => $_ensure(13);

  @$pb.TagNumber(26)
  IntraNodeVisibilityConfig get desiredIntraNodeVisibilityConfig => $_getN(14);
  @$pb.TagNumber(26)
  set desiredIntraNodeVisibilityConfig(IntraNodeVisibilityConfig v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDesiredIntraNodeVisibilityConfig() => $_has(14);
  @$pb.TagNumber(26)
  void clearDesiredIntraNodeVisibilityConfig() => clearField(26);
  @$pb.TagNumber(26)
  IntraNodeVisibilityConfig ensureDesiredIntraNodeVisibilityConfig() =>
      $_ensure(14);

  @$pb.TagNumber(28)
  DefaultSnatStatus get desiredDefaultSnatStatus => $_getN(15);
  @$pb.TagNumber(28)
  set desiredDefaultSnatStatus(DefaultSnatStatus v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasDesiredDefaultSnatStatus() => $_has(15);
  @$pb.TagNumber(28)
  void clearDesiredDefaultSnatStatus() => clearField(28);
  @$pb.TagNumber(28)
  DefaultSnatStatus ensureDesiredDefaultSnatStatus() => $_ensure(15);

  @$pb.TagNumber(31)
  ReleaseChannel get desiredReleaseChannel => $_getN(16);
  @$pb.TagNumber(31)
  set desiredReleaseChannel(ReleaseChannel v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasDesiredReleaseChannel() => $_has(16);
  @$pb.TagNumber(31)
  void clearDesiredReleaseChannel() => clearField(31);
  @$pb.TagNumber(31)
  ReleaseChannel ensureDesiredReleaseChannel() => $_ensure(16);

  @$pb.TagNumber(39)
  ILBSubsettingConfig get desiredL4ilbSubsettingConfig => $_getN(17);
  @$pb.TagNumber(39)
  set desiredL4ilbSubsettingConfig(ILBSubsettingConfig v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasDesiredL4ilbSubsettingConfig() => $_has(17);
  @$pb.TagNumber(39)
  void clearDesiredL4ilbSubsettingConfig() => clearField(39);
  @$pb.TagNumber(39)
  ILBSubsettingConfig ensureDesiredL4ilbSubsettingConfig() => $_ensure(17);

  @$pb.TagNumber(46)
  DatabaseEncryption get desiredDatabaseEncryption => $_getN(18);
  @$pb.TagNumber(46)
  set desiredDatabaseEncryption(DatabaseEncryption v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasDesiredDatabaseEncryption() => $_has(18);
  @$pb.TagNumber(46)
  void clearDesiredDatabaseEncryption() => clearField(46);
  @$pb.TagNumber(46)
  DatabaseEncryption ensureDesiredDatabaseEncryption() => $_ensure(18);

  @$pb.TagNumber(47)
  WorkloadIdentityConfig get desiredWorkloadIdentityConfig => $_getN(19);
  @$pb.TagNumber(47)
  set desiredWorkloadIdentityConfig(WorkloadIdentityConfig v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasDesiredWorkloadIdentityConfig() => $_has(19);
  @$pb.TagNumber(47)
  void clearDesiredWorkloadIdentityConfig() => clearField(47);
  @$pb.TagNumber(47)
  WorkloadIdentityConfig ensureDesiredWorkloadIdentityConfig() => $_ensure(19);

  @$pb.TagNumber(48)
  ShieldedNodes get desiredShieldedNodes => $_getN(20);
  @$pb.TagNumber(48)
  set desiredShieldedNodes(ShieldedNodes v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasDesiredShieldedNodes() => $_has(20);
  @$pb.TagNumber(48)
  void clearDesiredShieldedNodes() => clearField(48);
  @$pb.TagNumber(48)
  ShieldedNodes ensureDesiredShieldedNodes() => $_ensure(20);

  @$pb.TagNumber(49)
  CostManagementConfig get desiredCostManagementConfig => $_getN(21);
  @$pb.TagNumber(49)
  set desiredCostManagementConfig(CostManagementConfig v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasDesiredCostManagementConfig() => $_has(21);
  @$pb.TagNumber(49)
  void clearDesiredCostManagementConfig() => clearField(49);
  @$pb.TagNumber(49)
  CostManagementConfig ensureDesiredCostManagementConfig() => $_ensure(21);

  @$pb.TagNumber(50)
  DatapathProvider get desiredDatapathProvider => $_getN(22);
  @$pb.TagNumber(50)
  set desiredDatapathProvider(DatapathProvider v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasDesiredDatapathProvider() => $_has(22);
  @$pb.TagNumber(50)
  void clearDesiredDatapathProvider() => clearField(50);

  @$pb.TagNumber(51)
  PrivateIPv6GoogleAccess get desiredPrivateIpv6GoogleAccess => $_getN(23);
  @$pb.TagNumber(51)
  set desiredPrivateIpv6GoogleAccess(PrivateIPv6GoogleAccess v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasDesiredPrivateIpv6GoogleAccess() => $_has(23);
  @$pb.TagNumber(51)
  void clearDesiredPrivateIpv6GoogleAccess() => clearField(51);

  @$pb.TagNumber(53)
  DNSConfig get desiredDnsConfig => $_getN(24);
  @$pb.TagNumber(53)
  set desiredDnsConfig(DNSConfig v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasDesiredDnsConfig() => $_has(24);
  @$pb.TagNumber(53)
  void clearDesiredDnsConfig() => clearField(53);
  @$pb.TagNumber(53)
  DNSConfig ensureDesiredDnsConfig() => $_ensure(24);

  @$pb.TagNumber(55)
  NotificationConfig get desiredNotificationConfig => $_getN(25);
  @$pb.TagNumber(55)
  set desiredNotificationConfig(NotificationConfig v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasDesiredNotificationConfig() => $_has(25);
  @$pb.TagNumber(55)
  void clearDesiredNotificationConfig() => clearField(55);
  @$pb.TagNumber(55)
  NotificationConfig ensureDesiredNotificationConfig() => $_ensure(25);

  @$pb.TagNumber(60)
  ServiceExternalIPsConfig get desiredServiceExternalIpsConfig => $_getN(26);
  @$pb.TagNumber(60)
  set desiredServiceExternalIpsConfig(ServiceExternalIPsConfig v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasDesiredServiceExternalIpsConfig() => $_has(26);
  @$pb.TagNumber(60)
  void clearDesiredServiceExternalIpsConfig() => clearField(60);
  @$pb.TagNumber(60)
  ServiceExternalIPsConfig ensureDesiredServiceExternalIpsConfig() =>
      $_ensure(26);

  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig get desiredAuthenticatorGroupsConfig => $_getN(27);
  @$pb.TagNumber(63)
  set desiredAuthenticatorGroupsConfig(AuthenticatorGroupsConfig v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasDesiredAuthenticatorGroupsConfig() => $_has(27);
  @$pb.TagNumber(63)
  void clearDesiredAuthenticatorGroupsConfig() => clearField(63);
  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig ensureDesiredAuthenticatorGroupsConfig() =>
      $_ensure(27);

  @$pb.TagNumber(64)
  LoggingConfig get desiredLoggingConfig => $_getN(28);
  @$pb.TagNumber(64)
  set desiredLoggingConfig(LoggingConfig v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasDesiredLoggingConfig() => $_has(28);
  @$pb.TagNumber(64)
  void clearDesiredLoggingConfig() => clearField(64);
  @$pb.TagNumber(64)
  LoggingConfig ensureDesiredLoggingConfig() => $_ensure(28);

  @$pb.TagNumber(65)
  MonitoringConfig get desiredMonitoringConfig => $_getN(29);
  @$pb.TagNumber(65)
  set desiredMonitoringConfig(MonitoringConfig v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasDesiredMonitoringConfig() => $_has(29);
  @$pb.TagNumber(65)
  void clearDesiredMonitoringConfig() => clearField(65);
  @$pb.TagNumber(65)
  MonitoringConfig ensureDesiredMonitoringConfig() => $_ensure(29);

  @$pb.TagNumber(66)
  IdentityServiceConfig get desiredIdentityServiceConfig => $_getN(30);
  @$pb.TagNumber(66)
  set desiredIdentityServiceConfig(IdentityServiceConfig v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasDesiredIdentityServiceConfig() => $_has(30);
  @$pb.TagNumber(66)
  void clearDesiredIdentityServiceConfig() => clearField(66);
  @$pb.TagNumber(66)
  IdentityServiceConfig ensureDesiredIdentityServiceConfig() => $_ensure(30);

  @$pb.TagNumber(67)
  MeshCertificates get desiredMeshCertificates => $_getN(31);
  @$pb.TagNumber(67)
  set desiredMeshCertificates(MeshCertificates v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasDesiredMeshCertificates() => $_has(31);
  @$pb.TagNumber(67)
  void clearDesiredMeshCertificates() => clearField(67);
  @$pb.TagNumber(67)
  MeshCertificates ensureDesiredMeshCertificates() => $_ensure(31);

  @$pb.TagNumber(71)
  $core.bool get desiredEnablePrivateEndpoint => $_getBF(32);
  @$pb.TagNumber(71)
  set desiredEnablePrivateEndpoint($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasDesiredEnablePrivateEndpoint() => $_has(32);
  @$pb.TagNumber(71)
  void clearDesiredEnablePrivateEndpoint() => clearField(71);

  @$pb.TagNumber(100)
  $core.String get desiredMasterVersion => $_getSZ(33);
  @$pb.TagNumber(100)
  set desiredMasterVersion($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasDesiredMasterVersion() => $_has(33);
  @$pb.TagNumber(100)
  void clearDesiredMasterVersion() => clearField(100);

  @$pb.TagNumber(109)
  GcfsConfig get desiredGcfsConfig => $_getN(34);
  @$pb.TagNumber(109)
  set desiredGcfsConfig(GcfsConfig v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasDesiredGcfsConfig() => $_has(34);
  @$pb.TagNumber(109)
  void clearDesiredGcfsConfig() => clearField(109);
  @$pb.TagNumber(109)
  GcfsConfig ensureDesiredGcfsConfig() => $_ensure(34);

  @$pb.TagNumber(110)
  NetworkTags get desiredNodePoolAutoConfigNetworkTags => $_getN(35);
  @$pb.TagNumber(110)
  set desiredNodePoolAutoConfigNetworkTags(NetworkTags v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasDesiredNodePoolAutoConfigNetworkTags() => $_has(35);
  @$pb.TagNumber(110)
  void clearDesiredNodePoolAutoConfigNetworkTags() => clearField(110);
  @$pb.TagNumber(110)
  NetworkTags ensureDesiredNodePoolAutoConfigNetworkTags() => $_ensure(35);

  @$pb.TagNumber(114)
  GatewayAPIConfig get desiredGatewayApiConfig => $_getN(36);
  @$pb.TagNumber(114)
  set desiredGatewayApiConfig(GatewayAPIConfig v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasDesiredGatewayApiConfig() => $_has(36);
  @$pb.TagNumber(114)
  void clearDesiredGatewayApiConfig() => clearField(114);
  @$pb.TagNumber(114)
  GatewayAPIConfig ensureDesiredGatewayApiConfig() => $_ensure(36);

  @$pb.TagNumber(115)
  $core.String get etag => $_getSZ(37);
  @$pb.TagNumber(115)
  set etag($core.String v) {
    $_setString(37, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasEtag() => $_has(37);
  @$pb.TagNumber(115)
  void clearEtag() => clearField(115);

  @$pb.TagNumber(116)
  NodePoolLoggingConfig get desiredNodePoolLoggingConfig => $_getN(38);
  @$pb.TagNumber(116)
  set desiredNodePoolLoggingConfig(NodePoolLoggingConfig v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasDesiredNodePoolLoggingConfig() => $_has(38);
  @$pb.TagNumber(116)
  void clearDesiredNodePoolLoggingConfig() => clearField(116);
  @$pb.TagNumber(116)
  NodePoolLoggingConfig ensureDesiredNodePoolLoggingConfig() => $_ensure(38);

  @$pb.TagNumber(117)
  Fleet get desiredFleet => $_getN(39);
  @$pb.TagNumber(117)
  set desiredFleet(Fleet v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasDesiredFleet() => $_has(39);
  @$pb.TagNumber(117)
  void clearDesiredFleet() => clearField(117);
  @$pb.TagNumber(117)
  Fleet ensureDesiredFleet() => $_ensure(39);

  @$pb.TagNumber(119)
  StackType get desiredStackType => $_getN(40);
  @$pb.TagNumber(119)
  set desiredStackType(StackType v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasDesiredStackType() => $_has(40);
  @$pb.TagNumber(119)
  void clearDesiredStackType() => clearField(119);

  @$pb.TagNumber(120)
  AdditionalPodRangesConfig get additionalPodRangesConfig => $_getN(41);
  @$pb.TagNumber(120)
  set additionalPodRangesConfig(AdditionalPodRangesConfig v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasAdditionalPodRangesConfig() => $_has(41);
  @$pb.TagNumber(120)
  void clearAdditionalPodRangesConfig() => clearField(120);
  @$pb.TagNumber(120)
  AdditionalPodRangesConfig ensureAdditionalPodRangesConfig() => $_ensure(41);

  @$pb.TagNumber(121)
  AdditionalPodRangesConfig get removedAdditionalPodRangesConfig => $_getN(42);
  @$pb.TagNumber(121)
  set removedAdditionalPodRangesConfig(AdditionalPodRangesConfig v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasRemovedAdditionalPodRangesConfig() => $_has(42);
  @$pb.TagNumber(121)
  void clearRemovedAdditionalPodRangesConfig() => clearField(121);
  @$pb.TagNumber(121)
  AdditionalPodRangesConfig ensureRemovedAdditionalPodRangesConfig() =>
      $_ensure(42);
}

class AdditionalPodRangesConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdditionalPodRangesConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podRangeNames')
    ..hasRequiredFields = false;

  AdditionalPodRangesConfig._() : super();
  factory AdditionalPodRangesConfig({
    $core.Iterable<$core.String>? podRangeNames,
  }) {
    final _result = create();
    if (podRangeNames != null) {
      _result.podRangeNames.addAll(podRangeNames);
    }
    return _result;
  }
  factory AdditionalPodRangesConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdditionalPodRangesConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdditionalPodRangesConfig clone() =>
      AdditionalPodRangesConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdditionalPodRangesConfig copyWith(
          void Function(AdditionalPodRangesConfig) updates) =>
      super.copyWith((message) => updates(message as AdditionalPodRangesConfig))
          as AdditionalPodRangesConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdditionalPodRangesConfig create() => AdditionalPodRangesConfig._();
  AdditionalPodRangesConfig createEmptyInstance() => create();
  static $pb.PbList<AdditionalPodRangesConfig> createRepeated() =>
      $pb.PbList<AdditionalPodRangesConfig>();
  @$core.pragma('dart2js:noInline')
  static AdditionalPodRangesConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdditionalPodRangesConfig>(create);
  static AdditionalPodRangesConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get podRangeNames => $_getList(0);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Operation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..e<Operation_Type>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Type.TYPE_UNSPECIFIED,
        valueOf: Operation_Type.valueOf,
        enumValues: Operation_Type.values)
    ..e<Operation_Status>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED,
        valueOf: Operation_Status.valueOf,
        enumValues: Operation_Status.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetLink')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime')
    ..aOM<OperationProgress>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progress',
        subBuilder: OperationProgress.create)
    ..pc<StatusCondition>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterConditions',
        $pb.PbFieldType.PM,
        subBuilder: StatusCondition.create)
    ..pc<StatusCondition>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodepoolConditions',
        $pb.PbFieldType.PM,
        subBuilder: StatusCondition.create)
    ..aOM<$3.Status>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    Operation_Type? operationType,
    Operation_Status? status,
    @$core.Deprecated('This field is deprecated.') $core.String? statusMessage,
    $core.String? selfLink,
    $core.String? targetLink,
    $core.String? detail,
    $core.String? location,
    $core.String? startTime,
    $core.String? endTime,
    OperationProgress? progress,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<StatusCondition>? clusterConditions,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<StatusCondition>? nodepoolConditions,
    $3.Status? error,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (operationType != null) {
      _result.operationType = operationType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.statusMessage = statusMessage;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (targetLink != null) {
      _result.targetLink = targetLink;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    if (location != null) {
      _result.location = location;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (progress != null) {
      _result.progress = progress;
    }
    if (clusterConditions != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterConditions.addAll(clusterConditions);
    }
    if (nodepoolConditions != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodepoolConditions.addAll(nodepoolConditions);
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation))
          as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  Operation_Type get operationType => $_getN(2);
  @$pb.TagNumber(3)
  set operationType(Operation_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationType() => clearField(3);

  @$pb.TagNumber(4)
  Operation_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Operation_Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get selfLink => $_getSZ(5);
  @$pb.TagNumber(6)
  set selfLink($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSelfLink() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelfLink() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get targetLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetLink($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTargetLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetLink() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get detail => $_getSZ(7);
  @$pb.TagNumber(8)
  set detail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearDetail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get location => $_getSZ(8);
  @$pb.TagNumber(9)
  set location($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(9)
  void clearLocation() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get startTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set startTime($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearStartTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get endTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set endTime($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndTime() => clearField(11);

  @$pb.TagNumber(12)
  OperationProgress get progress => $_getN(11);
  @$pb.TagNumber(12)
  set progress(OperationProgress v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProgress() => $_has(11);
  @$pb.TagNumber(12)
  void clearProgress() => clearField(12);
  @$pb.TagNumber(12)
  OperationProgress ensureProgress() => $_ensure(11);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<StatusCondition> get clusterConditions => $_getList(12);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.List<StatusCondition> get nodepoolConditions => $_getList(13);

  @$pb.TagNumber(15)
  $3.Status get error => $_getN(14);
  @$pb.TagNumber(15)
  set error($3.Status v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasError() => $_has(14);
  @$pb.TagNumber(15)
  void clearError() => clearField(15);
  @$pb.TagNumber(15)
  $3.Status ensureError() => $_ensure(14);
}

enum OperationProgress_Metric_Value {
  intValue,
  doubleValue,
  stringValue,
  notSet
}

class OperationProgress_Metric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationProgress_Metric_Value>
      _OperationProgress_Metric_ValueByTag = {
    2: OperationProgress_Metric_Value.intValue,
    3: OperationProgress_Metric_Value.doubleValue,
    4: OperationProgress_Metric_Value.stringValue,
    0: OperationProgress_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationProgress.Metric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intValue')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..hasRequiredFields = false;

  OperationProgress_Metric._() : super();
  factory OperationProgress_Metric({
    $core.String? name,
    $fixnum.Int64? intValue,
    $core.double? doubleValue,
    $core.String? stringValue,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (intValue != null) {
      _result.intValue = intValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    return _result;
  }
  factory OperationProgress_Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationProgress_Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationProgress_Metric clone() =>
      OperationProgress_Metric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationProgress_Metric copyWith(
          void Function(OperationProgress_Metric) updates) =>
      super.copyWith((message) => updates(message as OperationProgress_Metric))
          as OperationProgress_Metric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationProgress_Metric create() => OperationProgress_Metric._();
  OperationProgress_Metric createEmptyInstance() => create();
  static $pb.PbList<OperationProgress_Metric> createRepeated() =>
      $pb.PbList<OperationProgress_Metric>();
  @$core.pragma('dart2js:noInline')
  static OperationProgress_Metric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationProgress_Metric>(create);
  static OperationProgress_Metric? _defaultInstance;

  OperationProgress_Metric_Value whichValue() =>
      _OperationProgress_Metric_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get doubleValue => $_getN(2);
  @$pb.TagNumber(3)
  set doubleValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDoubleValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearDoubleValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);
}

class OperationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationProgress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Operation_Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: Operation_Status.STATUS_UNSPECIFIED,
        valueOf: Operation_Status.valueOf,
        enumValues: Operation_Status.values)
    ..pc<OperationProgress_Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: OperationProgress_Metric.create)
    ..pc<OperationProgress>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stages',
        $pb.PbFieldType.PM,
        subBuilder: OperationProgress.create)
    ..hasRequiredFields = false;

  OperationProgress._() : super();
  factory OperationProgress({
    $core.String? name,
    Operation_Status? status,
    $core.Iterable<OperationProgress_Metric>? metrics,
    $core.Iterable<OperationProgress>? stages,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (status != null) {
      _result.status = status;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (stages != null) {
      _result.stages.addAll(stages);
    }
    return _result;
  }
  factory OperationProgress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationProgress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationProgress clone() => OperationProgress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationProgress copyWith(void Function(OperationProgress) updates) =>
      super.copyWith((message) => updates(message as OperationProgress))
          as OperationProgress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationProgress create() => OperationProgress._();
  OperationProgress createEmptyInstance() => create();
  static $pb.PbList<OperationProgress> createRepeated() =>
      $pb.PbList<OperationProgress>();
  @$core.pragma('dart2js:noInline')
  static OperationProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationProgress>(create);
  static OperationProgress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Operation_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Operation_Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<OperationProgress_Metric> get metrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OperationProgress> get stages => $_getList(3);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOM<Cluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: Cluster.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateClusterRequest._() : super();
  factory CreateClusterRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    Cluster? cluster,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClusterRequest clone() =>
      CreateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClusterRequest copyWith(void Function(CreateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClusterRequest))
          as CreateClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest create() => CreateClusterRequest._();
  CreateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClusterRequest> createRepeated() =>
      $pb.PbList<CreateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClusterRequest>(create);
  static CreateClusterRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  Cluster get cluster => $_getN(2);
  @$pb.TagNumber(3)
  set cluster(Cluster v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCluster() => clearField(3);
  @$pb.TagNumber(3)
  Cluster ensureCluster() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetClusterRequest._() : super();
  factory GetClusterRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClusterRequest clone() => GetClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClusterRequest copyWith(void Function(GetClusterRequest) updates) =>
      super.copyWith((message) => updates(message as GetClusterRequest))
          as GetClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest create() => GetClusterRequest._();
  GetClusterRequest createEmptyInstance() => create();
  static $pb.PbList<GetClusterRequest> createRepeated() =>
      $pb.PbList<GetClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClusterRequest>(create);
  static GetClusterRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<ClusterUpdate>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: ClusterUpdate.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    ClusterUpdate? update,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (update != null) {
      _result.update = update;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateClusterRequest clone() =>
      UpdateClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateClusterRequest copyWith(void Function(UpdateClusterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateClusterRequest))
          as UpdateClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest create() => UpdateClusterRequest._();
  UpdateClusterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClusterRequest> createRepeated() =>
      $pb.PbList<UpdateClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClusterRequest>(create);
  static UpdateClusterRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  ClusterUpdate get update => $_getN(3);
  @$pb.TagNumber(4)
  set update(ClusterUpdate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdate() => clearField(4);
  @$pb.TagNumber(4)
  ClusterUpdate ensureUpdate() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class UpdateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeVersion')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageType')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOM<WorkloadMetadataConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadMetadataConfig',
        subBuilder: WorkloadMetadataConfig.create)
    ..aOM<NodePool_UpgradeSettings>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeSettings',
        subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NetworkTags>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags',
        subBuilder: NetworkTags.create)
    ..aOM<NodeTaints>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taints',
        subBuilder: NodeTaints.create)
    ..aOM<NodeLabels>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        subBuilder: NodeLabels.create)
    ..aOM<LinuxNodeConfig>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linuxNodeConfig',
        subBuilder: LinuxNodeConfig.create)
    ..aOM<NodeKubeletConfig>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kubeletConfig',
        subBuilder: NodeKubeletConfig.create)
    ..aOM<NodeNetworkConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeNetworkConfig',
        subBuilder: NodeNetworkConfig.create)
    ..aOM<GcfsConfig>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcfsConfig',
        subBuilder: GcfsConfig.create)
    ..aOM<ConfidentialNodes>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialNodes',
        subBuilder: ConfidentialNodes.create)
    ..aOM<VirtualNIC>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gvnic',
        subBuilder: VirtualNIC.create)
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<FastSocket>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fastSocket',
        subBuilder: FastSocket.create)
    ..aOM<NodePoolLoggingConfig>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingConfig',
        subBuilder: NodePoolLoggingConfig.create)
    ..aOM<ResourceLabels>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        subBuilder: ResourceLabels.create)
    ..aOM<WindowsNodeConfig>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'windowsNodeConfig',
        subBuilder: WindowsNodeConfig.create)
    ..hasRequiredFields = false;

  UpdateNodePoolRequest._() : super();
  factory UpdateNodePoolRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    $core.String? nodeVersion,
    $core.String? imageType,
    $core.String? name,
    $core.Iterable<$core.String>? locations,
    WorkloadMetadataConfig? workloadMetadataConfig,
    NodePool_UpgradeSettings? upgradeSettings,
    NetworkTags? tags,
    NodeTaints? taints,
    NodeLabels? labels,
    LinuxNodeConfig? linuxNodeConfig,
    NodeKubeletConfig? kubeletConfig,
    NodeNetworkConfig? nodeNetworkConfig,
    GcfsConfig? gcfsConfig,
    ConfidentialNodes? confidentialNodes,
    VirtualNIC? gvnic,
    $core.String? etag,
    FastSocket? fastSocket,
    NodePoolLoggingConfig? loggingConfig,
    ResourceLabels? resourceLabels,
    WindowsNodeConfig? windowsNodeConfig,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (nodeVersion != null) {
      _result.nodeVersion = nodeVersion;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (workloadMetadataConfig != null) {
      _result.workloadMetadataConfig = workloadMetadataConfig;
    }
    if (upgradeSettings != null) {
      _result.upgradeSettings = upgradeSettings;
    }
    if (tags != null) {
      _result.tags = tags;
    }
    if (taints != null) {
      _result.taints = taints;
    }
    if (labels != null) {
      _result.labels = labels;
    }
    if (linuxNodeConfig != null) {
      _result.linuxNodeConfig = linuxNodeConfig;
    }
    if (kubeletConfig != null) {
      _result.kubeletConfig = kubeletConfig;
    }
    if (nodeNetworkConfig != null) {
      _result.nodeNetworkConfig = nodeNetworkConfig;
    }
    if (gcfsConfig != null) {
      _result.gcfsConfig = gcfsConfig;
    }
    if (confidentialNodes != null) {
      _result.confidentialNodes = confidentialNodes;
    }
    if (gvnic != null) {
      _result.gvnic = gvnic;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (fastSocket != null) {
      _result.fastSocket = fastSocket;
    }
    if (loggingConfig != null) {
      _result.loggingConfig = loggingConfig;
    }
    if (resourceLabels != null) {
      _result.resourceLabels = resourceLabels;
    }
    if (windowsNodeConfig != null) {
      _result.windowsNodeConfig = windowsNodeConfig;
    }
    return _result;
  }
  factory UpdateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateNodePoolRequest clone() =>
      UpdateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateNodePoolRequest copyWith(
          void Function(UpdateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateNodePoolRequest))
          as UpdateNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest create() => UpdateNodePoolRequest._();
  UpdateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNodePoolRequest> createRepeated() =>
      $pb.PbList<UpdateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNodePoolRequest>(create);
  static UpdateNodePoolRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get nodeVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set nodeVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get imageType => $_getSZ(5);
  @$pb.TagNumber(6)
  set imageType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageType() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(8)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(7);

  @$pb.TagNumber(14)
  WorkloadMetadataConfig get workloadMetadataConfig => $_getN(8);
  @$pb.TagNumber(14)
  set workloadMetadataConfig(WorkloadMetadataConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasWorkloadMetadataConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearWorkloadMetadataConfig() => clearField(14);
  @$pb.TagNumber(14)
  WorkloadMetadataConfig ensureWorkloadMetadataConfig() => $_ensure(8);

  @$pb.TagNumber(15)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(9);
  @$pb.TagNumber(15)
  set upgradeSettings(NodePool_UpgradeSettings v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpgradeSettings() => $_has(9);
  @$pb.TagNumber(15)
  void clearUpgradeSettings() => clearField(15);
  @$pb.TagNumber(15)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(9);

  @$pb.TagNumber(16)
  NetworkTags get tags => $_getN(10);
  @$pb.TagNumber(16)
  set tags(NetworkTags v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTags() => $_has(10);
  @$pb.TagNumber(16)
  void clearTags() => clearField(16);
  @$pb.TagNumber(16)
  NetworkTags ensureTags() => $_ensure(10);

  @$pb.TagNumber(17)
  NodeTaints get taints => $_getN(11);
  @$pb.TagNumber(17)
  set taints(NodeTaints v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTaints() => $_has(11);
  @$pb.TagNumber(17)
  void clearTaints() => clearField(17);
  @$pb.TagNumber(17)
  NodeTaints ensureTaints() => $_ensure(11);

  @$pb.TagNumber(18)
  NodeLabels get labels => $_getN(12);
  @$pb.TagNumber(18)
  set labels(NodeLabels v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLabels() => $_has(12);
  @$pb.TagNumber(18)
  void clearLabels() => clearField(18);
  @$pb.TagNumber(18)
  NodeLabels ensureLabels() => $_ensure(12);

  @$pb.TagNumber(19)
  LinuxNodeConfig get linuxNodeConfig => $_getN(13);
  @$pb.TagNumber(19)
  set linuxNodeConfig(LinuxNodeConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLinuxNodeConfig() => $_has(13);
  @$pb.TagNumber(19)
  void clearLinuxNodeConfig() => clearField(19);
  @$pb.TagNumber(19)
  LinuxNodeConfig ensureLinuxNodeConfig() => $_ensure(13);

  @$pb.TagNumber(20)
  NodeKubeletConfig get kubeletConfig => $_getN(14);
  @$pb.TagNumber(20)
  set kubeletConfig(NodeKubeletConfig v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasKubeletConfig() => $_has(14);
  @$pb.TagNumber(20)
  void clearKubeletConfig() => clearField(20);
  @$pb.TagNumber(20)
  NodeKubeletConfig ensureKubeletConfig() => $_ensure(14);

  @$pb.TagNumber(21)
  NodeNetworkConfig get nodeNetworkConfig => $_getN(15);
  @$pb.TagNumber(21)
  set nodeNetworkConfig(NodeNetworkConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNodeNetworkConfig() => $_has(15);
  @$pb.TagNumber(21)
  void clearNodeNetworkConfig() => clearField(21);
  @$pb.TagNumber(21)
  NodeNetworkConfig ensureNodeNetworkConfig() => $_ensure(15);

  @$pb.TagNumber(22)
  GcfsConfig get gcfsConfig => $_getN(16);
  @$pb.TagNumber(22)
  set gcfsConfig(GcfsConfig v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasGcfsConfig() => $_has(16);
  @$pb.TagNumber(22)
  void clearGcfsConfig() => clearField(22);
  @$pb.TagNumber(22)
  GcfsConfig ensureGcfsConfig() => $_ensure(16);

  @$pb.TagNumber(23)
  ConfidentialNodes get confidentialNodes => $_getN(17);
  @$pb.TagNumber(23)
  set confidentialNodes(ConfidentialNodes v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasConfidentialNodes() => $_has(17);
  @$pb.TagNumber(23)
  void clearConfidentialNodes() => clearField(23);
  @$pb.TagNumber(23)
  ConfidentialNodes ensureConfidentialNodes() => $_ensure(17);

  @$pb.TagNumber(29)
  VirtualNIC get gvnic => $_getN(18);
  @$pb.TagNumber(29)
  set gvnic(VirtualNIC v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasGvnic() => $_has(18);
  @$pb.TagNumber(29)
  void clearGvnic() => clearField(29);
  @$pb.TagNumber(29)
  VirtualNIC ensureGvnic() => $_ensure(18);

  @$pb.TagNumber(30)
  $core.String get etag => $_getSZ(19);
  @$pb.TagNumber(30)
  set etag($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasEtag() => $_has(19);
  @$pb.TagNumber(30)
  void clearEtag() => clearField(30);

  @$pb.TagNumber(31)
  FastSocket get fastSocket => $_getN(20);
  @$pb.TagNumber(31)
  set fastSocket(FastSocket v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasFastSocket() => $_has(20);
  @$pb.TagNumber(31)
  void clearFastSocket() => clearField(31);
  @$pb.TagNumber(31)
  FastSocket ensureFastSocket() => $_ensure(20);

  @$pb.TagNumber(32)
  NodePoolLoggingConfig get loggingConfig => $_getN(21);
  @$pb.TagNumber(32)
  set loggingConfig(NodePoolLoggingConfig v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasLoggingConfig() => $_has(21);
  @$pb.TagNumber(32)
  void clearLoggingConfig() => clearField(32);
  @$pb.TagNumber(32)
  NodePoolLoggingConfig ensureLoggingConfig() => $_ensure(21);

  @$pb.TagNumber(33)
  ResourceLabels get resourceLabels => $_getN(22);
  @$pb.TagNumber(33)
  set resourceLabels(ResourceLabels v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasResourceLabels() => $_has(22);
  @$pb.TagNumber(33)
  void clearResourceLabels() => clearField(33);
  @$pb.TagNumber(33)
  ResourceLabels ensureResourceLabels() => $_ensure(22);

  @$pb.TagNumber(34)
  WindowsNodeConfig get windowsNodeConfig => $_getN(23);
  @$pb.TagNumber(34)
  set windowsNodeConfig(WindowsNodeConfig v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasWindowsNodeConfig() => $_has(23);
  @$pb.TagNumber(34)
  void clearWindowsNodeConfig() => clearField(34);
  @$pb.TagNumber(34)
  WindowsNodeConfig ensureWindowsNodeConfig() => $_ensure(23);
}

class SetNodePoolAutoscalingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolAutoscalingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOM<NodePoolAutoscaling>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolAutoscalingRequest._() : super();
  factory SetNodePoolAutoscalingRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    NodePoolAutoscaling? autoscaling,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolAutoscalingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolAutoscalingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolAutoscalingRequest clone() =>
      SetNodePoolAutoscalingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolAutoscalingRequest copyWith(
          void Function(SetNodePoolAutoscalingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolAutoscalingRequest))
          as SetNodePoolAutoscalingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest create() =>
      SetNodePoolAutoscalingRequest._();
  SetNodePoolAutoscalingRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolAutoscalingRequest> createRepeated() =>
      $pb.PbList<SetNodePoolAutoscalingRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolAutoscalingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolAutoscalingRequest>(create);
  static SetNodePoolAutoscalingRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  NodePoolAutoscaling get autoscaling => $_getN(4);
  @$pb.TagNumber(5)
  set autoscaling(NodePoolAutoscaling v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAutoscaling() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoscaling() => clearField(5);
  @$pb.TagNumber(5)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetLoggingServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLoggingServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingService')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLoggingServiceRequest._() : super();
  factory SetLoggingServiceRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? loggingService,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (loggingService != null) {
      _result.loggingService = loggingService;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLoggingServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLoggingServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLoggingServiceRequest clone() =>
      SetLoggingServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLoggingServiceRequest copyWith(
          void Function(SetLoggingServiceRequest) updates) =>
      super.copyWith((message) => updates(message as SetLoggingServiceRequest))
          as SetLoggingServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest create() => SetLoggingServiceRequest._();
  SetLoggingServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetLoggingServiceRequest> createRepeated() =>
      $pb.PbList<SetLoggingServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLoggingServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLoggingServiceRequest>(create);
  static SetLoggingServiceRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get loggingService => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggingService($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLoggingService() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggingService() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class SetMonitoringServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMonitoringServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoringService')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMonitoringServiceRequest._() : super();
  factory SetMonitoringServiceRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? monitoringService,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (monitoringService != null) {
      _result.monitoringService = monitoringService;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMonitoringServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMonitoringServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMonitoringServiceRequest clone() =>
      SetMonitoringServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMonitoringServiceRequest copyWith(
          void Function(SetMonitoringServiceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMonitoringServiceRequest))
          as SetMonitoringServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest create() =>
      SetMonitoringServiceRequest._();
  SetMonitoringServiceRequest createEmptyInstance() => create();
  static $pb.PbList<SetMonitoringServiceRequest> createRepeated() =>
      $pb.PbList<SetMonitoringServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMonitoringServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMonitoringServiceRequest>(create);
  static SetMonitoringServiceRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get monitoringService => $_getSZ(3);
  @$pb.TagNumber(4)
  set monitoringService($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMonitoringService() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonitoringService() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetAddonsConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetAddonsConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<AddonsConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addonsConfig',
        subBuilder: AddonsConfig.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetAddonsConfigRequest._() : super();
  factory SetAddonsConfigRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    AddonsConfig? addonsConfig,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (addonsConfig != null) {
      _result.addonsConfig = addonsConfig;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetAddonsConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAddonsConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetAddonsConfigRequest clone() =>
      SetAddonsConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetAddonsConfigRequest copyWith(
          void Function(SetAddonsConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetAddonsConfigRequest))
          as SetAddonsConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest create() => SetAddonsConfigRequest._();
  SetAddonsConfigRequest createEmptyInstance() => create();
  static $pb.PbList<SetAddonsConfigRequest> createRepeated() =>
      $pb.PbList<SetAddonsConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAddonsConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAddonsConfigRequest>(create);
  static SetAddonsConfigRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  AddonsConfig get addonsConfig => $_getN(3);
  @$pb.TagNumber(4)
  set addonsConfig(AddonsConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddonsConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddonsConfig() => clearField(4);
  @$pb.TagNumber(4)
  AddonsConfig ensureAddonsConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLocationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLocationsRequest._() : super();
  factory SetLocationsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.Iterable<$core.String>? locations,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLocationsRequest clone() => SetLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLocationsRequest copyWith(void Function(SetLocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLocationsRequest))
          as SetLocationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest create() => SetLocationsRequest._();
  SetLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLocationsRequest> createRepeated() =>
      $pb.PbList<SetLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLocationsRequest>(create);
  static SetLocationsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get locations => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class UpdateMasterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMasterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterVersion')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UpdateMasterRequest._() : super();
  factory UpdateMasterRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? masterVersion,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (masterVersion != null) {
      _result.masterVersion = masterVersion;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UpdateMasterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMasterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest clone() => UpdateMasterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMasterRequest copyWith(void Function(UpdateMasterRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateMasterRequest))
          as UpdateMasterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest create() => UpdateMasterRequest._();
  UpdateMasterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMasterRequest> createRepeated() =>
      $pb.PbList<UpdateMasterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMasterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMasterRequest>(create);
  static UpdateMasterRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get masterVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMasterVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterVersion() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetMasterAuthRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMasterAuthRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..e<SetMasterAuthRequest_Action>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: SetMasterAuthRequest_Action.UNKNOWN,
        valueOf: SetMasterAuthRequest_Action.valueOf,
        enumValues: SetMasterAuthRequest_Action.values)
    ..aOM<MasterAuth>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: MasterAuth.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMasterAuthRequest._() : super();
  factory SetMasterAuthRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    SetMasterAuthRequest_Action? action,
    MasterAuth? update,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (action != null) {
      _result.action = action;
    }
    if (update != null) {
      _result.update = update;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMasterAuthRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMasterAuthRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMasterAuthRequest clone() =>
      SetMasterAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMasterAuthRequest copyWith(void Function(SetMasterAuthRequest) updates) =>
      super.copyWith((message) => updates(message as SetMasterAuthRequest))
          as SetMasterAuthRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest create() => SetMasterAuthRequest._();
  SetMasterAuthRequest createEmptyInstance() => create();
  static $pb.PbList<SetMasterAuthRequest> createRepeated() =>
      $pb.PbList<SetMasterAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMasterAuthRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMasterAuthRequest>(create);
  static SetMasterAuthRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  SetMasterAuthRequest_Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action(SetMasterAuthRequest_Action v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);

  @$pb.TagNumber(5)
  MasterAuth get update => $_getN(4);
  @$pb.TagNumber(5)
  set update(MasterAuth v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdate() => clearField(5);
  @$pb.TagNumber(5)
  MasterAuth ensureUpdate() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest clone() =>
      DeleteClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteClusterRequest copyWith(void Function(DeleteClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteClusterRequest))
          as DeleteClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest create() => DeleteClusterRequest._();
  DeleteClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClusterRequest> createRepeated() =>
      $pb.PbList<DeleteClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClusterRequest>(create);
  static DeleteClusterRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListClustersRequest._() : super();
  factory ListClustersRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListClustersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersRequest clone() => ListClustersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersRequest copyWith(void Function(ListClustersRequest) updates) =>
      super.copyWith((message) => updates(message as ListClustersRequest))
          as ListClustersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest create() => ListClustersRequest._();
  ListClustersRequest createEmptyInstance() => create();
  static $pb.PbList<ListClustersRequest> createRepeated() =>
      $pb.PbList<ListClustersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClustersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersRequest>(create);
  static ListClustersRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        $pb.PbFieldType.PM,
        subBuilder: Cluster.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingZones')
    ..hasRequiredFields = false;

  ListClustersResponse._() : super();
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final _result = create();
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    if (missingZones != null) {
      _result.missingZones.addAll(missingZones);
    }
    return _result;
  }
  factory ListClustersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClustersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClustersResponse clone() =>
      ListClustersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClustersResponse copyWith(void Function(ListClustersResponse) updates) =>
      super.copyWith((message) => updates(message as ListClustersResponse))
          as ListClustersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse create() => ListClustersResponse._();
  ListClustersResponse createEmptyInstance() => create();
  static $pb.PbList<ListClustersResponse> createRepeated() =>
      $pb.PbList<ListClustersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClustersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClustersResponse>(create);
  static ListClustersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Cluster> get clusters => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetOperationRequest._() : super();
  factory GetOperationRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? operationId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (operationId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.operationId = operationId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest))
          as GetOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  GetOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationRequest> createRepeated() =>
      $pb.PbList<GetOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOperationRequest>(create);
  static GetOperationRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class ListOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOperationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListOperationsRequest._() : super();
  factory ListOperationsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOperationsRequest clone() =>
      ListOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOperationsRequest copyWith(
          void Function(ListOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOperationsRequest))
          as ListOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  ListOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationsRequest> createRepeated() =>
      $pb.PbList<ListOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationsRequest>(create);
  static ListOperationsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

class CancelOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelOperationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CancelOperationRequest._() : super();
  factory CancelOperationRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? operationId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (operationId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.operationId = operationId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelOperationRequest clone() =>
      CancelOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelOperationRequest copyWith(
          void Function(CancelOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOperationRequest))
          as CancelOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() =>
      $pb.PbList<CancelOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelOperationRequest>(create);
  static CancelOperationRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get operationId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set operationId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasOperationId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearOperationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ListOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOperationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<Operation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: Operation.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingZones')
    ..hasRequiredFields = false;

  ListOperationsResponse._() : super();
  factory ListOperationsResponse({
    $core.Iterable<Operation>? operations,
    $core.Iterable<$core.String>? missingZones,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (missingZones != null) {
      _result.missingZones.addAll(missingZones);
    }
    return _result;
  }
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOperationsResponse clone() =>
      ListOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOperationsResponse copyWith(
          void Function(ListOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOperationsResponse))
          as ListOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  ListOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationsResponse> createRepeated() =>
      $pb.PbList<ListOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOperationsResponse>(create);
  static ListOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get missingZones => $_getList(1);
}

class GetServerConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServerConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServerConfigRequest._() : super();
  factory GetServerConfigRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServerConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServerConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServerConfigRequest clone() =>
      GetServerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServerConfigRequest copyWith(
          void Function(GetServerConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerConfigRequest))
          as GetServerConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest create() => GetServerConfigRequest._();
  GetServerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerConfigRequest> createRepeated() =>
      $pb.PbList<GetServerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerConfigRequest>(create);
  static GetServerConfigRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class ServerConfig_ReleaseChannelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerConfig.ReleaseChannelConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<ReleaseChannel_Channel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReleaseChannel_Channel.UNSPECIFIED,
        valueOf: ReleaseChannel_Channel.valueOf,
        enumValues: ReleaseChannel_Channel.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultVersion')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validVersions')
    ..hasRequiredFields = false;

  ServerConfig_ReleaseChannelConfig._() : super();
  factory ServerConfig_ReleaseChannelConfig({
    ReleaseChannel_Channel? channel,
    $core.String? defaultVersion,
    $core.Iterable<$core.String>? validVersions,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    if (defaultVersion != null) {
      _result.defaultVersion = defaultVersion;
    }
    if (validVersions != null) {
      _result.validVersions.addAll(validVersions);
    }
    return _result;
  }
  factory ServerConfig_ReleaseChannelConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerConfig_ReleaseChannelConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerConfig_ReleaseChannelConfig clone() =>
      ServerConfig_ReleaseChannelConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerConfig_ReleaseChannelConfig copyWith(
          void Function(ServerConfig_ReleaseChannelConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ServerConfig_ReleaseChannelConfig))
          as ServerConfig_ReleaseChannelConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig_ReleaseChannelConfig create() =>
      ServerConfig_ReleaseChannelConfig._();
  ServerConfig_ReleaseChannelConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig_ReleaseChannelConfig> createRepeated() =>
      $pb.PbList<ServerConfig_ReleaseChannelConfig>();
  @$core.pragma('dart2js:noInline')
  static ServerConfig_ReleaseChannelConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfig_ReleaseChannelConfig>(
          create);
  static ServerConfig_ReleaseChannelConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ReleaseChannel_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ReleaseChannel_Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultVersion() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get validVersions => $_getList(2);
}

class ServerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultClusterVersion')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validNodeVersions')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultImageType')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validImageTypes')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validMasterVersions')
    ..pc<ServerConfig_ReleaseChannelConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channels',
        $pb.PbFieldType.PM,
        subBuilder: ServerConfig_ReleaseChannelConfig.create)
    ..hasRequiredFields = false;

  ServerConfig._() : super();
  factory ServerConfig({
    $core.String? defaultClusterVersion,
    $core.Iterable<$core.String>? validNodeVersions,
    $core.String? defaultImageType,
    $core.Iterable<$core.String>? validImageTypes,
    $core.Iterable<$core.String>? validMasterVersions,
    $core.Iterable<ServerConfig_ReleaseChannelConfig>? channels,
  }) {
    final _result = create();
    if (defaultClusterVersion != null) {
      _result.defaultClusterVersion = defaultClusterVersion;
    }
    if (validNodeVersions != null) {
      _result.validNodeVersions.addAll(validNodeVersions);
    }
    if (defaultImageType != null) {
      _result.defaultImageType = defaultImageType;
    }
    if (validImageTypes != null) {
      _result.validImageTypes.addAll(validImageTypes);
    }
    if (validMasterVersions != null) {
      _result.validMasterVersions.addAll(validMasterVersions);
    }
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    return _result;
  }
  factory ServerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerConfig clone() => ServerConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerConfig copyWith(void Function(ServerConfig) updates) =>
      super.copyWith((message) => updates(message as ServerConfig))
          as ServerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerConfig create() => ServerConfig._();
  ServerConfig createEmptyInstance() => create();
  static $pb.PbList<ServerConfig> createRepeated() =>
      $pb.PbList<ServerConfig>();
  @$core.pragma('dart2js:noInline')
  static ServerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerConfig>(create);
  static ServerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get defaultClusterVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set defaultClusterVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultClusterVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultClusterVersion() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get validNodeVersions => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get defaultImageType => $_getSZ(2);
  @$pb.TagNumber(4)
  set defaultImageType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultImageType() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultImageType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get validImageTypes => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get validMasterVersions => $_getList(4);

  @$pb.TagNumber(9)
  $core.List<ServerConfig_ReleaseChannelConfig> get channels => $_getList(5);
}

class CreateNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<NodePool>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePool',
        subBuilder: NodePool.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateNodePoolRequest._() : super();
  factory CreateNodePoolRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    NodePool? nodePool,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePool != null) {
      _result.nodePool = nodePool;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateNodePoolRequest clone() =>
      CreateNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateNodePoolRequest copyWith(
          void Function(CreateNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateNodePoolRequest))
          as CreateNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest create() => CreateNodePoolRequest._();
  CreateNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNodePoolRequest> createRepeated() =>
      $pb.PbList<CreateNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateNodePoolRequest>(create);
  static CreateNodePoolRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  NodePool get nodePool => $_getN(3);
  @$pb.TagNumber(4)
  set nodePool(NodePool v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodePool() => $_has(3);
  @$pb.TagNumber(4)
  void clearNodePool() => clearField(4);
  @$pb.TagNumber(4)
  NodePool ensureNodePool() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get parent => $_getSZ(4);
  @$pb.TagNumber(6)
  set parent($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParent() => $_has(4);
  @$pb.TagNumber(6)
  void clearParent() => clearField(6);
}

class DeleteNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteNodePoolRequest._() : super();
  factory DeleteNodePoolRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteNodePoolRequest clone() =>
      DeleteNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteNodePoolRequest copyWith(
          void Function(DeleteNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteNodePoolRequest))
          as DeleteNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest create() => DeleteNodePoolRequest._();
  DeleteNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNodePoolRequest> createRepeated() =>
      $pb.PbList<DeleteNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteNodePoolRequest>(create);
  static DeleteNodePoolRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class ListNodePoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNodePoolsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListNodePoolsRequest._() : super();
  factory ListNodePoolsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? parent,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListNodePoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNodePoolsRequest clone() =>
      ListNodePoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNodePoolsRequest copyWith(void Function(ListNodePoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsRequest))
          as ListNodePoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest create() => ListNodePoolsRequest._();
  ListNodePoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsRequest> createRepeated() =>
      $pb.PbList<ListNodePoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodePoolsRequest>(create);
  static ListNodePoolsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);
}

class GetNodePoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNodePoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNodePoolRequest._() : super();
  factory GetNodePoolRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNodePoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNodePoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest clone() => GetNodePoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNodePoolRequest copyWith(void Function(GetNodePoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetNodePoolRequest))
          as GetNodePoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest create() => GetNodePoolRequest._();
  GetNodePoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetNodePoolRequest> createRepeated() =>
      $pb.PbList<GetNodePoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNodePoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNodePoolRequest>(create);
  static GetNodePoolRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize {
  batchPercentage,
  batchNodeCount,
  notSet
}

class BlueGreenSettings_StandardRolloutPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize>
      _BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSizeByTag = {
    1: BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.batchPercentage,
    2: BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.batchNodeCount,
    0: BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlueGreenSettings.StandardRolloutPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchPercentage',
        $pb.PbFieldType.OF)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchNodeCount',
        $pb.PbFieldType.O3)
    ..aOM<$4.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchSoakDuration',
        subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  BlueGreenSettings_StandardRolloutPolicy._() : super();
  factory BlueGreenSettings_StandardRolloutPolicy({
    $core.double? batchPercentage,
    $core.int? batchNodeCount,
    $4.Duration? batchSoakDuration,
  }) {
    final _result = create();
    if (batchPercentage != null) {
      _result.batchPercentage = batchPercentage;
    }
    if (batchNodeCount != null) {
      _result.batchNodeCount = batchNodeCount;
    }
    if (batchSoakDuration != null) {
      _result.batchSoakDuration = batchSoakDuration;
    }
    return _result;
  }
  factory BlueGreenSettings_StandardRolloutPolicy.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlueGreenSettings_StandardRolloutPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlueGreenSettings_StandardRolloutPolicy clone() =>
      BlueGreenSettings_StandardRolloutPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlueGreenSettings_StandardRolloutPolicy copyWith(
          void Function(BlueGreenSettings_StandardRolloutPolicy) updates) =>
      super.copyWith((message) =>
              updates(message as BlueGreenSettings_StandardRolloutPolicy))
          as BlueGreenSettings_StandardRolloutPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings_StandardRolloutPolicy create() =>
      BlueGreenSettings_StandardRolloutPolicy._();
  BlueGreenSettings_StandardRolloutPolicy createEmptyInstance() => create();
  static $pb.PbList<BlueGreenSettings_StandardRolloutPolicy> createRepeated() =>
      $pb.PbList<BlueGreenSettings_StandardRolloutPolicy>();
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings_StandardRolloutPolicy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BlueGreenSettings_StandardRolloutPolicy>(create);
  static BlueGreenSettings_StandardRolloutPolicy? _defaultInstance;

  BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSize
      whichUpdateBatchSize() =>
          _BlueGreenSettings_StandardRolloutPolicy_UpdateBatchSizeByTag[
              $_whichOneof(0)]!;
  void clearUpdateBatchSize() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get batchPercentage => $_getN(0);
  @$pb.TagNumber(1)
  set batchPercentage($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatchPercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchPercentage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get batchNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set batchNodeCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatchNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchNodeCount() => clearField(2);

  @$pb.TagNumber(3)
  $4.Duration get batchSoakDuration => $_getN(2);
  @$pb.TagNumber(3)
  set batchSoakDuration($4.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBatchSoakDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatchSoakDuration() => clearField(3);
  @$pb.TagNumber(3)
  $4.Duration ensureBatchSoakDuration() => $_ensure(2);
}

enum BlueGreenSettings_RolloutPolicy { standardRolloutPolicy, notSet }

class BlueGreenSettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlueGreenSettings_RolloutPolicy>
      _BlueGreenSettings_RolloutPolicyByTag = {
    1: BlueGreenSettings_RolloutPolicy.standardRolloutPolicy,
    0: BlueGreenSettings_RolloutPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BlueGreenSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BlueGreenSettings_StandardRolloutPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardRolloutPolicy',
        subBuilder: BlueGreenSettings_StandardRolloutPolicy.create)
    ..aOM<$4.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolSoakDuration',
        subBuilder: $4.Duration.create)
    ..hasRequiredFields = false;

  BlueGreenSettings._() : super();
  factory BlueGreenSettings({
    BlueGreenSettings_StandardRolloutPolicy? standardRolloutPolicy,
    $4.Duration? nodePoolSoakDuration,
  }) {
    final _result = create();
    if (standardRolloutPolicy != null) {
      _result.standardRolloutPolicy = standardRolloutPolicy;
    }
    if (nodePoolSoakDuration != null) {
      _result.nodePoolSoakDuration = nodePoolSoakDuration;
    }
    return _result;
  }
  factory BlueGreenSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlueGreenSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlueGreenSettings clone() => BlueGreenSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlueGreenSettings copyWith(void Function(BlueGreenSettings) updates) =>
      super.copyWith((message) => updates(message as BlueGreenSettings))
          as BlueGreenSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings create() => BlueGreenSettings._();
  BlueGreenSettings createEmptyInstance() => create();
  static $pb.PbList<BlueGreenSettings> createRepeated() =>
      $pb.PbList<BlueGreenSettings>();
  @$core.pragma('dart2js:noInline')
  static BlueGreenSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BlueGreenSettings>(create);
  static BlueGreenSettings? _defaultInstance;

  BlueGreenSettings_RolloutPolicy whichRolloutPolicy() =>
      _BlueGreenSettings_RolloutPolicyByTag[$_whichOneof(0)]!;
  void clearRolloutPolicy() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlueGreenSettings_StandardRolloutPolicy get standardRolloutPolicy =>
      $_getN(0);
  @$pb.TagNumber(1)
  set standardRolloutPolicy(BlueGreenSettings_StandardRolloutPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStandardRolloutPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandardRolloutPolicy() => clearField(1);
  @$pb.TagNumber(1)
  BlueGreenSettings_StandardRolloutPolicy ensureStandardRolloutPolicy() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $4.Duration get nodePoolSoakDuration => $_getN(1);
  @$pb.TagNumber(2)
  set nodePoolSoakDuration($4.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNodePoolSoakDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearNodePoolSoakDuration() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureNodePoolSoakDuration() => $_ensure(1);
}

class NodePool_UpgradeSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool.UpgradeSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSurge',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxUnavailable',
        $pb.PbFieldType.O3)
    ..e<NodePoolUpdateStrategy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'strategy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NodePoolUpdateStrategy.NODE_POOL_UPDATE_STRATEGY_UNSPECIFIED,
        valueOf: NodePoolUpdateStrategy.valueOf,
        enumValues: NodePoolUpdateStrategy.values)
    ..aOM<BlueGreenSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blueGreenSettings',
        subBuilder: BlueGreenSettings.create)
    ..hasRequiredFields = false;

  NodePool_UpgradeSettings._() : super();
  factory NodePool_UpgradeSettings({
    $core.int? maxSurge,
    $core.int? maxUnavailable,
    NodePoolUpdateStrategy? strategy,
    BlueGreenSettings? blueGreenSettings,
  }) {
    final _result = create();
    if (maxSurge != null) {
      _result.maxSurge = maxSurge;
    }
    if (maxUnavailable != null) {
      _result.maxUnavailable = maxUnavailable;
    }
    if (strategy != null) {
      _result.strategy = strategy;
    }
    if (blueGreenSettings != null) {
      _result.blueGreenSettings = blueGreenSettings;
    }
    return _result;
  }
  factory NodePool_UpgradeSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool_UpgradeSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool_UpgradeSettings clone() =>
      NodePool_UpgradeSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool_UpgradeSettings copyWith(
          void Function(NodePool_UpgradeSettings) updates) =>
      super.copyWith((message) => updates(message as NodePool_UpgradeSettings))
          as NodePool_UpgradeSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool_UpgradeSettings create() => NodePool_UpgradeSettings._();
  NodePool_UpgradeSettings createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpgradeSettings> createRepeated() =>
      $pb.PbList<NodePool_UpgradeSettings>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpgradeSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePool_UpgradeSettings>(create);
  static NodePool_UpgradeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxSurge => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSurge($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxSurge() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSurge() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxUnavailable => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxUnavailable($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxUnavailable() => clearField(2);

  @$pb.TagNumber(3)
  NodePoolUpdateStrategy get strategy => $_getN(2);
  @$pb.TagNumber(3)
  set strategy(NodePoolUpdateStrategy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearStrategy() => clearField(3);

  @$pb.TagNumber(4)
  BlueGreenSettings get blueGreenSettings => $_getN(3);
  @$pb.TagNumber(4)
  set blueGreenSettings(BlueGreenSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlueGreenSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlueGreenSettings() => clearField(4);
  @$pb.TagNumber(4)
  BlueGreenSettings ensureBlueGreenSettings() => $_ensure(3);
}

class NodePool_UpdateInfo_BlueGreenInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool.UpdateInfo.BlueGreenInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<NodePool_UpdateInfo_BlueGreenInfo_Phase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phase',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NodePool_UpdateInfo_BlueGreenInfo_Phase.PHASE_UNSPECIFIED,
        valueOf: NodePool_UpdateInfo_BlueGreenInfo_Phase.valueOf,
        enumValues: NodePool_UpdateInfo_BlueGreenInfo_Phase.values)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blueInstanceGroupUrls')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'greenInstanceGroupUrls')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bluePoolDeletionStartTime')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'greenPoolVersion')
    ..hasRequiredFields = false;

  NodePool_UpdateInfo_BlueGreenInfo._() : super();
  factory NodePool_UpdateInfo_BlueGreenInfo({
    NodePool_UpdateInfo_BlueGreenInfo_Phase? phase,
    $core.Iterable<$core.String>? blueInstanceGroupUrls,
    $core.Iterable<$core.String>? greenInstanceGroupUrls,
    $core.String? bluePoolDeletionStartTime,
    $core.String? greenPoolVersion,
  }) {
    final _result = create();
    if (phase != null) {
      _result.phase = phase;
    }
    if (blueInstanceGroupUrls != null) {
      _result.blueInstanceGroupUrls.addAll(blueInstanceGroupUrls);
    }
    if (greenInstanceGroupUrls != null) {
      _result.greenInstanceGroupUrls.addAll(greenInstanceGroupUrls);
    }
    if (bluePoolDeletionStartTime != null) {
      _result.bluePoolDeletionStartTime = bluePoolDeletionStartTime;
    }
    if (greenPoolVersion != null) {
      _result.greenPoolVersion = greenPoolVersion;
    }
    return _result;
  }
  factory NodePool_UpdateInfo_BlueGreenInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool_UpdateInfo_BlueGreenInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool_UpdateInfo_BlueGreenInfo clone() =>
      NodePool_UpdateInfo_BlueGreenInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool_UpdateInfo_BlueGreenInfo copyWith(
          void Function(NodePool_UpdateInfo_BlueGreenInfo) updates) =>
      super.copyWith((message) =>
              updates(message as NodePool_UpdateInfo_BlueGreenInfo))
          as NodePool_UpdateInfo_BlueGreenInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo_BlueGreenInfo create() =>
      NodePool_UpdateInfo_BlueGreenInfo._();
  NodePool_UpdateInfo_BlueGreenInfo createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpdateInfo_BlueGreenInfo> createRepeated() =>
      $pb.PbList<NodePool_UpdateInfo_BlueGreenInfo>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo_BlueGreenInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePool_UpdateInfo_BlueGreenInfo>(
          create);
  static NodePool_UpdateInfo_BlueGreenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo_Phase get phase => $_getN(0);
  @$pb.TagNumber(1)
  set phase(NodePool_UpdateInfo_BlueGreenInfo_Phase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhase() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get blueInstanceGroupUrls => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get greenInstanceGroupUrls => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get bluePoolDeletionStartTime => $_getSZ(3);
  @$pb.TagNumber(4)
  set bluePoolDeletionStartTime($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBluePoolDeletionStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearBluePoolDeletionStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get greenPoolVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set greenPoolVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGreenPoolVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearGreenPoolVersion() => clearField(5);
}

class NodePool_UpdateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool.UpdateInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<NodePool_UpdateInfo_BlueGreenInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blueGreenInfo',
        subBuilder: NodePool_UpdateInfo_BlueGreenInfo.create)
    ..hasRequiredFields = false;

  NodePool_UpdateInfo._() : super();
  factory NodePool_UpdateInfo({
    NodePool_UpdateInfo_BlueGreenInfo? blueGreenInfo,
  }) {
    final _result = create();
    if (blueGreenInfo != null) {
      _result.blueGreenInfo = blueGreenInfo;
    }
    return _result;
  }
  factory NodePool_UpdateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool_UpdateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool_UpdateInfo clone() => NodePool_UpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool_UpdateInfo copyWith(void Function(NodePool_UpdateInfo) updates) =>
      super.copyWith((message) => updates(message as NodePool_UpdateInfo))
          as NodePool_UpdateInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo create() => NodePool_UpdateInfo._();
  NodePool_UpdateInfo createEmptyInstance() => create();
  static $pb.PbList<NodePool_UpdateInfo> createRepeated() =>
      $pb.PbList<NodePool_UpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static NodePool_UpdateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePool_UpdateInfo>(create);
  static NodePool_UpdateInfo? _defaultInstance;

  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo get blueGreenInfo => $_getN(0);
  @$pb.TagNumber(1)
  set blueGreenInfo(NodePool_UpdateInfo_BlueGreenInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlueGreenInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlueGreenInfo() => clearField(1);
  @$pb.TagNumber(1)
  NodePool_UpdateInfo_BlueGreenInfo ensureBlueGreenInfo() => $_ensure(0);
}

class NodePool_PlacementPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool.PlacementPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<NodePool_PlacementPolicy_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: NodePool_PlacementPolicy_Type.TYPE_UNSPECIFIED,
        valueOf: NodePool_PlacementPolicy_Type.valueOf,
        enumValues: NodePool_PlacementPolicy_Type.values)
    ..hasRequiredFields = false;

  NodePool_PlacementPolicy._() : super();
  factory NodePool_PlacementPolicy({
    NodePool_PlacementPolicy_Type? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory NodePool_PlacementPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool_PlacementPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool_PlacementPolicy clone() =>
      NodePool_PlacementPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool_PlacementPolicy copyWith(
          void Function(NodePool_PlacementPolicy) updates) =>
      super.copyWith((message) => updates(message as NodePool_PlacementPolicy))
          as NodePool_PlacementPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool_PlacementPolicy create() => NodePool_PlacementPolicy._();
  NodePool_PlacementPolicy createEmptyInstance() => create();
  static $pb.PbList<NodePool_PlacementPolicy> createRepeated() =>
      $pb.PbList<NodePool_PlacementPolicy>();
  @$core.pragma('dart2js:noInline')
  static NodePool_PlacementPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePool_PlacementPolicy>(create);
  static NodePool_PlacementPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  NodePool_PlacementPolicy_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NodePool_PlacementPolicy_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class NodePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<NodeConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: NodeConfig.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialNodeCount',
        $pb.PbFieldType.O3)
    ..aOM<NodePoolAutoscaling>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscaling',
        subBuilder: NodePoolAutoscaling.create)
    ..aOM<NodeManagement>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'management',
        subBuilder: NodeManagement.create)
    ..aOM<MaxPodsConstraint>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPodsConstraint',
        subBuilder: MaxPodsConstraint.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'podIpv4CidrSize',
        $pb.PbFieldType.O3)
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locations')
    ..aOM<NodeNetworkConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkConfig',
        subBuilder: NodeNetworkConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selfLink')
    ..aOS(
        101,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..pPS(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceGroupUrls')
    ..e<NodePool_Status>(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: NodePool_Status.STATUS_UNSPECIFIED,
        valueOf: NodePool_Status.valueOf,
        enumValues: NodePool_Status.values)
    ..aOS(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..pc<StatusCondition>(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: StatusCondition.create)
    ..aOM<NodePool_UpgradeSettings>(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeSettings',
        subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NodePool_PlacementPolicy>(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placementPolicy',
        subBuilder: NodePool_PlacementPolicy.create)
    ..aOM<NodePool_UpdateInfo>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateInfo',
        subBuilder: NodePool_UpdateInfo.create)
    ..aOS(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  NodePool._() : super();
  factory NodePool({
    $core.String? name,
    NodeConfig? config,
    $core.int? initialNodeCount,
    NodePoolAutoscaling? autoscaling,
    NodeManagement? management,
    MaxPodsConstraint? maxPodsConstraint,
    $core.int? podIpv4CidrSize,
    $core.Iterable<$core.String>? locations,
    NodeNetworkConfig? networkConfig,
    $core.String? selfLink,
    $core.String? version,
    $core.Iterable<$core.String>? instanceGroupUrls,
    NodePool_Status? status,
    @$core.Deprecated('This field is deprecated.') $core.String? statusMessage,
    $core.Iterable<StatusCondition>? conditions,
    NodePool_UpgradeSettings? upgradeSettings,
    NodePool_PlacementPolicy? placementPolicy,
    NodePool_UpdateInfo? updateInfo,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (config != null) {
      _result.config = config;
    }
    if (initialNodeCount != null) {
      _result.initialNodeCount = initialNodeCount;
    }
    if (autoscaling != null) {
      _result.autoscaling = autoscaling;
    }
    if (management != null) {
      _result.management = management;
    }
    if (maxPodsConstraint != null) {
      _result.maxPodsConstraint = maxPodsConstraint;
    }
    if (podIpv4CidrSize != null) {
      _result.podIpv4CidrSize = podIpv4CidrSize;
    }
    if (locations != null) {
      _result.locations.addAll(locations);
    }
    if (networkConfig != null) {
      _result.networkConfig = networkConfig;
    }
    if (selfLink != null) {
      _result.selfLink = selfLink;
    }
    if (version != null) {
      _result.version = version;
    }
    if (instanceGroupUrls != null) {
      _result.instanceGroupUrls.addAll(instanceGroupUrls);
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusMessage != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.statusMessage = statusMessage;
    }
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (upgradeSettings != null) {
      _result.upgradeSettings = upgradeSettings;
    }
    if (placementPolicy != null) {
      _result.placementPolicy = placementPolicy;
    }
    if (updateInfo != null) {
      _result.updateInfo = updateInfo;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory NodePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePool clone() => NodePool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePool copyWith(void Function(NodePool) updates) =>
      super.copyWith((message) => updates(message as NodePool))
          as NodePool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePool create() => NodePool._();
  NodePool createEmptyInstance() => create();
  static $pb.PbList<NodePool> createRepeated() => $pb.PbList<NodePool>();
  @$core.pragma('dart2js:noInline')
  static NodePool getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePool>(create);
  static NodePool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  NodeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(NodeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  NodeConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get initialNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set initialNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInitialNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  NodePoolAutoscaling get autoscaling => $_getN(3);
  @$pb.TagNumber(4)
  set autoscaling(NodePoolAutoscaling v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoscaling() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoscaling() => clearField(4);
  @$pb.TagNumber(4)
  NodePoolAutoscaling ensureAutoscaling() => $_ensure(3);

  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  @$pb.TagNumber(6)
  MaxPodsConstraint get maxPodsConstraint => $_getN(5);
  @$pb.TagNumber(6)
  set maxPodsConstraint(MaxPodsConstraint v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxPodsConstraint() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxPodsConstraint() => clearField(6);
  @$pb.TagNumber(6)
  MaxPodsConstraint ensureMaxPodsConstraint() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get podIpv4CidrSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set podIpv4CidrSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPodIpv4CidrSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPodIpv4CidrSize() => clearField(7);

  @$pb.TagNumber(13)
  $core.List<$core.String> get locations => $_getList(7);

  @$pb.TagNumber(14)
  NodeNetworkConfig get networkConfig => $_getN(8);
  @$pb.TagNumber(14)
  set networkConfig(NodeNetworkConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNetworkConfig() => $_has(8);
  @$pb.TagNumber(14)
  void clearNetworkConfig() => clearField(14);
  @$pb.TagNumber(14)
  NodeNetworkConfig ensureNetworkConfig() => $_ensure(8);

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(10);
  @$pb.TagNumber(101)
  set version($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(10);
  @$pb.TagNumber(101)
  void clearVersion() => clearField(101);

  @$pb.TagNumber(102)
  $core.List<$core.String> get instanceGroupUrls => $_getList(11);

  @$pb.TagNumber(103)
  NodePool_Status get status => $_getN(12);
  @$pb.TagNumber(103)
  set status(NodePool_Status v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(103)
  void clearStatus() => clearField(103);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.String get statusMessage => $_getSZ(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  set statusMessage($core.String v) {
    $_setString(13, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.bool hasStatusMessage() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  void clearStatusMessage() => clearField(104);

  @$pb.TagNumber(105)
  $core.List<StatusCondition> get conditions => $_getList(14);

  @$pb.TagNumber(107)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(15);
  @$pb.TagNumber(107)
  set upgradeSettings(NodePool_UpgradeSettings v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasUpgradeSettings() => $_has(15);
  @$pb.TagNumber(107)
  void clearUpgradeSettings() => clearField(107);
  @$pb.TagNumber(107)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(15);

  @$pb.TagNumber(108)
  NodePool_PlacementPolicy get placementPolicy => $_getN(16);
  @$pb.TagNumber(108)
  set placementPolicy(NodePool_PlacementPolicy v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasPlacementPolicy() => $_has(16);
  @$pb.TagNumber(108)
  void clearPlacementPolicy() => clearField(108);
  @$pb.TagNumber(108)
  NodePool_PlacementPolicy ensurePlacementPolicy() => $_ensure(16);

  @$pb.TagNumber(109)
  NodePool_UpdateInfo get updateInfo => $_getN(17);
  @$pb.TagNumber(109)
  set updateInfo(NodePool_UpdateInfo v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasUpdateInfo() => $_has(17);
  @$pb.TagNumber(109)
  void clearUpdateInfo() => clearField(109);
  @$pb.TagNumber(109)
  NodePool_UpdateInfo ensureUpdateInfo() => $_ensure(17);

  @$pb.TagNumber(110)
  $core.String get etag => $_getSZ(18);
  @$pb.TagNumber(110)
  set etag($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasEtag() => $_has(18);
  @$pb.TagNumber(110)
  void clearEtag() => clearField(110);
}

class NodeManagement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeManagement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoUpgrade')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoRepair')
    ..aOM<AutoUpgradeOptions>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeOptions',
        subBuilder: AutoUpgradeOptions.create)
    ..hasRequiredFields = false;

  NodeManagement._() : super();
  factory NodeManagement({
    $core.bool? autoUpgrade,
    $core.bool? autoRepair,
    AutoUpgradeOptions? upgradeOptions,
  }) {
    final _result = create();
    if (autoUpgrade != null) {
      _result.autoUpgrade = autoUpgrade;
    }
    if (autoRepair != null) {
      _result.autoRepair = autoRepair;
    }
    if (upgradeOptions != null) {
      _result.upgradeOptions = upgradeOptions;
    }
    return _result;
  }
  factory NodeManagement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeManagement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeManagement clone() => NodeManagement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeManagement copyWith(void Function(NodeManagement) updates) =>
      super.copyWith((message) => updates(message as NodeManagement))
          as NodeManagement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeManagement create() => NodeManagement._();
  NodeManagement createEmptyInstance() => create();
  static $pb.PbList<NodeManagement> createRepeated() =>
      $pb.PbList<NodeManagement>();
  @$core.pragma('dart2js:noInline')
  static NodeManagement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeManagement>(create);
  static NodeManagement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoUpgrade => $_getBF(0);
  @$pb.TagNumber(1)
  set autoUpgrade($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoUpgrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgrade() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get autoRepair => $_getBF(1);
  @$pb.TagNumber(2)
  set autoRepair($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoRepair() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoRepair() => clearField(2);

  @$pb.TagNumber(10)
  AutoUpgradeOptions get upgradeOptions => $_getN(2);
  @$pb.TagNumber(10)
  set upgradeOptions(AutoUpgradeOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpgradeOptions() => $_has(2);
  @$pb.TagNumber(10)
  void clearUpgradeOptions() => clearField(10);
  @$pb.TagNumber(10)
  AutoUpgradeOptions ensureUpgradeOptions() => $_ensure(2);
}

class AutoUpgradeOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoUpgradeOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoUpgradeStartTime')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  AutoUpgradeOptions._() : super();
  factory AutoUpgradeOptions({
    $core.String? autoUpgradeStartTime,
    $core.String? description,
  }) {
    final _result = create();
    if (autoUpgradeStartTime != null) {
      _result.autoUpgradeStartTime = autoUpgradeStartTime;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory AutoUpgradeOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoUpgradeOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions clone() => AutoUpgradeOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoUpgradeOptions copyWith(void Function(AutoUpgradeOptions) updates) =>
      super.copyWith((message) => updates(message as AutoUpgradeOptions))
          as AutoUpgradeOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions create() => AutoUpgradeOptions._();
  AutoUpgradeOptions createEmptyInstance() => create();
  static $pb.PbList<AutoUpgradeOptions> createRepeated() =>
      $pb.PbList<AutoUpgradeOptions>();
  @$core.pragma('dart2js:noInline')
  static AutoUpgradeOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoUpgradeOptions>(create);
  static AutoUpgradeOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get autoUpgradeStartTime => $_getSZ(0);
  @$pb.TagNumber(1)
  set autoUpgradeStartTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoUpgradeStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoUpgradeStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class MaintenancePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenancePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<MaintenanceWindow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'window',
        subBuilder: MaintenanceWindow.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceVersion')
    ..hasRequiredFields = false;

  MaintenancePolicy._() : super();
  factory MaintenancePolicy({
    MaintenanceWindow? window,
    $core.String? resourceVersion,
  }) {
    final _result = create();
    if (window != null) {
      _result.window = window;
    }
    if (resourceVersion != null) {
      _result.resourceVersion = resourceVersion;
    }
    return _result;
  }
  factory MaintenancePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenancePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenancePolicy clone() => MaintenancePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy))
          as MaintenancePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  MaintenancePolicy createEmptyInstance() => create();
  static $pb.PbList<MaintenancePolicy> createRepeated() =>
      $pb.PbList<MaintenancePolicy>();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  MaintenanceWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(MaintenanceWindow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  MaintenanceWindow ensureWindow() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get resourceVersion => $_getSZ(1);
  @$pb.TagNumber(3)
  set resourceVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceVersion() => $_has(1);
  @$pb.TagNumber(3)
  void clearResourceVersion() => clearField(3);
}

enum MaintenanceWindow_Policy {
  dailyMaintenanceWindow,
  recurringWindow,
  notSet
}

class MaintenanceWindow extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MaintenanceWindow_Policy>
      _MaintenanceWindow_PolicyByTag = {
    2: MaintenanceWindow_Policy.dailyMaintenanceWindow,
    3: MaintenanceWindow_Policy.recurringWindow,
    0: MaintenanceWindow_Policy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<DailyMaintenanceWindow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dailyMaintenanceWindow',
        subBuilder: DailyMaintenanceWindow.create)
    ..aOM<RecurringTimeWindow>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recurringWindow',
        subBuilder: RecurringTimeWindow.create)
    ..m<$core.String, TimeWindow>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenanceExclusions',
        entryClassName: 'MaintenanceWindow.MaintenanceExclusionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeWindow.create,
        packageName: const $pb.PackageName('google.container.v1'))
    ..hasRequiredFields = false;

  MaintenanceWindow._() : super();
  factory MaintenanceWindow({
    DailyMaintenanceWindow? dailyMaintenanceWindow,
    RecurringTimeWindow? recurringWindow,
    $core.Map<$core.String, TimeWindow>? maintenanceExclusions,
  }) {
    final _result = create();
    if (dailyMaintenanceWindow != null) {
      _result.dailyMaintenanceWindow = dailyMaintenanceWindow;
    }
    if (recurringWindow != null) {
      _result.recurringWindow = recurringWindow;
    }
    if (maintenanceExclusions != null) {
      _result.maintenanceExclusions.addAll(maintenanceExclusions);
    }
    return _result;
  }
  factory MaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceWindow clone() => MaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceWindow copyWith(void Function(MaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as MaintenanceWindow))
          as MaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow create() => MaintenanceWindow._();
  MaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<MaintenanceWindow> createRepeated() =>
      $pb.PbList<MaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceWindow>(create);
  static MaintenanceWindow? _defaultInstance;

  MaintenanceWindow_Policy whichPolicy() =>
      _MaintenanceWindow_PolicyByTag[$_whichOneof(0)]!;
  void clearPolicy() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  DailyMaintenanceWindow get dailyMaintenanceWindow => $_getN(0);
  @$pb.TagNumber(2)
  set dailyMaintenanceWindow(DailyMaintenanceWindow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDailyMaintenanceWindow() => $_has(0);
  @$pb.TagNumber(2)
  void clearDailyMaintenanceWindow() => clearField(2);
  @$pb.TagNumber(2)
  DailyMaintenanceWindow ensureDailyMaintenanceWindow() => $_ensure(0);

  @$pb.TagNumber(3)
  RecurringTimeWindow get recurringWindow => $_getN(1);
  @$pb.TagNumber(3)
  set recurringWindow(RecurringTimeWindow v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecurringWindow() => $_has(1);
  @$pb.TagNumber(3)
  void clearRecurringWindow() => clearField(3);
  @$pb.TagNumber(3)
  RecurringTimeWindow ensureRecurringWindow() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, TimeWindow> get maintenanceExclusions => $_getMap(2);
}

enum TimeWindow_Options { maintenanceExclusionOptions, notSet }

class TimeWindow extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TimeWindow_Options>
      _TimeWindow_OptionsByTag = {
    3: TimeWindow_Options.maintenanceExclusionOptions,
    0: TimeWindow_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$5.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<MaintenanceExclusionOptions>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenanceExclusionOptions',
        subBuilder: MaintenanceExclusionOptions.create)
    ..hasRequiredFields = false;

  TimeWindow._() : super();
  factory TimeWindow({
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
    MaintenanceExclusionOptions? maintenanceExclusionOptions,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (maintenanceExclusionOptions != null) {
      _result.maintenanceExclusionOptions = maintenanceExclusionOptions;
    }
    return _result;
  }
  factory TimeWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeWindow clone() => TimeWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeWindow copyWith(void Function(TimeWindow) updates) =>
      super.copyWith((message) => updates(message as TimeWindow))
          as TimeWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  TimeWindow createEmptyInstance() => create();
  static $pb.PbList<TimeWindow> createRepeated() => $pb.PbList<TimeWindow>();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  TimeWindow_Options whichOptions() =>
      _TimeWindow_OptionsByTag[$_whichOneof(0)]!;
  void clearOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $5.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($5.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  MaintenanceExclusionOptions get maintenanceExclusionOptions => $_getN(2);
  @$pb.TagNumber(3)
  set maintenanceExclusionOptions(MaintenanceExclusionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaintenanceExclusionOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaintenanceExclusionOptions() => clearField(3);
  @$pb.TagNumber(3)
  MaintenanceExclusionOptions ensureMaintenanceExclusionOptions() =>
      $_ensure(2);
}

class MaintenanceExclusionOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaintenanceExclusionOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<MaintenanceExclusionOptions_Scope>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker: MaintenanceExclusionOptions_Scope.NO_UPGRADES,
        valueOf: MaintenanceExclusionOptions_Scope.valueOf,
        enumValues: MaintenanceExclusionOptions_Scope.values)
    ..hasRequiredFields = false;

  MaintenanceExclusionOptions._() : super();
  factory MaintenanceExclusionOptions({
    MaintenanceExclusionOptions_Scope? scope,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    return _result;
  }
  factory MaintenanceExclusionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaintenanceExclusionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaintenanceExclusionOptions clone() =>
      MaintenanceExclusionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaintenanceExclusionOptions copyWith(
          void Function(MaintenanceExclusionOptions) updates) =>
      super.copyWith(
              (message) => updates(message as MaintenanceExclusionOptions))
          as MaintenanceExclusionOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaintenanceExclusionOptions create() =>
      MaintenanceExclusionOptions._();
  MaintenanceExclusionOptions createEmptyInstance() => create();
  static $pb.PbList<MaintenanceExclusionOptions> createRepeated() =>
      $pb.PbList<MaintenanceExclusionOptions>();
  @$core.pragma('dart2js:noInline')
  static MaintenanceExclusionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceExclusionOptions>(create);
  static MaintenanceExclusionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  MaintenanceExclusionOptions_Scope get scope => $_getN(0);
  @$pb.TagNumber(1)
  set scope(MaintenanceExclusionOptions_Scope v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);
}

class RecurringTimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RecurringTimeWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<TimeWindow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'window',
        subBuilder: TimeWindow.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recurrence')
    ..hasRequiredFields = false;

  RecurringTimeWindow._() : super();
  factory RecurringTimeWindow({
    TimeWindow? window,
    $core.String? recurrence,
  }) {
    final _result = create();
    if (window != null) {
      _result.window = window;
    }
    if (recurrence != null) {
      _result.recurrence = recurrence;
    }
    return _result;
  }
  factory RecurringTimeWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecurringTimeWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RecurringTimeWindow clone() => RecurringTimeWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RecurringTimeWindow copyWith(void Function(RecurringTimeWindow) updates) =>
      super.copyWith((message) => updates(message as RecurringTimeWindow))
          as RecurringTimeWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecurringTimeWindow create() => RecurringTimeWindow._();
  RecurringTimeWindow createEmptyInstance() => create();
  static $pb.PbList<RecurringTimeWindow> createRepeated() =>
      $pb.PbList<RecurringTimeWindow>();
  @$core.pragma('dart2js:noInline')
  static RecurringTimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecurringTimeWindow>(create);
  static RecurringTimeWindow? _defaultInstance;

  @$pb.TagNumber(1)
  TimeWindow get window => $_getN(0);
  @$pb.TagNumber(1)
  set window(TimeWindow v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearWindow() => clearField(1);
  @$pb.TagNumber(1)
  TimeWindow ensureWindow() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get recurrence => $_getSZ(1);
  @$pb.TagNumber(2)
  set recurrence($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecurrence() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecurrence() => clearField(2);
}

class DailyMaintenanceWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DailyMaintenanceWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'duration')
    ..hasRequiredFields = false;

  DailyMaintenanceWindow._() : super();
  factory DailyMaintenanceWindow({
    $core.String? startTime,
    $core.String? duration,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    return _result;
  }
  factory DailyMaintenanceWindow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DailyMaintenanceWindow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DailyMaintenanceWindow clone() =>
      DailyMaintenanceWindow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DailyMaintenanceWindow copyWith(
          void Function(DailyMaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as DailyMaintenanceWindow))
          as DailyMaintenanceWindow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow create() => DailyMaintenanceWindow._();
  DailyMaintenanceWindow createEmptyInstance() => create();
  static $pb.PbList<DailyMaintenanceWindow> createRepeated() =>
      $pb.PbList<DailyMaintenanceWindow>();
  @$core.pragma('dart2js:noInline')
  static DailyMaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DailyMaintenanceWindow>(create);
  static DailyMaintenanceWindow? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get startTime => $_getSZ(0);
  @$pb.TagNumber(2)
  set startTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get duration => $_getSZ(1);
  @$pb.TagNumber(3)
  set duration($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
}

class SetNodePoolManagementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolManagementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOM<NodeManagement>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolManagementRequest._() : super();
  factory SetNodePoolManagementRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    NodeManagement? management,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (management != null) {
      _result.management = management;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolManagementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolManagementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolManagementRequest clone() =>
      SetNodePoolManagementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolManagementRequest copyWith(
          void Function(SetNodePoolManagementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetNodePoolManagementRequest))
          as SetNodePoolManagementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest create() =>
      SetNodePoolManagementRequest._();
  SetNodePoolManagementRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolManagementRequest> createRepeated() =>
      $pb.PbList<SetNodePoolManagementRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolManagementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolManagementRequest>(create);
  static SetNodePoolManagementRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  NodeManagement get management => $_getN(4);
  @$pb.TagNumber(5)
  set management(NodeManagement v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasManagement() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagement() => clearField(5);
  @$pb.TagNumber(5)
  NodeManagement ensureManagement() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetNodePoolSizeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNodePoolSizeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCount',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNodePoolSizeRequest._() : super();
  factory SetNodePoolSizeRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    $core.int? nodeCount,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (nodeCount != null) {
      _result.nodeCount = nodeCount;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNodePoolSizeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePoolSizeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNodePoolSizeRequest clone() =>
      SetNodePoolSizeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNodePoolSizeRequest copyWith(
          void Function(SetNodePoolSizeRequest) updates) =>
      super.copyWith((message) => updates(message as SetNodePoolSizeRequest))
          as SetNodePoolSizeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest create() => SetNodePoolSizeRequest._();
  SetNodePoolSizeRequest createEmptyInstance() => create();
  static $pb.PbList<SetNodePoolSizeRequest> createRepeated() =>
      $pb.PbList<SetNodePoolSizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNodePoolSizeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePoolSizeRequest>(create);
  static SetNodePoolSizeRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get nodeCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set nodeCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNodeCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearNodeCount() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class CompleteNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteNodePoolUpgradeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CompleteNodePoolUpgradeRequest._() : super();
  factory CompleteNodePoolUpgradeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CompleteNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteNodePoolUpgradeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteNodePoolUpgradeRequest clone() =>
      CompleteNodePoolUpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteNodePoolUpgradeRequest copyWith(
          void Function(CompleteNodePoolUpgradeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CompleteNodePoolUpgradeRequest))
          as CompleteNodePoolUpgradeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteNodePoolUpgradeRequest create() =>
      CompleteNodePoolUpgradeRequest._();
  CompleteNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteNodePoolUpgradeRequest> createRepeated() =>
      $pb.PbList<CompleteNodePoolUpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteNodePoolUpgradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteNodePoolUpgradeRequest>(create);
  static CompleteNodePoolUpgradeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RollbackNodePoolUpgradeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RollbackNodePoolUpgradeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePoolId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'respectPdb')
    ..hasRequiredFields = false;

  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    @$core.Deprecated('This field is deprecated.') $core.String? nodePoolId,
    $core.String? name,
    $core.bool? respectPdb,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (nodePoolId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nodePoolId = nodePoolId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (respectPdb != null) {
      _result.respectPdb = respectPdb;
    }
    return _result;
  }
  factory RollbackNodePoolUpgradeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackNodePoolUpgradeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest clone() =>
      RollbackNodePoolUpgradeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackNodePoolUpgradeRequest copyWith(
          void Function(RollbackNodePoolUpgradeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RollbackNodePoolUpgradeRequest))
          as RollbackNodePoolUpgradeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest create() =>
      RollbackNodePoolUpgradeRequest._();
  RollbackNodePoolUpgradeRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackNodePoolUpgradeRequest> createRepeated() =>
      $pb.PbList<RollbackNodePoolUpgradeRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackNodePoolUpgradeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackNodePoolUpgradeRequest>(create);
  static RollbackNodePoolUpgradeRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get nodePoolId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set nodePoolId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasNodePoolId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearNodePoolId() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get respectPdb => $_getBF(5);
  @$pb.TagNumber(7)
  set respectPdb($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRespectPdb() => $_has(5);
  @$pb.TagNumber(7)
  void clearRespectPdb() => clearField(7);
}

class ListNodePoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNodePoolsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<NodePool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodePools',
        $pb.PbFieldType.PM,
        subBuilder: NodePool.create)
    ..hasRequiredFields = false;

  ListNodePoolsResponse._() : super();
  factory ListNodePoolsResponse({
    $core.Iterable<NodePool>? nodePools,
  }) {
    final _result = create();
    if (nodePools != null) {
      _result.nodePools.addAll(nodePools);
    }
    return _result;
  }
  factory ListNodePoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNodePoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNodePoolsResponse clone() =>
      ListNodePoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNodePoolsResponse copyWith(
          void Function(ListNodePoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListNodePoolsResponse))
          as ListNodePoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse create() => ListNodePoolsResponse._();
  ListNodePoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNodePoolsResponse> createRepeated() =>
      $pb.PbList<ListNodePoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNodePoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNodePoolsResponse>(create);
  static ListNodePoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodePool> get nodePools => $_getList(0);
}

class ClusterAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableNodeAutoprovisioning')
    ..pc<ResourceLimit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLimits',
        $pb.PbFieldType.PM,
        subBuilder: ResourceLimit.create)
    ..e<ClusterAutoscaling_AutoscalingProfile>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingProfile',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ClusterAutoscaling_AutoscalingProfile.PROFILE_UNSPECIFIED,
        valueOf: ClusterAutoscaling_AutoscalingProfile.valueOf,
        enumValues: ClusterAutoscaling_AutoscalingProfile.values)
    ..aOM<AutoprovisioningNodePoolDefaults>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoprovisioningNodePoolDefaults',
        subBuilder: AutoprovisioningNodePoolDefaults.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoprovisioningLocations')
    ..hasRequiredFields = false;

  ClusterAutoscaling._() : super();
  factory ClusterAutoscaling({
    $core.bool? enableNodeAutoprovisioning,
    $core.Iterable<ResourceLimit>? resourceLimits,
    ClusterAutoscaling_AutoscalingProfile? autoscalingProfile,
    AutoprovisioningNodePoolDefaults? autoprovisioningNodePoolDefaults,
    $core.Iterable<$core.String>? autoprovisioningLocations,
  }) {
    final _result = create();
    if (enableNodeAutoprovisioning != null) {
      _result.enableNodeAutoprovisioning = enableNodeAutoprovisioning;
    }
    if (resourceLimits != null) {
      _result.resourceLimits.addAll(resourceLimits);
    }
    if (autoscalingProfile != null) {
      _result.autoscalingProfile = autoscalingProfile;
    }
    if (autoprovisioningNodePoolDefaults != null) {
      _result.autoprovisioningNodePoolDefaults =
          autoprovisioningNodePoolDefaults;
    }
    if (autoprovisioningLocations != null) {
      _result.autoprovisioningLocations.addAll(autoprovisioningLocations);
    }
    return _result;
  }
  factory ClusterAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterAutoscaling clone() => ClusterAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterAutoscaling copyWith(void Function(ClusterAutoscaling) updates) =>
      super.copyWith((message) => updates(message as ClusterAutoscaling))
          as ClusterAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterAutoscaling create() => ClusterAutoscaling._();
  ClusterAutoscaling createEmptyInstance() => create();
  static $pb.PbList<ClusterAutoscaling> createRepeated() =>
      $pb.PbList<ClusterAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static ClusterAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterAutoscaling>(create);
  static ClusterAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableNodeAutoprovisioning => $_getBF(0);
  @$pb.TagNumber(1)
  set enableNodeAutoprovisioning($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableNodeAutoprovisioning() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableNodeAutoprovisioning() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ResourceLimit> get resourceLimits => $_getList(1);

  @$pb.TagNumber(3)
  ClusterAutoscaling_AutoscalingProfile get autoscalingProfile => $_getN(2);
  @$pb.TagNumber(3)
  set autoscalingProfile(ClusterAutoscaling_AutoscalingProfile v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutoscalingProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoscalingProfile() => clearField(3);

  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults get autoprovisioningNodePoolDefaults =>
      $_getN(3);
  @$pb.TagNumber(4)
  set autoprovisioningNodePoolDefaults(AutoprovisioningNodePoolDefaults v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoprovisioningNodePoolDefaults() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoprovisioningNodePoolDefaults() => clearField(4);
  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults ensureAutoprovisioningNodePoolDefaults() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get autoprovisioningLocations => $_getList(4);
}

class AutoprovisioningNodePoolDefaults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoprovisioningNodePoolDefaults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOM<NodePool_UpgradeSettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upgradeSettings',
        subBuilder: NodePool_UpgradeSettings.create)
    ..aOM<NodeManagement>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'management',
        subBuilder: NodeManagement.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minCpuPlatform')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskSizeGb',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskType')
    ..aOM<ShieldedInstanceConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedInstanceConfig',
        subBuilder: ShieldedInstanceConfig.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskKmsKey')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageType')
    ..hasRequiredFields = false;

  AutoprovisioningNodePoolDefaults._() : super();
  factory AutoprovisioningNodePoolDefaults({
    $core.Iterable<$core.String>? oauthScopes,
    $core.String? serviceAccount,
    NodePool_UpgradeSettings? upgradeSettings,
    NodeManagement? management,
    @$core.Deprecated('This field is deprecated.') $core.String? minCpuPlatform,
    $core.int? diskSizeGb,
    $core.String? diskType,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.String? bootDiskKmsKey,
    $core.String? imageType,
  }) {
    final _result = create();
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (upgradeSettings != null) {
      _result.upgradeSettings = upgradeSettings;
    }
    if (management != null) {
      _result.management = management;
    }
    if (minCpuPlatform != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.minCpuPlatform = minCpuPlatform;
    }
    if (diskSizeGb != null) {
      _result.diskSizeGb = diskSizeGb;
    }
    if (diskType != null) {
      _result.diskType = diskType;
    }
    if (shieldedInstanceConfig != null) {
      _result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (bootDiskKmsKey != null) {
      _result.bootDiskKmsKey = bootDiskKmsKey;
    }
    if (imageType != null) {
      _result.imageType = imageType;
    }
    return _result;
  }
  factory AutoprovisioningNodePoolDefaults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoprovisioningNodePoolDefaults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoprovisioningNodePoolDefaults clone() =>
      AutoprovisioningNodePoolDefaults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoprovisioningNodePoolDefaults copyWith(
          void Function(AutoprovisioningNodePoolDefaults) updates) =>
      super.copyWith(
              (message) => updates(message as AutoprovisioningNodePoolDefaults))
          as AutoprovisioningNodePoolDefaults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoprovisioningNodePoolDefaults create() =>
      AutoprovisioningNodePoolDefaults._();
  AutoprovisioningNodePoolDefaults createEmptyInstance() => create();
  static $pb.PbList<AutoprovisioningNodePoolDefaults> createRepeated() =>
      $pb.PbList<AutoprovisioningNodePoolDefaults>();
  @$core.pragma('dart2js:noInline')
  static AutoprovisioningNodePoolDefaults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoprovisioningNodePoolDefaults>(
          create);
  static AutoprovisioningNodePoolDefaults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get oauthScopes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  @$pb.TagNumber(3)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(2);
  @$pb.TagNumber(3)
  set upgradeSettings(NodePool_UpgradeSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpgradeSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpgradeSettings() => clearField(3);
  @$pb.TagNumber(3)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(2);

  @$pb.TagNumber(4)
  NodeManagement get management => $_getN(3);
  @$pb.TagNumber(4)
  set management(NodeManagement v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasManagement() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagement() => clearField(4);
  @$pb.TagNumber(4)
  NodeManagement ensureManagement() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get minCpuPlatform => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set minCpuPlatform($core.String v) {
    $_setString(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasMinCpuPlatform() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearMinCpuPlatform() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get diskSizeGb => $_getIZ(5);
  @$pb.TagNumber(6)
  set diskSizeGb($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskSizeGb() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get diskType => $_getSZ(6);
  @$pb.TagNumber(7)
  set diskType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDiskType() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskType() => clearField(7);

  @$pb.TagNumber(8)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(7);
  @$pb.TagNumber(8)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasShieldedInstanceConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearShieldedInstanceConfig() => clearField(8);
  @$pb.TagNumber(8)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get bootDiskKmsKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set bootDiskKmsKey($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBootDiskKmsKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearBootDiskKmsKey() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get imageType => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageType($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImageType() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageType() => clearField(10);
}

class ResourceLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceLimit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimum')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maximum')
    ..hasRequiredFields = false;

  ResourceLimit._() : super();
  factory ResourceLimit({
    $core.String? resourceType,
    $fixnum.Int64? minimum,
    $fixnum.Int64? maximum,
  }) {
    final _result = create();
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (minimum != null) {
      _result.minimum = minimum;
    }
    if (maximum != null) {
      _result.maximum = maximum;
    }
    return _result;
  }
  factory ResourceLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceLimit clone() => ResourceLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceLimit copyWith(void Function(ResourceLimit) updates) =>
      super.copyWith((message) => updates(message as ResourceLimit))
          as ResourceLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceLimit create() => ResourceLimit._();
  ResourceLimit createEmptyInstance() => create();
  static $pb.PbList<ResourceLimit> createRepeated() =>
      $pb.PbList<ResourceLimit>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceLimit>(create);
  static ResourceLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minimum => $_getI64(1);
  @$pb.TagNumber(2)
  set minimum($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimum() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maximum => $_getI64(2);
  @$pb.TagNumber(3)
  set maximum($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaximum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaximum() => clearField(3);
}

class NodePoolAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePoolAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minNodeCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNodeCount',
        $pb.PbFieldType.O3)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoprovisioned')
    ..e<NodePoolAutoscaling_LocationPolicy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NodePoolAutoscaling_LocationPolicy.LOCATION_POLICY_UNSPECIFIED,
        valueOf: NodePoolAutoscaling_LocationPolicy.valueOf,
        enumValues: NodePoolAutoscaling_LocationPolicy.values)
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalMinNodeCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalMaxNodeCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
    $core.bool? autoprovisioned,
    NodePoolAutoscaling_LocationPolicy? locationPolicy,
    $core.int? totalMinNodeCount,
    $core.int? totalMaxNodeCount,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (minNodeCount != null) {
      _result.minNodeCount = minNodeCount;
    }
    if (maxNodeCount != null) {
      _result.maxNodeCount = maxNodeCount;
    }
    if (autoprovisioned != null) {
      _result.autoprovisioned = autoprovisioned;
    }
    if (locationPolicy != null) {
      _result.locationPolicy = locationPolicy;
    }
    if (totalMinNodeCount != null) {
      _result.totalMinNodeCount = totalMinNodeCount;
    }
    if (totalMaxNodeCount != null) {
      _result.totalMaxNodeCount = totalMaxNodeCount;
    }
    return _result;
  }
  factory NodePoolAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling clone() => NodePoolAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolAutoscaling copyWith(void Function(NodePoolAutoscaling) updates) =>
      super.copyWith((message) => updates(message as NodePoolAutoscaling))
          as NodePoolAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling create() => NodePoolAutoscaling._();
  NodePoolAutoscaling createEmptyInstance() => create();
  static $pb.PbList<NodePoolAutoscaling> createRepeated() =>
      $pb.PbList<NodePoolAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static NodePoolAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolAutoscaling>(create);
  static NodePoolAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minNodeCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minNodeCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinNodeCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinNodeCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNodeCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNodeCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxNodeCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNodeCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get autoprovisioned => $_getBF(3);
  @$pb.TagNumber(4)
  set autoprovisioned($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoprovisioned() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoprovisioned() => clearField(4);

  @$pb.TagNumber(5)
  NodePoolAutoscaling_LocationPolicy get locationPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set locationPolicy(NodePoolAutoscaling_LocationPolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocationPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationPolicy() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalMinNodeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalMinNodeCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalMinNodeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalMinNodeCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalMaxNodeCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalMaxNodeCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalMaxNodeCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalMaxNodeCount() => clearField(7);
}

class SetLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLabelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceLabels',
        entryClassName: 'SetLabelsRequest.ResourceLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.container.v1'))
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelFingerprint')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLabelsRequest._() : super();
  factory SetLabelsRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.Map<$core.String, $core.String>? resourceLabels,
    $core.String? labelFingerprint,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (resourceLabels != null) {
      _result.resourceLabels.addAll(resourceLabels);
    }
    if (labelFingerprint != null) {
      _result.labelFingerprint = labelFingerprint;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLabelsRequest clone() => SetLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLabelsRequest copyWith(void Function(SetLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as SetLabelsRequest))
          as SetLabelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest create() => SetLabelsRequest._();
  SetLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<SetLabelsRequest> createRepeated() =>
      $pb.PbList<SetLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLabelsRequest>(create);
  static SetLabelsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get resourceLabels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get labelFingerprint => $_getSZ(4);
  @$pb.TagNumber(5)
  set labelFingerprint($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLabelFingerprint() => $_has(4);
  @$pb.TagNumber(5)
  void clearLabelFingerprint() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class SetLegacyAbacRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetLegacyAbacRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetLegacyAbacRequest._() : super();
  factory SetLegacyAbacRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.bool? enabled,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetLegacyAbacRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetLegacyAbacRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetLegacyAbacRequest clone() =>
      SetLegacyAbacRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetLegacyAbacRequest copyWith(void Function(SetLegacyAbacRequest) updates) =>
      super.copyWith((message) => updates(message as SetLegacyAbacRequest))
          as SetLegacyAbacRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest create() => SetLegacyAbacRequest._();
  SetLegacyAbacRequest createEmptyInstance() => create();
  static $pb.PbList<SetLegacyAbacRequest> createRepeated() =>
      $pb.PbList<SetLegacyAbacRequest>();
  @$core.pragma('dart2js:noInline')
  static SetLegacyAbacRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetLegacyAbacRequest>(create);
  static SetLegacyAbacRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$pb.TagNumber(4)
  set enabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnabled() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class StartIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartIPRotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rotateCredentials')
    ..hasRequiredFields = false;

  StartIPRotationRequest._() : super();
  factory StartIPRotationRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? name,
    $core.bool? rotateCredentials,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (rotateCredentials != null) {
      _result.rotateCredentials = rotateCredentials;
    }
    return _result;
  }
  factory StartIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartIPRotationRequest clone() =>
      StartIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartIPRotationRequest copyWith(
          void Function(StartIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as StartIPRotationRequest))
          as StartIPRotationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest create() => StartIPRotationRequest._();
  StartIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<StartIPRotationRequest> createRepeated() =>
      $pb.PbList<StartIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static StartIPRotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartIPRotationRequest>(create);
  static StartIPRotationRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get rotateCredentials => $_getBF(4);
  @$pb.TagNumber(7)
  set rotateCredentials($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRotateCredentials() => $_has(4);
  @$pb.TagNumber(7)
  void clearRotateCredentials() => clearField(7);
}

class CompleteIPRotationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteIPRotationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CompleteIPRotationRequest._() : super();
  factory CompleteIPRotationRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CompleteIPRotationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteIPRotationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteIPRotationRequest clone() =>
      CompleteIPRotationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteIPRotationRequest copyWith(
          void Function(CompleteIPRotationRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteIPRotationRequest))
          as CompleteIPRotationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest create() => CompleteIPRotationRequest._();
  CompleteIPRotationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteIPRotationRequest> createRepeated() =>
      $pb.PbList<CompleteIPRotationRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteIPRotationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteIPRotationRequest>(create);
  static CompleteIPRotationRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorCount')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpuPartitionSize')
    ..aOM<GPUSharingConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpuSharingConfig',
        subBuilder: GPUSharingConfig.create)
    ..hasRequiredFields = false;

  AcceleratorConfig._() : super();
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
    $core.String? gpuPartitionSize,
    GPUSharingConfig? gpuSharingConfig,
  }) {
    final _result = create();
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      _result.acceleratorType = acceleratorType;
    }
    if (gpuPartitionSize != null) {
      _result.gpuPartitionSize = gpuPartitionSize;
    }
    if (gpuSharingConfig != null) {
      _result.gpuSharingConfig = gpuSharingConfig;
    }
    return _result;
  }
  factory AcceleratorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcceleratorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcceleratorConfig clone() => AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcceleratorConfig copyWith(void Function(AcceleratorConfig) updates) =>
      super.copyWith((message) => updates(message as AcceleratorConfig))
          as AcceleratorConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig create() => AcceleratorConfig._();
  AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<AcceleratorConfig> createRepeated() =>
      $pb.PbList<AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static AcceleratorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AcceleratorConfig>(create);
  static AcceleratorConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get acceleratorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set acceleratorCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceleratorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acceleratorType => $_getSZ(1);
  @$pb.TagNumber(2)
  set acceleratorType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gpuPartitionSize => $_getSZ(2);
  @$pb.TagNumber(3)
  set gpuPartitionSize($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGpuPartitionSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearGpuPartitionSize() => clearField(3);

  @$pb.TagNumber(5)
  GPUSharingConfig get gpuSharingConfig => $_getN(3);
  @$pb.TagNumber(5)
  set gpuSharingConfig(GPUSharingConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGpuSharingConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearGpuSharingConfig() => clearField(5);
  @$pb.TagNumber(5)
  GPUSharingConfig ensureGpuSharingConfig() => $_ensure(3);
}

class GPUSharingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GPUSharingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSharedClientsPerGpu')
    ..e<GPUSharingConfig_GPUSharingStrategy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gpuSharingStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: GPUSharingConfig_GPUSharingStrategy
            .GPU_SHARING_STRATEGY_UNSPECIFIED,
        valueOf: GPUSharingConfig_GPUSharingStrategy.valueOf,
        enumValues: GPUSharingConfig_GPUSharingStrategy.values)
    ..hasRequiredFields = false;

  GPUSharingConfig._() : super();
  factory GPUSharingConfig({
    $fixnum.Int64? maxSharedClientsPerGpu,
    GPUSharingConfig_GPUSharingStrategy? gpuSharingStrategy,
  }) {
    final _result = create();
    if (maxSharedClientsPerGpu != null) {
      _result.maxSharedClientsPerGpu = maxSharedClientsPerGpu;
    }
    if (gpuSharingStrategy != null) {
      _result.gpuSharingStrategy = gpuSharingStrategy;
    }
    return _result;
  }
  factory GPUSharingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GPUSharingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GPUSharingConfig clone() => GPUSharingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GPUSharingConfig copyWith(void Function(GPUSharingConfig) updates) =>
      super.copyWith((message) => updates(message as GPUSharingConfig))
          as GPUSharingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GPUSharingConfig create() => GPUSharingConfig._();
  GPUSharingConfig createEmptyInstance() => create();
  static $pb.PbList<GPUSharingConfig> createRepeated() =>
      $pb.PbList<GPUSharingConfig>();
  @$core.pragma('dart2js:noInline')
  static GPUSharingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GPUSharingConfig>(create);
  static GPUSharingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxSharedClientsPerGpu => $_getI64(0);
  @$pb.TagNumber(1)
  set maxSharedClientsPerGpu($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxSharedClientsPerGpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSharedClientsPerGpu() => clearField(1);

  @$pb.TagNumber(2)
  GPUSharingConfig_GPUSharingStrategy get gpuSharingStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set gpuSharingStrategy(GPUSharingConfig_GPUSharingStrategy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGpuSharingStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpuSharingStrategy() => clearField(2);
}

class WorkloadMetadataConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadMetadataConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<WorkloadMetadataConfig_Mode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkloadMetadataConfig_Mode.MODE_UNSPECIFIED,
        valueOf: WorkloadMetadataConfig_Mode.valueOf,
        enumValues: WorkloadMetadataConfig_Mode.values)
    ..hasRequiredFields = false;

  WorkloadMetadataConfig._() : super();
  factory WorkloadMetadataConfig({
    WorkloadMetadataConfig_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory WorkloadMetadataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadMetadataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadMetadataConfig clone() =>
      WorkloadMetadataConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadMetadataConfig copyWith(
          void Function(WorkloadMetadataConfig) updates) =>
      super.copyWith((message) => updates(message as WorkloadMetadataConfig))
          as WorkloadMetadataConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadMetadataConfig create() => WorkloadMetadataConfig._();
  WorkloadMetadataConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadMetadataConfig> createRepeated() =>
      $pb.PbList<WorkloadMetadataConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadMetadataConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadMetadataConfig>(create);
  static WorkloadMetadataConfig? _defaultInstance;

  @$pb.TagNumber(2)
  WorkloadMetadataConfig_Mode get mode => $_getN(0);
  @$pb.TagNumber(2)
  set mode(WorkloadMetadataConfig_Mode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

class SetNetworkPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetNetworkPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<NetworkPolicy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkPolicy',
        subBuilder: NetworkPolicy.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetNetworkPolicyRequest._() : super();
  factory SetNetworkPolicyRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? projectId,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    @$core.Deprecated('This field is deprecated.') $core.String? clusterId,
    NetworkPolicy? networkPolicy,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.projectId = projectId;
    }
    if (zone != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.zone = zone;
    }
    if (clusterId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.clusterId = clusterId;
    }
    if (networkPolicy != null) {
      _result.networkPolicy = networkPolicy;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetNetworkPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNetworkPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetNetworkPolicyRequest clone() =>
      SetNetworkPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetNetworkPolicyRequest copyWith(
          void Function(SetNetworkPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetNetworkPolicyRequest))
          as SetNetworkPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest create() => SetNetworkPolicyRequest._();
  SetNetworkPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetNetworkPolicyRequest> createRepeated() =>
      $pb.PbList<SetNetworkPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNetworkPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNetworkPolicyRequest>(create);
  static SetNetworkPolicyRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  NetworkPolicy get networkPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set networkPolicy(NetworkPolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNetworkPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkPolicy() => clearField(4);
  @$pb.TagNumber(4)
  NetworkPolicy ensureNetworkPolicy() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class SetMaintenancePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetMaintenancePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOM<MaintenancePolicy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  SetMaintenancePolicyRequest._() : super();
  factory SetMaintenancePolicyRequest({
    $core.String? projectId,
    $core.String? zone,
    $core.String? clusterId,
    MaintenancePolicy? maintenancePolicy,
    $core.String? name,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (maintenancePolicy != null) {
      _result.maintenancePolicy = maintenancePolicy;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory SetMaintenancePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetMaintenancePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetMaintenancePolicyRequest clone() =>
      SetMaintenancePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetMaintenancePolicyRequest copyWith(
          void Function(SetMaintenancePolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetMaintenancePolicyRequest))
          as SetMaintenancePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest create() =>
      SetMaintenancePolicyRequest._();
  SetMaintenancePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetMaintenancePolicyRequest> createRepeated() =>
      $pb.PbList<SetMaintenancePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMaintenancePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetMaintenancePolicyRequest>(create);
  static SetMaintenancePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterId() => clearField(3);

  @$pb.TagNumber(4)
  MaintenancePolicy get maintenancePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set maintenancePolicy(MaintenancePolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaintenancePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaintenancePolicy() => clearField(4);
  @$pb.TagNumber(4)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

class StatusCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StatusCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<StatusCondition_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: StatusCondition_Code.UNKNOWN,
        valueOf: StatusCondition_Code.valueOf,
        enumValues: StatusCondition_Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..e<$6.Code>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalCode',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.Code.OK,
        valueOf: $6.Code.valueOf,
        enumValues: $6.Code.values)
    ..hasRequiredFields = false;

  StatusCondition._() : super();
  factory StatusCondition({
    @$core.Deprecated('This field is deprecated.') StatusCondition_Code? code,
    $core.String? message,
    $6.Code? canonicalCode,
  }) {
    final _result = create();
    if (code != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (canonicalCode != null) {
      _result.canonicalCode = canonicalCode;
    }
    return _result;
  }
  factory StatusCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusCondition clone() => StatusCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusCondition copyWith(void Function(StatusCondition) updates) =>
      super.copyWith((message) => updates(message as StatusCondition))
          as StatusCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusCondition create() => StatusCondition._();
  StatusCondition createEmptyInstance() => create();
  static $pb.PbList<StatusCondition> createRepeated() =>
      $pb.PbList<StatusCondition>();
  @$core.pragma('dart2js:noInline')
  static StatusCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusCondition>(create);
  static StatusCondition? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  StatusCondition_Code get code => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set code(StatusCondition_Code v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $6.Code get canonicalCode => $_getN(2);
  @$pb.TagNumber(3)
  set canonicalCode($6.Code v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanonicalCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalCode() => clearField(3);
}

class NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NetworkConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableIntraNodeVisibility')
    ..aOM<DefaultSnatStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultSnatStatus',
        subBuilder: DefaultSnatStatus.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableL4ilbSubsetting')
    ..e<DatapathProvider>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datapathProvider',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatapathProvider.DATAPATH_PROVIDER_UNSPECIFIED,
        valueOf: DatapathProvider.valueOf,
        enumValues: DatapathProvider.values)
    ..e<PrivateIPv6GoogleAccess>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateIpv6GoogleAccess',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PrivateIPv6GoogleAccess.PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
        valueOf: PrivateIPv6GoogleAccess.valueOf,
        enumValues: PrivateIPv6GoogleAccess.values)
    ..aOM<DNSConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dnsConfig',
        subBuilder: DNSConfig.create)
    ..aOM<ServiceExternalIPsConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceExternalIpsConfig',
        subBuilder: ServiceExternalIPsConfig.create)
    ..aOM<GatewayAPIConfig>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gatewayApiConfig',
        subBuilder: GatewayAPIConfig.create)
    ..hasRequiredFields = false;

  NetworkConfig._() : super();
  factory NetworkConfig({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? enableIntraNodeVisibility,
    DefaultSnatStatus? defaultSnatStatus,
    $core.bool? enableL4ilbSubsetting,
    DatapathProvider? datapathProvider,
    PrivateIPv6GoogleAccess? privateIpv6GoogleAccess,
    DNSConfig? dnsConfig,
    ServiceExternalIPsConfig? serviceExternalIpsConfig,
    GatewayAPIConfig? gatewayApiConfig,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (enableIntraNodeVisibility != null) {
      _result.enableIntraNodeVisibility = enableIntraNodeVisibility;
    }
    if (defaultSnatStatus != null) {
      _result.defaultSnatStatus = defaultSnatStatus;
    }
    if (enableL4ilbSubsetting != null) {
      _result.enableL4ilbSubsetting = enableL4ilbSubsetting;
    }
    if (datapathProvider != null) {
      _result.datapathProvider = datapathProvider;
    }
    if (privateIpv6GoogleAccess != null) {
      _result.privateIpv6GoogleAccess = privateIpv6GoogleAccess;
    }
    if (dnsConfig != null) {
      _result.dnsConfig = dnsConfig;
    }
    if (serviceExternalIpsConfig != null) {
      _result.serviceExternalIpsConfig = serviceExternalIpsConfig;
    }
    if (gatewayApiConfig != null) {
      _result.gatewayApiConfig = gatewayApiConfig;
    }
    return _result;
  }
  factory NetworkConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) =>
      super.copyWith((message) => updates(message as NetworkConfig))
          as NetworkConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() =>
      $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subnetwork => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnetwork($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubnetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnetwork() => clearField(2);

  @$pb.TagNumber(5)
  $core.bool get enableIntraNodeVisibility => $_getBF(2);
  @$pb.TagNumber(5)
  set enableIntraNodeVisibility($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableIntraNodeVisibility() => $_has(2);
  @$pb.TagNumber(5)
  void clearEnableIntraNodeVisibility() => clearField(5);

  @$pb.TagNumber(7)
  DefaultSnatStatus get defaultSnatStatus => $_getN(3);
  @$pb.TagNumber(7)
  set defaultSnatStatus(DefaultSnatStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDefaultSnatStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearDefaultSnatStatus() => clearField(7);
  @$pb.TagNumber(7)
  DefaultSnatStatus ensureDefaultSnatStatus() => $_ensure(3);

  @$pb.TagNumber(10)
  $core.bool get enableL4ilbSubsetting => $_getBF(4);
  @$pb.TagNumber(10)
  set enableL4ilbSubsetting($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnableL4ilbSubsetting() => $_has(4);
  @$pb.TagNumber(10)
  void clearEnableL4ilbSubsetting() => clearField(10);

  @$pb.TagNumber(11)
  DatapathProvider get datapathProvider => $_getN(5);
  @$pb.TagNumber(11)
  set datapathProvider(DatapathProvider v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDatapathProvider() => $_has(5);
  @$pb.TagNumber(11)
  void clearDatapathProvider() => clearField(11);

  @$pb.TagNumber(12)
  PrivateIPv6GoogleAccess get privateIpv6GoogleAccess => $_getN(6);
  @$pb.TagNumber(12)
  set privateIpv6GoogleAccess(PrivateIPv6GoogleAccess v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrivateIpv6GoogleAccess() => $_has(6);
  @$pb.TagNumber(12)
  void clearPrivateIpv6GoogleAccess() => clearField(12);

  @$pb.TagNumber(13)
  DNSConfig get dnsConfig => $_getN(7);
  @$pb.TagNumber(13)
  set dnsConfig(DNSConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDnsConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearDnsConfig() => clearField(13);
  @$pb.TagNumber(13)
  DNSConfig ensureDnsConfig() => $_ensure(7);

  @$pb.TagNumber(15)
  ServiceExternalIPsConfig get serviceExternalIpsConfig => $_getN(8);
  @$pb.TagNumber(15)
  set serviceExternalIpsConfig(ServiceExternalIPsConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasServiceExternalIpsConfig() => $_has(8);
  @$pb.TagNumber(15)
  void clearServiceExternalIpsConfig() => clearField(15);
  @$pb.TagNumber(15)
  ServiceExternalIPsConfig ensureServiceExternalIpsConfig() => $_ensure(8);

  @$pb.TagNumber(16)
  GatewayAPIConfig get gatewayApiConfig => $_getN(9);
  @$pb.TagNumber(16)
  set gatewayApiConfig(GatewayAPIConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGatewayApiConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearGatewayApiConfig() => clearField(16);
  @$pb.TagNumber(16)
  GatewayAPIConfig ensureGatewayApiConfig() => $_ensure(9);
}

class GatewayAPIConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GatewayAPIConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<GatewayAPIConfig_Channel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.OE,
        defaultOrMaker: GatewayAPIConfig_Channel.CHANNEL_UNSPECIFIED,
        valueOf: GatewayAPIConfig_Channel.valueOf,
        enumValues: GatewayAPIConfig_Channel.values)
    ..hasRequiredFields = false;

  GatewayAPIConfig._() : super();
  factory GatewayAPIConfig({
    GatewayAPIConfig_Channel? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory GatewayAPIConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GatewayAPIConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GatewayAPIConfig clone() => GatewayAPIConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GatewayAPIConfig copyWith(void Function(GatewayAPIConfig) updates) =>
      super.copyWith((message) => updates(message as GatewayAPIConfig))
          as GatewayAPIConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayAPIConfig create() => GatewayAPIConfig._();
  GatewayAPIConfig createEmptyInstance() => create();
  static $pb.PbList<GatewayAPIConfig> createRepeated() =>
      $pb.PbList<GatewayAPIConfig>();
  @$core.pragma('dart2js:noInline')
  static GatewayAPIConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayAPIConfig>(create);
  static GatewayAPIConfig? _defaultInstance;

  @$pb.TagNumber(1)
  GatewayAPIConfig_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(GatewayAPIConfig_Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class ServiceExternalIPsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceExternalIPsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ServiceExternalIPsConfig._() : super();
  factory ServiceExternalIPsConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ServiceExternalIPsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceExternalIPsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceExternalIPsConfig clone() =>
      ServiceExternalIPsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceExternalIPsConfig copyWith(
          void Function(ServiceExternalIPsConfig) updates) =>
      super.copyWith((message) => updates(message as ServiceExternalIPsConfig))
          as ServiceExternalIPsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceExternalIPsConfig create() => ServiceExternalIPsConfig._();
  ServiceExternalIPsConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceExternalIPsConfig> createRepeated() =>
      $pb.PbList<ServiceExternalIPsConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceExternalIPsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceExternalIPsConfig>(create);
  static ServiceExternalIPsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class GetOpenIDConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpenIDConfigRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  GetOpenIDConfigRequest._() : super();
  factory GetOpenIDConfigRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory GetOpenIDConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpenIDConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpenIDConfigRequest clone() =>
      GetOpenIDConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpenIDConfigRequest copyWith(
          void Function(GetOpenIDConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetOpenIDConfigRequest))
          as GetOpenIDConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigRequest create() => GetOpenIDConfigRequest._();
  GetOpenIDConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetOpenIDConfigRequest> createRepeated() =>
      $pb.PbList<GetOpenIDConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpenIDConfigRequest>(create);
  static GetOpenIDConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class GetOpenIDConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOpenIDConfigResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issuer')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jwksUri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseTypesSupported')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subjectTypesSupported')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idTokenSigningAlgValuesSupported')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'claimsSupported')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'grantTypes')
    ..hasRequiredFields = false;

  GetOpenIDConfigResponse._() : super();
  factory GetOpenIDConfigResponse({
    $core.String? issuer,
    $core.String? jwksUri,
    $core.Iterable<$core.String>? responseTypesSupported,
    $core.Iterable<$core.String>? subjectTypesSupported,
    $core.Iterable<$core.String>? idTokenSigningAlgValuesSupported,
    $core.Iterable<$core.String>? claimsSupported,
    $core.Iterable<$core.String>? grantTypes,
  }) {
    final _result = create();
    if (issuer != null) {
      _result.issuer = issuer;
    }
    if (jwksUri != null) {
      _result.jwksUri = jwksUri;
    }
    if (responseTypesSupported != null) {
      _result.responseTypesSupported.addAll(responseTypesSupported);
    }
    if (subjectTypesSupported != null) {
      _result.subjectTypesSupported.addAll(subjectTypesSupported);
    }
    if (idTokenSigningAlgValuesSupported != null) {
      _result.idTokenSigningAlgValuesSupported
          .addAll(idTokenSigningAlgValuesSupported);
    }
    if (claimsSupported != null) {
      _result.claimsSupported.addAll(claimsSupported);
    }
    if (grantTypes != null) {
      _result.grantTypes.addAll(grantTypes);
    }
    return _result;
  }
  factory GetOpenIDConfigResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOpenIDConfigResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOpenIDConfigResponse clone() =>
      GetOpenIDConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOpenIDConfigResponse copyWith(
          void Function(GetOpenIDConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetOpenIDConfigResponse))
          as GetOpenIDConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigResponse create() => GetOpenIDConfigResponse._();
  GetOpenIDConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetOpenIDConfigResponse> createRepeated() =>
      $pb.PbList<GetOpenIDConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOpenIDConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOpenIDConfigResponse>(create);
  static GetOpenIDConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jwksUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set jwksUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJwksUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearJwksUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get responseTypesSupported => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get subjectTypesSupported => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get idTokenSigningAlgValuesSupported => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get claimsSupported => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get grantTypes => $_getList(6);
}

class GetJSONWebKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJSONWebKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  GetJSONWebKeysRequest._() : super();
  factory GetJSONWebKeysRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory GetJSONWebKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJSONWebKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJSONWebKeysRequest clone() =>
      GetJSONWebKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJSONWebKeysRequest copyWith(
          void Function(GetJSONWebKeysRequest) updates) =>
      super.copyWith((message) => updates(message as GetJSONWebKeysRequest))
          as GetJSONWebKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysRequest create() => GetJSONWebKeysRequest._();
  GetJSONWebKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetJSONWebKeysRequest> createRepeated() =>
      $pb.PbList<GetJSONWebKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJSONWebKeysRequest>(create);
  static GetJSONWebKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class Jwk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Jwk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kty')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alg')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'use')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'n')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'e')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'x')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'y')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crv')
    ..hasRequiredFields = false;

  Jwk._() : super();
  factory Jwk({
    $core.String? kty,
    $core.String? alg,
    $core.String? use,
    $core.String? kid,
    $core.String? n,
    $core.String? e,
    $core.String? x,
    $core.String? y,
    $core.String? crv,
  }) {
    final _result = create();
    if (kty != null) {
      _result.kty = kty;
    }
    if (alg != null) {
      _result.alg = alg;
    }
    if (use != null) {
      _result.use = use;
    }
    if (kid != null) {
      _result.kid = kid;
    }
    if (n != null) {
      _result.n = n;
    }
    if (e != null) {
      _result.e = e;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (crv != null) {
      _result.crv = crv;
    }
    return _result;
  }
  factory Jwk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Jwk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Jwk clone() => Jwk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Jwk copyWith(void Function(Jwk) updates) =>
      super.copyWith((message) => updates(message as Jwk))
          as Jwk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Jwk create() => Jwk._();
  Jwk createEmptyInstance() => create();
  static $pb.PbList<Jwk> createRepeated() => $pb.PbList<Jwk>();
  @$core.pragma('dart2js:noInline')
  static Jwk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Jwk>(create);
  static Jwk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kty => $_getSZ(0);
  @$pb.TagNumber(1)
  set kty($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKty() => $_has(0);
  @$pb.TagNumber(1)
  void clearKty() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alg => $_getSZ(1);
  @$pb.TagNumber(2)
  set alg($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlg() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get use => $_getSZ(2);
  @$pb.TagNumber(3)
  set use($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUse() => $_has(2);
  @$pb.TagNumber(3)
  void clearUse() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kid => $_getSZ(3);
  @$pb.TagNumber(4)
  set kid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKid() => $_has(3);
  @$pb.TagNumber(4)
  void clearKid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get n => $_getSZ(4);
  @$pb.TagNumber(5)
  set n($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasN() => $_has(4);
  @$pb.TagNumber(5)
  void clearN() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get e => $_getSZ(5);
  @$pb.TagNumber(6)
  set e($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasE() => $_has(5);
  @$pb.TagNumber(6)
  void clearE() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get x => $_getSZ(6);
  @$pb.TagNumber(7)
  set x($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasX() => $_has(6);
  @$pb.TagNumber(7)
  void clearX() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get y => $_getSZ(7);
  @$pb.TagNumber(8)
  set y($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasY() => $_has(7);
  @$pb.TagNumber(8)
  void clearY() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get crv => $_getSZ(8);
  @$pb.TagNumber(9)
  set crv($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCrv() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrv() => clearField(9);
}

class GetJSONWebKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetJSONWebKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<Jwk>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PM,
        subBuilder: Jwk.create)
    ..hasRequiredFields = false;

  GetJSONWebKeysResponse._() : super();
  factory GetJSONWebKeysResponse({
    $core.Iterable<Jwk>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory GetJSONWebKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJSONWebKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetJSONWebKeysResponse clone() =>
      GetJSONWebKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetJSONWebKeysResponse copyWith(
          void Function(GetJSONWebKeysResponse) updates) =>
      super.copyWith((message) => updates(message as GetJSONWebKeysResponse))
          as GetJSONWebKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysResponse create() => GetJSONWebKeysResponse._();
  GetJSONWebKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetJSONWebKeysResponse> createRepeated() =>
      $pb.PbList<GetJSONWebKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJSONWebKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJSONWebKeysResponse>(create);
  static GetJSONWebKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Jwk> get keys => $_getList(0);
}

class ReleaseChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReleaseChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<ReleaseChannel_Channel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channel',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReleaseChannel_Channel.UNSPECIFIED,
        valueOf: ReleaseChannel_Channel.valueOf,
        enumValues: ReleaseChannel_Channel.values)
    ..hasRequiredFields = false;

  ReleaseChannel._() : super();
  factory ReleaseChannel({
    ReleaseChannel_Channel? channel,
  }) {
    final _result = create();
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ReleaseChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReleaseChannel clone() => ReleaseChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReleaseChannel copyWith(void Function(ReleaseChannel) updates) =>
      super.copyWith((message) => updates(message as ReleaseChannel))
          as ReleaseChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReleaseChannel create() => ReleaseChannel._();
  ReleaseChannel createEmptyInstance() => create();
  static $pb.PbList<ReleaseChannel> createRepeated() =>
      $pb.PbList<ReleaseChannel>();
  @$core.pragma('dart2js:noInline')
  static ReleaseChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseChannel>(create);
  static ReleaseChannel? _defaultInstance;

  @$pb.TagNumber(1)
  ReleaseChannel_Channel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ReleaseChannel_Channel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class CostManagementConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CostManagementConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  CostManagementConfig._() : super();
  factory CostManagementConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory CostManagementConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CostManagementConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CostManagementConfig clone() =>
      CostManagementConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CostManagementConfig copyWith(void Function(CostManagementConfig) updates) =>
      super.copyWith((message) => updates(message as CostManagementConfig))
          as CostManagementConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CostManagementConfig create() => CostManagementConfig._();
  CostManagementConfig createEmptyInstance() => create();
  static $pb.PbList<CostManagementConfig> createRepeated() =>
      $pb.PbList<CostManagementConfig>();
  @$core.pragma('dart2js:noInline')
  static CostManagementConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CostManagementConfig>(create);
  static CostManagementConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class IntraNodeVisibilityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IntraNodeVisibilityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  IntraNodeVisibilityConfig._() : super();
  factory IntraNodeVisibilityConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory IntraNodeVisibilityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntraNodeVisibilityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IntraNodeVisibilityConfig clone() =>
      IntraNodeVisibilityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IntraNodeVisibilityConfig copyWith(
          void Function(IntraNodeVisibilityConfig) updates) =>
      super.copyWith((message) => updates(message as IntraNodeVisibilityConfig))
          as IntraNodeVisibilityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntraNodeVisibilityConfig create() => IntraNodeVisibilityConfig._();
  IntraNodeVisibilityConfig createEmptyInstance() => create();
  static $pb.PbList<IntraNodeVisibilityConfig> createRepeated() =>
      $pb.PbList<IntraNodeVisibilityConfig>();
  @$core.pragma('dart2js:noInline')
  static IntraNodeVisibilityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntraNodeVisibilityConfig>(create);
  static IntraNodeVisibilityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class ILBSubsettingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ILBSubsettingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ILBSubsettingConfig._() : super();
  factory ILBSubsettingConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ILBSubsettingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ILBSubsettingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ILBSubsettingConfig clone() => ILBSubsettingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ILBSubsettingConfig copyWith(void Function(ILBSubsettingConfig) updates) =>
      super.copyWith((message) => updates(message as ILBSubsettingConfig))
          as ILBSubsettingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ILBSubsettingConfig create() => ILBSubsettingConfig._();
  ILBSubsettingConfig createEmptyInstance() => create();
  static $pb.PbList<ILBSubsettingConfig> createRepeated() =>
      $pb.PbList<ILBSubsettingConfig>();
  @$core.pragma('dart2js:noInline')
  static ILBSubsettingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ILBSubsettingConfig>(create);
  static ILBSubsettingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class DNSConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DNSConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<DNSConfig_Provider>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterDns',
        $pb.PbFieldType.OE,
        defaultOrMaker: DNSConfig_Provider.PROVIDER_UNSPECIFIED,
        valueOf: DNSConfig_Provider.valueOf,
        enumValues: DNSConfig_Provider.values)
    ..e<DNSConfig_DNSScope>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterDnsScope',
        $pb.PbFieldType.OE,
        defaultOrMaker: DNSConfig_DNSScope.DNS_SCOPE_UNSPECIFIED,
        valueOf: DNSConfig_DNSScope.valueOf,
        enumValues: DNSConfig_DNSScope.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterDnsDomain')
    ..hasRequiredFields = false;

  DNSConfig._() : super();
  factory DNSConfig({
    DNSConfig_Provider? clusterDns,
    DNSConfig_DNSScope? clusterDnsScope,
    $core.String? clusterDnsDomain,
  }) {
    final _result = create();
    if (clusterDns != null) {
      _result.clusterDns = clusterDns;
    }
    if (clusterDnsScope != null) {
      _result.clusterDnsScope = clusterDnsScope;
    }
    if (clusterDnsDomain != null) {
      _result.clusterDnsDomain = clusterDnsDomain;
    }
    return _result;
  }
  factory DNSConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DNSConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DNSConfig clone() => DNSConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DNSConfig copyWith(void Function(DNSConfig) updates) =>
      super.copyWith((message) => updates(message as DNSConfig))
          as DNSConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DNSConfig create() => DNSConfig._();
  DNSConfig createEmptyInstance() => create();
  static $pb.PbList<DNSConfig> createRepeated() => $pb.PbList<DNSConfig>();
  @$core.pragma('dart2js:noInline')
  static DNSConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DNSConfig>(create);
  static DNSConfig? _defaultInstance;

  @$pb.TagNumber(1)
  DNSConfig_Provider get clusterDns => $_getN(0);
  @$pb.TagNumber(1)
  set clusterDns(DNSConfig_Provider v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterDns() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterDns() => clearField(1);

  @$pb.TagNumber(2)
  DNSConfig_DNSScope get clusterDnsScope => $_getN(1);
  @$pb.TagNumber(2)
  set clusterDnsScope(DNSConfig_DNSScope v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterDnsScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterDnsScope() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterDnsDomain => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterDnsDomain($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterDnsDomain() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterDnsDomain() => clearField(3);
}

class MaxPodsConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MaxPodsConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxPodsPerNode')
    ..hasRequiredFields = false;

  MaxPodsConstraint._() : super();
  factory MaxPodsConstraint({
    $fixnum.Int64? maxPodsPerNode,
  }) {
    final _result = create();
    if (maxPodsPerNode != null) {
      _result.maxPodsPerNode = maxPodsPerNode;
    }
    return _result;
  }
  factory MaxPodsConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaxPodsConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaxPodsConstraint clone() => MaxPodsConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaxPodsConstraint copyWith(void Function(MaxPodsConstraint) updates) =>
      super.copyWith((message) => updates(message as MaxPodsConstraint))
          as MaxPodsConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint create() => MaxPodsConstraint._();
  MaxPodsConstraint createEmptyInstance() => create();
  static $pb.PbList<MaxPodsConstraint> createRepeated() =>
      $pb.PbList<MaxPodsConstraint>();
  @$core.pragma('dart2js:noInline')
  static MaxPodsConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaxPodsConstraint>(create);
  static MaxPodsConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxPodsPerNode => $_getI64(0);
  @$pb.TagNumber(1)
  set maxPodsPerNode($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxPodsPerNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPodsPerNode() => clearField(1);
}

class WorkloadIdentityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkloadIdentityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workloadPool')
    ..hasRequiredFields = false;

  WorkloadIdentityConfig._() : super();
  factory WorkloadIdentityConfig({
    $core.String? workloadPool,
  }) {
    final _result = create();
    if (workloadPool != null) {
      _result.workloadPool = workloadPool;
    }
    return _result;
  }
  factory WorkloadIdentityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkloadIdentityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkloadIdentityConfig clone() =>
      WorkloadIdentityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkloadIdentityConfig copyWith(
          void Function(WorkloadIdentityConfig) updates) =>
      super.copyWith((message) => updates(message as WorkloadIdentityConfig))
          as WorkloadIdentityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig create() => WorkloadIdentityConfig._();
  WorkloadIdentityConfig createEmptyInstance() => create();
  static $pb.PbList<WorkloadIdentityConfig> createRepeated() =>
      $pb.PbList<WorkloadIdentityConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityConfig>(create);
  static WorkloadIdentityConfig? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get workloadPool => $_getSZ(0);
  @$pb.TagNumber(2)
  set workloadPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkloadPool() => $_has(0);
  @$pb.TagNumber(2)
  void clearWorkloadPool() => clearField(2);
}

class IdentityServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdentityServiceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  IdentityServiceConfig._() : super();
  factory IdentityServiceConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory IdentityServiceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentityServiceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentityServiceConfig clone() =>
      IdentityServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentityServiceConfig copyWith(
          void Function(IdentityServiceConfig) updates) =>
      super.copyWith((message) => updates(message as IdentityServiceConfig))
          as IdentityServiceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityServiceConfig create() => IdentityServiceConfig._();
  IdentityServiceConfig createEmptyInstance() => create();
  static $pb.PbList<IdentityServiceConfig> createRepeated() =>
      $pb.PbList<IdentityServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static IdentityServiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityServiceConfig>(create);
  static IdentityServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class MeshCertificates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MeshCertificates',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<$2.BoolValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableCertificates',
        subBuilder: $2.BoolValue.create)
    ..hasRequiredFields = false;

  MeshCertificates._() : super();
  factory MeshCertificates({
    $2.BoolValue? enableCertificates,
  }) {
    final _result = create();
    if (enableCertificates != null) {
      _result.enableCertificates = enableCertificates;
    }
    return _result;
  }
  factory MeshCertificates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MeshCertificates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MeshCertificates clone() => MeshCertificates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MeshCertificates copyWith(void Function(MeshCertificates) updates) =>
      super.copyWith((message) => updates(message as MeshCertificates))
          as MeshCertificates; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MeshCertificates create() => MeshCertificates._();
  MeshCertificates createEmptyInstance() => create();
  static $pb.PbList<MeshCertificates> createRepeated() =>
      $pb.PbList<MeshCertificates>();
  @$core.pragma('dart2js:noInline')
  static MeshCertificates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MeshCertificates>(create);
  static MeshCertificates? _defaultInstance;

  @$pb.TagNumber(1)
  $2.BoolValue get enableCertificates => $_getN(0);
  @$pb.TagNumber(1)
  set enableCertificates($2.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableCertificates() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableCertificates() => clearField(1);
  @$pb.TagNumber(1)
  $2.BoolValue ensureEnableCertificates() => $_ensure(0);
}

class DatabaseEncryption extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseEncryption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyName')
    ..e<DatabaseEncryption_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseEncryption_State.UNKNOWN,
        valueOf: DatabaseEncryption_State.valueOf,
        enumValues: DatabaseEncryption_State.values)
    ..hasRequiredFields = false;

  DatabaseEncryption._() : super();
  factory DatabaseEncryption({
    $core.String? keyName,
    DatabaseEncryption_State? state,
  }) {
    final _result = create();
    if (keyName != null) {
      _result.keyName = keyName;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory DatabaseEncryption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseEncryption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseEncryption clone() => DatabaseEncryption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseEncryption copyWith(void Function(DatabaseEncryption) updates) =>
      super.copyWith((message) => updates(message as DatabaseEncryption))
          as DatabaseEncryption; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption create() => DatabaseEncryption._();
  DatabaseEncryption createEmptyInstance() => create();
  static $pb.PbList<DatabaseEncryption> createRepeated() =>
      $pb.PbList<DatabaseEncryption>();
  @$core.pragma('dart2js:noInline')
  static DatabaseEncryption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseEncryption>(create);
  static DatabaseEncryption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  @$pb.TagNumber(2)
  DatabaseEncryption_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DatabaseEncryption_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);
}

class ListUsableSubnetworksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUsableSubnetworksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListUsableSubnetworksRequest._() : super();
  factory ListUsableSubnetworksRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListUsableSubnetworksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUsableSubnetworksRequest clone() =>
      ListUsableSubnetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUsableSubnetworksRequest copyWith(
          void Function(ListUsableSubnetworksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListUsableSubnetworksRequest))
          as ListUsableSubnetworksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksRequest create() =>
      ListUsableSubnetworksRequest._();
  ListUsableSubnetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksRequest> createRepeated() =>
      $pb.PbList<ListUsableSubnetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsableSubnetworksRequest>(create);
  static ListUsableSubnetworksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListUsableSubnetworksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListUsableSubnetworksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<UsableSubnetwork>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworks',
        $pb.PbFieldType.PM,
        subBuilder: UsableSubnetwork.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListUsableSubnetworksResponse._() : super();
  factory ListUsableSubnetworksResponse({
    $core.Iterable<UsableSubnetwork>? subnetworks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (subnetworks != null) {
      _result.subnetworks.addAll(subnetworks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListUsableSubnetworksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUsableSubnetworksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListUsableSubnetworksResponse clone() =>
      ListUsableSubnetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListUsableSubnetworksResponse copyWith(
          void Function(ListUsableSubnetworksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListUsableSubnetworksResponse))
          as ListUsableSubnetworksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksResponse create() =>
      ListUsableSubnetworksResponse._();
  ListUsableSubnetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsableSubnetworksResponse> createRepeated() =>
      $pb.PbList<ListUsableSubnetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsableSubnetworksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUsableSubnetworksResponse>(create);
  static ListUsableSubnetworksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsableSubnetwork> get subnetworks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UsableSubnetworkSecondaryRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsableSubnetworkSecondaryRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rangeName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipCidrRange')
    ..e<UsableSubnetworkSecondaryRange_Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: UsableSubnetworkSecondaryRange_Status.UNKNOWN,
        valueOf: UsableSubnetworkSecondaryRange_Status.valueOf,
        enumValues: UsableSubnetworkSecondaryRange_Status.values)
    ..hasRequiredFields = false;

  UsableSubnetworkSecondaryRange._() : super();
  factory UsableSubnetworkSecondaryRange({
    $core.String? rangeName,
    $core.String? ipCidrRange,
    UsableSubnetworkSecondaryRange_Status? status,
  }) {
    final _result = create();
    if (rangeName != null) {
      _result.rangeName = rangeName;
    }
    if (ipCidrRange != null) {
      _result.ipCidrRange = ipCidrRange;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UsableSubnetworkSecondaryRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsableSubnetworkSecondaryRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsableSubnetworkSecondaryRange clone() =>
      UsableSubnetworkSecondaryRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsableSubnetworkSecondaryRange copyWith(
          void Function(UsableSubnetworkSecondaryRange) updates) =>
      super.copyWith(
              (message) => updates(message as UsableSubnetworkSecondaryRange))
          as UsableSubnetworkSecondaryRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsableSubnetworkSecondaryRange create() =>
      UsableSubnetworkSecondaryRange._();
  UsableSubnetworkSecondaryRange createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetworkSecondaryRange> createRepeated() =>
      $pb.PbList<UsableSubnetworkSecondaryRange>();
  @$core.pragma('dart2js:noInline')
  static UsableSubnetworkSecondaryRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsableSubnetworkSecondaryRange>(create);
  static UsableSubnetworkSecondaryRange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rangeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set rangeName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRangeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRangeName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ipCidrRange => $_getSZ(1);
  @$pb.TagNumber(2)
  set ipCidrRange($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIpCidrRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearIpCidrRange() => clearField(2);

  @$pb.TagNumber(3)
  UsableSubnetworkSecondaryRange_Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UsableSubnetworkSecondaryRange_Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class UsableSubnetwork extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsableSubnetwork',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetwork')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipCidrRange')
    ..pc<UsableSubnetworkSecondaryRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryIpRanges',
        $pb.PbFieldType.PM,
        subBuilder: UsableSubnetworkSecondaryRange.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..hasRequiredFields = false;

  UsableSubnetwork._() : super();
  factory UsableSubnetwork({
    $core.String? subnetwork,
    $core.String? network,
    $core.String? ipCidrRange,
    $core.Iterable<UsableSubnetworkSecondaryRange>? secondaryIpRanges,
    $core.String? statusMessage,
  }) {
    final _result = create();
    if (subnetwork != null) {
      _result.subnetwork = subnetwork;
    }
    if (network != null) {
      _result.network = network;
    }
    if (ipCidrRange != null) {
      _result.ipCidrRange = ipCidrRange;
    }
    if (secondaryIpRanges != null) {
      _result.secondaryIpRanges.addAll(secondaryIpRanges);
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    return _result;
  }
  factory UsableSubnetwork.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsableSubnetwork.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsableSubnetwork clone() => UsableSubnetwork()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsableSubnetwork copyWith(void Function(UsableSubnetwork) updates) =>
      super.copyWith((message) => updates(message as UsableSubnetwork))
          as UsableSubnetwork; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsableSubnetwork create() => UsableSubnetwork._();
  UsableSubnetwork createEmptyInstance() => create();
  static $pb.PbList<UsableSubnetwork> createRepeated() =>
      $pb.PbList<UsableSubnetwork>();
  @$core.pragma('dart2js:noInline')
  static UsableSubnetwork getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsableSubnetwork>(create);
  static UsableSubnetwork? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subnetwork => $_getSZ(0);
  @$pb.TagNumber(1)
  set subnetwork($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubnetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubnetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipCidrRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipCidrRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpCidrRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpCidrRange() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UsableSubnetworkSecondaryRange> get secondaryIpRanges =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);
}

class ResourceUsageExportConfig_BigQueryDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceUsageExportConfig.BigQueryDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..hasRequiredFields = false;

  ResourceUsageExportConfig_BigQueryDestination._() : super();
  factory ResourceUsageExportConfig_BigQueryDestination({
    $core.String? datasetId,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    return _result;
  }
  factory ResourceUsageExportConfig_BigQueryDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig_BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig_BigQueryDestination clone() =>
      ResourceUsageExportConfig_BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig_BigQueryDestination copyWith(
          void Function(ResourceUsageExportConfig_BigQueryDestination)
              updates) =>
      super.copyWith((message) =>
              updates(message as ResourceUsageExportConfig_BigQueryDestination))
          as ResourceUsageExportConfig_BigQueryDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_BigQueryDestination create() =>
      ResourceUsageExportConfig_BigQueryDestination._();
  ResourceUsageExportConfig_BigQueryDestination createEmptyInstance() =>
      create();
  static $pb.PbList<ResourceUsageExportConfig_BigQueryDestination>
      createRepeated() =>
          $pb.PbList<ResourceUsageExportConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_BigQueryDestination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResourceUsageExportConfig_BigQueryDestination>(create);
  static ResourceUsageExportConfig_BigQueryDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);
}

class ResourceUsageExportConfig_ConsumptionMeteringConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceUsageExportConfig.ConsumptionMeteringConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ResourceUsageExportConfig_ConsumptionMeteringConfig._() : super();
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig_ConsumptionMeteringConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig_ConsumptionMeteringConfig clone() =>
      ResourceUsageExportConfig_ConsumptionMeteringConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig_ConsumptionMeteringConfig copyWith(
          void Function(ResourceUsageExportConfig_ConsumptionMeteringConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as ResourceUsageExportConfig_ConsumptionMeteringConfig))
          as ResourceUsageExportConfig_ConsumptionMeteringConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_ConsumptionMeteringConfig create() =>
      ResourceUsageExportConfig_ConsumptionMeteringConfig._();
  ResourceUsageExportConfig_ConsumptionMeteringConfig createEmptyInstance() =>
      create();
  static $pb.PbList<ResourceUsageExportConfig_ConsumptionMeteringConfig>
      createRepeated() =>
          $pb.PbList<ResourceUsageExportConfig_ConsumptionMeteringConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig_ConsumptionMeteringConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResourceUsageExportConfig_ConsumptionMeteringConfig>(create);
  static ResourceUsageExportConfig_ConsumptionMeteringConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class ResourceUsageExportConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceUsageExportConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<ResourceUsageExportConfig_BigQueryDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: ResourceUsageExportConfig_BigQueryDestination.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableNetworkEgressMetering')
    ..aOM<ResourceUsageExportConfig_ConsumptionMeteringConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumptionMeteringConfig',
        subBuilder: ResourceUsageExportConfig_ConsumptionMeteringConfig.create)
    ..hasRequiredFields = false;

  ResourceUsageExportConfig._() : super();
  factory ResourceUsageExportConfig({
    ResourceUsageExportConfig_BigQueryDestination? bigqueryDestination,
    $core.bool? enableNetworkEgressMetering,
    ResourceUsageExportConfig_ConsumptionMeteringConfig?
        consumptionMeteringConfig,
  }) {
    final _result = create();
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    if (enableNetworkEgressMetering != null) {
      _result.enableNetworkEgressMetering = enableNetworkEgressMetering;
    }
    if (consumptionMeteringConfig != null) {
      _result.consumptionMeteringConfig = consumptionMeteringConfig;
    }
    return _result;
  }
  factory ResourceUsageExportConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceUsageExportConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig clone() =>
      ResourceUsageExportConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceUsageExportConfig copyWith(
          void Function(ResourceUsageExportConfig) updates) =>
      super.copyWith((message) => updates(message as ResourceUsageExportConfig))
          as ResourceUsageExportConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig create() => ResourceUsageExportConfig._();
  ResourceUsageExportConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceUsageExportConfig> createRepeated() =>
      $pb.PbList<ResourceUsageExportConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceUsageExportConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceUsageExportConfig>(create);
  static ResourceUsageExportConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ResourceUsageExportConfig_BigQueryDestination get bigqueryDestination =>
      $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDestination(ResourceUsageExportConfig_BigQueryDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDestination() => clearField(1);
  @$pb.TagNumber(1)
  ResourceUsageExportConfig_BigQueryDestination ensureBigqueryDestination() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get enableNetworkEgressMetering => $_getBF(1);
  @$pb.TagNumber(2)
  set enableNetworkEgressMetering($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableNetworkEgressMetering() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableNetworkEgressMetering() => clearField(2);

  @$pb.TagNumber(3)
  ResourceUsageExportConfig_ConsumptionMeteringConfig
      get consumptionMeteringConfig => $_getN(2);
  @$pb.TagNumber(3)
  set consumptionMeteringConfig(
      ResourceUsageExportConfig_ConsumptionMeteringConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumptionMeteringConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumptionMeteringConfig() => clearField(3);
  @$pb.TagNumber(3)
  ResourceUsageExportConfig_ConsumptionMeteringConfig
      ensureConsumptionMeteringConfig() => $_ensure(2);
}

class VerticalPodAutoscaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VerticalPodAutoscaling',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  VerticalPodAutoscaling._() : super();
  factory VerticalPodAutoscaling({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory VerticalPodAutoscaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerticalPodAutoscaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VerticalPodAutoscaling clone() =>
      VerticalPodAutoscaling()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VerticalPodAutoscaling copyWith(
          void Function(VerticalPodAutoscaling) updates) =>
      super.copyWith((message) => updates(message as VerticalPodAutoscaling))
          as VerticalPodAutoscaling; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerticalPodAutoscaling create() => VerticalPodAutoscaling._();
  VerticalPodAutoscaling createEmptyInstance() => create();
  static $pb.PbList<VerticalPodAutoscaling> createRepeated() =>
      $pb.PbList<VerticalPodAutoscaling>();
  @$core.pragma('dart2js:noInline')
  static VerticalPodAutoscaling getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VerticalPodAutoscaling>(create);
  static VerticalPodAutoscaling? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class DefaultSnatStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DefaultSnatStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabled')
    ..hasRequiredFields = false;

  DefaultSnatStatus._() : super();
  factory DefaultSnatStatus({
    $core.bool? disabled,
  }) {
    final _result = create();
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory DefaultSnatStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefaultSnatStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DefaultSnatStatus clone() => DefaultSnatStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DefaultSnatStatus copyWith(void Function(DefaultSnatStatus) updates) =>
      super.copyWith((message) => updates(message as DefaultSnatStatus))
          as DefaultSnatStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DefaultSnatStatus create() => DefaultSnatStatus._();
  DefaultSnatStatus createEmptyInstance() => create();
  static $pb.PbList<DefaultSnatStatus> createRepeated() =>
      $pb.PbList<DefaultSnatStatus>();
  @$core.pragma('dart2js:noInline')
  static DefaultSnatStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultSnatStatus>(create);
  static DefaultSnatStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disabled => $_getBF(0);
  @$pb.TagNumber(1)
  set disabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisabled() => clearField(1);
}

class ShieldedNodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShieldedNodes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ShieldedNodes._() : super();
  factory ShieldedNodes({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ShieldedNodes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShieldedNodes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShieldedNodes clone() => ShieldedNodes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShieldedNodes copyWith(void Function(ShieldedNodes) updates) =>
      super.copyWith((message) => updates(message as ShieldedNodes))
          as ShieldedNodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShieldedNodes create() => ShieldedNodes._();
  ShieldedNodes createEmptyInstance() => create();
  static $pb.PbList<ShieldedNodes> createRepeated() =>
      $pb.PbList<ShieldedNodes>();
  @$core.pragma('dart2js:noInline')
  static ShieldedNodes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShieldedNodes>(create);
  static ShieldedNodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class VirtualNIC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VirtualNIC',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  VirtualNIC._() : super();
  factory VirtualNIC({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory VirtualNIC.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VirtualNIC.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VirtualNIC clone() => VirtualNIC()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VirtualNIC copyWith(void Function(VirtualNIC) updates) =>
      super.copyWith((message) => updates(message as VirtualNIC))
          as VirtualNIC; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VirtualNIC create() => VirtualNIC._();
  VirtualNIC createEmptyInstance() => create();
  static $pb.PbList<VirtualNIC> createRepeated() => $pb.PbList<VirtualNIC>();
  @$core.pragma('dart2js:noInline')
  static VirtualNIC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VirtualNIC>(create);
  static VirtualNIC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class FastSocket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FastSocket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  FastSocket._() : super();
  factory FastSocket({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory FastSocket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FastSocket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FastSocket clone() => FastSocket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FastSocket copyWith(void Function(FastSocket) updates) =>
      super.copyWith((message) => updates(message as FastSocket))
          as FastSocket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FastSocket create() => FastSocket._();
  FastSocket createEmptyInstance() => create();
  static $pb.PbList<FastSocket> createRepeated() => $pb.PbList<FastSocket>();
  @$core.pragma('dart2js:noInline')
  static FastSocket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FastSocket>(create);
  static FastSocket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class NotificationConfig_PubSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig.PubSub',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aOM<NotificationConfig_Filter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter',
        subBuilder: NotificationConfig_Filter.create)
    ..hasRequiredFields = false;

  NotificationConfig_PubSub._() : super();
  factory NotificationConfig_PubSub({
    $core.bool? enabled,
    $core.String? topic,
    NotificationConfig_Filter? filter,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (topic != null) {
      _result.topic = topic;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory NotificationConfig_PubSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig_PubSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig_PubSub clone() =>
      NotificationConfig_PubSub()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig_PubSub copyWith(
          void Function(NotificationConfig_PubSub) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig_PubSub))
          as NotificationConfig_PubSub; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_PubSub create() => NotificationConfig_PubSub._();
  NotificationConfig_PubSub createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_PubSub> createRepeated() =>
      $pb.PbList<NotificationConfig_PubSub>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_PubSub getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig_PubSub>(create);
  static NotificationConfig_PubSub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  @$pb.TagNumber(3)
  NotificationConfig_Filter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter(NotificationConfig_Filter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  NotificationConfig_Filter ensureFilter() => $_ensure(2);
}

class NotificationConfig_Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig.Filter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<NotificationConfig_EventType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType',
        $pb.PbFieldType.KE,
        valueOf: NotificationConfig_EventType.valueOf,
        enumValues: NotificationConfig_EventType.values,
        defaultEnumValue: NotificationConfig_EventType.EVENT_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  NotificationConfig_Filter._() : super();
  factory NotificationConfig_Filter({
    $core.Iterable<NotificationConfig_EventType>? eventType,
  }) {
    final _result = create();
    if (eventType != null) {
      _result.eventType.addAll(eventType);
    }
    return _result;
  }
  factory NotificationConfig_Filter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig_Filter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig_Filter clone() =>
      NotificationConfig_Filter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig_Filter copyWith(
          void Function(NotificationConfig_Filter) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig_Filter))
          as NotificationConfig_Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_Filter create() => NotificationConfig_Filter._();
  NotificationConfig_Filter createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig_Filter> createRepeated() =>
      $pb.PbList<NotificationConfig_Filter>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig_Filter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig_Filter>(create);
  static NotificationConfig_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NotificationConfig_EventType> get eventType => $_getList(0);
}

class NotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NotificationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<NotificationConfig_PubSub>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsub',
        subBuilder: NotificationConfig_PubSub.create)
    ..hasRequiredFields = false;

  NotificationConfig._() : super();
  factory NotificationConfig({
    NotificationConfig_PubSub? pubsub,
  }) {
    final _result = create();
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    return _result;
  }
  factory NotificationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NotificationConfig copyWith(void Function(NotificationConfig) updates) =>
      super.copyWith((message) => updates(message as NotificationConfig))
          as NotificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() =>
      $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationConfig_PubSub get pubsub => $_getN(0);
  @$pb.TagNumber(1)
  set pubsub(NotificationConfig_PubSub v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsub() => clearField(1);
  @$pb.TagNumber(1)
  NotificationConfig_PubSub ensurePubsub() => $_ensure(0);
}

class ConfidentialNodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfidentialNodes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ConfidentialNodes._() : super();
  factory ConfidentialNodes({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ConfidentialNodes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfidentialNodes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfidentialNodes clone() => ConfidentialNodes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfidentialNodes copyWith(void Function(ConfidentialNodes) updates) =>
      super.copyWith((message) => updates(message as ConfidentialNodes))
          as ConfidentialNodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfidentialNodes create() => ConfidentialNodes._();
  ConfidentialNodes createEmptyInstance() => create();
  static $pb.PbList<ConfidentialNodes> createRepeated() =>
      $pb.PbList<ConfidentialNodes>();
  @$core.pragma('dart2js:noInline')
  static ConfidentialNodes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfidentialNodes>(create);
  static ConfidentialNodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class UpgradeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpgradeEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<UpgradeResourceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: UpgradeResourceType.UPGRADE_RESOURCE_TYPE_UNSPECIFIED,
        valueOf: UpgradeResourceType.valueOf,
        enumValues: UpgradeResourceType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOM<$5.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationStartTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentVersion')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetVersion')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..hasRequiredFields = false;

  UpgradeEvent._() : super();
  factory UpgradeEvent({
    UpgradeResourceType? resourceType,
    $core.String? operation,
    $5.Timestamp? operationStartTime,
    $core.String? currentVersion,
    $core.String? targetVersion,
    $core.String? resource,
  }) {
    final _result = create();
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (operationStartTime != null) {
      _result.operationStartTime = operationStartTime;
    }
    if (currentVersion != null) {
      _result.currentVersion = currentVersion;
    }
    if (targetVersion != null) {
      _result.targetVersion = targetVersion;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory UpgradeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeEvent clone() => UpgradeEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeEvent copyWith(void Function(UpgradeEvent) updates) =>
      super.copyWith((message) => updates(message as UpgradeEvent))
          as UpgradeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeEvent create() => UpgradeEvent._();
  UpgradeEvent createEmptyInstance() => create();
  static $pb.PbList<UpgradeEvent> createRepeated() =>
      $pb.PbList<UpgradeEvent>();
  @$core.pragma('dart2js:noInline')
  static UpgradeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeEvent>(create);
  static UpgradeEvent? _defaultInstance;

  @$pb.TagNumber(1)
  UpgradeResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(UpgradeResourceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get operation => $_getSZ(1);
  @$pb.TagNumber(2)
  set operation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get operationStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set operationStartTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureOperationStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get currentVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentVersion($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get resource => $_getSZ(5);
  @$pb.TagNumber(6)
  set resource($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResource() => $_has(5);
  @$pb.TagNumber(6)
  void clearResource() => clearField(6);
}

class UpgradeAvailableEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpgradeAvailableEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..e<UpgradeResourceType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: UpgradeResourceType.UPGRADE_RESOURCE_TYPE_UNSPECIFIED,
        valueOf: UpgradeResourceType.valueOf,
        enumValues: UpgradeResourceType.values)
    ..aOM<ReleaseChannel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'releaseChannel',
        subBuilder: ReleaseChannel.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..hasRequiredFields = false;

  UpgradeAvailableEvent._() : super();
  factory UpgradeAvailableEvent({
    $core.String? version,
    UpgradeResourceType? resourceType,
    ReleaseChannel? releaseChannel,
    $core.String? resource,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (resourceType != null) {
      _result.resourceType = resourceType;
    }
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    if (resource != null) {
      _result.resource = resource;
    }
    return _result;
  }
  factory UpgradeAvailableEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeAvailableEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeAvailableEvent clone() =>
      UpgradeAvailableEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeAvailableEvent copyWith(
          void Function(UpgradeAvailableEvent) updates) =>
      super.copyWith((message) => updates(message as UpgradeAvailableEvent))
          as UpgradeAvailableEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpgradeAvailableEvent create() => UpgradeAvailableEvent._();
  UpgradeAvailableEvent createEmptyInstance() => create();
  static $pb.PbList<UpgradeAvailableEvent> createRepeated() =>
      $pb.PbList<UpgradeAvailableEvent>();
  @$core.pragma('dart2js:noInline')
  static UpgradeAvailableEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeAvailableEvent>(create);
  static UpgradeAvailableEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  UpgradeResourceType get resourceType => $_getN(1);
  @$pb.TagNumber(2)
  set resourceType(UpgradeResourceType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceType() => clearField(2);

  @$pb.TagNumber(3)
  ReleaseChannel get releaseChannel => $_getN(2);
  @$pb.TagNumber(3)
  set releaseChannel(ReleaseChannel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReleaseChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearReleaseChannel() => clearField(3);
  @$pb.TagNumber(3)
  ReleaseChannel ensureReleaseChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get resource => $_getSZ(3);
  @$pb.TagNumber(4)
  set resource($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearResource() => clearField(4);
}

class SecurityBulletinEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecurityBulletinEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceTypeAffected')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bulletinId')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cveIds')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bulletinUri')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'briefDescription')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affectedSupportedMinors')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'patchedVersions')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestedUpgradeTarget')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualStepsRequired')
    ..hasRequiredFields = false;

  SecurityBulletinEvent._() : super();
  factory SecurityBulletinEvent({
    $core.String? resourceTypeAffected,
    $core.String? bulletinId,
    $core.Iterable<$core.String>? cveIds,
    $core.String? severity,
    $core.String? bulletinUri,
    $core.String? briefDescription,
    $core.Iterable<$core.String>? affectedSupportedMinors,
    $core.Iterable<$core.String>? patchedVersions,
    $core.String? suggestedUpgradeTarget,
    $core.bool? manualStepsRequired,
  }) {
    final _result = create();
    if (resourceTypeAffected != null) {
      _result.resourceTypeAffected = resourceTypeAffected;
    }
    if (bulletinId != null) {
      _result.bulletinId = bulletinId;
    }
    if (cveIds != null) {
      _result.cveIds.addAll(cveIds);
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (bulletinUri != null) {
      _result.bulletinUri = bulletinUri;
    }
    if (briefDescription != null) {
      _result.briefDescription = briefDescription;
    }
    if (affectedSupportedMinors != null) {
      _result.affectedSupportedMinors.addAll(affectedSupportedMinors);
    }
    if (patchedVersions != null) {
      _result.patchedVersions.addAll(patchedVersions);
    }
    if (suggestedUpgradeTarget != null) {
      _result.suggestedUpgradeTarget = suggestedUpgradeTarget;
    }
    if (manualStepsRequired != null) {
      _result.manualStepsRequired = manualStepsRequired;
    }
    return _result;
  }
  factory SecurityBulletinEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecurityBulletinEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecurityBulletinEvent clone() =>
      SecurityBulletinEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecurityBulletinEvent copyWith(
          void Function(SecurityBulletinEvent) updates) =>
      super.copyWith((message) => updates(message as SecurityBulletinEvent))
          as SecurityBulletinEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityBulletinEvent create() => SecurityBulletinEvent._();
  SecurityBulletinEvent createEmptyInstance() => create();
  static $pb.PbList<SecurityBulletinEvent> createRepeated() =>
      $pb.PbList<SecurityBulletinEvent>();
  @$core.pragma('dart2js:noInline')
  static SecurityBulletinEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityBulletinEvent>(create);
  static SecurityBulletinEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceTypeAffected => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceTypeAffected($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceTypeAffected() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceTypeAffected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bulletinId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bulletinId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBulletinId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBulletinId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get cveIds => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get severity => $_getSZ(3);
  @$pb.TagNumber(4)
  set severity($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSeverity() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeverity() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bulletinUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set bulletinUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBulletinUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearBulletinUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get briefDescription => $_getSZ(5);
  @$pb.TagNumber(6)
  set briefDescription($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBriefDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearBriefDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get affectedSupportedMinors => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get patchedVersions => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get suggestedUpgradeTarget => $_getSZ(8);
  @$pb.TagNumber(9)
  set suggestedUpgradeTarget($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSuggestedUpgradeTarget() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestedUpgradeTarget() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get manualStepsRequired => $_getBF(9);
  @$pb.TagNumber(10)
  set manualStepsRequired($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasManualStepsRequired() => $_has(9);
  @$pb.TagNumber(10)
  void clearManualStepsRequired() => clearField(10);
}

class Autopilot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Autopilot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  Autopilot._() : super();
  factory Autopilot({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory Autopilot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Autopilot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Autopilot clone() => Autopilot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Autopilot copyWith(void Function(Autopilot) updates) =>
      super.copyWith((message) => updates(message as Autopilot))
          as Autopilot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Autopilot create() => Autopilot._();
  Autopilot createEmptyInstance() => create();
  static $pb.PbList<Autopilot> createRepeated() => $pb.PbList<Autopilot>();
  @$core.pragma('dart2js:noInline')
  static Autopilot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Autopilot>(create);
  static Autopilot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<LoggingComponentConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentConfig',
        subBuilder: LoggingComponentConfig.create)
    ..hasRequiredFields = false;

  LoggingConfig._() : super();
  factory LoggingConfig({
    LoggingComponentConfig? componentConfig,
  }) {
    final _result = create();
    if (componentConfig != null) {
      _result.componentConfig = componentConfig;
    }
    return _result;
  }
  factory LoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingConfig))
          as LoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() =>
      $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LoggingComponentConfig get componentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set componentConfig(LoggingComponentConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComponentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentConfig() => clearField(1);
  @$pb.TagNumber(1)
  LoggingComponentConfig ensureComponentConfig() => $_ensure(0);
}

class LoggingComponentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingComponentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<LoggingComponentConfig_Component>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableComponents',
        $pb.PbFieldType.KE,
        valueOf: LoggingComponentConfig_Component.valueOf,
        enumValues: LoggingComponentConfig_Component.values,
        defaultEnumValue:
            LoggingComponentConfig_Component.COMPONENT_UNSPECIFIED)
    ..hasRequiredFields = false;

  LoggingComponentConfig._() : super();
  factory LoggingComponentConfig({
    $core.Iterable<LoggingComponentConfig_Component>? enableComponents,
  }) {
    final _result = create();
    if (enableComponents != null) {
      _result.enableComponents.addAll(enableComponents);
    }
    return _result;
  }
  factory LoggingComponentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingComponentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingComponentConfig clone() =>
      LoggingComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingComponentConfig copyWith(
          void Function(LoggingComponentConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingComponentConfig))
          as LoggingComponentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig create() => LoggingComponentConfig._();
  LoggingComponentConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingComponentConfig> createRepeated() =>
      $pb.PbList<LoggingComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingComponentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingComponentConfig>(create);
  static LoggingComponentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LoggingComponentConfig_Component> get enableComponents =>
      $_getList(0);
}

class MonitoringConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonitoringConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<MonitoringComponentConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentConfig',
        subBuilder: MonitoringComponentConfig.create)
    ..aOM<ManagedPrometheusConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managedPrometheusConfig',
        subBuilder: ManagedPrometheusConfig.create)
    ..hasRequiredFields = false;

  MonitoringConfig._() : super();
  factory MonitoringConfig({
    MonitoringComponentConfig? componentConfig,
    ManagedPrometheusConfig? managedPrometheusConfig,
  }) {
    final _result = create();
    if (componentConfig != null) {
      _result.componentConfig = componentConfig;
    }
    if (managedPrometheusConfig != null) {
      _result.managedPrometheusConfig = managedPrometheusConfig;
    }
    return _result;
  }
  factory MonitoringConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonitoringConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonitoringConfig clone() => MonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonitoringConfig copyWith(void Function(MonitoringConfig) updates) =>
      super.copyWith((message) => updates(message as MonitoringConfig))
          as MonitoringConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonitoringConfig create() => MonitoringConfig._();
  MonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<MonitoringConfig> createRepeated() =>
      $pb.PbList<MonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static MonitoringConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonitoringConfig>(create);
  static MonitoringConfig? _defaultInstance;

  @$pb.TagNumber(1)
  MonitoringComponentConfig get componentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set componentConfig(MonitoringComponentConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComponentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentConfig() => clearField(1);
  @$pb.TagNumber(1)
  MonitoringComponentConfig ensureComponentConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  ManagedPrometheusConfig get managedPrometheusConfig => $_getN(1);
  @$pb.TagNumber(2)
  set managedPrometheusConfig(ManagedPrometheusConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManagedPrometheusConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagedPrometheusConfig() => clearField(2);
  @$pb.TagNumber(2)
  ManagedPrometheusConfig ensureManagedPrometheusConfig() => $_ensure(1);
}

class NodePoolLoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodePoolLoggingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<LoggingVariantConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantConfig',
        subBuilder: LoggingVariantConfig.create)
    ..hasRequiredFields = false;

  NodePoolLoggingConfig._() : super();
  factory NodePoolLoggingConfig({
    LoggingVariantConfig? variantConfig,
  }) {
    final _result = create();
    if (variantConfig != null) {
      _result.variantConfig = variantConfig;
    }
    return _result;
  }
  factory NodePoolLoggingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodePoolLoggingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodePoolLoggingConfig clone() =>
      NodePoolLoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodePoolLoggingConfig copyWith(
          void Function(NodePoolLoggingConfig) updates) =>
      super.copyWith((message) => updates(message as NodePoolLoggingConfig))
          as NodePoolLoggingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePoolLoggingConfig create() => NodePoolLoggingConfig._();
  NodePoolLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<NodePoolLoggingConfig> createRepeated() =>
      $pb.PbList<NodePoolLoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static NodePoolLoggingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodePoolLoggingConfig>(create);
  static NodePoolLoggingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LoggingVariantConfig get variantConfig => $_getN(0);
  @$pb.TagNumber(1)
  set variantConfig(LoggingVariantConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariantConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariantConfig() => clearField(1);
  @$pb.TagNumber(1)
  LoggingVariantConfig ensureVariantConfig() => $_ensure(0);
}

class LoggingVariantConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggingVariantConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..e<LoggingVariantConfig_Variant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variant',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggingVariantConfig_Variant.VARIANT_UNSPECIFIED,
        valueOf: LoggingVariantConfig_Variant.valueOf,
        enumValues: LoggingVariantConfig_Variant.values)
    ..hasRequiredFields = false;

  LoggingVariantConfig._() : super();
  factory LoggingVariantConfig({
    LoggingVariantConfig_Variant? variant,
  }) {
    final _result = create();
    if (variant != null) {
      _result.variant = variant;
    }
    return _result;
  }
  factory LoggingVariantConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggingVariantConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggingVariantConfig clone() =>
      LoggingVariantConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggingVariantConfig copyWith(void Function(LoggingVariantConfig) updates) =>
      super.copyWith((message) => updates(message as LoggingVariantConfig))
          as LoggingVariantConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingVariantConfig create() => LoggingVariantConfig._();
  LoggingVariantConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingVariantConfig> createRepeated() =>
      $pb.PbList<LoggingVariantConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingVariantConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggingVariantConfig>(create);
  static LoggingVariantConfig? _defaultInstance;

  @$pb.TagNumber(1)
  LoggingVariantConfig_Variant get variant => $_getN(0);
  @$pb.TagNumber(1)
  set variant(LoggingVariantConfig_Variant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVariant() => $_has(0);
  @$pb.TagNumber(1)
  void clearVariant() => clearField(1);
}

class MonitoringComponentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MonitoringComponentConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..pc<MonitoringComponentConfig_Component>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableComponents',
        $pb.PbFieldType.KE,
        valueOf: MonitoringComponentConfig_Component.valueOf,
        enumValues: MonitoringComponentConfig_Component.values,
        defaultEnumValue:
            MonitoringComponentConfig_Component.COMPONENT_UNSPECIFIED)
    ..hasRequiredFields = false;

  MonitoringComponentConfig._() : super();
  factory MonitoringComponentConfig({
    $core.Iterable<MonitoringComponentConfig_Component>? enableComponents,
  }) {
    final _result = create();
    if (enableComponents != null) {
      _result.enableComponents.addAll(enableComponents);
    }
    return _result;
  }
  factory MonitoringComponentConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MonitoringComponentConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MonitoringComponentConfig clone() =>
      MonitoringComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MonitoringComponentConfig copyWith(
          void Function(MonitoringComponentConfig) updates) =>
      super.copyWith((message) => updates(message as MonitoringComponentConfig))
          as MonitoringComponentConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MonitoringComponentConfig create() => MonitoringComponentConfig._();
  MonitoringComponentConfig createEmptyInstance() => create();
  static $pb.PbList<MonitoringComponentConfig> createRepeated() =>
      $pb.PbList<MonitoringComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static MonitoringComponentConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MonitoringComponentConfig>(create);
  static MonitoringComponentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MonitoringComponentConfig_Component> get enableComponents =>
      $_getList(0);
}

class ManagedPrometheusConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagedPrometheusConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..hasRequiredFields = false;

  ManagedPrometheusConfig._() : super();
  factory ManagedPrometheusConfig({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    return _result;
  }
  factory ManagedPrometheusConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedPrometheusConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedPrometheusConfig clone() =>
      ManagedPrometheusConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedPrometheusConfig copyWith(
          void Function(ManagedPrometheusConfig) updates) =>
      super.copyWith((message) => updates(message as ManagedPrometheusConfig))
          as ManagedPrometheusConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedPrometheusConfig create() => ManagedPrometheusConfig._();
  ManagedPrometheusConfig createEmptyInstance() => create();
  static $pb.PbList<ManagedPrometheusConfig> createRepeated() =>
      $pb.PbList<ManagedPrometheusConfig>();
  @$core.pragma('dart2js:noInline')
  static ManagedPrometheusConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedPrometheusConfig>(create);
  static ManagedPrometheusConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

class Fleet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Fleet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membership')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preRegistered')
    ..hasRequiredFields = false;

  Fleet._() : super();
  factory Fleet({
    $core.String? project,
    $core.String? membership,
    $core.bool? preRegistered,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (membership != null) {
      _result.membership = membership;
    }
    if (preRegistered != null) {
      _result.preRegistered = preRegistered;
    }
    return _result;
  }
  factory Fleet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fleet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fleet clone() => Fleet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fleet copyWith(void Function(Fleet) updates) =>
      super.copyWith((message) => updates(message as Fleet))
          as Fleet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fleet create() => Fleet._();
  Fleet createEmptyInstance() => create();
  static $pb.PbList<Fleet> createRepeated() => $pb.PbList<Fleet>();
  @$core.pragma('dart2js:noInline')
  static Fleet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fleet>(create);
  static Fleet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get membership => $_getSZ(1);
  @$pb.TagNumber(2)
  set membership($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMembership() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembership() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get preRegistered => $_getBF(2);
  @$pb.TagNumber(3)
  set preRegistered($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreRegistered() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreRegistered() => clearField(3);
}

class LocalNvmeSsdBlockConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalNvmeSsdBlockConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localSsdCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LocalNvmeSsdBlockConfig._() : super();
  factory LocalNvmeSsdBlockConfig({
    $core.int? localSsdCount,
  }) {
    final _result = create();
    if (localSsdCount != null) {
      _result.localSsdCount = localSsdCount;
    }
    return _result;
  }
  factory LocalNvmeSsdBlockConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalNvmeSsdBlockConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalNvmeSsdBlockConfig clone() =>
      LocalNvmeSsdBlockConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalNvmeSsdBlockConfig copyWith(
          void Function(LocalNvmeSsdBlockConfig) updates) =>
      super.copyWith((message) => updates(message as LocalNvmeSsdBlockConfig))
          as LocalNvmeSsdBlockConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalNvmeSsdBlockConfig create() => LocalNvmeSsdBlockConfig._();
  LocalNvmeSsdBlockConfig createEmptyInstance() => create();
  static $pb.PbList<LocalNvmeSsdBlockConfig> createRepeated() =>
      $pb.PbList<LocalNvmeSsdBlockConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalNvmeSsdBlockConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalNvmeSsdBlockConfig>(create);
  static LocalNvmeSsdBlockConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get localSsdCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set localSsdCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalSsdCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalSsdCount() => clearField(1);
}

class EphemeralStorageLocalSsdConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EphemeralStorageLocalSsdConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localSsdCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EphemeralStorageLocalSsdConfig._() : super();
  factory EphemeralStorageLocalSsdConfig({
    $core.int? localSsdCount,
  }) {
    final _result = create();
    if (localSsdCount != null) {
      _result.localSsdCount = localSsdCount;
    }
    return _result;
  }
  factory EphemeralStorageLocalSsdConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EphemeralStorageLocalSsdConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EphemeralStorageLocalSsdConfig clone() =>
      EphemeralStorageLocalSsdConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EphemeralStorageLocalSsdConfig copyWith(
          void Function(EphemeralStorageLocalSsdConfig) updates) =>
      super.copyWith(
              (message) => updates(message as EphemeralStorageLocalSsdConfig))
          as EphemeralStorageLocalSsdConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EphemeralStorageLocalSsdConfig create() =>
      EphemeralStorageLocalSsdConfig._();
  EphemeralStorageLocalSsdConfig createEmptyInstance() => create();
  static $pb.PbList<EphemeralStorageLocalSsdConfig> createRepeated() =>
      $pb.PbList<EphemeralStorageLocalSsdConfig>();
  @$core.pragma('dart2js:noInline')
  static EphemeralStorageLocalSsdConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EphemeralStorageLocalSsdConfig>(create);
  static EphemeralStorageLocalSsdConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get localSsdCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set localSsdCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalSsdCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalSsdCount() => clearField(1);
}
