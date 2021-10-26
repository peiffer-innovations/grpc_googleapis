///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'clusters.pbenum.dart';
import 'shared.pbenum.dart' as $6;

export 'clusters.pbenum.dart';

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'clusterName')
    ..aOM<ClusterConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: ClusterConfig.create)
    ..aOM<ClusterStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: ClusterStatus.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..pc<ClusterStatus>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusHistory',
        $pb.PbFieldType.PM,
        subBuilder: ClusterStatus.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Cluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<ClusterMetrics>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: ClusterMetrics.create)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster({
    $core.String? projectId,
    $core.String? clusterName,
    ClusterConfig? config,
    ClusterStatus? status,
    $core.String? clusterUuid,
    $core.Iterable<ClusterStatus>? statusHistory,
    $core.Map<$core.String, $core.String>? labels,
    ClusterMetrics? metrics,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (config != null) {
      _result.config = config;
    }
    if (status != null) {
      _result.status = status;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (statusHistory != null) {
      _result.statusHistory.addAll(statusHistory);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (metrics != null) {
      _result.metrics = metrics;
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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  ClusterConfig get config => $_getN(2);
  @$pb.TagNumber(3)
  set config(ClusterConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  ClusterConfig ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  ClusterStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(ClusterStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  ClusterStatus ensureStatus() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get clusterUuid => $_getSZ(4);
  @$pb.TagNumber(6)
  set clusterUuid($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClusterUuid() => $_has(4);
  @$pb.TagNumber(6)
  void clearClusterUuid() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<ClusterStatus> get statusHistory => $_getList(5);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(9)
  ClusterMetrics get metrics => $_getN(7);
  @$pb.TagNumber(9)
  set metrics(ClusterMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMetrics() => $_has(7);
  @$pb.TagNumber(9)
  void clearMetrics() => clearField(9);
  @$pb.TagNumber(9)
  ClusterMetrics ensureMetrics() => $_ensure(7);
}

class ClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configBucket')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tempBucket')
    ..aOM<GceClusterConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gceClusterConfig',
        subBuilder: GceClusterConfig.create)
    ..aOM<InstanceGroupConfig>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterConfig',
        subBuilder: InstanceGroupConfig.create)
    ..aOM<InstanceGroupConfig>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerConfig',
        subBuilder: InstanceGroupConfig.create)
    ..pc<NodeInitializationAction>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initializationActions',
        $pb.PbFieldType.PM,
        subBuilder: NodeInitializationAction.create)
    ..aOM<InstanceGroupConfig>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryWorkerConfig',
        subBuilder: InstanceGroupConfig.create)
    ..aOM<SoftwareConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'softwareConfig',
        subBuilder: SoftwareConfig.create)
    ..aOM<EncryptionConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: EncryptionConfig.create)
    ..aOM<SecurityConfig>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'securityConfig',
        subBuilder: SecurityConfig.create)
    ..aOM<LifecycleConfig>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifecycleConfig',
        subBuilder: LifecycleConfig.create)
    ..aOM<AutoscalingConfig>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingConfig',
        subBuilder: AutoscalingConfig.create)
    ..aOM<EndpointConfig>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointConfig',
        subBuilder: EndpointConfig.create)
    ..aOM<MetastoreConfig>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metastoreConfig',
        subBuilder: MetastoreConfig.create)
    ..aOM<GkeClusterConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gkeClusterConfig',
        subBuilder: GkeClusterConfig.create)
    ..hasRequiredFields = false;

  ClusterConfig._() : super();
  factory ClusterConfig({
    $core.String? configBucket,
    $core.String? tempBucket,
    GceClusterConfig? gceClusterConfig,
    InstanceGroupConfig? masterConfig,
    InstanceGroupConfig? workerConfig,
    $core.Iterable<NodeInitializationAction>? initializationActions,
    InstanceGroupConfig? secondaryWorkerConfig,
    SoftwareConfig? softwareConfig,
    EncryptionConfig? encryptionConfig,
    SecurityConfig? securityConfig,
    LifecycleConfig? lifecycleConfig,
    AutoscalingConfig? autoscalingConfig,
    EndpointConfig? endpointConfig,
    MetastoreConfig? metastoreConfig,
    GkeClusterConfig? gkeClusterConfig,
  }) {
    final _result = create();
    if (configBucket != null) {
      _result.configBucket = configBucket;
    }
    if (tempBucket != null) {
      _result.tempBucket = tempBucket;
    }
    if (gceClusterConfig != null) {
      _result.gceClusterConfig = gceClusterConfig;
    }
    if (masterConfig != null) {
      _result.masterConfig = masterConfig;
    }
    if (workerConfig != null) {
      _result.workerConfig = workerConfig;
    }
    if (initializationActions != null) {
      _result.initializationActions.addAll(initializationActions);
    }
    if (secondaryWorkerConfig != null) {
      _result.secondaryWorkerConfig = secondaryWorkerConfig;
    }
    if (softwareConfig != null) {
      _result.softwareConfig = softwareConfig;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    if (securityConfig != null) {
      _result.securityConfig = securityConfig;
    }
    if (lifecycleConfig != null) {
      _result.lifecycleConfig = lifecycleConfig;
    }
    if (autoscalingConfig != null) {
      _result.autoscalingConfig = autoscalingConfig;
    }
    if (endpointConfig != null) {
      _result.endpointConfig = endpointConfig;
    }
    if (metastoreConfig != null) {
      _result.metastoreConfig = metastoreConfig;
    }
    if (gkeClusterConfig != null) {
      _result.gkeClusterConfig = gkeClusterConfig;
    }
    return _result;
  }
  factory ClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterConfig clone() => ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterConfig copyWith(void Function(ClusterConfig) updates) =>
      super.copyWith((message) => updates(message as ClusterConfig))
          as ClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterConfig create() => ClusterConfig._();
  ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<ClusterConfig> createRepeated() =>
      $pb.PbList<ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static ClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterConfig>(create);
  static ClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set configBucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tempBucket => $_getSZ(1);
  @$pb.TagNumber(2)
  set tempBucket($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTempBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTempBucket() => clearField(2);

  @$pb.TagNumber(8)
  GceClusterConfig get gceClusterConfig => $_getN(2);
  @$pb.TagNumber(8)
  set gceClusterConfig(GceClusterConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGceClusterConfig() => $_has(2);
  @$pb.TagNumber(8)
  void clearGceClusterConfig() => clearField(8);
  @$pb.TagNumber(8)
  GceClusterConfig ensureGceClusterConfig() => $_ensure(2);

  @$pb.TagNumber(9)
  InstanceGroupConfig get masterConfig => $_getN(3);
  @$pb.TagNumber(9)
  set masterConfig(InstanceGroupConfig v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMasterConfig() => $_has(3);
  @$pb.TagNumber(9)
  void clearMasterConfig() => clearField(9);
  @$pb.TagNumber(9)
  InstanceGroupConfig ensureMasterConfig() => $_ensure(3);

  @$pb.TagNumber(10)
  InstanceGroupConfig get workerConfig => $_getN(4);
  @$pb.TagNumber(10)
  set workerConfig(InstanceGroupConfig v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasWorkerConfig() => $_has(4);
  @$pb.TagNumber(10)
  void clearWorkerConfig() => clearField(10);
  @$pb.TagNumber(10)
  InstanceGroupConfig ensureWorkerConfig() => $_ensure(4);

  @$pb.TagNumber(11)
  $core.List<NodeInitializationAction> get initializationActions =>
      $_getList(5);

  @$pb.TagNumber(12)
  InstanceGroupConfig get secondaryWorkerConfig => $_getN(6);
  @$pb.TagNumber(12)
  set secondaryWorkerConfig(InstanceGroupConfig v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSecondaryWorkerConfig() => $_has(6);
  @$pb.TagNumber(12)
  void clearSecondaryWorkerConfig() => clearField(12);
  @$pb.TagNumber(12)
  InstanceGroupConfig ensureSecondaryWorkerConfig() => $_ensure(6);

  @$pb.TagNumber(13)
  SoftwareConfig get softwareConfig => $_getN(7);
  @$pb.TagNumber(13)
  set softwareConfig(SoftwareConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSoftwareConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearSoftwareConfig() => clearField(13);
  @$pb.TagNumber(13)
  SoftwareConfig ensureSoftwareConfig() => $_ensure(7);

  @$pb.TagNumber(15)
  EncryptionConfig get encryptionConfig => $_getN(8);
  @$pb.TagNumber(15)
  set encryptionConfig(EncryptionConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEncryptionConfig() => $_has(8);
  @$pb.TagNumber(15)
  void clearEncryptionConfig() => clearField(15);
  @$pb.TagNumber(15)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(8);

  @$pb.TagNumber(16)
  SecurityConfig get securityConfig => $_getN(9);
  @$pb.TagNumber(16)
  set securityConfig(SecurityConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSecurityConfig() => $_has(9);
  @$pb.TagNumber(16)
  void clearSecurityConfig() => clearField(16);
  @$pb.TagNumber(16)
  SecurityConfig ensureSecurityConfig() => $_ensure(9);

  @$pb.TagNumber(17)
  LifecycleConfig get lifecycleConfig => $_getN(10);
  @$pb.TagNumber(17)
  set lifecycleConfig(LifecycleConfig v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLifecycleConfig() => $_has(10);
  @$pb.TagNumber(17)
  void clearLifecycleConfig() => clearField(17);
  @$pb.TagNumber(17)
  LifecycleConfig ensureLifecycleConfig() => $_ensure(10);

  @$pb.TagNumber(18)
  AutoscalingConfig get autoscalingConfig => $_getN(11);
  @$pb.TagNumber(18)
  set autoscalingConfig(AutoscalingConfig v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAutoscalingConfig() => $_has(11);
  @$pb.TagNumber(18)
  void clearAutoscalingConfig() => clearField(18);
  @$pb.TagNumber(18)
  AutoscalingConfig ensureAutoscalingConfig() => $_ensure(11);

  @$pb.TagNumber(19)
  EndpointConfig get endpointConfig => $_getN(12);
  @$pb.TagNumber(19)
  set endpointConfig(EndpointConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasEndpointConfig() => $_has(12);
  @$pb.TagNumber(19)
  void clearEndpointConfig() => clearField(19);
  @$pb.TagNumber(19)
  EndpointConfig ensureEndpointConfig() => $_ensure(12);

  @$pb.TagNumber(20)
  MetastoreConfig get metastoreConfig => $_getN(13);
  @$pb.TagNumber(20)
  set metastoreConfig(MetastoreConfig v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMetastoreConfig() => $_has(13);
  @$pb.TagNumber(20)
  void clearMetastoreConfig() => clearField(20);
  @$pb.TagNumber(20)
  MetastoreConfig ensureMetastoreConfig() => $_ensure(13);

  @$pb.TagNumber(21)
  GkeClusterConfig get gkeClusterConfig => $_getN(14);
  @$pb.TagNumber(21)
  set gkeClusterConfig(GkeClusterConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGkeClusterConfig() => $_has(14);
  @$pb.TagNumber(21)
  void clearGkeClusterConfig() => clearField(21);
  @$pb.TagNumber(21)
  GkeClusterConfig ensureGkeClusterConfig() => $_ensure(14);
}

class GkeClusterConfig_NamespacedGkeDeploymentTarget
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeClusterConfig.NamespacedGkeDeploymentTarget',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetGkeCluster')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterNamespace')
    ..hasRequiredFields = false;

  GkeClusterConfig_NamespacedGkeDeploymentTarget._() : super();
  factory GkeClusterConfig_NamespacedGkeDeploymentTarget({
    $core.String? targetGkeCluster,
    $core.String? clusterNamespace,
  }) {
    final _result = create();
    if (targetGkeCluster != null) {
      _result.targetGkeCluster = targetGkeCluster;
    }
    if (clusterNamespace != null) {
      _result.clusterNamespace = clusterNamespace;
    }
    return _result;
  }
  factory GkeClusterConfig_NamespacedGkeDeploymentTarget.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeClusterConfig_NamespacedGkeDeploymentTarget.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeClusterConfig_NamespacedGkeDeploymentTarget clone() =>
      GkeClusterConfig_NamespacedGkeDeploymentTarget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeClusterConfig_NamespacedGkeDeploymentTarget copyWith(
          void Function(GkeClusterConfig_NamespacedGkeDeploymentTarget)
              updates) =>
      super.copyWith((message) => updates(
              message as GkeClusterConfig_NamespacedGkeDeploymentTarget))
          as GkeClusterConfig_NamespacedGkeDeploymentTarget; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig_NamespacedGkeDeploymentTarget create() =>
      GkeClusterConfig_NamespacedGkeDeploymentTarget._();
  GkeClusterConfig_NamespacedGkeDeploymentTarget createEmptyInstance() =>
      create();
  static $pb.PbList<GkeClusterConfig_NamespacedGkeDeploymentTarget>
      createRepeated() =>
          $pb.PbList<GkeClusterConfig_NamespacedGkeDeploymentTarget>();
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig_NamespacedGkeDeploymentTarget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GkeClusterConfig_NamespacedGkeDeploymentTarget>(create);
  static GkeClusterConfig_NamespacedGkeDeploymentTarget? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetGkeCluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetGkeCluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetGkeCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetGkeCluster() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get clusterNamespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterNamespace($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterNamespace() => clearField(2);
}

class GkeClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GkeClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<GkeClusterConfig_NamespacedGkeDeploymentTarget>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespacedGkeDeploymentTarget',
        subBuilder: GkeClusterConfig_NamespacedGkeDeploymentTarget.create)
    ..hasRequiredFields = false;

  GkeClusterConfig._() : super();
  factory GkeClusterConfig({
    GkeClusterConfig_NamespacedGkeDeploymentTarget?
        namespacedGkeDeploymentTarget,
  }) {
    final _result = create();
    if (namespacedGkeDeploymentTarget != null) {
      _result.namespacedGkeDeploymentTarget = namespacedGkeDeploymentTarget;
    }
    return _result;
  }
  factory GkeClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GkeClusterConfig clone() => GkeClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GkeClusterConfig copyWith(void Function(GkeClusterConfig) updates) =>
      super.copyWith((message) => updates(message as GkeClusterConfig))
          as GkeClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig create() => GkeClusterConfig._();
  GkeClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GkeClusterConfig> createRepeated() =>
      $pb.PbList<GkeClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static GkeClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeClusterConfig>(create);
  static GkeClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  GkeClusterConfig_NamespacedGkeDeploymentTarget
      get namespacedGkeDeploymentTarget => $_getN(0);
  @$pb.TagNumber(1)
  set namespacedGkeDeploymentTarget(
      GkeClusterConfig_NamespacedGkeDeploymentTarget v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNamespacedGkeDeploymentTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespacedGkeDeploymentTarget() => clearField(1);
  @$pb.TagNumber(1)
  GkeClusterConfig_NamespacedGkeDeploymentTarget
      ensureNamespacedGkeDeploymentTarget() => $_ensure(0);
}

class EndpointConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EndpointConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpPorts',
        entryClassName: 'EndpointConfig.HttpPortsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableHttpPortAccess')
    ..hasRequiredFields = false;

  EndpointConfig._() : super();
  factory EndpointConfig({
    $core.Map<$core.String, $core.String>? httpPorts,
    $core.bool? enableHttpPortAccess,
  }) {
    final _result = create();
    if (httpPorts != null) {
      _result.httpPorts.addAll(httpPorts);
    }
    if (enableHttpPortAccess != null) {
      _result.enableHttpPortAccess = enableHttpPortAccess;
    }
    return _result;
  }
  factory EndpointConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndpointConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EndpointConfig clone() => EndpointConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EndpointConfig copyWith(void Function(EndpointConfig) updates) =>
      super.copyWith((message) => updates(message as EndpointConfig))
          as EndpointConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndpointConfig create() => EndpointConfig._();
  EndpointConfig createEmptyInstance() => create();
  static $pb.PbList<EndpointConfig> createRepeated() =>
      $pb.PbList<EndpointConfig>();
  @$core.pragma('dart2js:noInline')
  static EndpointConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EndpointConfig>(create);
  static EndpointConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get httpPorts => $_getMap(0);

  @$pb.TagNumber(2)
  $core.bool get enableHttpPortAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHttpPortAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableHttpPortAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHttpPortAccess() => clearField(2);
}

class AutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyUri')
    ..hasRequiredFields = false;

  AutoscalingConfig._() : super();
  factory AutoscalingConfig({
    $core.String? policyUri,
  }) {
    final _result = create();
    if (policyUri != null) {
      _result.policyUri = policyUri;
    }
    return _result;
  }
  factory AutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingConfig clone() => AutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingConfig copyWith(void Function(AutoscalingConfig) updates) =>
      super.copyWith((message) => updates(message as AutoscalingConfig))
          as AutoscalingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig create() => AutoscalingConfig._();
  AutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<AutoscalingConfig> createRepeated() =>
      $pb.PbList<AutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingConfig>(create);
  static AutoscalingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicyUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyUri() => clearField(1);
}

class EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcePdKmsKeyName')
    ..hasRequiredFields = false;

  EncryptionConfig._() : super();
  factory EncryptionConfig({
    $core.String? gcePdKmsKeyName,
  }) {
    final _result = create();
    if (gcePdKmsKeyName != null) {
      _result.gcePdKmsKeyName = gcePdKmsKeyName;
    }
    return _result;
  }
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfig))
          as EncryptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() =>
      $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcePdKmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcePdKmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcePdKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcePdKmsKeyName() => clearField(1);
}

class GceClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GceClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zoneUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkUri')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountScopes')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        entryClassName: 'GceClusterConfig.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subnetworkUri')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internalIpOnly')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOM<ReservationAffinity>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservationAffinity',
        subBuilder: ReservationAffinity.create)
    ..e<GceClusterConfig_PrivateIpv6GoogleAccess>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateIpv6GoogleAccess',
        $pb.PbFieldType.OE,
        defaultOrMaker: GceClusterConfig_PrivateIpv6GoogleAccess
            .PRIVATE_IPV6_GOOGLE_ACCESS_UNSPECIFIED,
        valueOf: GceClusterConfig_PrivateIpv6GoogleAccess.valueOf,
        enumValues: GceClusterConfig_PrivateIpv6GoogleAccess.values)
    ..aOM<NodeGroupAffinity>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeGroupAffinity',
        subBuilder: NodeGroupAffinity.create)
    ..aOM<ShieldedInstanceConfig>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shieldedInstanceConfig',
        subBuilder: ShieldedInstanceConfig.create)
    ..aOM<ConfidentialInstanceConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidentialInstanceConfig',
        subBuilder: ConfidentialInstanceConfig.create)
    ..hasRequiredFields = false;

  GceClusterConfig._() : super();
  factory GceClusterConfig({
    $core.String? zoneUri,
    $core.String? networkUri,
    $core.Iterable<$core.String>? serviceAccountScopes,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? metadata,
    $core.String? subnetworkUri,
    $core.bool? internalIpOnly,
    $core.String? serviceAccount,
    ReservationAffinity? reservationAffinity,
    GceClusterConfig_PrivateIpv6GoogleAccess? privateIpv6GoogleAccess,
    NodeGroupAffinity? nodeGroupAffinity,
    ShieldedInstanceConfig? shieldedInstanceConfig,
    ConfidentialInstanceConfig? confidentialInstanceConfig,
  }) {
    final _result = create();
    if (zoneUri != null) {
      _result.zoneUri = zoneUri;
    }
    if (networkUri != null) {
      _result.networkUri = networkUri;
    }
    if (serviceAccountScopes != null) {
      _result.serviceAccountScopes.addAll(serviceAccountScopes);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (subnetworkUri != null) {
      _result.subnetworkUri = subnetworkUri;
    }
    if (internalIpOnly != null) {
      _result.internalIpOnly = internalIpOnly;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (reservationAffinity != null) {
      _result.reservationAffinity = reservationAffinity;
    }
    if (privateIpv6GoogleAccess != null) {
      _result.privateIpv6GoogleAccess = privateIpv6GoogleAccess;
    }
    if (nodeGroupAffinity != null) {
      _result.nodeGroupAffinity = nodeGroupAffinity;
    }
    if (shieldedInstanceConfig != null) {
      _result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (confidentialInstanceConfig != null) {
      _result.confidentialInstanceConfig = confidentialInstanceConfig;
    }
    return _result;
  }
  factory GceClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GceClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GceClusterConfig clone() => GceClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GceClusterConfig copyWith(void Function(GceClusterConfig) updates) =>
      super.copyWith((message) => updates(message as GceClusterConfig))
          as GceClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GceClusterConfig create() => GceClusterConfig._();
  GceClusterConfig createEmptyInstance() => create();
  static $pb.PbList<GceClusterConfig> createRepeated() =>
      $pb.PbList<GceClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static GceClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GceClusterConfig>(create);
  static GceClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zoneUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set zoneUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZoneUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearZoneUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get networkUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set networkUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetworkUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetworkUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get serviceAccountScopes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get tags => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get subnetworkUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set subnetworkUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSubnetworkUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearSubnetworkUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get internalIpOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set internalIpOnly($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInternalIpOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearInternalIpOnly() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get serviceAccount => $_getSZ(7);
  @$pb.TagNumber(8)
  set serviceAccount($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasServiceAccount() => $_has(7);
  @$pb.TagNumber(8)
  void clearServiceAccount() => clearField(8);

  @$pb.TagNumber(11)
  ReservationAffinity get reservationAffinity => $_getN(8);
  @$pb.TagNumber(11)
  set reservationAffinity(ReservationAffinity v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReservationAffinity() => $_has(8);
  @$pb.TagNumber(11)
  void clearReservationAffinity() => clearField(11);
  @$pb.TagNumber(11)
  ReservationAffinity ensureReservationAffinity() => $_ensure(8);

  @$pb.TagNumber(12)
  GceClusterConfig_PrivateIpv6GoogleAccess get privateIpv6GoogleAccess =>
      $_getN(9);
  @$pb.TagNumber(12)
  set privateIpv6GoogleAccess(GceClusterConfig_PrivateIpv6GoogleAccess v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrivateIpv6GoogleAccess() => $_has(9);
  @$pb.TagNumber(12)
  void clearPrivateIpv6GoogleAccess() => clearField(12);

  @$pb.TagNumber(13)
  NodeGroupAffinity get nodeGroupAffinity => $_getN(10);
  @$pb.TagNumber(13)
  set nodeGroupAffinity(NodeGroupAffinity v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNodeGroupAffinity() => $_has(10);
  @$pb.TagNumber(13)
  void clearNodeGroupAffinity() => clearField(13);
  @$pb.TagNumber(13)
  NodeGroupAffinity ensureNodeGroupAffinity() => $_ensure(10);

  @$pb.TagNumber(14)
  ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(11);
  @$pb.TagNumber(14)
  set shieldedInstanceConfig(ShieldedInstanceConfig v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasShieldedInstanceConfig() => $_has(11);
  @$pb.TagNumber(14)
  void clearShieldedInstanceConfig() => clearField(14);
  @$pb.TagNumber(14)
  ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(11);

  @$pb.TagNumber(15)
  ConfidentialInstanceConfig get confidentialInstanceConfig => $_getN(12);
  @$pb.TagNumber(15)
  set confidentialInstanceConfig(ConfidentialInstanceConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasConfidentialInstanceConfig() => $_has(12);
  @$pb.TagNumber(15)
  void clearConfidentialInstanceConfig() => clearField(15);
  @$pb.TagNumber(15)
  ConfidentialInstanceConfig ensureConfidentialInstanceConfig() => $_ensure(12);
}

class NodeGroupAffinity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeGroupAffinity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeGroupUri')
    ..hasRequiredFields = false;

  NodeGroupAffinity._() : super();
  factory NodeGroupAffinity({
    $core.String? nodeGroupUri,
  }) {
    final _result = create();
    if (nodeGroupUri != null) {
      _result.nodeGroupUri = nodeGroupUri;
    }
    return _result;
  }
  factory NodeGroupAffinity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeGroupAffinity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeGroupAffinity clone() => NodeGroupAffinity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeGroupAffinity copyWith(void Function(NodeGroupAffinity) updates) =>
      super.copyWith((message) => updates(message as NodeGroupAffinity))
          as NodeGroupAffinity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeGroupAffinity create() => NodeGroupAffinity._();
  NodeGroupAffinity createEmptyInstance() => create();
  static $pb.PbList<NodeGroupAffinity> createRepeated() =>
      $pb.PbList<NodeGroupAffinity>();
  @$core.pragma('dart2js:noInline')
  static NodeGroupAffinity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeGroupAffinity>(create);
  static NodeGroupAffinity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeGroupUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeGroupUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNodeGroupUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeGroupUri() => clearField(1);
}

class ShieldedInstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShieldedInstanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'enableVtpm')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false;

  ShieldedInstanceConfig._() : super();
  factory ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final _result = create();
    if (enableSecureBoot != null) {
      _result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      _result.enableVtpm = enableVtpm;
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
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

class ConfidentialInstanceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfidentialInstanceConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableConfidentialCompute')
    ..hasRequiredFields = false;

  ConfidentialInstanceConfig._() : super();
  factory ConfidentialInstanceConfig({
    $core.bool? enableConfidentialCompute,
  }) {
    final _result = create();
    if (enableConfidentialCompute != null) {
      _result.enableConfidentialCompute = enableConfidentialCompute;
    }
    return _result;
  }
  factory ConfidentialInstanceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfidentialInstanceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfidentialInstanceConfig clone() =>
      ConfidentialInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfidentialInstanceConfig copyWith(
          void Function(ConfidentialInstanceConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ConfidentialInstanceConfig))
          as ConfidentialInstanceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfidentialInstanceConfig create() => ConfidentialInstanceConfig._();
  ConfidentialInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<ConfidentialInstanceConfig> createRepeated() =>
      $pb.PbList<ConfidentialInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static ConfidentialInstanceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfidentialInstanceConfig>(create);
  static ConfidentialInstanceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableConfidentialCompute => $_getBF(0);
  @$pb.TagNumber(1)
  set enableConfidentialCompute($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableConfidentialCompute() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableConfidentialCompute() => clearField(1);
}

class InstanceGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceGroupConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numInstances',
        $pb.PbFieldType.O3)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceNames')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineTypeUri')
    ..aOM<DiskConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diskConfig',
        subBuilder: DiskConfig.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPreemptible')
    ..aOM<ManagedGroupConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managedGroupConfig',
        subBuilder: ManagedGroupConfig.create)
    ..pc<AcceleratorConfig>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accelerators',
        $pb.PbFieldType.PM,
        subBuilder: AcceleratorConfig.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minCpuPlatform')
    ..e<InstanceGroupConfig_Preemptibility>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preemptibility',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            InstanceGroupConfig_Preemptibility.PREEMPTIBILITY_UNSPECIFIED,
        valueOf: InstanceGroupConfig_Preemptibility.valueOf,
        enumValues: InstanceGroupConfig_Preemptibility.values)
    ..hasRequiredFields = false;

  InstanceGroupConfig._() : super();
  factory InstanceGroupConfig({
    $core.int? numInstances,
    $core.Iterable<$core.String>? instanceNames,
    $core.String? imageUri,
    $core.String? machineTypeUri,
    DiskConfig? diskConfig,
    $core.bool? isPreemptible,
    ManagedGroupConfig? managedGroupConfig,
    $core.Iterable<AcceleratorConfig>? accelerators,
    $core.String? minCpuPlatform,
    InstanceGroupConfig_Preemptibility? preemptibility,
  }) {
    final _result = create();
    if (numInstances != null) {
      _result.numInstances = numInstances;
    }
    if (instanceNames != null) {
      _result.instanceNames.addAll(instanceNames);
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (machineTypeUri != null) {
      _result.machineTypeUri = machineTypeUri;
    }
    if (diskConfig != null) {
      _result.diskConfig = diskConfig;
    }
    if (isPreemptible != null) {
      _result.isPreemptible = isPreemptible;
    }
    if (managedGroupConfig != null) {
      _result.managedGroupConfig = managedGroupConfig;
    }
    if (accelerators != null) {
      _result.accelerators.addAll(accelerators);
    }
    if (minCpuPlatform != null) {
      _result.minCpuPlatform = minCpuPlatform;
    }
    if (preemptibility != null) {
      _result.preemptibility = preemptibility;
    }
    return _result;
  }
  factory InstanceGroupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceGroupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceGroupConfig clone() => InstanceGroupConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceGroupConfig copyWith(void Function(InstanceGroupConfig) updates) =>
      super.copyWith((message) => updates(message as InstanceGroupConfig))
          as InstanceGroupConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig create() => InstanceGroupConfig._();
  InstanceGroupConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupConfig> createRepeated() =>
      $pb.PbList<InstanceGroupConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceGroupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceGroupConfig>(create);
  static InstanceGroupConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set numInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumInstances() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get instanceNames => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get machineTypeUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineTypeUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineTypeUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineTypeUri() => clearField(4);

  @$pb.TagNumber(5)
  DiskConfig get diskConfig => $_getN(4);
  @$pb.TagNumber(5)
  set diskConfig(DiskConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDiskConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiskConfig() => clearField(5);
  @$pb.TagNumber(5)
  DiskConfig ensureDiskConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.bool get isPreemptible => $_getBF(5);
  @$pb.TagNumber(6)
  set isPreemptible($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsPreemptible() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsPreemptible() => clearField(6);

  @$pb.TagNumber(7)
  ManagedGroupConfig get managedGroupConfig => $_getN(6);
  @$pb.TagNumber(7)
  set managedGroupConfig(ManagedGroupConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasManagedGroupConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearManagedGroupConfig() => clearField(7);
  @$pb.TagNumber(7)
  ManagedGroupConfig ensureManagedGroupConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<AcceleratorConfig> get accelerators => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get minCpuPlatform => $_getSZ(8);
  @$pb.TagNumber(9)
  set minCpuPlatform($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinCpuPlatform() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinCpuPlatform() => clearField(9);

  @$pb.TagNumber(10)
  InstanceGroupConfig_Preemptibility get preemptibility => $_getN(9);
  @$pb.TagNumber(10)
  set preemptibility(InstanceGroupConfig_Preemptibility v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPreemptibility() => $_has(9);
  @$pb.TagNumber(10)
  void clearPreemptibility() => clearField(10);
}

class ManagedGroupConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagedGroupConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceTemplateName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceGroupManagerName')
    ..hasRequiredFields = false;

  ManagedGroupConfig._() : super();
  factory ManagedGroupConfig({
    $core.String? instanceTemplateName,
    $core.String? instanceGroupManagerName,
  }) {
    final _result = create();
    if (instanceTemplateName != null) {
      _result.instanceTemplateName = instanceTemplateName;
    }
    if (instanceGroupManagerName != null) {
      _result.instanceGroupManagerName = instanceGroupManagerName;
    }
    return _result;
  }
  factory ManagedGroupConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedGroupConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedGroupConfig clone() => ManagedGroupConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedGroupConfig copyWith(void Function(ManagedGroupConfig) updates) =>
      super.copyWith((message) => updates(message as ManagedGroupConfig))
          as ManagedGroupConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig create() => ManagedGroupConfig._();
  ManagedGroupConfig createEmptyInstance() => create();
  static $pb.PbList<ManagedGroupConfig> createRepeated() =>
      $pb.PbList<ManagedGroupConfig>();
  @$core.pragma('dart2js:noInline')
  static ManagedGroupConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedGroupConfig>(create);
  static ManagedGroupConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceTemplateName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceTemplateName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceTemplateName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceTemplateName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get instanceGroupManagerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceGroupManagerName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstanceGroupManagerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceGroupManagerName() => clearField(2);
}

class AcceleratorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcceleratorConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorTypeUri')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AcceleratorConfig._() : super();
  factory AcceleratorConfig({
    $core.String? acceleratorTypeUri,
    $core.int? acceleratorCount,
  }) {
    final _result = create();
    if (acceleratorTypeUri != null) {
      _result.acceleratorTypeUri = acceleratorTypeUri;
    }
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
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
  $core.String get acceleratorTypeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set acceleratorTypeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceleratorTypeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceleratorTypeUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get acceleratorCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set acceleratorCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceleratorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorCount() => clearField(2);
}

class DiskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskSizeGb',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numLocalSsds',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskType')
    ..hasRequiredFields = false;

  DiskConfig._() : super();
  factory DiskConfig({
    $core.int? bootDiskSizeGb,
    $core.int? numLocalSsds,
    $core.String? bootDiskType,
  }) {
    final _result = create();
    if (bootDiskSizeGb != null) {
      _result.bootDiskSizeGb = bootDiskSizeGb;
    }
    if (numLocalSsds != null) {
      _result.numLocalSsds = numLocalSsds;
    }
    if (bootDiskType != null) {
      _result.bootDiskType = bootDiskType;
    }
    return _result;
  }
  factory DiskConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiskConfig clone() => DiskConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiskConfig copyWith(void Function(DiskConfig) updates) =>
      super.copyWith((message) => updates(message as DiskConfig))
          as DiskConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskConfig create() => DiskConfig._();
  DiskConfig createEmptyInstance() => create();
  static $pb.PbList<DiskConfig> createRepeated() => $pb.PbList<DiskConfig>();
  @$core.pragma('dart2js:noInline')
  static DiskConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiskConfig>(create);
  static DiskConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bootDiskSizeGb => $_getIZ(0);
  @$pb.TagNumber(1)
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBootDiskSizeGb() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootDiskSizeGb() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get numLocalSsds => $_getIZ(1);
  @$pb.TagNumber(2)
  set numLocalSsds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumLocalSsds() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumLocalSsds() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bootDiskType => $_getSZ(2);
  @$pb.TagNumber(3)
  set bootDiskType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBootDiskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearBootDiskType() => clearField(3);
}

class NodeInitializationAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NodeInitializationAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executableFile')
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionTimeout',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  NodeInitializationAction._() : super();
  factory NodeInitializationAction({
    $core.String? executableFile,
    $3.Duration? executionTimeout,
  }) {
    final _result = create();
    if (executableFile != null) {
      _result.executableFile = executableFile;
    }
    if (executionTimeout != null) {
      _result.executionTimeout = executionTimeout;
    }
    return _result;
  }
  factory NodeInitializationAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NodeInitializationAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NodeInitializationAction clone() =>
      NodeInitializationAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NodeInitializationAction copyWith(
          void Function(NodeInitializationAction) updates) =>
      super.copyWith((message) => updates(message as NodeInitializationAction))
          as NodeInitializationAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction create() => NodeInitializationAction._();
  NodeInitializationAction createEmptyInstance() => create();
  static $pb.PbList<NodeInitializationAction> createRepeated() =>
      $pb.PbList<NodeInitializationAction>();
  @$core.pragma('dart2js:noInline')
  static NodeInitializationAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NodeInitializationAction>(create);
  static NodeInitializationAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executableFile => $_getSZ(0);
  @$pb.TagNumber(1)
  set executableFile($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutableFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutableFile() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get executionTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set executionTimeout($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureExecutionTimeout() => $_ensure(1);
}

class ClusterStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<ClusterStatus_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: ClusterStatus_State.UNKNOWN,
        valueOf: ClusterStatus_State.valueOf,
        enumValues: ClusterStatus_State.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..aOM<$4.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateStartTime',
        subBuilder: $4.Timestamp.create)
    ..e<ClusterStatus_Substate>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'substate',
        $pb.PbFieldType.OE,
        defaultOrMaker: ClusterStatus_Substate.UNSPECIFIED,
        valueOf: ClusterStatus_Substate.valueOf,
        enumValues: ClusterStatus_Substate.values)
    ..hasRequiredFields = false;

  ClusterStatus._() : super();
  factory ClusterStatus({
    ClusterStatus_State? state,
    $core.String? detail,
    $4.Timestamp? stateStartTime,
    ClusterStatus_Substate? substate,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    if (stateStartTime != null) {
      _result.stateStartTime = stateStartTime;
    }
    if (substate != null) {
      _result.substate = substate;
    }
    return _result;
  }
  factory ClusterStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterStatus clone() => ClusterStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterStatus copyWith(void Function(ClusterStatus) updates) =>
      super.copyWith((message) => updates(message as ClusterStatus))
          as ClusterStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterStatus create() => ClusterStatus._();
  ClusterStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterStatus> createRepeated() =>
      $pb.PbList<ClusterStatus>();
  @$core.pragma('dart2js:noInline')
  static ClusterStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterStatus>(create);
  static ClusterStatus? _defaultInstance;

  @$pb.TagNumber(1)
  ClusterStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ClusterStatus_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);

  @$pb.TagNumber(3)
  $4.Timestamp get stateStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set stateStartTime($4.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStateStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStateStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureStateStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  ClusterStatus_Substate get substate => $_getN(3);
  @$pb.TagNumber(4)
  set substate(ClusterStatus_Substate v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubstate() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstate() => clearField(4);
}

class SecurityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecurityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<KerberosConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kerberosConfig',
        subBuilder: KerberosConfig.create)
    ..aOM<IdentityConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identityConfig',
        subBuilder: IdentityConfig.create)
    ..hasRequiredFields = false;

  SecurityConfig._() : super();
  factory SecurityConfig({
    KerberosConfig? kerberosConfig,
    IdentityConfig? identityConfig,
  }) {
    final _result = create();
    if (kerberosConfig != null) {
      _result.kerberosConfig = kerberosConfig;
    }
    if (identityConfig != null) {
      _result.identityConfig = identityConfig;
    }
    return _result;
  }
  factory SecurityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecurityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecurityConfig clone() => SecurityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecurityConfig copyWith(void Function(SecurityConfig) updates) =>
      super.copyWith((message) => updates(message as SecurityConfig))
          as SecurityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityConfig create() => SecurityConfig._();
  SecurityConfig createEmptyInstance() => create();
  static $pb.PbList<SecurityConfig> createRepeated() =>
      $pb.PbList<SecurityConfig>();
  @$core.pragma('dart2js:noInline')
  static SecurityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityConfig>(create);
  static SecurityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  KerberosConfig get kerberosConfig => $_getN(0);
  @$pb.TagNumber(1)
  set kerberosConfig(KerberosConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKerberosConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearKerberosConfig() => clearField(1);
  @$pb.TagNumber(1)
  KerberosConfig ensureKerberosConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  IdentityConfig get identityConfig => $_getN(1);
  @$pb.TagNumber(2)
  set identityConfig(IdentityConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdentityConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityConfig() => clearField(2);
  @$pb.TagNumber(2)
  IdentityConfig ensureIdentityConfig() => $_ensure(1);
}

class KerberosConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KerberosConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableKerberos')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootPrincipalPasswordUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keystoreUri')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truststoreUri')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keystorePasswordUri')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyPasswordUri')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truststorePasswordUri')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossRealmTrustRealm')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossRealmTrustKdc')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossRealmTrustAdminServer')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossRealmTrustSharedPasswordUri')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kdcDbKeyUri')
    ..a<$core.int>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tgtLifetimeHours',
        $pb.PbFieldType.O3)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realm')
    ..hasRequiredFields = false;

  KerberosConfig._() : super();
  factory KerberosConfig({
    $core.bool? enableKerberos,
    $core.String? rootPrincipalPasswordUri,
    $core.String? kmsKeyUri,
    $core.String? keystoreUri,
    $core.String? truststoreUri,
    $core.String? keystorePasswordUri,
    $core.String? keyPasswordUri,
    $core.String? truststorePasswordUri,
    $core.String? crossRealmTrustRealm,
    $core.String? crossRealmTrustKdc,
    $core.String? crossRealmTrustAdminServer,
    $core.String? crossRealmTrustSharedPasswordUri,
    $core.String? kdcDbKeyUri,
    $core.int? tgtLifetimeHours,
    $core.String? realm,
  }) {
    final _result = create();
    if (enableKerberos != null) {
      _result.enableKerberos = enableKerberos;
    }
    if (rootPrincipalPasswordUri != null) {
      _result.rootPrincipalPasswordUri = rootPrincipalPasswordUri;
    }
    if (kmsKeyUri != null) {
      _result.kmsKeyUri = kmsKeyUri;
    }
    if (keystoreUri != null) {
      _result.keystoreUri = keystoreUri;
    }
    if (truststoreUri != null) {
      _result.truststoreUri = truststoreUri;
    }
    if (keystorePasswordUri != null) {
      _result.keystorePasswordUri = keystorePasswordUri;
    }
    if (keyPasswordUri != null) {
      _result.keyPasswordUri = keyPasswordUri;
    }
    if (truststorePasswordUri != null) {
      _result.truststorePasswordUri = truststorePasswordUri;
    }
    if (crossRealmTrustRealm != null) {
      _result.crossRealmTrustRealm = crossRealmTrustRealm;
    }
    if (crossRealmTrustKdc != null) {
      _result.crossRealmTrustKdc = crossRealmTrustKdc;
    }
    if (crossRealmTrustAdminServer != null) {
      _result.crossRealmTrustAdminServer = crossRealmTrustAdminServer;
    }
    if (crossRealmTrustSharedPasswordUri != null) {
      _result.crossRealmTrustSharedPasswordUri =
          crossRealmTrustSharedPasswordUri;
    }
    if (kdcDbKeyUri != null) {
      _result.kdcDbKeyUri = kdcDbKeyUri;
    }
    if (tgtLifetimeHours != null) {
      _result.tgtLifetimeHours = tgtLifetimeHours;
    }
    if (realm != null) {
      _result.realm = realm;
    }
    return _result;
  }
  factory KerberosConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KerberosConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KerberosConfig clone() => KerberosConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KerberosConfig copyWith(void Function(KerberosConfig) updates) =>
      super.copyWith((message) => updates(message as KerberosConfig))
          as KerberosConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KerberosConfig create() => KerberosConfig._();
  KerberosConfig createEmptyInstance() => create();
  static $pb.PbList<KerberosConfig> createRepeated() =>
      $pb.PbList<KerberosConfig>();
  @$core.pragma('dart2js:noInline')
  static KerberosConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KerberosConfig>(create);
  static KerberosConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableKerberos => $_getBF(0);
  @$pb.TagNumber(1)
  set enableKerberos($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableKerberos() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableKerberos() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rootPrincipalPasswordUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootPrincipalPasswordUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRootPrincipalPasswordUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootPrincipalPasswordUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kmsKeyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set kmsKeyUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKmsKeyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get keystoreUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set keystoreUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKeystoreUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeystoreUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get truststoreUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set truststoreUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTruststoreUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearTruststoreUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get keystorePasswordUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set keystorePasswordUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeystorePasswordUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeystorePasswordUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get keyPasswordUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set keyPasswordUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasKeyPasswordUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyPasswordUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get truststorePasswordUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set truststorePasswordUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTruststorePasswordUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearTruststorePasswordUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get crossRealmTrustRealm => $_getSZ(8);
  @$pb.TagNumber(9)
  set crossRealmTrustRealm($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCrossRealmTrustRealm() => $_has(8);
  @$pb.TagNumber(9)
  void clearCrossRealmTrustRealm() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get crossRealmTrustKdc => $_getSZ(9);
  @$pb.TagNumber(10)
  set crossRealmTrustKdc($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCrossRealmTrustKdc() => $_has(9);
  @$pb.TagNumber(10)
  void clearCrossRealmTrustKdc() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get crossRealmTrustAdminServer => $_getSZ(10);
  @$pb.TagNumber(11)
  set crossRealmTrustAdminServer($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCrossRealmTrustAdminServer() => $_has(10);
  @$pb.TagNumber(11)
  void clearCrossRealmTrustAdminServer() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get crossRealmTrustSharedPasswordUri => $_getSZ(11);
  @$pb.TagNumber(12)
  set crossRealmTrustSharedPasswordUri($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCrossRealmTrustSharedPasswordUri() => $_has(11);
  @$pb.TagNumber(12)
  void clearCrossRealmTrustSharedPasswordUri() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get kdcDbKeyUri => $_getSZ(12);
  @$pb.TagNumber(13)
  set kdcDbKeyUri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasKdcDbKeyUri() => $_has(12);
  @$pb.TagNumber(13)
  void clearKdcDbKeyUri() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get tgtLifetimeHours => $_getIZ(13);
  @$pb.TagNumber(14)
  set tgtLifetimeHours($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTgtLifetimeHours() => $_has(13);
  @$pb.TagNumber(14)
  void clearTgtLifetimeHours() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get realm => $_getSZ(14);
  @$pb.TagNumber(15)
  set realm($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRealm() => $_has(14);
  @$pb.TagNumber(15)
  void clearRealm() => clearField(15);
}

class IdentityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IdentityConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userServiceAccountMapping',
        entryClassName: 'IdentityConfig.UserServiceAccountMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  IdentityConfig._() : super();
  factory IdentityConfig({
    $core.Map<$core.String, $core.String>? userServiceAccountMapping,
  }) {
    final _result = create();
    if (userServiceAccountMapping != null) {
      _result.userServiceAccountMapping.addAll(userServiceAccountMapping);
    }
    return _result;
  }
  factory IdentityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentityConfig clone() => IdentityConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentityConfig copyWith(void Function(IdentityConfig) updates) =>
      super.copyWith((message) => updates(message as IdentityConfig))
          as IdentityConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IdentityConfig create() => IdentityConfig._();
  IdentityConfig createEmptyInstance() => create();
  static $pb.PbList<IdentityConfig> createRepeated() =>
      $pb.PbList<IdentityConfig>();
  @$core.pragma('dart2js:noInline')
  static IdentityConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentityConfig>(create);
  static IdentityConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get userServiceAccountMapping =>
      $_getMap(0);
}

class SoftwareConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SoftwareConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageVersion')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        entryClassName: 'SoftwareConfig.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..pc<$6.Component>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optionalComponents',
        $pb.PbFieldType.PE,
        valueOf: $6.Component.valueOf,
        enumValues: $6.Component.values)
    ..hasRequiredFields = false;

  SoftwareConfig._() : super();
  factory SoftwareConfig({
    $core.String? imageVersion,
    $core.Map<$core.String, $core.String>? properties,
    $core.Iterable<$6.Component>? optionalComponents,
  }) {
    final _result = create();
    if (imageVersion != null) {
      _result.imageVersion = imageVersion;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (optionalComponents != null) {
      _result.optionalComponents.addAll(optionalComponents);
    }
    return _result;
  }
  factory SoftwareConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SoftwareConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SoftwareConfig clone() => SoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SoftwareConfig copyWith(void Function(SoftwareConfig) updates) =>
      super.copyWith((message) => updates(message as SoftwareConfig))
          as SoftwareConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig create() => SoftwareConfig._();
  SoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<SoftwareConfig> createRepeated() =>
      $pb.PbList<SoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static SoftwareConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SoftwareConfig>(create);
  static SoftwareConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$6.Component> get optionalComponents => $_getList(2);
}

enum LifecycleConfig_Ttl { autoDeleteTime, autoDeleteTtl, notSet }

class LifecycleConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LifecycleConfig_Ttl>
      _LifecycleConfig_TtlByTag = {
    2: LifecycleConfig_Ttl.autoDeleteTime,
    3: LifecycleConfig_Ttl.autoDeleteTtl,
    0: LifecycleConfig_Ttl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LifecycleConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$3.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idleDeleteTtl',
        subBuilder: $3.Duration.create)
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoDeleteTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$3.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoDeleteTtl',
        subBuilder: $3.Duration.create)
    ..aOM<$4.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idleStartTime',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  LifecycleConfig._() : super();
  factory LifecycleConfig({
    $3.Duration? idleDeleteTtl,
    $4.Timestamp? autoDeleteTime,
    $3.Duration? autoDeleteTtl,
    $4.Timestamp? idleStartTime,
  }) {
    final _result = create();
    if (idleDeleteTtl != null) {
      _result.idleDeleteTtl = idleDeleteTtl;
    }
    if (autoDeleteTime != null) {
      _result.autoDeleteTime = autoDeleteTime;
    }
    if (autoDeleteTtl != null) {
      _result.autoDeleteTtl = autoDeleteTtl;
    }
    if (idleStartTime != null) {
      _result.idleStartTime = idleStartTime;
    }
    return _result;
  }
  factory LifecycleConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LifecycleConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LifecycleConfig clone() => LifecycleConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LifecycleConfig copyWith(void Function(LifecycleConfig) updates) =>
      super.copyWith((message) => updates(message as LifecycleConfig))
          as LifecycleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LifecycleConfig create() => LifecycleConfig._();
  LifecycleConfig createEmptyInstance() => create();
  static $pb.PbList<LifecycleConfig> createRepeated() =>
      $pb.PbList<LifecycleConfig>();
  @$core.pragma('dart2js:noInline')
  static LifecycleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LifecycleConfig>(create);
  static LifecycleConfig? _defaultInstance;

  LifecycleConfig_Ttl whichTtl() => _LifecycleConfig_TtlByTag[$_whichOneof(0)]!;
  void clearTtl() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Duration get idleDeleteTtl => $_getN(0);
  @$pb.TagNumber(1)
  set idleDeleteTtl($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdleDeleteTtl() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleDeleteTtl() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureIdleDeleteTtl() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get autoDeleteTime => $_getN(1);
  @$pb.TagNumber(2)
  set autoDeleteTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoDeleteTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoDeleteTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureAutoDeleteTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get autoDeleteTtl => $_getN(2);
  @$pb.TagNumber(3)
  set autoDeleteTtl($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAutoDeleteTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoDeleteTtl() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureAutoDeleteTtl() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Timestamp get idleStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set idleStartTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdleStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureIdleStartTime() => $_ensure(3);
}

class MetastoreConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetastoreConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataprocMetastoreService')
    ..hasRequiredFields = false;

  MetastoreConfig._() : super();
  factory MetastoreConfig({
    $core.String? dataprocMetastoreService,
  }) {
    final _result = create();
    if (dataprocMetastoreService != null) {
      _result.dataprocMetastoreService = dataprocMetastoreService;
    }
    return _result;
  }
  factory MetastoreConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetastoreConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetastoreConfig clone() => MetastoreConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetastoreConfig copyWith(void Function(MetastoreConfig) updates) =>
      super.copyWith((message) => updates(message as MetastoreConfig))
          as MetastoreConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetastoreConfig create() => MetastoreConfig._();
  MetastoreConfig createEmptyInstance() => create();
  static $pb.PbList<MetastoreConfig> createRepeated() =>
      $pb.PbList<MetastoreConfig>();
  @$core.pragma('dart2js:noInline')
  static MetastoreConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetastoreConfig>(create);
  static MetastoreConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataprocMetastoreService => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataprocMetastoreService($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataprocMetastoreService() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataprocMetastoreService() => clearField(1);
}

class ClusterMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hdfsMetrics',
        entryClassName: 'ClusterMetrics.HdfsMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..m<$core.String, $fixnum.Int64>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yarnMetrics',
        entryClassName: 'ClusterMetrics.YarnMetricsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O6,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ClusterMetrics._() : super();
  factory ClusterMetrics({
    $core.Map<$core.String, $fixnum.Int64>? hdfsMetrics,
    $core.Map<$core.String, $fixnum.Int64>? yarnMetrics,
  }) {
    final _result = create();
    if (hdfsMetrics != null) {
      _result.hdfsMetrics.addAll(hdfsMetrics);
    }
    if (yarnMetrics != null) {
      _result.yarnMetrics.addAll(yarnMetrics);
    }
    return _result;
  }
  factory ClusterMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterMetrics clone() => ClusterMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterMetrics copyWith(void Function(ClusterMetrics) updates) =>
      super.copyWith((message) => updates(message as ClusterMetrics))
          as ClusterMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterMetrics create() => ClusterMetrics._();
  ClusterMetrics createEmptyInstance() => create();
  static $pb.PbList<ClusterMetrics> createRepeated() =>
      $pb.PbList<ClusterMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClusterMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterMetrics>(create);
  static ClusterMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get hdfsMetrics => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $fixnum.Int64> get yarnMetrics => $_getMap(1);
}

class CreateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<Cluster>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: Cluster.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..e<$6.FailureAction>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionOnFailedPrimaryWorkers',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.FailureAction.FAILURE_ACTION_UNSPECIFIED,
        valueOf: $6.FailureAction.valueOf,
        enumValues: $6.FailureAction.values)
    ..hasRequiredFields = false;

  CreateClusterRequest._() : super();
  factory CreateClusterRequest({
    $core.String? projectId,
    Cluster? cluster,
    $core.String? region,
    $core.String? requestId,
    $6.FailureAction? actionOnFailedPrimaryWorkers,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (region != null) {
      _result.region = region;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (actionOnFailedPrimaryWorkers != null) {
      _result.actionOnFailedPrimaryWorkers = actionOnFailedPrimaryWorkers;
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
  Cluster get cluster => $_getN(1);
  @$pb.TagNumber(2)
  set cluster(Cluster v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCluster() => $_has(1);
  @$pb.TagNumber(2)
  void clearCluster() => clearField(2);
  @$pb.TagNumber(2)
  Cluster ensureCluster() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $6.FailureAction get actionOnFailedPrimaryWorkers => $_getN(4);
  @$pb.TagNumber(5)
  set actionOnFailedPrimaryWorkers($6.FailureAction v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActionOnFailedPrimaryWorkers() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionOnFailedPrimaryWorkers() => clearField(5);
}

class UpdateClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'clusterName')
    ..aOM<Cluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cluster',
        subBuilder: Cluster.create)
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOM<$3.Duration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gracefulDecommissionTimeout',
        subBuilder: $3.Duration.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  UpdateClusterRequest._() : super();
  factory UpdateClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    Cluster? cluster,
    $5.FieldMask? updateMask,
    $core.String? region,
    $3.Duration? gracefulDecommissionTimeout,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (cluster != null) {
      _result.cluster = cluster;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (region != null) {
      _result.region = region;
    }
    if (gracefulDecommissionTimeout != null) {
      _result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    if (requestId != null) {
      _result.requestId = requestId;
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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

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

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);

  @$pb.TagNumber(6)
  $3.Duration get gracefulDecommissionTimeout => $_getN(5);
  @$pb.TagNumber(6)
  set gracefulDecommissionTimeout($3.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGracefulDecommissionTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearGracefulDecommissionTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureGracefulDecommissionTimeout() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get requestId => $_getSZ(6);
  @$pb.TagNumber(7)
  set requestId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequestId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequestId() => clearField(7);
}

class StopClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StopClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'region')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  StopClusterRequest._() : super();
  factory StopClusterRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (region != null) {
      _result.region = region;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory StopClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StopClusterRequest clone() => StopClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StopClusterRequest copyWith(void Function(StopClusterRequest) updates) =>
      super.copyWith((message) => updates(message as StopClusterRequest))
          as StopClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopClusterRequest create() => StopClusterRequest._();
  StopClusterRequest createEmptyInstance() => create();
  static $pb.PbList<StopClusterRequest> createRepeated() =>
      $pb.PbList<StopClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static StopClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopClusterRequest>(create);
  static StopClusterRequest? _defaultInstance;

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
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class StartClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'region')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  StartClusterRequest._() : super();
  factory StartClusterRequest({
    $core.String? projectId,
    $core.String? region,
    $core.String? clusterName,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (region != null) {
      _result.region = region;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory StartClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartClusterRequest clone() => StartClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartClusterRequest copyWith(void Function(StartClusterRequest) updates) =>
      super.copyWith((message) => updates(message as StartClusterRequest))
          as StartClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartClusterRequest create() => StartClusterRequest._();
  StartClusterRequest createEmptyInstance() => create();
  static $pb.PbList<StartClusterRequest> createRepeated() =>
      $pb.PbList<StartClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static StartClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartClusterRequest>(create);
  static StartClusterRequest? _defaultInstance;

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
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clusterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set clusterName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class DeleteClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'clusterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  DeleteClusterRequest._() : super();
  factory DeleteClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
    $core.String? clusterUuid,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (region != null) {
      _result.region = region;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (requestId != null) {
      _result.requestId = requestId;
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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get clusterUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set clusterUuid($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusterUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusterUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class GetClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'clusterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  GetClusterRequest._() : super();
  factory GetClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (region != null) {
      _result.region = region;
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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class ListClustersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListClustersRequest._() : super();
  factory ListClustersRequest({
    $core.String? projectId,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? region,
    $core.String? filter,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (region != null) {
      _result.region = region;
    }
    if (filter != null) {
      _result.filter = filter;
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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class ListClustersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClustersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<Cluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        $pb.PbFieldType.PM,
        subBuilder: Cluster.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListClustersResponse._() : super();
  factory ListClustersResponse({
    $core.Iterable<Cluster>? clusters,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
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

class DiagnoseClusterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiagnoseClusterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
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
            : 'clusterName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  DiagnoseClusterRequest._() : super();
  factory DiagnoseClusterRequest({
    $core.String? projectId,
    $core.String? clusterName,
    $core.String? region,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory DiagnoseClusterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiagnoseClusterRequest clone() =>
      DiagnoseClusterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiagnoseClusterRequest copyWith(
          void Function(DiagnoseClusterRequest) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterRequest))
          as DiagnoseClusterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest create() => DiagnoseClusterRequest._();
  DiagnoseClusterRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterRequest> createRepeated() =>
      $pb.PbList<DiagnoseClusterRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterRequest>(create);
  static DiagnoseClusterRequest? _defaultInstance;

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
  $core.String get clusterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class DiagnoseClusterResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiagnoseClusterResults',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputUri')
    ..hasRequiredFields = false;

  DiagnoseClusterResults._() : super();
  factory DiagnoseClusterResults({
    $core.String? outputUri,
  }) {
    final _result = create();
    if (outputUri != null) {
      _result.outputUri = outputUri;
    }
    return _result;
  }
  factory DiagnoseClusterResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiagnoseClusterResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiagnoseClusterResults clone() =>
      DiagnoseClusterResults()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiagnoseClusterResults copyWith(
          void Function(DiagnoseClusterResults) updates) =>
      super.copyWith((message) => updates(message as DiagnoseClusterResults))
          as DiagnoseClusterResults; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults create() => DiagnoseClusterResults._();
  DiagnoseClusterResults createEmptyInstance() => create();
  static $pb.PbList<DiagnoseClusterResults> createRepeated() =>
      $pb.PbList<DiagnoseClusterResults>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseClusterResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiagnoseClusterResults>(create);
  static DiagnoseClusterResults? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUri() => clearField(1);
}

class ReservationAffinity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReservationAffinity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumeReservationType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ReservationAffinity_Type.TYPE_UNSPECIFIED,
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
