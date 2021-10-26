///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/machine_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accelerator_type.pbenum.dart' as $0;

class MachineSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MachineSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..e<$0.AcceleratorType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED,
        valueOf: $0.AcceleratorType.valueOf,
        enumValues: $0.AcceleratorType.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceleratorCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  MachineSpec._() : super();
  factory MachineSpec({
    $core.String? machineType,
    $0.AcceleratorType? acceleratorType,
    $core.int? acceleratorCount,
  }) {
    final _result = create();
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (acceleratorType != null) {
      _result.acceleratorType = acceleratorType;
    }
    if (acceleratorCount != null) {
      _result.acceleratorCount = acceleratorCount;
    }
    return _result;
  }
  factory MachineSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MachineSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MachineSpec clone() => MachineSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MachineSpec copyWith(void Function(MachineSpec) updates) =>
      super.copyWith((message) => updates(message as MachineSpec))
          as MachineSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MachineSpec create() => MachineSpec._();
  MachineSpec createEmptyInstance() => create();
  static $pb.PbList<MachineSpec> createRepeated() => $pb.PbList<MachineSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MachineSpec>(create);
  static MachineSpec? _defaultInstance;

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
  $0.AcceleratorType get acceleratorType => $_getN(1);
  @$pb.TagNumber(2)
  set acceleratorType($0.AcceleratorType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get acceleratorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceleratorCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAcceleratorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorCount() => clearField(3);
}

class DedicatedResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DedicatedResources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<MachineSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineSpec',
        subBuilder: MachineSpec.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minReplicaCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxReplicaCount',
        $pb.PbFieldType.O3)
    ..pc<AutoscalingMetricSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingMetricSpecs',
        $pb.PbFieldType.PM,
        subBuilder: AutoscalingMetricSpec.create)
    ..hasRequiredFields = false;

  DedicatedResources._() : super();
  factory DedicatedResources({
    MachineSpec? machineSpec,
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
    $core.Iterable<AutoscalingMetricSpec>? autoscalingMetricSpecs,
  }) {
    final _result = create();
    if (machineSpec != null) {
      _result.machineSpec = machineSpec;
    }
    if (minReplicaCount != null) {
      _result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      _result.maxReplicaCount = maxReplicaCount;
    }
    if (autoscalingMetricSpecs != null) {
      _result.autoscalingMetricSpecs.addAll(autoscalingMetricSpecs);
    }
    return _result;
  }
  factory DedicatedResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DedicatedResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DedicatedResources clone() => DedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DedicatedResources copyWith(void Function(DedicatedResources) updates) =>
      super.copyWith((message) => updates(message as DedicatedResources))
          as DedicatedResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DedicatedResources create() => DedicatedResources._();
  DedicatedResources createEmptyInstance() => create();
  static $pb.PbList<DedicatedResources> createRepeated() =>
      $pb.PbList<DedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static DedicatedResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DedicatedResources>(create);
  static DedicatedResources? _defaultInstance;

  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get minReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minReplicaCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReplicaCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<AutoscalingMetricSpec> get autoscalingMetricSpecs => $_getList(3);
}

class AutomaticResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutomaticResources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minReplicaCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxReplicaCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutomaticResources._() : super();
  factory AutomaticResources({
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
  }) {
    final _result = create();
    if (minReplicaCount != null) {
      _result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      _result.maxReplicaCount = maxReplicaCount;
    }
    return _result;
  }
  factory AutomaticResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomaticResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutomaticResources clone() => AutomaticResources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutomaticResources copyWith(void Function(AutomaticResources) updates) =>
      super.copyWith((message) => updates(message as AutomaticResources))
          as AutomaticResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomaticResources create() => AutomaticResources._();
  AutomaticResources createEmptyInstance() => create();
  static $pb.PbList<AutomaticResources> createRepeated() =>
      $pb.PbList<AutomaticResources>();
  @$core.pragma('dart2js:noInline')
  static AutomaticResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomaticResources>(create);
  static AutomaticResources? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minReplicaCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minReplicaCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinReplicaCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinReplicaCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxReplicaCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxReplicaCount() => clearField(2);
}

class BatchDedicatedResources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchDedicatedResources',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<MachineSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineSpec',
        subBuilder: MachineSpec.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startingReplicaCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxReplicaCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BatchDedicatedResources._() : super();
  factory BatchDedicatedResources({
    MachineSpec? machineSpec,
    $core.int? startingReplicaCount,
    $core.int? maxReplicaCount,
  }) {
    final _result = create();
    if (machineSpec != null) {
      _result.machineSpec = machineSpec;
    }
    if (startingReplicaCount != null) {
      _result.startingReplicaCount = startingReplicaCount;
    }
    if (maxReplicaCount != null) {
      _result.maxReplicaCount = maxReplicaCount;
    }
    return _result;
  }
  factory BatchDedicatedResources.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDedicatedResources.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDedicatedResources clone() =>
      BatchDedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDedicatedResources copyWith(
          void Function(BatchDedicatedResources) updates) =>
      super.copyWith((message) => updates(message as BatchDedicatedResources))
          as BatchDedicatedResources; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDedicatedResources create() => BatchDedicatedResources._();
  BatchDedicatedResources createEmptyInstance() => create();
  static $pb.PbList<BatchDedicatedResources> createRepeated() =>
      $pb.PbList<BatchDedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static BatchDedicatedResources getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDedicatedResources>(create);
  static BatchDedicatedResources? _defaultInstance;

  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get startingReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set startingReplicaCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartingReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartingReplicaCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);
}

class ResourcesConsumed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourcesConsumed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replicaHours',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ResourcesConsumed._() : super();
  factory ResourcesConsumed({
    $core.double? replicaHours,
  }) {
    final _result = create();
    if (replicaHours != null) {
      _result.replicaHours = replicaHours;
    }
    return _result;
  }
  factory ResourcesConsumed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourcesConsumed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourcesConsumed clone() => ResourcesConsumed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourcesConsumed copyWith(void Function(ResourcesConsumed) updates) =>
      super.copyWith((message) => updates(message as ResourcesConsumed))
          as ResourcesConsumed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourcesConsumed create() => ResourcesConsumed._();
  ResourcesConsumed createEmptyInstance() => create();
  static $pb.PbList<ResourcesConsumed> createRepeated() =>
      $pb.PbList<ResourcesConsumed>();
  @$core.pragma('dart2js:noInline')
  static ResourcesConsumed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourcesConsumed>(create);
  static ResourcesConsumed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get replicaHours => $_getN(0);
  @$pb.TagNumber(1)
  set replicaHours($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplicaHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicaHours() => clearField(1);
}

class DiskSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiskSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskType')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootDiskSizeGb',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DiskSpec._() : super();
  factory DiskSpec({
    $core.String? bootDiskType,
    $core.int? bootDiskSizeGb,
  }) {
    final _result = create();
    if (bootDiskType != null) {
      _result.bootDiskType = bootDiskType;
    }
    if (bootDiskSizeGb != null) {
      _result.bootDiskSizeGb = bootDiskSizeGb;
    }
    return _result;
  }
  factory DiskSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiskSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiskSpec clone() => DiskSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiskSpec copyWith(void Function(DiskSpec) updates) =>
      super.copyWith((message) => updates(message as DiskSpec))
          as DiskSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiskSpec create() => DiskSpec._();
  DiskSpec createEmptyInstance() => create();
  static $pb.PbList<DiskSpec> createRepeated() => $pb.PbList<DiskSpec>();
  @$core.pragma('dart2js:noInline')
  static DiskSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiskSpec>(create);
  static DiskSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bootDiskType => $_getSZ(0);
  @$pb.TagNumber(1)
  set bootDiskType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBootDiskType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBootDiskType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bootDiskSizeGb => $_getIZ(1);
  @$pb.TagNumber(2)
  set bootDiskSizeGb($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBootDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearBootDiskSizeGb() => clearField(2);
}

class AutoscalingMetricSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingMetricSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricName')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutoscalingMetricSpec._() : super();
  factory AutoscalingMetricSpec({
    $core.String? metricName,
    $core.int? target,
  }) {
    final _result = create();
    if (metricName != null) {
      _result.metricName = metricName;
    }
    if (target != null) {
      _result.target = target;
    }
    return _result;
  }
  factory AutoscalingMetricSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingMetricSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingMetricSpec clone() =>
      AutoscalingMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingMetricSpec copyWith(
          void Function(AutoscalingMetricSpec) updates) =>
      super.copyWith((message) => updates(message as AutoscalingMetricSpec))
          as AutoscalingMetricSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec create() => AutoscalingMetricSpec._();
  AutoscalingMetricSpec createEmptyInstance() => create();
  static $pb.PbList<AutoscalingMetricSpec> createRepeated() =>
      $pb.PbList<AutoscalingMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingMetricSpec>(create);
  static AutoscalingMetricSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get target => $_getIZ(1);
  @$pb.TagNumber(2)
  set target($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
}
