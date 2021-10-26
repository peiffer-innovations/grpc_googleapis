///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $2;

import 'cluster_service.pbenum.dart';

export 'cluster_service.pbenum.dart';

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
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskKmsKey')
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
    $core.String? bootDiskKmsKey,
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
    if (bootDiskKmsKey != null) {
      _result.bootDiskKmsKey = bootDiskKmsKey;
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

  @$pb.TagNumber(23)
  $core.String get bootDiskKmsKey => $_getSZ(19);
  @$pb.TagNumber(23)
  set bootDiskKmsKey($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBootDiskKmsKey() => $_has(19);
  @$pb.TagNumber(23)
  void clearBootDiskKmsKey() => clearField(23);
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
    ..hasRequiredFields = false;

  MasterAuthorizedNetworksConfig._() : super();
  factory MasterAuthorizedNetworksConfig({
    $core.bool? enabled,
    $core.Iterable<MasterAuthorizedNetworksConfig_CidrBlock>? cidrBlocks,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (cidrBlocks != null) {
      _result.cidrBlocks.addAll(cidrBlocks);
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
    ..hasRequiredFields = false;

  BinaryAuthorization._() : super();
  factory BinaryAuthorization({
    $core.bool? enabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
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

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(33);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(33);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.String get zone => $_getSZ(34);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  set zone($core.String v) {
    $_setString(34, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  $core.bool hasZone() => $_has(34);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(101)
  void clearZone() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get endpoint => $_getSZ(35);
  @$pb.TagNumber(102)
  set endpoint($core.String v) {
    $_setString(35, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasEndpoint() => $_has(35);
  @$pb.TagNumber(102)
  void clearEndpoint() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get initialClusterVersion => $_getSZ(36);
  @$pb.TagNumber(103)
  set initialClusterVersion($core.String v) {
    $_setString(36, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasInitialClusterVersion() => $_has(36);
  @$pb.TagNumber(103)
  void clearInitialClusterVersion() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get currentMasterVersion => $_getSZ(37);
  @$pb.TagNumber(104)
  set currentMasterVersion($core.String v) {
    $_setString(37, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCurrentMasterVersion() => $_has(37);
  @$pb.TagNumber(104)
  void clearCurrentMasterVersion() => clearField(104);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.String get currentNodeVersion => $_getSZ(38);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  set currentNodeVersion($core.String v) {
    $_setString(38, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  $core.bool hasCurrentNodeVersion() => $_has(38);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(105)
  void clearCurrentNodeVersion() => clearField(105);

  @$pb.TagNumber(106)
  $core.String get createTime => $_getSZ(39);
  @$pb.TagNumber(106)
  set createTime($core.String v) {
    $_setString(39, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasCreateTime() => $_has(39);
  @$pb.TagNumber(106)
  void clearCreateTime() => clearField(106);

  @$pb.TagNumber(107)
  Cluster_Status get status => $_getN(40);
  @$pb.TagNumber(107)
  set status(Cluster_Status v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasStatus() => $_has(40);
  @$pb.TagNumber(107)
  void clearStatus() => clearField(107);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.String get statusMessage => $_getSZ(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  set statusMessage($core.String v) {
    $_setString(41, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  $core.bool hasStatusMessage() => $_has(41);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(108)
  void clearStatusMessage() => clearField(108);

  @$pb.TagNumber(109)
  $core.int get nodeIpv4CidrSize => $_getIZ(42);
  @$pb.TagNumber(109)
  set nodeIpv4CidrSize($core.int v) {
    $_setSignedInt32(42, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasNodeIpv4CidrSize() => $_has(42);
  @$pb.TagNumber(109)
  void clearNodeIpv4CidrSize() => clearField(109);

  @$pb.TagNumber(110)
  $core.String get servicesIpv4Cidr => $_getSZ(43);
  @$pb.TagNumber(110)
  set servicesIpv4Cidr($core.String v) {
    $_setString(43, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasServicesIpv4Cidr() => $_has(43);
  @$pb.TagNumber(110)
  void clearServicesIpv4Cidr() => clearField(110);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(111)
  $core.List<$core.String> get instanceGroupUrls => $_getList(44);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.int get currentNodeCount => $_getIZ(45);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  set currentNodeCount($core.int v) {
    $_setSignedInt32(45, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  $core.bool hasCurrentNodeCount() => $_has(45);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(112)
  void clearCurrentNodeCount() => clearField(112);

  @$pb.TagNumber(113)
  $core.String get expireTime => $_getSZ(46);
  @$pb.TagNumber(113)
  set expireTime($core.String v) {
    $_setString(46, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasExpireTime() => $_has(46);
  @$pb.TagNumber(113)
  void clearExpireTime() => clearField(113);

  @$pb.TagNumber(114)
  $core.String get location => $_getSZ(47);
  @$pb.TagNumber(114)
  set location($core.String v) {
    $_setString(47, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasLocation() => $_has(47);
  @$pb.TagNumber(114)
  void clearLocation() => clearField(114);

  @$pb.TagNumber(115)
  $core.bool get enableTpu => $_getBF(48);
  @$pb.TagNumber(115)
  set enableTpu($core.bool v) {
    $_setBool(48, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasEnableTpu() => $_has(48);
  @$pb.TagNumber(115)
  void clearEnableTpu() => clearField(115);

  @$pb.TagNumber(116)
  $core.String get tpuIpv4CidrBlock => $_getSZ(49);
  @$pb.TagNumber(116)
  set tpuIpv4CidrBlock($core.String v) {
    $_setString(49, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasTpuIpv4CidrBlock() => $_has(49);
  @$pb.TagNumber(116)
  void clearTpuIpv4CidrBlock() => clearField(116);

  @$pb.TagNumber(118)
  $core.List<StatusCondition> get conditions => $_getList(50);
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
    ..aOM<AuthenticatorGroupsConfig>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredAuthenticatorGroupsConfig',
        subBuilder: AuthenticatorGroupsConfig.create)
    ..aOS(
        100,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'desiredMasterVersion')
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
    DatabaseEncryption? desiredDatabaseEncryption,
    WorkloadIdentityConfig? desiredWorkloadIdentityConfig,
    ShieldedNodes? desiredShieldedNodes,
    AuthenticatorGroupsConfig? desiredAuthenticatorGroupsConfig,
    $core.String? desiredMasterVersion,
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
    if (desiredDatabaseEncryption != null) {
      _result.desiredDatabaseEncryption = desiredDatabaseEncryption;
    }
    if (desiredWorkloadIdentityConfig != null) {
      _result.desiredWorkloadIdentityConfig = desiredWorkloadIdentityConfig;
    }
    if (desiredShieldedNodes != null) {
      _result.desiredShieldedNodes = desiredShieldedNodes;
    }
    if (desiredAuthenticatorGroupsConfig != null) {
      _result.desiredAuthenticatorGroupsConfig =
          desiredAuthenticatorGroupsConfig;
    }
    if (desiredMasterVersion != null) {
      _result.desiredMasterVersion = desiredMasterVersion;
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

  @$pb.TagNumber(46)
  DatabaseEncryption get desiredDatabaseEncryption => $_getN(17);
  @$pb.TagNumber(46)
  set desiredDatabaseEncryption(DatabaseEncryption v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasDesiredDatabaseEncryption() => $_has(17);
  @$pb.TagNumber(46)
  void clearDesiredDatabaseEncryption() => clearField(46);
  @$pb.TagNumber(46)
  DatabaseEncryption ensureDesiredDatabaseEncryption() => $_ensure(17);

  @$pb.TagNumber(47)
  WorkloadIdentityConfig get desiredWorkloadIdentityConfig => $_getN(18);
  @$pb.TagNumber(47)
  set desiredWorkloadIdentityConfig(WorkloadIdentityConfig v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasDesiredWorkloadIdentityConfig() => $_has(18);
  @$pb.TagNumber(47)
  void clearDesiredWorkloadIdentityConfig() => clearField(47);
  @$pb.TagNumber(47)
  WorkloadIdentityConfig ensureDesiredWorkloadIdentityConfig() => $_ensure(18);

  @$pb.TagNumber(48)
  ShieldedNodes get desiredShieldedNodes => $_getN(19);
  @$pb.TagNumber(48)
  set desiredShieldedNodes(ShieldedNodes v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasDesiredShieldedNodes() => $_has(19);
  @$pb.TagNumber(48)
  void clearDesiredShieldedNodes() => clearField(48);
  @$pb.TagNumber(48)
  ShieldedNodes ensureDesiredShieldedNodes() => $_ensure(19);

  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig get desiredAuthenticatorGroupsConfig => $_getN(20);
  @$pb.TagNumber(63)
  set desiredAuthenticatorGroupsConfig(AuthenticatorGroupsConfig v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasDesiredAuthenticatorGroupsConfig() => $_has(20);
  @$pb.TagNumber(63)
  void clearDesiredAuthenticatorGroupsConfig() => clearField(63);
  @$pb.TagNumber(63)
  AuthenticatorGroupsConfig ensureDesiredAuthenticatorGroupsConfig() =>
      $_ensure(20);

  @$pb.TagNumber(100)
  $core.String get desiredMasterVersion => $_getSZ(21);
  @$pb.TagNumber(100)
  set desiredMasterVersion($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasDesiredMasterVersion() => $_has(21);
  @$pb.TagNumber(100)
  void clearDesiredMasterVersion() => clearField(100);
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
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.') $core.String? zone,
    Operation_Type? operationType,
    Operation_Status? status,
    $core.String? statusMessage,
    $core.String? selfLink,
    $core.String? targetLink,
    $core.String? detail,
    $core.String? location,
    $core.String? startTime,
    $core.String? endTime,
    OperationProgress? progress,
    $core.Iterable<StatusCondition>? clusterConditions,
    $core.Iterable<StatusCondition>? nodepoolConditions,
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
      _result.clusterConditions.addAll(clusterConditions);
    }
    if (nodepoolConditions != null) {
      _result.nodepoolConditions.addAll(nodepoolConditions);
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

  @$pb.TagNumber(13)
  $core.List<StatusCondition> get clusterConditions => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<StatusCondition> get nodepoolConditions => $_getList(13);
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
    ..hasRequiredFields = false;

  NodePool_UpgradeSettings._() : super();
  factory NodePool_UpgradeSettings({
    $core.int? maxSurge,
    $core.int? maxUnavailable,
  }) {
    final _result = create();
    if (maxSurge != null) {
      _result.maxSurge = maxSurge;
    }
    if (maxUnavailable != null) {
      _result.maxUnavailable = maxUnavailable;
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
    $core.String? selfLink,
    $core.String? version,
    $core.Iterable<$core.String>? instanceGroupUrls,
    NodePool_Status? status,
    @$core.Deprecated('This field is deprecated.') $core.String? statusMessage,
    $core.Iterable<StatusCondition>? conditions,
    NodePool_UpgradeSettings? upgradeSettings,
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

  @$pb.TagNumber(100)
  $core.String get selfLink => $_getSZ(8);
  @$pb.TagNumber(100)
  set selfLink($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(100)
  $core.bool hasSelfLink() => $_has(8);
  @$pb.TagNumber(100)
  void clearSelfLink() => clearField(100);

  @$pb.TagNumber(101)
  $core.String get version => $_getSZ(9);
  @$pb.TagNumber(101)
  set version($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(101)
  $core.bool hasVersion() => $_has(9);
  @$pb.TagNumber(101)
  void clearVersion() => clearField(101);

  @$pb.TagNumber(102)
  $core.List<$core.String> get instanceGroupUrls => $_getList(10);

  @$pb.TagNumber(103)
  NodePool_Status get status => $_getN(11);
  @$pb.TagNumber(103)
  set status(NodePool_Status v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(103)
  void clearStatus() => clearField(103);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.String get statusMessage => $_getSZ(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  set statusMessage($core.String v) {
    $_setString(12, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  $core.bool hasStatusMessage() => $_has(12);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(104)
  void clearStatusMessage() => clearField(104);

  @$pb.TagNumber(105)
  $core.List<StatusCondition> get conditions => $_getList(13);

  @$pb.TagNumber(107)
  NodePool_UpgradeSettings get upgradeSettings => $_getN(14);
  @$pb.TagNumber(107)
  set upgradeSettings(NodePool_UpgradeSettings v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasUpgradeSettings() => $_has(14);
  @$pb.TagNumber(107)
  void clearUpgradeSettings() => clearField(107);
  @$pb.TagNumber(107)
  NodePool_UpgradeSettings ensureUpgradeSettings() => $_ensure(14);
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

class TimeWindow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimeWindow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.container.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  TimeWindow._() : super();
  factory TimeWindow({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
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

  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);
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
    ..hasRequiredFields = false;

  RollbackNodePoolUpgradeRequest._() : super();
  factory RollbackNodePoolUpgradeRequest({
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

  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults get autoprovisioningNodePoolDefaults =>
      $_getN(2);
  @$pb.TagNumber(4)
  set autoprovisioningNodePoolDefaults(AutoprovisioningNodePoolDefaults v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAutoprovisioningNodePoolDefaults() => $_has(2);
  @$pb.TagNumber(4)
  void clearAutoprovisioningNodePoolDefaults() => clearField(4);
  @$pb.TagNumber(4)
  AutoprovisioningNodePoolDefaults ensureAutoprovisioningNodePoolDefaults() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get autoprovisioningLocations => $_getList(3);
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
    $core.String? minCpuPlatform,
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

  @$pb.TagNumber(5)
  $core.String get minCpuPlatform => $_getSZ(4);
  @$pb.TagNumber(5)
  set minCpuPlatform($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinCpuPlatform() => $_has(4);
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
    ..hasRequiredFields = false;

  NodePoolAutoscaling._() : super();
  factory NodePoolAutoscaling({
    $core.bool? enabled,
    $core.int? minNodeCount,
    $core.int? maxNodeCount,
    $core.bool? autoprovisioned,
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
    ..hasRequiredFields = false;

  AcceleratorConfig._() : super();
  factory AcceleratorConfig({
    $fixnum.Int64? acceleratorCount,
    $core.String? acceleratorType,
  }) {
    final _result = create();
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    if (acceleratorType != null) {
      _result.acceleratorType = acceleratorType;
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
    ..hasRequiredFields = false;

  StatusCondition._() : super();
  factory StatusCondition({
    StatusCondition_Code? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
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

  @$pb.TagNumber(1)
  StatusCondition_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(StatusCondition_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
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
    ..hasRequiredFields = false;

  NetworkConfig._() : super();
  factory NetworkConfig({
    $core.String? network,
    $core.String? subnetwork,
    $core.bool? enableIntraNodeVisibility,
    DefaultSnatStatus? defaultSnatStatus,
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
