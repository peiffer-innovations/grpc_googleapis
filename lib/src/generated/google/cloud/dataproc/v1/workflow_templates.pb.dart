///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;
import 'clusters.pb.dart' as $2;
import 'jobs.pb.dart' as $3;

import 'workflow_templates.pbenum.dart';

export 'workflow_templates.pbenum.dart';

class WorkflowTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkflowTemplate',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..aOM<$5.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'WorkflowTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<WorkflowTemplatePlacement>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement',
        subBuilder: WorkflowTemplatePlacement.create)
    ..pc<OrderedJob>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobs',
        $pb.PbFieldType.PM,
        subBuilder: OrderedJob.create)
    ..pc<TemplateParameter>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: TemplateParameter.create)
    ..aOM<$6.Duration>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dagTimeout',
        subBuilder: $6.Duration.create)
    ..hasRequiredFields = false;

  WorkflowTemplate._() : super();
  factory WorkflowTemplate({
    $core.String? name,
    $core.String? id,
    $core.int? version,
    $5.Timestamp? createTime,
    $5.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    WorkflowTemplatePlacement? placement,
    $core.Iterable<OrderedJob>? jobs,
    $core.Iterable<TemplateParameter>? parameters,
    $6.Duration? dagTimeout,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (version != null) {
      _result.version = version;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (placement != null) {
      _result.placement = placement;
    }
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (dagTimeout != null) {
      _result.dagTimeout = dagTimeout;
    }
    return _result;
  }
  factory WorkflowTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowTemplate clone() => WorkflowTemplate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowTemplate copyWith(void Function(WorkflowTemplate) updates) =>
      super.copyWith((message) => updates(message as WorkflowTemplate))
          as WorkflowTemplate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate create() => WorkflowTemplate._();
  WorkflowTemplate createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplate> createRepeated() =>
      $pb.PbList<WorkflowTemplate>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowTemplate>(create);
  static WorkflowTemplate? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $5.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureUpdateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  @$pb.TagNumber(7)
  WorkflowTemplatePlacement get placement => $_getN(6);
  @$pb.TagNumber(7)
  set placement(WorkflowTemplatePlacement v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  WorkflowTemplatePlacement ensurePlacement() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<OrderedJob> get jobs => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<TemplateParameter> get parameters => $_getList(8);

  @$pb.TagNumber(10)
  $6.Duration get dagTimeout => $_getN(9);
  @$pb.TagNumber(10)
  set dagTimeout($6.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDagTimeout() => $_has(9);
  @$pb.TagNumber(10)
  void clearDagTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $6.Duration ensureDagTimeout() => $_ensure(9);
}

enum WorkflowTemplatePlacement_Placement {
  managedCluster,
  clusterSelector,
  notSet
}

class WorkflowTemplatePlacement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WorkflowTemplatePlacement_Placement>
      _WorkflowTemplatePlacement_PlacementByTag = {
    1: WorkflowTemplatePlacement_Placement.managedCluster,
    2: WorkflowTemplatePlacement_Placement.clusterSelector,
    0: WorkflowTemplatePlacement_Placement.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkflowTemplatePlacement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ManagedCluster>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managedCluster',
        subBuilder: ManagedCluster.create)
    ..aOM<ClusterSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterSelector',
        subBuilder: ClusterSelector.create)
    ..hasRequiredFields = false;

  WorkflowTemplatePlacement._() : super();
  factory WorkflowTemplatePlacement({
    ManagedCluster? managedCluster,
    ClusterSelector? clusterSelector,
  }) {
    final _result = create();
    if (managedCluster != null) {
      _result.managedCluster = managedCluster;
    }
    if (clusterSelector != null) {
      _result.clusterSelector = clusterSelector;
    }
    return _result;
  }
  factory WorkflowTemplatePlacement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowTemplatePlacement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowTemplatePlacement clone() =>
      WorkflowTemplatePlacement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowTemplatePlacement copyWith(
          void Function(WorkflowTemplatePlacement) updates) =>
      super.copyWith((message) => updates(message as WorkflowTemplatePlacement))
          as WorkflowTemplatePlacement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement create() => WorkflowTemplatePlacement._();
  WorkflowTemplatePlacement createEmptyInstance() => create();
  static $pb.PbList<WorkflowTemplatePlacement> createRepeated() =>
      $pb.PbList<WorkflowTemplatePlacement>();
  @$core.pragma('dart2js:noInline')
  static WorkflowTemplatePlacement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowTemplatePlacement>(create);
  static WorkflowTemplatePlacement? _defaultInstance;

  WorkflowTemplatePlacement_Placement whichPlacement() =>
      _WorkflowTemplatePlacement_PlacementByTag[$_whichOneof(0)]!;
  void clearPlacement() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ManagedCluster get managedCluster => $_getN(0);
  @$pb.TagNumber(1)
  set managedCluster(ManagedCluster v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasManagedCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearManagedCluster() => clearField(1);
  @$pb.TagNumber(1)
  ManagedCluster ensureManagedCluster() => $_ensure(0);

  @$pb.TagNumber(2)
  ClusterSelector get clusterSelector => $_getN(1);
  @$pb.TagNumber(2)
  set clusterSelector(ClusterSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterSelector() => clearField(2);
  @$pb.TagNumber(2)
  ClusterSelector ensureClusterSelector() => $_ensure(1);
}

class ManagedCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagedCluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..aOM<$2.ClusterConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config',
        subBuilder: $2.ClusterConfig.create)
    ..m<$core.String, $core.String>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ManagedCluster.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ManagedCluster._() : super();
  factory ManagedCluster({
    $core.String? clusterName,
    $2.ClusterConfig? config,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (config != null) {
      _result.config = config;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory ManagedCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedCluster clone() => ManagedCluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedCluster copyWith(void Function(ManagedCluster) updates) =>
      super.copyWith((message) => updates(message as ManagedCluster))
          as ManagedCluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedCluster create() => ManagedCluster._();
  ManagedCluster createEmptyInstance() => create();
  static $pb.PbList<ManagedCluster> createRepeated() =>
      $pb.PbList<ManagedCluster>();
  @$core.pragma('dart2js:noInline')
  static ManagedCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedCluster>(create);
  static ManagedCluster? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get clusterName => $_getSZ(0);
  @$pb.TagNumber(2)
  set clusterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterName() => $_has(0);
  @$pb.TagNumber(2)
  void clearClusterName() => clearField(2);

  @$pb.TagNumber(3)
  $2.ClusterConfig get config => $_getN(1);
  @$pb.TagNumber(3)
  set config($2.ClusterConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $2.ClusterConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class ClusterSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zone')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterLabels',
        entryClassName: 'ClusterSelector.ClusterLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  ClusterSelector._() : super();
  factory ClusterSelector({
    $core.String? zone,
    $core.Map<$core.String, $core.String>? clusterLabels,
  }) {
    final _result = create();
    if (zone != null) {
      _result.zone = zone;
    }
    if (clusterLabels != null) {
      _result.clusterLabels.addAll(clusterLabels);
    }
    return _result;
  }
  factory ClusterSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterSelector clone() => ClusterSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterSelector copyWith(void Function(ClusterSelector) updates) =>
      super.copyWith((message) => updates(message as ClusterSelector))
          as ClusterSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterSelector create() => ClusterSelector._();
  ClusterSelector createEmptyInstance() => create();
  static $pb.PbList<ClusterSelector> createRepeated() =>
      $pb.PbList<ClusterSelector>();
  @$core.pragma('dart2js:noInline')
  static ClusterSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterSelector>(create);
  static ClusterSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get clusterLabels => $_getMap(1);
}

enum OrderedJob_JobType {
  hadoopJob,
  sparkJob,
  pysparkJob,
  hiveJob,
  pigJob,
  sparkSqlJob,
  sparkRJob,
  prestoJob,
  notSet
}

class OrderedJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OrderedJob_JobType>
      _OrderedJob_JobTypeByTag = {
    2: OrderedJob_JobType.hadoopJob,
    3: OrderedJob_JobType.sparkJob,
    4: OrderedJob_JobType.pysparkJob,
    5: OrderedJob_JobType.hiveJob,
    6: OrderedJob_JobType.pigJob,
    7: OrderedJob_JobType.sparkSqlJob,
    11: OrderedJob_JobType.sparkRJob,
    12: OrderedJob_JobType.prestoJob,
    0: OrderedJob_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OrderedJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 11, 12])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepId')
    ..aOM<$3.HadoopJob>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hadoopJob',
        subBuilder: $3.HadoopJob.create)
    ..aOM<$3.SparkJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkJob',
        subBuilder: $3.SparkJob.create)
    ..aOM<$3.PySparkJob>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pysparkJob',
        subBuilder: $3.PySparkJob.create)
    ..aOM<$3.HiveJob>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hiveJob',
        subBuilder: $3.HiveJob.create)
    ..aOM<$3.PigJob>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pigJob',
        subBuilder: $3.PigJob.create)
    ..aOM<$3.SparkSqlJob>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkSqlJob',
        subBuilder: $3.SparkSqlJob.create)
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'OrderedJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$3.JobScheduling>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduling',
        subBuilder: $3.JobScheduling.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prerequisiteStepIds')
    ..aOM<$3.SparkRJob>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sparkRJob',
        subBuilder: $3.SparkRJob.create)
    ..aOM<$3.PrestoJob>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prestoJob',
        subBuilder: $3.PrestoJob.create)
    ..hasRequiredFields = false;

  OrderedJob._() : super();
  factory OrderedJob({
    $core.String? stepId,
    $3.HadoopJob? hadoopJob,
    $3.SparkJob? sparkJob,
    $3.PySparkJob? pysparkJob,
    $3.HiveJob? hiveJob,
    $3.PigJob? pigJob,
    $3.SparkSqlJob? sparkSqlJob,
    $core.Map<$core.String, $core.String>? labels,
    $3.JobScheduling? scheduling,
    $core.Iterable<$core.String>? prerequisiteStepIds,
    $3.SparkRJob? sparkRJob,
    $3.PrestoJob? prestoJob,
  }) {
    final _result = create();
    if (stepId != null) {
      _result.stepId = stepId;
    }
    if (hadoopJob != null) {
      _result.hadoopJob = hadoopJob;
    }
    if (sparkJob != null) {
      _result.sparkJob = sparkJob;
    }
    if (pysparkJob != null) {
      _result.pysparkJob = pysparkJob;
    }
    if (hiveJob != null) {
      _result.hiveJob = hiveJob;
    }
    if (pigJob != null) {
      _result.pigJob = pigJob;
    }
    if (sparkSqlJob != null) {
      _result.sparkSqlJob = sparkSqlJob;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (scheduling != null) {
      _result.scheduling = scheduling;
    }
    if (prerequisiteStepIds != null) {
      _result.prerequisiteStepIds.addAll(prerequisiteStepIds);
    }
    if (sparkRJob != null) {
      _result.sparkRJob = sparkRJob;
    }
    if (prestoJob != null) {
      _result.prestoJob = prestoJob;
    }
    return _result;
  }
  factory OrderedJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OrderedJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OrderedJob clone() => OrderedJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OrderedJob copyWith(void Function(OrderedJob) updates) =>
      super.copyWith((message) => updates(message as OrderedJob))
          as OrderedJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OrderedJob create() => OrderedJob._();
  OrderedJob createEmptyInstance() => create();
  static $pb.PbList<OrderedJob> createRepeated() => $pb.PbList<OrderedJob>();
  @$core.pragma('dart2js:noInline')
  static OrderedJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OrderedJob>(create);
  static OrderedJob? _defaultInstance;

  OrderedJob_JobType whichJobType() =>
      _OrderedJob_JobTypeByTag[$_whichOneof(0)]!;
  void clearJobType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $3.HadoopJob get hadoopJob => $_getN(1);
  @$pb.TagNumber(2)
  set hadoopJob($3.HadoopJob v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHadoopJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearHadoopJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.HadoopJob ensureHadoopJob() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.SparkJob get sparkJob => $_getN(2);
  @$pb.TagNumber(3)
  set sparkJob($3.SparkJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSparkJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearSparkJob() => clearField(3);
  @$pb.TagNumber(3)
  $3.SparkJob ensureSparkJob() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.PySparkJob get pysparkJob => $_getN(3);
  @$pb.TagNumber(4)
  set pysparkJob($3.PySparkJob v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPysparkJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearPysparkJob() => clearField(4);
  @$pb.TagNumber(4)
  $3.PySparkJob ensurePysparkJob() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.HiveJob get hiveJob => $_getN(4);
  @$pb.TagNumber(5)
  set hiveJob($3.HiveJob v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHiveJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearHiveJob() => clearField(5);
  @$pb.TagNumber(5)
  $3.HiveJob ensureHiveJob() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.PigJob get pigJob => $_getN(5);
  @$pb.TagNumber(6)
  set pigJob($3.PigJob v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPigJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearPigJob() => clearField(6);
  @$pb.TagNumber(6)
  $3.PigJob ensurePigJob() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.SparkSqlJob get sparkSqlJob => $_getN(6);
  @$pb.TagNumber(7)
  set sparkSqlJob($3.SparkSqlJob v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSparkSqlJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearSparkSqlJob() => clearField(7);
  @$pb.TagNumber(7)
  $3.SparkSqlJob ensureSparkSqlJob() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  @$pb.TagNumber(9)
  $3.JobScheduling get scheduling => $_getN(8);
  @$pb.TagNumber(9)
  set scheduling($3.JobScheduling v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasScheduling() => $_has(8);
  @$pb.TagNumber(9)
  void clearScheduling() => clearField(9);
  @$pb.TagNumber(9)
  $3.JobScheduling ensureScheduling() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(9);

  @$pb.TagNumber(11)
  $3.SparkRJob get sparkRJob => $_getN(10);
  @$pb.TagNumber(11)
  set sparkRJob($3.SparkRJob v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSparkRJob() => $_has(10);
  @$pb.TagNumber(11)
  void clearSparkRJob() => clearField(11);
  @$pb.TagNumber(11)
  $3.SparkRJob ensureSparkRJob() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.PrestoJob get prestoJob => $_getN(11);
  @$pb.TagNumber(12)
  set prestoJob($3.PrestoJob v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPrestoJob() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrestoJob() => clearField(12);
  @$pb.TagNumber(12)
  $3.PrestoJob ensurePrestoJob() => $_ensure(11);
}

class TemplateParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TemplateParameter',
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
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<ParameterValidation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validation',
        subBuilder: ParameterValidation.create)
    ..hasRequiredFields = false;

  TemplateParameter._() : super();
  factory TemplateParameter({
    $core.String? name,
    $core.Iterable<$core.String>? fields,
    $core.String? description,
    ParameterValidation? validation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    if (description != null) {
      _result.description = description;
    }
    if (validation != null) {
      _result.validation = validation;
    }
    return _result;
  }
  factory TemplateParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemplateParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TemplateParameter clone() => TemplateParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TemplateParameter copyWith(void Function(TemplateParameter) updates) =>
      super.copyWith((message) => updates(message as TemplateParameter))
          as TemplateParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TemplateParameter create() => TemplateParameter._();
  TemplateParameter createEmptyInstance() => create();
  static $pb.PbList<TemplateParameter> createRepeated() =>
      $pb.PbList<TemplateParameter>();
  @$core.pragma('dart2js:noInline')
  static TemplateParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemplateParameter>(create);
  static TemplateParameter? _defaultInstance;

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
  $core.List<$core.String> get fields => $_getList(1);

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

  @$pb.TagNumber(4)
  ParameterValidation get validation => $_getN(3);
  @$pb.TagNumber(4)
  set validation(ParameterValidation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidation() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidation() => clearField(4);
  @$pb.TagNumber(4)
  ParameterValidation ensureValidation() => $_ensure(3);
}

enum ParameterValidation_ValidationType { regex, values_, notSet }

class ParameterValidation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ParameterValidation_ValidationType>
      _ParameterValidation_ValidationTypeByTag = {
    1: ParameterValidation_ValidationType.regex,
    2: ParameterValidation_ValidationType.values_,
    0: ParameterValidation_ValidationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParameterValidation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<RegexValidation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regex',
        subBuilder: RegexValidation.create)
    ..aOM<ValueValidation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        subBuilder: ValueValidation.create)
    ..hasRequiredFields = false;

  ParameterValidation._() : super();
  factory ParameterValidation({
    RegexValidation? regex,
    ValueValidation? values,
  }) {
    final _result = create();
    if (regex != null) {
      _result.regex = regex;
    }
    if (values != null) {
      _result.values = values;
    }
    return _result;
  }
  factory ParameterValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParameterValidation clone() => ParameterValidation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParameterValidation copyWith(void Function(ParameterValidation) updates) =>
      super.copyWith((message) => updates(message as ParameterValidation))
          as ParameterValidation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterValidation create() => ParameterValidation._();
  ParameterValidation createEmptyInstance() => create();
  static $pb.PbList<ParameterValidation> createRepeated() =>
      $pb.PbList<ParameterValidation>();
  @$core.pragma('dart2js:noInline')
  static ParameterValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterValidation>(create);
  static ParameterValidation? _defaultInstance;

  ParameterValidation_ValidationType whichValidationType() =>
      _ParameterValidation_ValidationTypeByTag[$_whichOneof(0)]!;
  void clearValidationType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RegexValidation get regex => $_getN(0);
  @$pb.TagNumber(1)
  set regex(RegexValidation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegex() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegex() => clearField(1);
  @$pb.TagNumber(1)
  RegexValidation ensureRegex() => $_ensure(0);

  @$pb.TagNumber(2)
  ValueValidation get values => $_getN(1);
  @$pb.TagNumber(2)
  set values(ValueValidation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearValues() => clearField(2);
  @$pb.TagNumber(2)
  ValueValidation ensureValues() => $_ensure(1);
}

class RegexValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegexValidation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regexes')
    ..hasRequiredFields = false;

  RegexValidation._() : super();
  factory RegexValidation({
    $core.Iterable<$core.String>? regexes,
  }) {
    final _result = create();
    if (regexes != null) {
      _result.regexes.addAll(regexes);
    }
    return _result;
  }
  factory RegexValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegexValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegexValidation clone() => RegexValidation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegexValidation copyWith(void Function(RegexValidation) updates) =>
      super.copyWith((message) => updates(message as RegexValidation))
          as RegexValidation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegexValidation create() => RegexValidation._();
  RegexValidation createEmptyInstance() => create();
  static $pb.PbList<RegexValidation> createRepeated() =>
      $pb.PbList<RegexValidation>();
  @$core.pragma('dart2js:noInline')
  static RegexValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegexValidation>(create);
  static RegexValidation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get regexes => $_getList(0);
}

class ValueValidation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueValidation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  ValueValidation._() : super();
  factory ValueValidation({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ValueValidation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueValidation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueValidation clone() => ValueValidation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueValidation copyWith(void Function(ValueValidation) updates) =>
      super.copyWith((message) => updates(message as ValueValidation))
          as ValueValidation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueValidation create() => ValueValidation._();
  ValueValidation createEmptyInstance() => create();
  static $pb.PbList<ValueValidation> createRepeated() =>
      $pb.PbList<ValueValidation>();
  @$core.pragma('dart2js:noInline')
  static ValueValidation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueValidation>(create);
  static ValueValidation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class WorkflowMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkflowMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..aOM<ClusterOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createCluster',
        subBuilder: ClusterOperation.create)
    ..aOM<WorkflowGraph>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'graph',
        subBuilder: WorkflowGraph.create)
    ..aOM<ClusterOperation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteCluster',
        subBuilder: ClusterOperation.create)
    ..e<WorkflowMetadata_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkflowMetadata_State.UNKNOWN,
        valueOf: WorkflowMetadata_State.valueOf,
        enumValues: WorkflowMetadata_State.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterName')
    ..m<$core.String, $core.String>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'WorkflowMetadata.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..aOM<$5.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterUuid')
    ..aOM<$6.Duration>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dagTimeout',
        subBuilder: $6.Duration.create)
    ..aOM<$5.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dagStartTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dagEndTime',
        subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  WorkflowMetadata._() : super();
  factory WorkflowMetadata({
    $core.String? template,
    $core.int? version,
    ClusterOperation? createCluster,
    WorkflowGraph? graph,
    ClusterOperation? deleteCluster,
    WorkflowMetadata_State? state,
    $core.String? clusterName,
    $core.Map<$core.String, $core.String>? parameters,
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
    $core.String? clusterUuid,
    $6.Duration? dagTimeout,
    $5.Timestamp? dagStartTime,
    $5.Timestamp? dagEndTime,
  }) {
    final _result = create();
    if (template != null) {
      _result.template = template;
    }
    if (version != null) {
      _result.version = version;
    }
    if (createCluster != null) {
      _result.createCluster = createCluster;
    }
    if (graph != null) {
      _result.graph = graph;
    }
    if (deleteCluster != null) {
      _result.deleteCluster = deleteCluster;
    }
    if (state != null) {
      _result.state = state;
    }
    if (clusterName != null) {
      _result.clusterName = clusterName;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (clusterUuid != null) {
      _result.clusterUuid = clusterUuid;
    }
    if (dagTimeout != null) {
      _result.dagTimeout = dagTimeout;
    }
    if (dagStartTime != null) {
      _result.dagStartTime = dagStartTime;
    }
    if (dagEndTime != null) {
      _result.dagEndTime = dagEndTime;
    }
    return _result;
  }
  factory WorkflowMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowMetadata clone() => WorkflowMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowMetadata copyWith(void Function(WorkflowMetadata) updates) =>
      super.copyWith((message) => updates(message as WorkflowMetadata))
          as WorkflowMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata create() => WorkflowMetadata._();
  WorkflowMetadata createEmptyInstance() => create();
  static $pb.PbList<WorkflowMetadata> createRepeated() =>
      $pb.PbList<WorkflowMetadata>();
  @$core.pragma('dart2js:noInline')
  static WorkflowMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowMetadata>(create);
  static WorkflowMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  ClusterOperation get createCluster => $_getN(2);
  @$pb.TagNumber(3)
  set createCluster(ClusterOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateCluster() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateCluster() => clearField(3);
  @$pb.TagNumber(3)
  ClusterOperation ensureCreateCluster() => $_ensure(2);

  @$pb.TagNumber(4)
  WorkflowGraph get graph => $_getN(3);
  @$pb.TagNumber(4)
  set graph(WorkflowGraph v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGraph() => $_has(3);
  @$pb.TagNumber(4)
  void clearGraph() => clearField(4);
  @$pb.TagNumber(4)
  WorkflowGraph ensureGraph() => $_ensure(3);

  @$pb.TagNumber(5)
  ClusterOperation get deleteCluster => $_getN(4);
  @$pb.TagNumber(5)
  set deleteCluster(ClusterOperation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeleteCluster() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteCluster() => clearField(5);
  @$pb.TagNumber(5)
  ClusterOperation ensureDeleteCluster() => $_ensure(4);

  @$pb.TagNumber(6)
  WorkflowMetadata_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(WorkflowMetadata_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get clusterName => $_getSZ(6);
  @$pb.TagNumber(7)
  set clusterName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClusterName() => $_has(6);
  @$pb.TagNumber(7)
  void clearClusterName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(7);

  @$pb.TagNumber(9)
  $5.Timestamp get startTime => $_getN(8);
  @$pb.TagNumber(9)
  set startTime($5.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartTime() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureStartTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $5.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(10)
  set endTime($5.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $5.Timestamp ensureEndTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get clusterUuid => $_getSZ(10);
  @$pb.TagNumber(11)
  set clusterUuid($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasClusterUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearClusterUuid() => clearField(11);

  @$pb.TagNumber(12)
  $6.Duration get dagTimeout => $_getN(11);
  @$pb.TagNumber(12)
  set dagTimeout($6.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDagTimeout() => $_has(11);
  @$pb.TagNumber(12)
  void clearDagTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $6.Duration ensureDagTimeout() => $_ensure(11);

  @$pb.TagNumber(13)
  $5.Timestamp get dagStartTime => $_getN(12);
  @$pb.TagNumber(13)
  set dagStartTime($5.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDagStartTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearDagStartTime() => clearField(13);
  @$pb.TagNumber(13)
  $5.Timestamp ensureDagStartTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $5.Timestamp get dagEndTime => $_getN(13);
  @$pb.TagNumber(14)
  set dagEndTime($5.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDagEndTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearDagEndTime() => clearField(14);
  @$pb.TagNumber(14)
  $5.Timestamp ensureDagEndTime() => $_ensure(13);
}

class ClusterOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClusterOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'done')
    ..hasRequiredFields = false;

  ClusterOperation._() : super();
  factory ClusterOperation({
    $core.String? operationId,
    $core.String? error,
    $core.bool? done,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (error != null) {
      _result.error = error;
    }
    if (done != null) {
      _result.done = done;
    }
    return _result;
  }
  factory ClusterOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClusterOperation clone() => ClusterOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClusterOperation copyWith(void Function(ClusterOperation) updates) =>
      super.copyWith((message) => updates(message as ClusterOperation))
          as ClusterOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterOperation create() => ClusterOperation._();
  ClusterOperation createEmptyInstance() => create();
  static $pb.PbList<ClusterOperation> createRepeated() =>
      $pb.PbList<ClusterOperation>();
  @$core.pragma('dart2js:noInline')
  static ClusterOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterOperation>(create);
  static ClusterOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);
}

class WorkflowGraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkflowGraph',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<WorkflowNode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodes',
        $pb.PbFieldType.PM,
        subBuilder: WorkflowNode.create)
    ..hasRequiredFields = false;

  WorkflowGraph._() : super();
  factory WorkflowGraph({
    $core.Iterable<WorkflowNode>? nodes,
  }) {
    final _result = create();
    if (nodes != null) {
      _result.nodes.addAll(nodes);
    }
    return _result;
  }
  factory WorkflowGraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowGraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowGraph clone() => WorkflowGraph()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowGraph copyWith(void Function(WorkflowGraph) updates) =>
      super.copyWith((message) => updates(message as WorkflowGraph))
          as WorkflowGraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph create() => WorkflowGraph._();
  WorkflowGraph createEmptyInstance() => create();
  static $pb.PbList<WorkflowGraph> createRepeated() =>
      $pb.PbList<WorkflowGraph>();
  @$core.pragma('dart2js:noInline')
  static WorkflowGraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowGraph>(create);
  static WorkflowGraph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowNode> get nodes => $_getList(0);
}

class WorkflowNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WorkflowNode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prerequisiteStepIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..e<WorkflowNode_NodeState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: WorkflowNode_NodeState.NODE_STATE_UNSPECIFIED,
        valueOf: WorkflowNode_NodeState.valueOf,
        enumValues: WorkflowNode_NodeState.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error')
    ..hasRequiredFields = false;

  WorkflowNode._() : super();
  factory WorkflowNode({
    $core.String? stepId,
    $core.Iterable<$core.String>? prerequisiteStepIds,
    $core.String? jobId,
    WorkflowNode_NodeState? state,
    $core.String? error,
  }) {
    final _result = create();
    if (stepId != null) {
      _result.stepId = stepId;
    }
    if (prerequisiteStepIds != null) {
      _result.prerequisiteStepIds.addAll(prerequisiteStepIds);
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory WorkflowNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkflowNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkflowNode clone() => WorkflowNode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkflowNode copyWith(void Function(WorkflowNode) updates) =>
      super.copyWith((message) => updates(message as WorkflowNode))
          as WorkflowNode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkflowNode create() => WorkflowNode._();
  WorkflowNode createEmptyInstance() => create();
  static $pb.PbList<WorkflowNode> createRepeated() =>
      $pb.PbList<WorkflowNode>();
  @$core.pragma('dart2js:noInline')
  static WorkflowNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowNode>(create);
  static WorkflowNode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stepId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stepId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStepId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStepId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get prerequisiteStepIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get jobId => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobId() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobId() => clearField(3);

  @$pb.TagNumber(5)
  WorkflowNode_NodeState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(WorkflowNode_NodeState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(6)
  set error($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);
}

class CreateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateWorkflowTemplateRequest',
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
    ..aOM<WorkflowTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template',
        subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false;

  CreateWorkflowTemplateRequest._() : super();
  factory CreateWorkflowTemplateRequest({
    $core.String? parent,
    WorkflowTemplate? template,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory CreateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateWorkflowTemplateRequest clone() =>
      CreateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateWorkflowTemplateRequest copyWith(
          void Function(CreateWorkflowTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateWorkflowTemplateRequest))
          as CreateWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest create() =>
      CreateWorkflowTemplateRequest._();
  CreateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<CreateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkflowTemplateRequest>(create);
  static CreateWorkflowTemplateRequest? _defaultInstance;

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
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);
}

class GetWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetWorkflowTemplateRequest',
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
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  GetWorkflowTemplateRequest._() : super();
  factory GetWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory GetWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetWorkflowTemplateRequest clone() =>
      GetWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetWorkflowTemplateRequest copyWith(
          void Function(GetWorkflowTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetWorkflowTemplateRequest))
          as GetWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest create() => GetWorkflowTemplateRequest._();
  GetWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<GetWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkflowTemplateRequest>(create);
  static GetWorkflowTemplateRequest? _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class InstantiateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstantiateWorkflowTemplateRequest',
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
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..m<$core.String, $core.String>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'InstantiateWorkflowTemplateRequest.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.dataproc.v1'))
    ..hasRequiredFields = false;

  InstantiateWorkflowTemplateRequest._() : super();
  factory InstantiateWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
    $core.String? requestId,
    $core.Map<$core.String, $core.String>? parameters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory InstantiateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstantiateWorkflowTemplateRequest clone() =>
      InstantiateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstantiateWorkflowTemplateRequest copyWith(
          void Function(InstantiateWorkflowTemplateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InstantiateWorkflowTemplateRequest))
          as InstantiateWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest create() =>
      InstantiateWorkflowTemplateRequest._();
  InstantiateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<InstantiateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstantiateWorkflowTemplateRequest>(
          create);
  static InstantiateWorkflowTemplateRequest? _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get parameters => $_getMap(3);
}

class InstantiateInlineWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstantiateInlineWorkflowTemplateRequest',
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
    ..aOM<WorkflowTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template',
        subBuilder: WorkflowTemplate.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  InstantiateInlineWorkflowTemplateRequest._() : super();
  factory InstantiateInlineWorkflowTemplateRequest({
    $core.String? parent,
    WorkflowTemplate? template,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (template != null) {
      _result.template = template;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory InstantiateInlineWorkflowTemplateRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstantiateInlineWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstantiateInlineWorkflowTemplateRequest clone() =>
      InstantiateInlineWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstantiateInlineWorkflowTemplateRequest copyWith(
          void Function(InstantiateInlineWorkflowTemplateRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InstantiateInlineWorkflowTemplateRequest))
          as InstantiateInlineWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest create() =>
      InstantiateInlineWorkflowTemplateRequest._();
  InstantiateInlineWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<InstantiateInlineWorkflowTemplateRequest>
      createRepeated() =>
          $pb.PbList<InstantiateInlineWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static InstantiateInlineWorkflowTemplateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InstantiateInlineWorkflowTemplateRequest>(create);
  static InstantiateInlineWorkflowTemplateRequest? _defaultInstance;

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
  WorkflowTemplate get template => $_getN(1);
  @$pb.TagNumber(2)
  set template(WorkflowTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);
  @$pb.TagNumber(2)
  WorkflowTemplate ensureTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class UpdateWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateWorkflowTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..aOM<WorkflowTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'template',
        subBuilder: WorkflowTemplate.create)
    ..hasRequiredFields = false;

  UpdateWorkflowTemplateRequest._() : super();
  factory UpdateWorkflowTemplateRequest({
    WorkflowTemplate? template,
  }) {
    final _result = create();
    if (template != null) {
      _result.template = template;
    }
    return _result;
  }
  factory UpdateWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateWorkflowTemplateRequest clone() =>
      UpdateWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateWorkflowTemplateRequest copyWith(
          void Function(UpdateWorkflowTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateWorkflowTemplateRequest))
          as UpdateWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest create() =>
      UpdateWorkflowTemplateRequest._();
  UpdateWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkflowTemplateRequest>(create);
  static UpdateWorkflowTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WorkflowTemplate get template => $_getN(0);
  @$pb.TagNumber(1)
  set template(WorkflowTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => clearField(1);
  @$pb.TagNumber(1)
  WorkflowTemplate ensureTemplate() => $_ensure(0);
}

class ListWorkflowTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkflowTemplatesRequest',
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

  ListWorkflowTemplatesRequest._() : super();
  factory ListWorkflowTemplatesRequest({
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
  factory ListWorkflowTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkflowTemplatesRequest clone() =>
      ListWorkflowTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkflowTemplatesRequest copyWith(
          void Function(ListWorkflowTemplatesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListWorkflowTemplatesRequest))
          as ListWorkflowTemplatesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest create() =>
      ListWorkflowTemplatesRequest._();
  ListWorkflowTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesRequest> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesRequest>(create);
  static ListWorkflowTemplatesRequest? _defaultInstance;

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

class ListWorkflowTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListWorkflowTemplatesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataproc.v1'),
      createEmptyInstance: create)
    ..pc<WorkflowTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'templates',
        $pb.PbFieldType.PM,
        subBuilder: WorkflowTemplate.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListWorkflowTemplatesResponse._() : super();
  factory ListWorkflowTemplatesResponse({
    $core.Iterable<WorkflowTemplate>? templates,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (templates != null) {
      _result.templates.addAll(templates);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListWorkflowTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkflowTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListWorkflowTemplatesResponse clone() =>
      ListWorkflowTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListWorkflowTemplatesResponse copyWith(
          void Function(ListWorkflowTemplatesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListWorkflowTemplatesResponse))
          as ListWorkflowTemplatesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse create() =>
      ListWorkflowTemplatesResponse._();
  ListWorkflowTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkflowTemplatesResponse> createRepeated() =>
      $pb.PbList<ListWorkflowTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkflowTemplatesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkflowTemplatesResponse>(create);
  static ListWorkflowTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkflowTemplate> get templates => $_getList(0);

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

class DeleteWorkflowTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteWorkflowTemplateRequest',
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
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DeleteWorkflowTemplateRequest._() : super();
  factory DeleteWorkflowTemplateRequest({
    $core.String? name,
    $core.int? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory DeleteWorkflowTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkflowTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteWorkflowTemplateRequest clone() =>
      DeleteWorkflowTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteWorkflowTemplateRequest copyWith(
          void Function(DeleteWorkflowTemplateRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteWorkflowTemplateRequest))
          as DeleteWorkflowTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest create() =>
      DeleteWorkflowTemplateRequest._();
  DeleteWorkflowTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkflowTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteWorkflowTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkflowTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkflowTemplateRequest>(create);
  static DeleteWorkflowTemplateRequest? _defaultInstance;

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
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}
