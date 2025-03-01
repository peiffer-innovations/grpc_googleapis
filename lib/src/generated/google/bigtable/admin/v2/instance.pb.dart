//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pbenum.dart' as $1;
import 'instance.pbenum.dart';

export 'instance.pbenum.dart';

/// A collection of Bigtable [Tables][google.bigtable.admin.v2.Table] and
/// the resources that serve them.
/// All tables in an instance are served from all
/// [Clusters][google.bigtable.admin.v2.Cluster] in the instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    Instance_State? state,
    Instance_Type? type,
    $core.Map<$core.String, $core.String>? labels,
    $0.Timestamp? createTime,
    $core.bool? satisfiesPzs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (state != null) {
      $result.state = state;
    }
    if (type != null) {
      $result.type = type;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<Instance_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_NOT_KNOWN,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..e<Instance_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED,
        valueOf: Instance_Type.valueOf,
        enumValues: Instance_Type.values)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(8, _omitFieldNames ? '' : 'satisfiesPzs')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// The unique name of the instance. Values are of the form
  /// `projects/{project}/instances/[a-z][a-z0-9\\-]+[a-z0-9]`.
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

  /// Required. The descriptive name for this instance as it appears in UIs.
  /// Can be changed at any time, but should be kept globally unique
  /// to avoid confusion.
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

  /// (`OutputOnly`)
  /// The current state of the instance.
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

  /// The type of the instance. Defaults to `PRODUCTION`.
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

  ///  Labels are a flexible and lightweight mechanism for organizing cloud
  ///  resources into groups that reflect a customer's organizational needs and
  ///  deployment strategies. They can be used to filter resources and aggregate
  ///  metrics.
  ///
  ///  * Label keys must be between 1 and 63 characters long and must conform to
  ///    the regular expression: `[\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}`.
  ///  * Label values must be between 0 and 63 characters long and must conform to
  ///    the regular expression: `[\p{Ll}\p{Lo}\p{N}_-]{0,63}`.
  ///  * No more than 64 labels can be associated with a given resource.
  ///  * Keys and values must both be under 128 bytes.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. A server-assigned timestamp representing when this Instance
  /// was created. For instances created before this field was added (August
  /// 2021), this value is `seconds: 0, nanos: 1`.
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

  /// Output only. Reserved for future use.
  @$pb.TagNumber(8)
  $core.bool get satisfiesPzs => $_getBF(6);
  @$pb.TagNumber(8)
  set satisfiesPzs($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSatisfiesPzs() => $_has(6);
  @$pb.TagNumber(8)
  void clearSatisfiesPzs() => clearField(8);
}

/// The Autoscaling targets for a Cluster. These determine the recommended nodes.
class AutoscalingTargets extends $pb.GeneratedMessage {
  factory AutoscalingTargets({
    $core.int? cpuUtilizationPercent,
    $core.int? storageUtilizationGibPerNode,
  }) {
    final $result = create();
    if (cpuUtilizationPercent != null) {
      $result.cpuUtilizationPercent = cpuUtilizationPercent;
    }
    if (storageUtilizationGibPerNode != null) {
      $result.storageUtilizationGibPerNode = storageUtilizationGibPerNode;
    }
    return $result;
  }
  AutoscalingTargets._() : super();
  factory AutoscalingTargets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingTargets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingTargets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'cpuUtilizationPercent', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'storageUtilizationGibPerNode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingTargets clone() => AutoscalingTargets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingTargets copyWith(void Function(AutoscalingTargets) updates) =>
      super.copyWith((message) => updates(message as AutoscalingTargets))
          as AutoscalingTargets;

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

  /// The cpu utilization that the Autoscaler should be trying to achieve.
  /// This number is on a scale from 0 (no utilization) to
  /// 100 (total utilization), and is limited between 10 and 80, otherwise it
  /// will return INVALID_ARGUMENT error.
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

  /// The storage utilization that the Autoscaler should be trying to achieve.
  /// This number is limited between 2560 (2.5TiB) and 5120 (5TiB) for a SSD
  /// cluster and between 8192 (8TiB) and 16384 (16TiB) for an HDD cluster,
  /// otherwise it will return INVALID_ARGUMENT error. If this value is set to 0,
  /// it will be treated as if it were set to the default value: 2560 for SSD,
  /// 8192 for HDD.
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

/// Limits for the number of nodes a Cluster can autoscale up/down to.
class AutoscalingLimits extends $pb.GeneratedMessage {
  factory AutoscalingLimits({
    $core.int? minServeNodes,
    $core.int? maxServeNodes,
  }) {
    final $result = create();
    if (minServeNodes != null) {
      $result.minServeNodes = minServeNodes;
    }
    if (maxServeNodes != null) {
      $result.maxServeNodes = maxServeNodes;
    }
    return $result;
  }
  AutoscalingLimits._() : super();
  factory AutoscalingLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingLimits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'minServeNodes', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'maxServeNodes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingLimits clone() => AutoscalingLimits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingLimits copyWith(void Function(AutoscalingLimits) updates) =>
      super.copyWith((message) => updates(message as AutoscalingLimits))
          as AutoscalingLimits;

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

  /// Required. Minimum number of nodes to scale down to.
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

  /// Required. Maximum number of nodes to scale up to.
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

/// Autoscaling config for a cluster.
class Cluster_ClusterAutoscalingConfig extends $pb.GeneratedMessage {
  factory Cluster_ClusterAutoscalingConfig({
    AutoscalingLimits? autoscalingLimits,
    AutoscalingTargets? autoscalingTargets,
  }) {
    final $result = create();
    if (autoscalingLimits != null) {
      $result.autoscalingLimits = autoscalingLimits;
    }
    if (autoscalingTargets != null) {
      $result.autoscalingTargets = autoscalingTargets;
    }
    return $result;
  }
  Cluster_ClusterAutoscalingConfig._() : super();
  factory Cluster_ClusterAutoscalingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_ClusterAutoscalingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster.ClusterAutoscalingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<AutoscalingLimits>(1, _omitFieldNames ? '' : 'autoscalingLimits',
        subBuilder: AutoscalingLimits.create)
    ..aOM<AutoscalingTargets>(2, _omitFieldNames ? '' : 'autoscalingTargets',
        subBuilder: AutoscalingTargets.create)
    ..hasRequiredFields = false;

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
          as Cluster_ClusterAutoscalingConfig;

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

  /// Required. Autoscaling limits for this cluster.
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

  /// Required. Autoscaling targets for this cluster.
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

/// Configuration for a cluster.
class Cluster_ClusterConfig extends $pb.GeneratedMessage {
  factory Cluster_ClusterConfig({
    Cluster_ClusterAutoscalingConfig? clusterAutoscalingConfig,
  }) {
    final $result = create();
    if (clusterAutoscalingConfig != null) {
      $result.clusterAutoscalingConfig = clusterAutoscalingConfig;
    }
    return $result;
  }
  Cluster_ClusterConfig._() : super();
  factory Cluster_ClusterConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_ClusterConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster.ClusterConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<Cluster_ClusterAutoscalingConfig>(
        1, _omitFieldNames ? '' : 'clusterAutoscalingConfig',
        subBuilder: Cluster_ClusterAutoscalingConfig.create)
    ..hasRequiredFields = false;

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
          as Cluster_ClusterConfig;

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

  /// Autoscaling configuration for this cluster.
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

/// Cloud Key Management Service (Cloud KMS) settings for a CMEK-protected
/// cluster.
class Cluster_EncryptionConfig extends $pb.GeneratedMessage {
  factory Cluster_EncryptionConfig({
    $core.String? kmsKeyName,
  }) {
    final $result = create();
    if (kmsKeyName != null) {
      $result.kmsKeyName = kmsKeyName;
    }
    return $result;
  }
  Cluster_EncryptionConfig._() : super();
  factory Cluster_EncryptionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster_EncryptionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster.EncryptionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false;

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
          as Cluster_EncryptionConfig;

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

  /// Describes the Cloud KMS encryption key that will be used to protect the
  /// destination Bigtable cluster. The requirements for this key are:
  ///  1) The Cloud Bigtable service account associated with the project that
  ///  contains this cluster must be granted the
  ///  `cloudkms.cryptoKeyEncrypterDecrypter` role on the CMEK key.
  ///  2) Only regional keys can be used and the region of the CMEK key must
  ///  match the region of the cluster.
  ///  3) All clusters within an instance must use the same CMEK key.
  /// Values are of the form
  /// `projects/{project}/locations/{location}/keyRings/{keyring}/cryptoKeys/{key}`
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

/// A resizable group of nodes in a particular cloud location, capable
/// of serving all [Tables][google.bigtable.admin.v2.Table] in the parent
/// [Instance][google.bigtable.admin.v2.Instance].
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $core.String? location,
    Cluster_State? state,
    $core.int? serveNodes,
    $1.StorageType? defaultStorageType,
    Cluster_EncryptionConfig? encryptionConfig,
    Cluster_ClusterConfig? clusterConfig,
    Cluster_NodeScalingFactor? nodeScalingFactor,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    if (state != null) {
      $result.state = state;
    }
    if (serveNodes != null) {
      $result.serveNodes = serveNodes;
    }
    if (defaultStorageType != null) {
      $result.defaultStorageType = defaultStorageType;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (clusterConfig != null) {
      $result.clusterConfig = clusterConfig;
    }
    if (nodeScalingFactor != null) {
      $result.nodeScalingFactor = nodeScalingFactor;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Cluster_Config> _Cluster_ConfigByTag = {
    7: Cluster_Config.clusterConfig,
    0: Cluster_Config.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..e<Cluster_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_State.STATE_NOT_KNOWN,
        valueOf: Cluster_State.valueOf,
        enumValues: Cluster_State.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'serveNodes', $pb.PbFieldType.O3)
    ..e<$1.StorageType>(
        5, _omitFieldNames ? '' : 'defaultStorageType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: $1.StorageType.valueOf,
        enumValues: $1.StorageType.values)
    ..aOM<Cluster_EncryptionConfig>(
        6, _omitFieldNames ? '' : 'encryptionConfig',
        subBuilder: Cluster_EncryptionConfig.create)
    ..aOM<Cluster_ClusterConfig>(7, _omitFieldNames ? '' : 'clusterConfig',
        subBuilder: Cluster_ClusterConfig.create)
    ..e<Cluster_NodeScalingFactor>(
        9, _omitFieldNames ? '' : 'nodeScalingFactor', $pb.PbFieldType.OE,
        defaultOrMaker:
            Cluster_NodeScalingFactor.NODE_SCALING_FACTOR_UNSPECIFIED,
        valueOf: Cluster_NodeScalingFactor.valueOf,
        enumValues: Cluster_NodeScalingFactor.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster)) as Cluster;

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

  /// The unique name of the cluster. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/[a-z][-a-z0-9]*`.
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

  /// Immutable. The location where this cluster's nodes and storage reside. For
  /// best performance, clients should be located as close as possible to this
  /// cluster. Currently only zones are supported, so values should be of the
  /// form `projects/{project}/locations/{zone}`.
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

  /// Output only. The current state of the cluster.
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

  /// The number of nodes allocated to this cluster. More nodes enable higher
  /// throughput and more consistent performance.
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

  /// Immutable. The type of storage used by this cluster to serve its
  /// parent instance's tables, unless explicitly overridden.
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

  /// Immutable. The encryption configuration for CMEK-protected clusters.
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

  /// Configuration for this cluster.
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

  /// Immutable. The node scaling factor of this cluster.
  @$pb.TagNumber(9)
  Cluster_NodeScalingFactor get nodeScalingFactor => $_getN(7);
  @$pb.TagNumber(9)
  set nodeScalingFactor(Cluster_NodeScalingFactor v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasNodeScalingFactor() => $_has(7);
  @$pb.TagNumber(9)
  void clearNodeScalingFactor() => clearField(9);
}

/// If enabled, Bigtable will route the request based on the row key of the
/// request, rather than randomly. Instead, each row key will be assigned
/// to a cluster, and will stick to that cluster. If clusters are added or
/// removed, then this may affect which row keys stick to which clusters.
/// To avoid this, users can use a cluster group to specify which clusters
/// are to be used. In this case, new clusters that are not a part of the
/// cluster group will not be routed to, and routing will be unaffected by
/// the new cluster. Moreover, clusters specified in the cluster group cannot
/// be deleted unless removed from the cluster group.
class AppProfile_MultiClusterRoutingUseAny_RowAffinity
    extends $pb.GeneratedMessage {
  factory AppProfile_MultiClusterRoutingUseAny_RowAffinity() => create();
  AppProfile_MultiClusterRoutingUseAny_RowAffinity._() : super();
  factory AppProfile_MultiClusterRoutingUseAny_RowAffinity.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_MultiClusterRoutingUseAny_RowAffinity.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'AppProfile.MultiClusterRoutingUseAny.RowAffinity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny_RowAffinity clone() =>
      AppProfile_MultiClusterRoutingUseAny_RowAffinity()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_MultiClusterRoutingUseAny_RowAffinity copyWith(
          void Function(AppProfile_MultiClusterRoutingUseAny_RowAffinity)
              updates) =>
      super.copyWith((message) => updates(
              message as AppProfile_MultiClusterRoutingUseAny_RowAffinity))
          as AppProfile_MultiClusterRoutingUseAny_RowAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny_RowAffinity create() =>
      AppProfile_MultiClusterRoutingUseAny_RowAffinity._();
  AppProfile_MultiClusterRoutingUseAny_RowAffinity createEmptyInstance() =>
      create();
  static $pb.PbList<AppProfile_MultiClusterRoutingUseAny_RowAffinity>
      createRepeated() =>
          $pb.PbList<AppProfile_MultiClusterRoutingUseAny_RowAffinity>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny_RowAffinity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppProfile_MultiClusterRoutingUseAny_RowAffinity>(create);
  static AppProfile_MultiClusterRoutingUseAny_RowAffinity? _defaultInstance;
}

enum AppProfile_MultiClusterRoutingUseAny_Affinity { rowAffinity, notSet }

/// Read/write requests are routed to the nearest cluster in the instance, and
/// will fail over to the nearest cluster that is available in the event of
/// transient errors or delays. Clusters in a region are considered
/// equidistant. Choosing this option sacrifices read-your-writes consistency
/// to improve availability.
class AppProfile_MultiClusterRoutingUseAny extends $pb.GeneratedMessage {
  factory AppProfile_MultiClusterRoutingUseAny({
    $core.Iterable<$core.String>? clusterIds,
    AppProfile_MultiClusterRoutingUseAny_RowAffinity? rowAffinity,
  }) {
    final $result = create();
    if (clusterIds != null) {
      $result.clusterIds.addAll(clusterIds);
    }
    if (rowAffinity != null) {
      $result.rowAffinity = rowAffinity;
    }
    return $result;
  }
  AppProfile_MultiClusterRoutingUseAny._() : super();
  factory AppProfile_MultiClusterRoutingUseAny.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_MultiClusterRoutingUseAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, AppProfile_MultiClusterRoutingUseAny_Affinity>
      _AppProfile_MultiClusterRoutingUseAny_AffinityByTag = {
    3: AppProfile_MultiClusterRoutingUseAny_Affinity.rowAffinity,
    0: AppProfile_MultiClusterRoutingUseAny_Affinity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppProfile.MultiClusterRoutingUseAny',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..pPS(1, _omitFieldNames ? '' : 'clusterIds')
    ..aOM<AppProfile_MultiClusterRoutingUseAny_RowAffinity>(
        3, _omitFieldNames ? '' : 'rowAffinity',
        subBuilder: AppProfile_MultiClusterRoutingUseAny_RowAffinity.create)
    ..hasRequiredFields = false;

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
          as AppProfile_MultiClusterRoutingUseAny;

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

  AppProfile_MultiClusterRoutingUseAny_Affinity whichAffinity() =>
      _AppProfile_MultiClusterRoutingUseAny_AffinityByTag[$_whichOneof(0)]!;
  void clearAffinity() => clearField($_whichOneof(0));

  /// The set of clusters to route to. The order is ignored; clusters will be
  /// tried in order of distance. If left empty, all clusters are eligible.
  @$pb.TagNumber(1)
  $core.List<$core.String> get clusterIds => $_getList(0);

  /// Row affinity sticky routing based on the row key of the request.
  /// Requests that span multiple rows are routed non-deterministically.
  @$pb.TagNumber(3)
  AppProfile_MultiClusterRoutingUseAny_RowAffinity get rowAffinity => $_getN(1);
  @$pb.TagNumber(3)
  set rowAffinity(AppProfile_MultiClusterRoutingUseAny_RowAffinity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowAffinity() => $_has(1);
  @$pb.TagNumber(3)
  void clearRowAffinity() => clearField(3);
  @$pb.TagNumber(3)
  AppProfile_MultiClusterRoutingUseAny_RowAffinity ensureRowAffinity() =>
      $_ensure(1);
}

/// Unconditionally routes all read/write requests to a specific cluster.
/// This option preserves read-your-writes consistency but does not improve
/// availability.
class AppProfile_SingleClusterRouting extends $pb.GeneratedMessage {
  factory AppProfile_SingleClusterRouting({
    $core.String? clusterId,
    $core.bool? allowTransactionalWrites,
  }) {
    final $result = create();
    if (clusterId != null) {
      $result.clusterId = clusterId;
    }
    if (allowTransactionalWrites != null) {
      $result.allowTransactionalWrites = allowTransactionalWrites;
    }
    return $result;
  }
  AppProfile_SingleClusterRouting._() : super();
  factory AppProfile_SingleClusterRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_SingleClusterRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppProfile.SingleClusterRouting',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clusterId')
    ..aOB(2, _omitFieldNames ? '' : 'allowTransactionalWrites')
    ..hasRequiredFields = false;

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
          as AppProfile_SingleClusterRouting;

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

  /// The cluster to which read/write requests should be routed.
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

  /// Whether or not `CheckAndMutateRow` and `ReadModifyWriteRow` requests are
  /// allowed by this app profile. It is unsafe to send these requests to
  /// the same table/row/column in multiple clusters.
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

/// Standard options for isolating this app profile's traffic from other use
/// cases.
class AppProfile_StandardIsolation extends $pb.GeneratedMessage {
  factory AppProfile_StandardIsolation({
    AppProfile_Priority? priority,
  }) {
    final $result = create();
    if (priority != null) {
      $result.priority = priority;
    }
    return $result;
  }
  AppProfile_StandardIsolation._() : super();
  factory AppProfile_StandardIsolation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_StandardIsolation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppProfile.StandardIsolation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..e<AppProfile_Priority>(
        1, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE,
        defaultOrMaker: AppProfile_Priority.PRIORITY_UNSPECIFIED,
        valueOf: AppProfile_Priority.valueOf,
        enumValues: AppProfile_Priority.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_StandardIsolation clone() =>
      AppProfile_StandardIsolation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_StandardIsolation copyWith(
          void Function(AppProfile_StandardIsolation) updates) =>
      super.copyWith(
              (message) => updates(message as AppProfile_StandardIsolation))
          as AppProfile_StandardIsolation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppProfile_StandardIsolation create() =>
      AppProfile_StandardIsolation._();
  AppProfile_StandardIsolation createEmptyInstance() => create();
  static $pb.PbList<AppProfile_StandardIsolation> createRepeated() =>
      $pb.PbList<AppProfile_StandardIsolation>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_StandardIsolation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile_StandardIsolation>(create);
  static AppProfile_StandardIsolation? _defaultInstance;

  /// The priority of requests sent using this app profile.
  @$pb.TagNumber(1)
  AppProfile_Priority get priority => $_getN(0);
  @$pb.TagNumber(1)
  set priority(AppProfile_Priority v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);
}

///  Data Boost is a serverless compute capability that lets you run
///  high-throughput read jobs on your Bigtable data, without impacting the
///  performance of the clusters that handle your application traffic.
///  Currently, Data Boost exclusively supports read-only use-cases with
///  single-cluster routing.
///
///  Data Boost reads are only guaranteed to see the results of writes that
///  were written at least 30 minutes ago. This means newly written values may
///  not become visible for up to 30m, and also means that old values may
///  remain visible for up to 30m after being deleted or overwritten. To
///  mitigate the staleness of the data, users may either wait 30m, or use
///  CheckConsistency.
class AppProfile_DataBoostIsolationReadOnly extends $pb.GeneratedMessage {
  factory AppProfile_DataBoostIsolationReadOnly({
    AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner?
        computeBillingOwner,
  }) {
    final $result = create();
    if (computeBillingOwner != null) {
      $result.computeBillingOwner = computeBillingOwner;
    }
    return $result;
  }
  AppProfile_DataBoostIsolationReadOnly._() : super();
  factory AppProfile_DataBoostIsolationReadOnly.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_DataBoostIsolationReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppProfile.DataBoostIsolationReadOnly',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..e<AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner>(
        1, _omitFieldNames ? '' : 'computeBillingOwner', $pb.PbFieldType.OE,
        defaultOrMaker:
            AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
                .COMPUTE_BILLING_OWNER_UNSPECIFIED,
        valueOf:
            AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner.valueOf,
        enumValues:
            AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile_DataBoostIsolationReadOnly clone() =>
      AppProfile_DataBoostIsolationReadOnly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile_DataBoostIsolationReadOnly copyWith(
          void Function(AppProfile_DataBoostIsolationReadOnly) updates) =>
      super.copyWith((message) =>
              updates(message as AppProfile_DataBoostIsolationReadOnly))
          as AppProfile_DataBoostIsolationReadOnly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppProfile_DataBoostIsolationReadOnly create() =>
      AppProfile_DataBoostIsolationReadOnly._();
  AppProfile_DataBoostIsolationReadOnly createEmptyInstance() => create();
  static $pb.PbList<AppProfile_DataBoostIsolationReadOnly> createRepeated() =>
      $pb.PbList<AppProfile_DataBoostIsolationReadOnly>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_DataBoostIsolationReadOnly getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppProfile_DataBoostIsolationReadOnly>(create);
  static AppProfile_DataBoostIsolationReadOnly? _defaultInstance;

  /// The Compute Billing Owner for this Data Boost App Profile.
  @$pb.TagNumber(1)
  AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner
      get computeBillingOwner => $_getN(0);
  @$pb.TagNumber(1)
  set computeBillingOwner(
      AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComputeBillingOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputeBillingOwner() => clearField(1);
}

enum AppProfile_RoutingPolicy {
  multiClusterRoutingUseAny,
  singleClusterRouting,
  notSet
}

enum AppProfile_Isolation {
  priority,
  dataBoostIsolationReadOnly,
  standardIsolation,
  notSet
}

/// A configuration object describing how Cloud Bigtable should treat traffic
/// from a particular end user application.
class AppProfile extends $pb.GeneratedMessage {
  factory AppProfile({
    $core.String? name,
    $core.String? etag,
    $core.String? description,
    AppProfile_MultiClusterRoutingUseAny? multiClusterRoutingUseAny,
    AppProfile_SingleClusterRouting? singleClusterRouting,
    @$core.Deprecated('This field is deprecated.')
    AppProfile_Priority? priority,
    AppProfile_DataBoostIsolationReadOnly? dataBoostIsolationReadOnly,
    AppProfile_StandardIsolation? standardIsolation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (description != null) {
      $result.description = description;
    }
    if (multiClusterRoutingUseAny != null) {
      $result.multiClusterRoutingUseAny = multiClusterRoutingUseAny;
    }
    if (singleClusterRouting != null) {
      $result.singleClusterRouting = singleClusterRouting;
    }
    if (priority != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.priority = priority;
    }
    if (dataBoostIsolationReadOnly != null) {
      $result.dataBoostIsolationReadOnly = dataBoostIsolationReadOnly;
    }
    if (standardIsolation != null) {
      $result.standardIsolation = standardIsolation;
    }
    return $result;
  }
  AppProfile._() : super();
  factory AppProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AppProfile_RoutingPolicy>
      _AppProfile_RoutingPolicyByTag = {
    5: AppProfile_RoutingPolicy.multiClusterRoutingUseAny,
    6: AppProfile_RoutingPolicy.singleClusterRouting,
    0: AppProfile_RoutingPolicy.notSet
  };
  static const $core.Map<$core.int, AppProfile_Isolation>
      _AppProfile_IsolationByTag = {
    7: AppProfile_Isolation.priority,
    10: AppProfile_Isolation.dataBoostIsolationReadOnly,
    11: AppProfile_Isolation.standardIsolation,
    0: AppProfile_Isolation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..oo(1, [7, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'etag')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<AppProfile_MultiClusterRoutingUseAny>(
        5, _omitFieldNames ? '' : 'multiClusterRoutingUseAny',
        subBuilder: AppProfile_MultiClusterRoutingUseAny.create)
    ..aOM<AppProfile_SingleClusterRouting>(
        6, _omitFieldNames ? '' : 'singleClusterRouting',
        subBuilder: AppProfile_SingleClusterRouting.create)
    ..e<AppProfile_Priority>(
        7, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OE,
        defaultOrMaker: AppProfile_Priority.PRIORITY_UNSPECIFIED,
        valueOf: AppProfile_Priority.valueOf,
        enumValues: AppProfile_Priority.values)
    ..aOM<AppProfile_DataBoostIsolationReadOnly>(
        10, _omitFieldNames ? '' : 'dataBoostIsolationReadOnly',
        subBuilder: AppProfile_DataBoostIsolationReadOnly.create)
    ..aOM<AppProfile_StandardIsolation>(
        11, _omitFieldNames ? '' : 'standardIsolation',
        subBuilder: AppProfile_StandardIsolation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppProfile clone() => AppProfile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppProfile copyWith(void Function(AppProfile) updates) =>
      super.copyWith((message) => updates(message as AppProfile)) as AppProfile;

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

  AppProfile_Isolation whichIsolation() =>
      _AppProfile_IsolationByTag[$_whichOneof(1)]!;
  void clearIsolation() => clearField($_whichOneof(1));

  /// The unique name of the app profile. Values are of the form
  /// `projects/{project}/instances/{instance}/appProfiles/[_a-zA-Z0-9][-_.a-zA-Z0-9]*`.
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

  /// Strongly validated etag for optimistic concurrency control. Preserve the
  /// value returned from `GetAppProfile` when calling `UpdateAppProfile` to
  /// fail the request if there has been a modification in the mean time. The
  /// `update_mask` of the request need not include `etag` for this protection
  /// to apply.
  /// See [Wikipedia](https://en.wikipedia.org/wiki/HTTP_ETag) and
  /// [RFC 7232](https://tools.ietf.org/html/rfc7232#section-2.3) for more
  /// details.
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

  /// Long form description of the use case for this AppProfile.
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

  /// Use a multi-cluster routing policy.
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

  /// Use a single-cluster routing policy.
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

  ///  This field has been deprecated in favor of `standard_isolation.priority`.
  ///  If you set this field, `standard_isolation.priority` will be set instead.
  ///
  ///  The priority of requests sent using this app profile.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  AppProfile_Priority get priority => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set priority(AppProfile_Priority v) {
    setField(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasPriority() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearPriority() => clearField(7);

  /// Specifies that this app profile is intended for read-only usage via the
  /// Data Boost feature.
  @$pb.TagNumber(10)
  AppProfile_DataBoostIsolationReadOnly get dataBoostIsolationReadOnly =>
      $_getN(6);
  @$pb.TagNumber(10)
  set dataBoostIsolationReadOnly(AppProfile_DataBoostIsolationReadOnly v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDataBoostIsolationReadOnly() => $_has(6);
  @$pb.TagNumber(10)
  void clearDataBoostIsolationReadOnly() => clearField(10);
  @$pb.TagNumber(10)
  AppProfile_DataBoostIsolationReadOnly ensureDataBoostIsolationReadOnly() =>
      $_ensure(6);

  /// The standard options used for isolating this app profile's traffic from
  /// other use cases.
  @$pb.TagNumber(11)
  AppProfile_StandardIsolation get standardIsolation => $_getN(7);
  @$pb.TagNumber(11)
  set standardIsolation(AppProfile_StandardIsolation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStandardIsolation() => $_has(7);
  @$pb.TagNumber(11)
  void clearStandardIsolation() => clearField(11);
  @$pb.TagNumber(11)
  AppProfile_StandardIsolation ensureStandardIsolation() => $_ensure(7);
}

/// A tablet is a defined by a start and end key and is explained in
/// https://cloud.google.com/bigtable/docs/overview#architecture and
/// https://cloud.google.com/bigtable/docs/performance#optimization.
/// A Hot tablet is a tablet that exhibits high average cpu usage during the time
/// interval from start time to end time.
class HotTablet extends $pb.GeneratedMessage {
  factory HotTablet({
    $core.String? name,
    $core.String? tableName,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? startKey,
    $core.String? endKey,
    $core.double? nodeCpuUsagePercent,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tableName != null) {
      $result.tableName = tableName;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startKey != null) {
      $result.startKey = startKey;
    }
    if (endKey != null) {
      $result.endKey = endKey;
    }
    if (nodeCpuUsagePercent != null) {
      $result.nodeCpuUsagePercent = nodeCpuUsagePercent;
    }
    return $result;
  }
  HotTablet._() : super();
  factory HotTablet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotTablet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HotTablet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tableName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'startKey')
    ..aOS(6, _omitFieldNames ? '' : 'endKey')
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'nodeCpuUsagePercent', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotTablet clone() => HotTablet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotTablet copyWith(void Function(HotTablet) updates) =>
      super.copyWith((message) => updates(message as HotTablet)) as HotTablet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotTablet create() => HotTablet._();
  HotTablet createEmptyInstance() => create();
  static $pb.PbList<HotTablet> createRepeated() => $pb.PbList<HotTablet>();
  @$core.pragma('dart2js:noInline')
  static HotTablet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotTablet>(create);
  static HotTablet? _defaultInstance;

  /// The unique name of the hot tablet. Values are of the form
  /// `projects/{project}/instances/{instance}/clusters/{cluster}/hotTablets/[a-zA-Z0-9_-]*`.
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

  /// Name of the table that contains the tablet. Values are of the form
  /// `projects/{project}/instances/{instance}/tables/[_a-zA-Z0-9][-_.a-zA-Z0-9]*`.
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

  /// Output only. The start time of the hot tablet.
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

  /// Output only. The end time of the hot tablet.
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

  /// Tablet Start Key (inclusive).
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

  /// Tablet End Key (inclusive).
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

  /// Output only. The average CPU usage spent by a node on this tablet over the
  /// start_time to end_time time range. The percentage is the amount of CPU used
  /// by the node to serve the tablet, from 0% (tablet was not interacted with)
  /// to 100% (the node spent all cycles serving the hot tablet).
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
