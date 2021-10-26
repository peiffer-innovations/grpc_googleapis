///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/autoscaling_policies.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;

enum AutoscalingPolicy_Algorithm { basicAlgorithm, notSet }

class AutoscalingPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AutoscalingPolicy_Algorithm>
      _AutoscalingPolicy_AlgorithmByTag = {
    3: AutoscalingPolicy_Algorithm.basicAlgorithm,
    0: AutoscalingPolicy_Algorithm.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<BasicAutoscalingAlgorithm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basicAlgorithm',
        subBuilder: BasicAutoscalingAlgorithm.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerConfig',
        subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..aOM<InstanceGroupAutoscalingPolicyConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryWorkerConfig',
        subBuilder: InstanceGroupAutoscalingPolicyConfig.create)
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'AutoscalingPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  AutoscalingPolicy._() : super();
  factory AutoscalingPolicy({
    $core.String? id,
    $core.String? name,
    BasicAutoscalingAlgorithm? basicAlgorithm,
    InstanceGroupAutoscalingPolicyConfig? workerConfig,
    InstanceGroupAutoscalingPolicyConfig? secondaryWorkerConfig,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (basicAlgorithm != null) {
      _result.basicAlgorithm = basicAlgorithm;
    }
    if (workerConfig != null) {
      _result.workerConfig = workerConfig;
    }
    if (secondaryWorkerConfig != null) {
      _result.secondaryWorkerConfig = secondaryWorkerConfig;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory AutoscalingPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingPolicy clone() => AutoscalingPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingPolicy copyWith(void Function(AutoscalingPolicy) updates) =>
      super.copyWith((message) => updates(message as AutoscalingPolicy))
          as AutoscalingPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy create() => AutoscalingPolicy._();
  AutoscalingPolicy createEmptyInstance() => create();
  static $pb.PbList<AutoscalingPolicy> createRepeated() =>
      $pb.PbList<AutoscalingPolicy>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingPolicy>(create);
  static AutoscalingPolicy? _defaultInstance;

  AutoscalingPolicy_Algorithm whichAlgorithm() =>
      _AutoscalingPolicy_AlgorithmByTag[$_whichOneof(0)]!;
  void clearAlgorithm() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm get basicAlgorithm => $_getN(2);
  @$pb.TagNumber(3)
  set basicAlgorithm(BasicAutoscalingAlgorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBasicAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearBasicAlgorithm() => clearField(3);
  @$pb.TagNumber(3)
  BasicAutoscalingAlgorithm ensureBasicAlgorithm() => $_ensure(2);

  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig get workerConfig => $_getN(3);
  @$pb.TagNumber(4)
  set workerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkerConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerConfig() => clearField(4);
  @$pb.TagNumber(4)
  InstanceGroupAutoscalingPolicyConfig ensureWorkerConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig get secondaryWorkerConfig => $_getN(4);
  @$pb.TagNumber(5)
  set secondaryWorkerConfig(InstanceGroupAutoscalingPolicyConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecondaryWorkerConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryWorkerConfig() => clearField(5);
  @$pb.TagNumber(5)
  InstanceGroupAutoscalingPolicyConfig ensureSecondaryWorkerConfig() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

class BasicAutoscalingAlgorithm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicAutoscalingAlgorithm',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<BasicYarnAutoscalingConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'yarnConfig',
        subBuilder: BasicYarnAutoscalingConfig.create)
    ..aOM<$2.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cooldownPeriod',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  BasicAutoscalingAlgorithm._() : super();
  factory BasicAutoscalingAlgorithm({
    BasicYarnAutoscalingConfig? yarnConfig,
    $2.Duration? cooldownPeriod,
  }) {
    final _result = create();
    if (yarnConfig != null) {
      _result.yarnConfig = yarnConfig;
    }
    if (cooldownPeriod != null) {
      _result.cooldownPeriod = cooldownPeriod;
    }
    return _result;
  }
  factory BasicAutoscalingAlgorithm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicAutoscalingAlgorithm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicAutoscalingAlgorithm clone() =>
      BasicAutoscalingAlgorithm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicAutoscalingAlgorithm copyWith(
          void Function(BasicAutoscalingAlgorithm) updates) =>
      super.copyWith((message) => updates(message as BasicAutoscalingAlgorithm))
          as BasicAutoscalingAlgorithm; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm create() => BasicAutoscalingAlgorithm._();
  BasicAutoscalingAlgorithm createEmptyInstance() => create();
  static $pb.PbList<BasicAutoscalingAlgorithm> createRepeated() =>
      $pb.PbList<BasicAutoscalingAlgorithm>();
  @$core.pragma('dart2js:noInline')
  static BasicAutoscalingAlgorithm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicAutoscalingAlgorithm>(create);
  static BasicAutoscalingAlgorithm? _defaultInstance;

  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig get yarnConfig => $_getN(0);
  @$pb.TagNumber(1)
  set yarnConfig(BasicYarnAutoscalingConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYarnConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearYarnConfig() => clearField(1);
  @$pb.TagNumber(1)
  BasicYarnAutoscalingConfig ensureYarnConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Duration get cooldownPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set cooldownPeriod($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCooldownPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearCooldownPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureCooldownPeriod() => $_ensure(1);
}

class BasicYarnAutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicYarnAutoscalingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleUpFactor',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleDownFactor',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleUpMinWorkerFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleDownMinWorkerFraction',
        $pb.PbFieldType.OD)
    ..aOM<$2.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gracefulDecommissionTimeout',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  BasicYarnAutoscalingConfig._() : super();
  factory BasicYarnAutoscalingConfig({
    $core.double? scaleUpFactor,
    $core.double? scaleDownFactor,
    $core.double? scaleUpMinWorkerFraction,
    $core.double? scaleDownMinWorkerFraction,
    $2.Duration? gracefulDecommissionTimeout,
  }) {
    final _result = create();
    if (scaleUpFactor != null) {
      _result.scaleUpFactor = scaleUpFactor;
    }
    if (scaleDownFactor != null) {
      _result.scaleDownFactor = scaleDownFactor;
    }
    if (scaleUpMinWorkerFraction != null) {
      _result.scaleUpMinWorkerFraction = scaleUpMinWorkerFraction;
    }
    if (scaleDownMinWorkerFraction != null) {
      _result.scaleDownMinWorkerFraction = scaleDownMinWorkerFraction;
    }
    if (gracefulDecommissionTimeout != null) {
      _result.gracefulDecommissionTimeout = gracefulDecommissionTimeout;
    }
    return _result;
  }
  factory BasicYarnAutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicYarnAutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicYarnAutoscalingConfig clone() =>
      BasicYarnAutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicYarnAutoscalingConfig copyWith(
          void Function(BasicYarnAutoscalingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as BasicYarnAutoscalingConfig))
          as BasicYarnAutoscalingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig create() => BasicYarnAutoscalingConfig._();
  BasicYarnAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<BasicYarnAutoscalingConfig> createRepeated() =>
      $pb.PbList<BasicYarnAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static BasicYarnAutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicYarnAutoscalingConfig>(create);
  static BasicYarnAutoscalingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get scaleUpFactor => $_getN(0);
  @$pb.TagNumber(1)
  set scaleUpFactor($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScaleUpFactor() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleUpFactor() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get scaleDownFactor => $_getN(1);
  @$pb.TagNumber(2)
  set scaleDownFactor($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScaleDownFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearScaleDownFactor() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get scaleUpMinWorkerFraction => $_getN(2);
  @$pb.TagNumber(3)
  set scaleUpMinWorkerFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScaleUpMinWorkerFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearScaleUpMinWorkerFraction() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get scaleDownMinWorkerFraction => $_getN(3);
  @$pb.TagNumber(4)
  set scaleDownMinWorkerFraction($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScaleDownMinWorkerFraction() => $_has(3);
  @$pb.TagNumber(4)
  void clearScaleDownMinWorkerFraction() => clearField(4);

  @$pb.TagNumber(5)
  $2.Duration get gracefulDecommissionTimeout => $_getN(4);
  @$pb.TagNumber(5)
  set gracefulDecommissionTimeout($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGracefulDecommissionTimeout() => $_has(4);
  @$pb.TagNumber(5)
  void clearGracefulDecommissionTimeout() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureGracefulDecommissionTimeout() => $_ensure(4);
}

class InstanceGroupAutoscalingPolicyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstanceGroupAutoscalingPolicyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minInstances',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxInstances',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weight',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InstanceGroupAutoscalingPolicyConfig._() : super();
  factory InstanceGroupAutoscalingPolicyConfig({
    $core.int? minInstances,
    $core.int? maxInstances,
    $core.int? weight,
  }) {
    final _result = create();
    if (minInstances != null) {
      _result.minInstances = minInstances;
    }
    if (maxInstances != null) {
      _result.maxInstances = maxInstances;
    }
    if (weight != null) {
      _result.weight = weight;
    }
    return _result;
  }
  factory InstanceGroupAutoscalingPolicyConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstanceGroupAutoscalingPolicyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstanceGroupAutoscalingPolicyConfig clone() =>
      InstanceGroupAutoscalingPolicyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstanceGroupAutoscalingPolicyConfig copyWith(
          void Function(InstanceGroupAutoscalingPolicyConfig) updates) =>
      super.copyWith((message) =>
              updates(message as InstanceGroupAutoscalingPolicyConfig))
          as InstanceGroupAutoscalingPolicyConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig create() =>
      InstanceGroupAutoscalingPolicyConfig._();
  InstanceGroupAutoscalingPolicyConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceGroupAutoscalingPolicyConfig> createRepeated() =>
      $pb.PbList<InstanceGroupAutoscalingPolicyConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceGroupAutoscalingPolicyConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InstanceGroupAutoscalingPolicyConfig>(create);
  static InstanceGroupAutoscalingPolicyConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minInstances => $_getIZ(0);
  @$pb.TagNumber(1)
  set minInstances($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinInstances() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinInstances() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxInstances => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxInstances($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxInstances() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInstances() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get weight => $_getIZ(2);
  @$pb.TagNumber(3)
  set weight($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => clearField(3);
}

class CreateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAutoscalingPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<AutoscalingPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  CreateAutoscalingPolicyRequest._() : super();
  factory CreateAutoscalingPolicyRequest({
    $core.String? parent,
    AutoscalingPolicy? policy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory CreateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAutoscalingPolicyRequest clone() =>
      CreateAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAutoscalingPolicyRequest copyWith(
          void Function(CreateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateAutoscalingPolicyRequest))
          as CreateAutoscalingPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest create() =>
      CreateAutoscalingPolicyRequest._();
  CreateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<CreateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAutoscalingPolicyRequest>(create);
  static CreateAutoscalingPolicyRequest? _defaultInstance;

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
  AutoscalingPolicy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy(AutoscalingPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalingPolicy ensurePolicy() => $_ensure(1);
}

class GetAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAutoscalingPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAutoscalingPolicyRequest._() : super();
  factory GetAutoscalingPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAutoscalingPolicyRequest clone() =>
      GetAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAutoscalingPolicyRequest copyWith(
          void Function(GetAutoscalingPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetAutoscalingPolicyRequest))
          as GetAutoscalingPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest create() =>
      GetAutoscalingPolicyRequest._();
  GetAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<GetAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAutoscalingPolicyRequest>(create);
  static GetAutoscalingPolicyRequest? _defaultInstance;

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

class UpdateAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAutoscalingPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<AutoscalingPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: AutoscalingPolicy.create)
    ..hasRequiredFields = false;

  UpdateAutoscalingPolicyRequest._() : super();
  factory UpdateAutoscalingPolicyRequest({
    AutoscalingPolicy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory UpdateAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAutoscalingPolicyRequest clone() =>
      UpdateAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAutoscalingPolicyRequest copyWith(
          void Function(UpdateAutoscalingPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateAutoscalingPolicyRequest))
          as UpdateAutoscalingPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest create() =>
      UpdateAutoscalingPolicyRequest._();
  UpdateAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAutoscalingPolicyRequest>(create);
  static UpdateAutoscalingPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalingPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(AutoscalingPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalingPolicy ensurePolicy() => $_ensure(0);
}

class DeleteAutoscalingPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAutoscalingPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAutoscalingPolicyRequest._() : super();
  factory DeleteAutoscalingPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAutoscalingPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAutoscalingPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAutoscalingPolicyRequest clone() =>
      DeleteAutoscalingPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAutoscalingPolicyRequest copyWith(
          void Function(DeleteAutoscalingPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteAutoscalingPolicyRequest))
          as DeleteAutoscalingPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest create() =>
      DeleteAutoscalingPolicyRequest._();
  DeleteAutoscalingPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAutoscalingPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAutoscalingPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAutoscalingPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAutoscalingPolicyRequest>(create);
  static DeleteAutoscalingPolicyRequest? _defaultInstance;

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

class ListAutoscalingPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAutoscalingPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
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
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesRequest._() : super();
  factory ListAutoscalingPoliciesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAutoscalingPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAutoscalingPoliciesRequest clone() =>
      ListAutoscalingPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAutoscalingPoliciesRequest copyWith(
          void Function(ListAutoscalingPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAutoscalingPoliciesRequest))
          as ListAutoscalingPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest create() =>
      ListAutoscalingPoliciesRequest._();
  ListAutoscalingPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesRequest>(create);
  static ListAutoscalingPoliciesRequest? _defaultInstance;

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
}

class ListAutoscalingPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAutoscalingPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<AutoscalingPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policies',
        $pb.PbFieldType.PM,
        subBuilder: AutoscalingPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAutoscalingPoliciesResponse._() : super();
  factory ListAutoscalingPoliciesResponse({
    $core.Iterable<AutoscalingPolicy>? policies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAutoscalingPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAutoscalingPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAutoscalingPoliciesResponse clone() =>
      ListAutoscalingPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAutoscalingPoliciesResponse copyWith(
          void Function(ListAutoscalingPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAutoscalingPoliciesResponse))
          as ListAutoscalingPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse create() =>
      ListAutoscalingPoliciesResponse._();
  ListAutoscalingPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAutoscalingPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAutoscalingPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAutoscalingPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAutoscalingPoliciesResponse>(
          create);
  static ListAutoscalingPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AutoscalingPolicy> get policies => $_getList(0);

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
