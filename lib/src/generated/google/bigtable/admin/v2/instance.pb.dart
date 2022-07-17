///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'instance.pbenum.dart';
import 'common.pbenum.dart' as $1;

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
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
            : 'displayName')
    ..e<Instance_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_NOT_KNOWN,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..e<Instance_Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED,
        valueOf: Instance_Type.valueOf,
        enumValues: Instance_Type.values)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    Instance_State? state,
    Instance_Type? type,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (state != null) {
      _result.state = state;
    }
    if (type != null) {
      _result.type = type;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  Instance_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  Instance_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Instance_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(5);
}

class AutoscalingTargets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingTargets',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpuUtilizationPercent',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageUtilizationGibPerNode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutoscalingTargets._() : super();
  factory AutoscalingTargets({
    $core.int? cpuUtilizationPercent,
    $core.int? storageUtilizationGibPerNode,
  }) {
    final _result = create();
    if (cpuUtilizationPercent != null) {
      _result.cpuUtilizationPercent = cpuUtilizationPercent;
    }
    if (storageUtilizationGibPerNode != null) {
      _result.storageUtilizationGibPerNode = storageUtilizationGibPerNode;
    }
    return _result;
  }
  factory AutoscalingTargets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingTargets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingTargets clone() => AutoscalingTargets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingTargets copyWith(void Function(AutoscalingTargets) updates) =>
      super.copyWith((message) => updates(message as AutoscalingTargets))
          as AutoscalingTargets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingTargets create() => AutoscalingTargets._();
  AutoscalingTargets createEmptyInstance() => create();
  static $pb.PbList<AutoscalingTargets> createRepeated() =>
      $pb.PbList<AutoscalingTargets>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingTargets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingTargets>(create);
  static AutoscalingTargets? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get cpuUtilizationPercent => $_getIZ(0);
  @$pb.TagNumber(2)
  set cpuUtilizationPercent($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpuUtilizationPercent() => $_has(0);
  @$pb.TagNumber(2)
  void clearCpuUtilizationPercent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get storageUtilizationGibPerNode => $_getIZ(1);
  @$pb.TagNumber(3)
  set storageUtilizationGibPerNode($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStorageUtilizationGibPerNode() => $_has(1);
  @$pb.TagNumber(3)
  void clearStorageUtilizationGibPerNode() => clearField(3);
}

class AutoscalingLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingLimits',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minServeNodes',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxServeNodes',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AutoscalingLimits._() : super();
  factory AutoscalingLimits({
    $core.int? minServeNodes,
    $core.int? maxServeNodes,
  }) {
    final _result = create();
    if (minServeNodes != null) {
      _result.minServeNodes = minServeNodes;
    }
    if (maxServeNodes != null) {
      _result.maxServeNodes = maxServeNodes;
    }
    return _result;
  }
  factory AutoscalingLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingLimits clone() => AutoscalingLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingLimits copyWith(void Function(AutoscalingLimits) updates) =>
      super.copyWith((message) => updates(message as AutoscalingLimits))
          as AutoscalingLimits; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutoscalingLimits create() => AutoscalingLimits._();
  AutoscalingLimits createEmptyInstance() => create();
  static $pb.PbList<AutoscalingLimits> createRepeated() =>
      $pb.PbList<AutoscalingLimits>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingLimits>(create);
  static AutoscalingLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minServeNodes => $_getIZ(0);
  @$pb.TagNumber(1)
  set minServeNodes($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinServeNodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinServeNodes() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxServeNodes => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxServeNodes($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxServeNodes() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxServeNodes() => clearField(2);
}

class Cluster_ClusterAutoscalingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster.ClusterAutoscalingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<AutoscalingLimits>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingLimits',
        subBuilder: AutoscalingLimits.create)
    ..aOM<AutoscalingTargets>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingTargets',
        subBuilder: AutoscalingTargets.create)
    ..hasRequiredFields = false;

  Cluster_ClusterAutoscalingConfig._() : super();
  factory Cluster_ClusterAutoscalingConfig({
    AutoscalingLimits? autoscalingLimits,
    AutoscalingTargets? autoscalingTargets,
  }) {
    final _result = create();
    if (autoscalingLimits != null) {
      _result.autoscalingLimits = autoscalingLimits;
    }
    if (autoscalingTargets != null) {
      _result.autoscalingTargets = autoscalingTargets;
    }
    return _result;
  }
  factory Cluster_ClusterAutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_ClusterAutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster_ClusterAutoscalingConfig clone() =>
      Cluster_ClusterAutoscalingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster_ClusterAutoscalingConfig copyWith(
          void Function(Cluster_ClusterAutoscalingConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Cluster_ClusterAutoscalingConfig))
          as Cluster_ClusterAutoscalingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster_ClusterAutoscalingConfig create() =>
      Cluster_ClusterAutoscalingConfig._();
  Cluster_ClusterAutoscalingConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_ClusterAutoscalingConfig> createRepeated() =>
      $pb.PbList<Cluster_ClusterAutoscalingConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ClusterAutoscalingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Cluster_ClusterAutoscalingConfig>(
          create);
  static Cluster_ClusterAutoscalingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  AutoscalingLimits get autoscalingLimits => $_getN(0);
  @$pb.TagNumber(1)
  set autoscalingLimits(AutoscalingLimits v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutoscalingLimits() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoscalingLimits() => clearField(1);
  @$pb.TagNumber(1)
  AutoscalingLimits ensureAutoscalingLimits() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoscalingTargets get autoscalingTargets => $_getN(1);
  @$pb.TagNumber(2)
  set autoscalingTargets(AutoscalingTargets v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoscalingTargets() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoscalingTargets() => clearField(2);
  @$pb.TagNumber(2)
  AutoscalingTargets ensureAutoscalingTargets() => $_ensure(1);
}

class Cluster_ClusterConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster.ClusterConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Cluster_ClusterAutoscalingConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterAutoscalingConfig',
        subBuilder: Cluster_ClusterAutoscalingConfig.create)
    ..hasRequiredFields = false;

  Cluster_ClusterConfig._() : super();
  factory Cluster_ClusterConfig({
    Cluster_ClusterAutoscalingConfig? clusterAutoscalingConfig,
  }) {
    final _result = create();
    if (clusterAutoscalingConfig != null) {
      _result.clusterAutoscalingConfig = clusterAutoscalingConfig;
    }
    return _result;
  }
  factory Cluster_ClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_ClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster_ClusterConfig clone() =>
      Cluster_ClusterConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster_ClusterConfig copyWith(
          void Function(Cluster_ClusterConfig) updates) =>
      super.copyWith((message) => updates(message as Cluster_ClusterConfig))
          as Cluster_ClusterConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster_ClusterConfig create() => Cluster_ClusterConfig._();
  Cluster_ClusterConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_ClusterConfig> createRepeated() =>
      $pb.PbList<Cluster_ClusterConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_ClusterConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Cluster_ClusterConfig>(create);
  static Cluster_ClusterConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Cluster_ClusterAutoscalingConfig get clusterAutoscalingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set clusterAutoscalingConfig(Cluster_ClusterAutoscalingConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterAutoscalingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterAutoscalingConfig() => clearField(1);
  @$pb.TagNumber(1)
  Cluster_ClusterAutoscalingConfig ensureClusterAutoscalingConfig() =>
      $_ensure(0);
}

class Cluster_EncryptionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster.EncryptionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmsKeyName')
    ..hasRequiredFields = false;

  Cluster_EncryptionConfig._() : super();
  factory Cluster_EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final _result = create();
    if (kmsKeyName != null) {
      _result.kmsKeyName = kmsKeyName;
    }
    return _result;
  }
  factory Cluster_EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster_EncryptionConfig clone() =>
      Cluster_EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster_EncryptionConfig copyWith(
          void Function(Cluster_EncryptionConfig) updates) =>
      super.copyWith((message) => updates(message as Cluster_EncryptionConfig))
          as Cluster_EncryptionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster_EncryptionConfig create() => Cluster_EncryptionConfig._();
  Cluster_EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<Cluster_EncryptionConfig> createRepeated() =>
      $pb.PbList<Cluster_EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static Cluster_EncryptionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Cluster_EncryptionConfig>(create);
  static Cluster_EncryptionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
}

enum Cluster_Config { clusterConfig, notSet }

class Cluster extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Cluster_Config> _Cluster_ConfigByTag = {
    7: Cluster_Config.clusterConfig,
    0: Cluster_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..e<Cluster_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_State.STATE_NOT_KNOWN,
        valueOf: Cluster_State.valueOf,
        enumValues: Cluster_State.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serveNodes',
        $pb.PbFieldType.O3)
    ..e<$1.StorageType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultStorageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: $1.StorageType.valueOf,
        enumValues: $1.StorageType.values)
    ..aOM<Cluster_EncryptionConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfig',
        subBuilder: Cluster_EncryptionConfig.create)
    ..aOM<Cluster_ClusterConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterConfig',
        subBuilder: Cluster_ClusterConfig.create)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster({
    $core.String? name,
    $core.String? location,
    Cluster_State? state,
    $core.int? serveNodes,
    $1.StorageType? defaultStorageType,
    Cluster_EncryptionConfig? encryptionConfig,
    Cluster_ClusterConfig? clusterConfig,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (location != null) {
      _result.location = location;
    }
    if (state != null) {
      _result.state = state;
    }
    if (serveNodes != null) {
      _result.serveNodes = serveNodes;
    }
    if (defaultStorageType != null) {
      _result.defaultStorageType = defaultStorageType;
    }
    if (encryptionConfig != null) {
      _result.encryptionConfig = encryptionConfig;
    }
    if (clusterConfig != null) {
      _result.clusterConfig = clusterConfig;
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

  Cluster_Config whichConfig() => _Cluster_ConfigByTag[$_whichOneof(0)]!;
  void clearConfig() => clearField($_whichOneof(0));

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
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  Cluster_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Cluster_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get serveNodes => $_getIZ(3);
  @$pb.TagNumber(4)
  set serveNodes($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServeNodes() => $_has(3);
  @$pb.TagNumber(4)
  void clearServeNodes() => clearField(4);

  @$pb.TagNumber(5)
  $1.StorageType get defaultStorageType => $_getN(4);
  @$pb.TagNumber(5)
  set defaultStorageType($1.StorageType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultStorageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultStorageType() => clearField(5);

  @$pb.TagNumber(6)
  Cluster_EncryptionConfig get encryptionConfig => $_getN(5);
  @$pb.TagNumber(6)
  set encryptionConfig(Cluster_EncryptionConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEncryptionConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncryptionConfig() => clearField(6);
  @$pb.TagNumber(6)
  Cluster_EncryptionConfig ensureEncryptionConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  Cluster_ClusterConfig get clusterConfig => $_getN(6);
  @$pb.TagNumber(7)
  set clusterConfig(Cluster_ClusterConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterConfig() => clearField(7);
  @$pb.TagNumber(7)
  Cluster_ClusterConfig ensureClusterConfig() => $_ensure(6);
}

class AppProfile_MultiClusterRoutingUseAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile.MultiClusterRoutingUseAny',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterIds')
    ..hasRequiredFields = false;

  AppProfile_MultiClusterRoutingUseAny._() : super();
  factory AppProfile_MultiClusterRoutingUseAny({
    $core.Iterable<$core.String>? clusterIds,
  }) {
    final _result = create();
    if (clusterIds != null) {
      _result.clusterIds.addAll(clusterIds);
    }
    return _result;
  }
  factory AppProfile_MultiClusterRoutingUseAny.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_MultiClusterRoutingUseAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny clone() =>
      AppProfile_MultiClusterRoutingUseAny()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny copyWith(
          void Function(AppProfile_MultiClusterRoutingUseAny) updates) =>
      super.copyWith((message) =>
              updates(message as AppProfile_MultiClusterRoutingUseAny))
          as AppProfile_MultiClusterRoutingUseAny; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny create() =>
      AppProfile_MultiClusterRoutingUseAny._();
  AppProfile_MultiClusterRoutingUseAny createEmptyInstance() => create();
  static $pb.PbList<AppProfile_MultiClusterRoutingUseAny> createRepeated() =>
      $pb.PbList<AppProfile_MultiClusterRoutingUseAny>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppProfile_MultiClusterRoutingUseAny>(create);
  static AppProfile_MultiClusterRoutingUseAny? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get clusterIds => $_getList(0);
}

class AppProfile_SingleClusterRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile.SingleClusterRouting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterId')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowTransactionalWrites')
    ..hasRequiredFields = false;

  AppProfile_SingleClusterRouting._() : super();
  factory AppProfile_SingleClusterRouting({
    $core.String? clusterId,
    $core.bool? allowTransactionalWrites,
  }) {
    final _result = create();
    if (clusterId != null) {
      _result.clusterId = clusterId;
    }
    if (allowTransactionalWrites != null) {
      _result.allowTransactionalWrites = allowTransactionalWrites;
    }
    return _result;
  }
  factory AppProfile_SingleClusterRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_SingleClusterRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_SingleClusterRouting clone() =>
      AppProfile_SingleClusterRouting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_SingleClusterRouting copyWith(
          void Function(AppProfile_SingleClusterRouting) updates) =>
      super.copyWith(
              (message) => updates(message as AppProfile_SingleClusterRouting))
          as AppProfile_SingleClusterRouting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting create() =>
      AppProfile_SingleClusterRouting._();
  AppProfile_SingleClusterRouting createEmptyInstance() => create();
  static $pb.PbList<AppProfile_SingleClusterRouting> createRepeated() =>
      $pb.PbList<AppProfile_SingleClusterRouting>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile_SingleClusterRouting>(
          create);
  static AppProfile_SingleClusterRouting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowTransactionalWrites => $_getBF(1);
  @$pb.TagNumber(2)
  set allowTransactionalWrites($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowTransactionalWrites() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowTransactionalWrites() => clearField(2);
}

enum AppProfile_RoutingPolicy {
  multiClusterRoutingUseAny,
  singleClusterRouting,
  notSet
}

class AppProfile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppProfile_RoutingPolicy>
      _AppProfile_RoutingPolicyByTag = {
    5: AppProfile_RoutingPolicy.multiClusterRoutingUseAny,
    6: AppProfile_RoutingPolicy.singleClusterRouting,
    0: AppProfile_RoutingPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppProfile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<AppProfile_MultiClusterRoutingUseAny>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiClusterRoutingUseAny',
        subBuilder: AppProfile_MultiClusterRoutingUseAny.create)
    ..aOM<AppProfile_SingleClusterRouting>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'singleClusterRouting',
        subBuilder: AppProfile_SingleClusterRouting.create)
    ..hasRequiredFields = false;

  AppProfile._() : super();
  factory AppProfile({
    $core.String? name,
    $core.String? etag,
    $core.String? description,
    AppProfile_MultiClusterRoutingUseAny? multiClusterRoutingUseAny,
    AppProfile_SingleClusterRouting? singleClusterRouting,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    if (multiClusterRoutingUseAny != null) {
      _result.multiClusterRoutingUseAny = multiClusterRoutingUseAny;
    }
    if (singleClusterRouting != null) {
      _result.singleClusterRouting = singleClusterRouting;
    }
    return _result;
  }
  factory AppProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile clone() => AppProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile copyWith(void Function(AppProfile) updates) =>
      super.copyWith((message) => updates(message as AppProfile))
          as AppProfile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile create() => AppProfile._();
  AppProfile createEmptyInstance() => create();
  static $pb.PbList<AppProfile> createRepeated() => $pb.PbList<AppProfile>();
  @$core.pragma('dart2js:noInline')
  static AppProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile>(create);
  static AppProfile? _defaultInstance;

  AppProfile_RoutingPolicy whichRoutingPolicy() =>
      _AppProfile_RoutingPolicyByTag[$_whichOneof(0)]!;
  void clearRoutingPolicy() => clearField($_whichOneof(0));

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny get multiClusterRoutingUseAny =>
      $_getN(3);
  @$pb.TagNumber(5)
  set multiClusterRoutingUseAny(AppProfile_MultiClusterRoutingUseAny v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiClusterRoutingUseAny() => $_has(3);
  @$pb.TagNumber(5)
  void clearMultiClusterRoutingUseAny() => clearField(5);
  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny ensureMultiClusterRoutingUseAny() =>
      $_ensure(3);

  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting get singleClusterRouting => $_getN(4);
  @$pb.TagNumber(6)
  set singleClusterRouting(AppProfile_SingleClusterRouting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSingleClusterRouting() => $_has(4);
  @$pb.TagNumber(6)
  void clearSingleClusterRouting() => clearField(6);
  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting ensureSingleClusterRouting() => $_ensure(4);
}

class HotTablet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotTablet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.bigtable.admin.v2'),
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
            : 'tableName')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startKey')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endKey')
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodeCpuUsagePercent',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  HotTablet._() : super();
  factory HotTablet({
    $core.String? name,
    $core.String? tableName,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? startKey,
    $core.String? endKey,
    $core.double? nodeCpuUsagePercent,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tableName != null) {
      _result.tableName = tableName;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (startKey != null) {
      _result.startKey = startKey;
    }
    if (endKey != null) {
      _result.endKey = endKey;
    }
    if (nodeCpuUsagePercent != null) {
      _result.nodeCpuUsagePercent = nodeCpuUsagePercent;
    }
    return _result;
  }
  factory HotTablet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotTablet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotTablet clone() => HotTablet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotTablet copyWith(void Function(HotTablet) updates) =>
      super.copyWith((message) => updates(message as HotTablet))
          as HotTablet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotTablet create() => HotTablet._();
  HotTablet createEmptyInstance() => create();
  static $pb.PbList<HotTablet> createRepeated() => $pb.PbList<HotTablet>();
  @$core.pragma('dart2js:noInline')
  static HotTablet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotTablet>(create);
  static HotTablet? _defaultInstance;

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
  $core.String get tableName => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableName() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureEndTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get startKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set startKey($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endKey => $_getSZ(5);
  @$pb.TagNumber(6)
  set endKey($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get nodeCpuUsagePercent => $_getN(6);
  @$pb.TagNumber(7)
  set nodeCpuUsagePercent($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNodeCpuUsagePercent() => $_has(6);
  @$pb.TagNumber(7)
  void clearNodeCpuUsagePercent() => clearField(7);
}
