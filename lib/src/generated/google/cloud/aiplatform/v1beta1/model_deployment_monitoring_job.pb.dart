///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_deployment_monitoring_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'model_monitoring.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;
import 'io.pb.dart' as $4;
import 'encryption_spec.pb.dart' as $5;
import '../../../rpc/status.pb.dart' as $6;
import 'feature_monitoring_stats.pb.dart' as $7;

import 'job_state.pbenum.dart' as $8;
import 'model_deployment_monitoring_job.pbenum.dart';

export 'model_deployment_monitoring_job.pbenum.dart';

class ModelDeploymentMonitoringJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelDeploymentMonitoringJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..e<$8.JobState>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8.JobState.JOB_STATE_UNSPECIFIED,
        valueOf: $8.JobState.valueOf,
        enumValues: $8.JobState.values)
    ..e<ModelDeploymentMonitoringJob_MonitoringScheduleState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scheduleState',
        $pb.PbFieldType.OE,
        defaultOrMaker: ModelDeploymentMonitoringJob_MonitoringScheduleState
            .MONITORING_SCHEDULE_STATE_UNSPECIFIED,
        valueOf: ModelDeploymentMonitoringJob_MonitoringScheduleState.valueOf,
        enumValues: ModelDeploymentMonitoringJob_MonitoringScheduleState.values)
    ..pc<ModelDeploymentMonitoringObjectiveConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringObjectiveConfigs',
        $pb.PbFieldType.PM,
        subBuilder: ModelDeploymentMonitoringObjectiveConfig.create)
    ..aOM<ModelDeploymentMonitoringScheduleConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelDeploymentMonitoringScheduleConfig',
        subBuilder: ModelDeploymentMonitoringScheduleConfig.create)
    ..aOM<$0.SamplingStrategy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingSamplingStrategy',
        subBuilder: $0.SamplingStrategy.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictInstanceSchemaUri')
    ..pc<ModelDeploymentMonitoringBigQueryTable>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryTables',
        $pb.PbFieldType.PM,
        subBuilder: ModelDeploymentMonitoringBigQueryTable.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ModelDeploymentMonitoringJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$1.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextScheduleTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$0.ModelMonitoringAlertConfig>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelMonitoringAlertConfig',
        subBuilder: $0.ModelMonitoringAlertConfig.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisInstanceSchemaUri')
    ..aOM<$2.Duration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logTtl',
        subBuilder: $2.Duration.create)
    ..aOM<$3.Value>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplePredictInstance',
        subBuilder: $3.Value.create)
    ..aOM<$4.GcsDestination>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statsAnomaliesBaseDirectory',
        subBuilder: $4.GcsDestination.create)
    ..aOM<$5.EncryptionSpec>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $5.EncryptionSpec.create)
    ..aOB(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableMonitoringPipelineLogs')
    ..aOM<$6.Status>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  ModelDeploymentMonitoringJob._() : super();
  factory ModelDeploymentMonitoringJob({
    $core.String? name,
    $core.String? displayName,
    $core.String? endpoint,
    $8.JobState? state,
    ModelDeploymentMonitoringJob_MonitoringScheduleState? scheduleState,
    $core.Iterable<ModelDeploymentMonitoringObjectiveConfig>?
        modelDeploymentMonitoringObjectiveConfigs,
    ModelDeploymentMonitoringScheduleConfig?
        modelDeploymentMonitoringScheduleConfig,
    $0.SamplingStrategy? loggingSamplingStrategy,
    $core.String? predictInstanceSchemaUri,
    $core.Iterable<ModelDeploymentMonitoringBigQueryTable>? bigqueryTables,
    $core.Map<$core.String, $core.String>? labels,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? nextScheduleTime,
    $0.ModelMonitoringAlertConfig? modelMonitoringAlertConfig,
    $core.String? analysisInstanceSchemaUri,
    $2.Duration? logTtl,
    $3.Value? samplePredictInstance,
    $4.GcsDestination? statsAnomaliesBaseDirectory,
    $5.EncryptionSpec? encryptionSpec,
    $core.bool? enableMonitoringPipelineLogs,
    $6.Status? error,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (state != null) {
      _result.state = state;
    }
    if (scheduleState != null) {
      _result.scheduleState = scheduleState;
    }
    if (modelDeploymentMonitoringObjectiveConfigs != null) {
      _result.modelDeploymentMonitoringObjectiveConfigs
          .addAll(modelDeploymentMonitoringObjectiveConfigs);
    }
    if (modelDeploymentMonitoringScheduleConfig != null) {
      _result.modelDeploymentMonitoringScheduleConfig =
          modelDeploymentMonitoringScheduleConfig;
    }
    if (loggingSamplingStrategy != null) {
      _result.loggingSamplingStrategy = loggingSamplingStrategy;
    }
    if (predictInstanceSchemaUri != null) {
      _result.predictInstanceSchemaUri = predictInstanceSchemaUri;
    }
    if (bigqueryTables != null) {
      _result.bigqueryTables.addAll(bigqueryTables);
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (nextScheduleTime != null) {
      _result.nextScheduleTime = nextScheduleTime;
    }
    if (modelMonitoringAlertConfig != null) {
      _result.modelMonitoringAlertConfig = modelMonitoringAlertConfig;
    }
    if (analysisInstanceSchemaUri != null) {
      _result.analysisInstanceSchemaUri = analysisInstanceSchemaUri;
    }
    if (logTtl != null) {
      _result.logTtl = logTtl;
    }
    if (samplePredictInstance != null) {
      _result.samplePredictInstance = samplePredictInstance;
    }
    if (statsAnomaliesBaseDirectory != null) {
      _result.statsAnomaliesBaseDirectory = statsAnomaliesBaseDirectory;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (enableMonitoringPipelineLogs != null) {
      _result.enableMonitoringPipelineLogs = enableMonitoringPipelineLogs;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ModelDeploymentMonitoringJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringJob clone() =>
      ModelDeploymentMonitoringJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringJob copyWith(
          void Function(ModelDeploymentMonitoringJob) updates) =>
      super.copyWith(
              (message) => updates(message as ModelDeploymentMonitoringJob))
          as ModelDeploymentMonitoringJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob create() =>
      ModelDeploymentMonitoringJob._();
  ModelDeploymentMonitoringJob createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringJob> createRepeated() =>
      $pb.PbList<ModelDeploymentMonitoringJob>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelDeploymentMonitoringJob>(create);
  static ModelDeploymentMonitoringJob? _defaultInstance;

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
  $core.String get endpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set endpoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  @$pb.TagNumber(4)
  $8.JobState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state($8.JobState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  ModelDeploymentMonitoringJob_MonitoringScheduleState get scheduleState =>
      $_getN(4);
  @$pb.TagNumber(5)
  set scheduleState(ModelDeploymentMonitoringJob_MonitoringScheduleState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasScheduleState() => $_has(4);
  @$pb.TagNumber(5)
  void clearScheduleState() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ModelDeploymentMonitoringObjectiveConfig>
      get modelDeploymentMonitoringObjectiveConfigs => $_getList(5);

  @$pb.TagNumber(7)
  ModelDeploymentMonitoringScheduleConfig
      get modelDeploymentMonitoringScheduleConfig => $_getN(6);
  @$pb.TagNumber(7)
  set modelDeploymentMonitoringScheduleConfig(
      ModelDeploymentMonitoringScheduleConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModelDeploymentMonitoringScheduleConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelDeploymentMonitoringScheduleConfig() => clearField(7);
  @$pb.TagNumber(7)
  ModelDeploymentMonitoringScheduleConfig
      ensureModelDeploymentMonitoringScheduleConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.SamplingStrategy get loggingSamplingStrategy => $_getN(7);
  @$pb.TagNumber(8)
  set loggingSamplingStrategy($0.SamplingStrategy v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLoggingSamplingStrategy() => $_has(7);
  @$pb.TagNumber(8)
  void clearLoggingSamplingStrategy() => clearField(8);
  @$pb.TagNumber(8)
  $0.SamplingStrategy ensureLoggingSamplingStrategy() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get predictInstanceSchemaUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set predictInstanceSchemaUri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPredictInstanceSchemaUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearPredictInstanceSchemaUri() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ModelDeploymentMonitoringBigQueryTable> get bigqueryTables =>
      $_getList(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  @$pb.TagNumber(12)
  $1.Timestamp get createTime => $_getN(11);
  @$pb.TagNumber(12)
  set createTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureCreateTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(13)
  set updateTime($1.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $1.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Timestamp get nextScheduleTime => $_getN(13);
  @$pb.TagNumber(14)
  set nextScheduleTime($1.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNextScheduleTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearNextScheduleTime() => clearField(14);
  @$pb.TagNumber(14)
  $1.Timestamp ensureNextScheduleTime() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.ModelMonitoringAlertConfig get modelMonitoringAlertConfig => $_getN(14);
  @$pb.TagNumber(15)
  set modelMonitoringAlertConfig($0.ModelMonitoringAlertConfig v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasModelMonitoringAlertConfig() => $_has(14);
  @$pb.TagNumber(15)
  void clearModelMonitoringAlertConfig() => clearField(15);
  @$pb.TagNumber(15)
  $0.ModelMonitoringAlertConfig ensureModelMonitoringAlertConfig() =>
      $_ensure(14);

  @$pb.TagNumber(16)
  $core.String get analysisInstanceSchemaUri => $_getSZ(15);
  @$pb.TagNumber(16)
  set analysisInstanceSchemaUri($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAnalysisInstanceSchemaUri() => $_has(15);
  @$pb.TagNumber(16)
  void clearAnalysisInstanceSchemaUri() => clearField(16);

  @$pb.TagNumber(17)
  $2.Duration get logTtl => $_getN(16);
  @$pb.TagNumber(17)
  set logTtl($2.Duration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasLogTtl() => $_has(16);
  @$pb.TagNumber(17)
  void clearLogTtl() => clearField(17);
  @$pb.TagNumber(17)
  $2.Duration ensureLogTtl() => $_ensure(16);

  @$pb.TagNumber(19)
  $3.Value get samplePredictInstance => $_getN(17);
  @$pb.TagNumber(19)
  set samplePredictInstance($3.Value v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSamplePredictInstance() => $_has(17);
  @$pb.TagNumber(19)
  void clearSamplePredictInstance() => clearField(19);
  @$pb.TagNumber(19)
  $3.Value ensureSamplePredictInstance() => $_ensure(17);

  @$pb.TagNumber(20)
  $4.GcsDestination get statsAnomaliesBaseDirectory => $_getN(18);
  @$pb.TagNumber(20)
  set statsAnomaliesBaseDirectory($4.GcsDestination v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasStatsAnomaliesBaseDirectory() => $_has(18);
  @$pb.TagNumber(20)
  void clearStatsAnomaliesBaseDirectory() => clearField(20);
  @$pb.TagNumber(20)
  $4.GcsDestination ensureStatsAnomaliesBaseDirectory() => $_ensure(18);

  @$pb.TagNumber(21)
  $5.EncryptionSpec get encryptionSpec => $_getN(19);
  @$pb.TagNumber(21)
  set encryptionSpec($5.EncryptionSpec v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEncryptionSpec() => $_has(19);
  @$pb.TagNumber(21)
  void clearEncryptionSpec() => clearField(21);
  @$pb.TagNumber(21)
  $5.EncryptionSpec ensureEncryptionSpec() => $_ensure(19);

  @$pb.TagNumber(22)
  $core.bool get enableMonitoringPipelineLogs => $_getBF(20);
  @$pb.TagNumber(22)
  set enableMonitoringPipelineLogs($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasEnableMonitoringPipelineLogs() => $_has(20);
  @$pb.TagNumber(22)
  void clearEnableMonitoringPipelineLogs() => clearField(22);

  @$pb.TagNumber(23)
  $6.Status get error => $_getN(21);
  @$pb.TagNumber(23)
  set error($6.Status v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasError() => $_has(21);
  @$pb.TagNumber(23)
  void clearError() => clearField(23);
  @$pb.TagNumber(23)
  $6.Status ensureError() => $_ensure(21);
}

class ModelDeploymentMonitoringBigQueryTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelDeploymentMonitoringBigQueryTable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..e<ModelDeploymentMonitoringBigQueryTable_LogSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: ModelDeploymentMonitoringBigQueryTable_LogSource
            .LOG_SOURCE_UNSPECIFIED,
        valueOf: ModelDeploymentMonitoringBigQueryTable_LogSource.valueOf,
        enumValues: ModelDeploymentMonitoringBigQueryTable_LogSource.values)
    ..e<ModelDeploymentMonitoringBigQueryTable_LogType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ModelDeploymentMonitoringBigQueryTable_LogType.LOG_TYPE_UNSPECIFIED,
        valueOf: ModelDeploymentMonitoringBigQueryTable_LogType.valueOf,
        enumValues: ModelDeploymentMonitoringBigQueryTable_LogType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryTablePath')
    ..hasRequiredFields = false;

  ModelDeploymentMonitoringBigQueryTable._() : super();
  factory ModelDeploymentMonitoringBigQueryTable({
    ModelDeploymentMonitoringBigQueryTable_LogSource? logSource,
    ModelDeploymentMonitoringBigQueryTable_LogType? logType,
    $core.String? bigqueryTablePath,
  }) {
    final _result = create();
    if (logSource != null) {
      _result.logSource = logSource;
    }
    if (logType != null) {
      _result.logType = logType;
    }
    if (bigqueryTablePath != null) {
      _result.bigqueryTablePath = bigqueryTablePath;
    }
    return _result;
  }
  factory ModelDeploymentMonitoringBigQueryTable.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringBigQueryTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringBigQueryTable clone() =>
      ModelDeploymentMonitoringBigQueryTable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringBigQueryTable copyWith(
          void Function(ModelDeploymentMonitoringBigQueryTable) updates) =>
      super.copyWith((message) =>
              updates(message as ModelDeploymentMonitoringBigQueryTable))
          as ModelDeploymentMonitoringBigQueryTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringBigQueryTable create() =>
      ModelDeploymentMonitoringBigQueryTable._();
  ModelDeploymentMonitoringBigQueryTable createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringBigQueryTable> createRepeated() =>
      $pb.PbList<ModelDeploymentMonitoringBigQueryTable>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringBigQueryTable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelDeploymentMonitoringBigQueryTable>(create);
  static ModelDeploymentMonitoringBigQueryTable? _defaultInstance;

  @$pb.TagNumber(1)
  ModelDeploymentMonitoringBigQueryTable_LogSource get logSource => $_getN(0);
  @$pb.TagNumber(1)
  set logSource(ModelDeploymentMonitoringBigQueryTable_LogSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogSource() => clearField(1);

  @$pb.TagNumber(2)
  ModelDeploymentMonitoringBigQueryTable_LogType get logType => $_getN(1);
  @$pb.TagNumber(2)
  set logType(ModelDeploymentMonitoringBigQueryTable_LogType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bigqueryTablePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set bigqueryTablePath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigqueryTablePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigqueryTablePath() => clearField(3);
}

class ModelDeploymentMonitoringObjectiveConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelDeploymentMonitoringObjectiveConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..aOM<$0.ModelMonitoringObjectiveConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objectiveConfig',
        subBuilder: $0.ModelMonitoringObjectiveConfig.create)
    ..hasRequiredFields = false;

  ModelDeploymentMonitoringObjectiveConfig._() : super();
  factory ModelDeploymentMonitoringObjectiveConfig({
    $core.String? deployedModelId,
    $0.ModelMonitoringObjectiveConfig? objectiveConfig,
  }) {
    final _result = create();
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (objectiveConfig != null) {
      _result.objectiveConfig = objectiveConfig;
    }
    return _result;
  }
  factory ModelDeploymentMonitoringObjectiveConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringObjectiveConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringObjectiveConfig clone() =>
      ModelDeploymentMonitoringObjectiveConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringObjectiveConfig copyWith(
          void Function(ModelDeploymentMonitoringObjectiveConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ModelDeploymentMonitoringObjectiveConfig))
          as ModelDeploymentMonitoringObjectiveConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringObjectiveConfig create() =>
      ModelDeploymentMonitoringObjectiveConfig._();
  ModelDeploymentMonitoringObjectiveConfig createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringObjectiveConfig>
      createRepeated() =>
          $pb.PbList<ModelDeploymentMonitoringObjectiveConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringObjectiveConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelDeploymentMonitoringObjectiveConfig>(create);
  static ModelDeploymentMonitoringObjectiveConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deployedModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployedModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployedModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedModelId() => clearField(1);

  @$pb.TagNumber(2)
  $0.ModelMonitoringObjectiveConfig get objectiveConfig => $_getN(1);
  @$pb.TagNumber(2)
  set objectiveConfig($0.ModelMonitoringObjectiveConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectiveConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectiveConfig() => clearField(2);
  @$pb.TagNumber(2)
  $0.ModelMonitoringObjectiveConfig ensureObjectiveConfig() => $_ensure(1);
}

class ModelDeploymentMonitoringScheduleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelDeploymentMonitoringScheduleConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitorInterval',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  ModelDeploymentMonitoringScheduleConfig._() : super();
  factory ModelDeploymentMonitoringScheduleConfig({
    $2.Duration? monitorInterval,
  }) {
    final _result = create();
    if (monitorInterval != null) {
      _result.monitorInterval = monitorInterval;
    }
    return _result;
  }
  factory ModelDeploymentMonitoringScheduleConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelDeploymentMonitoringScheduleConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringScheduleConfig clone() =>
      ModelDeploymentMonitoringScheduleConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelDeploymentMonitoringScheduleConfig copyWith(
          void Function(ModelDeploymentMonitoringScheduleConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ModelDeploymentMonitoringScheduleConfig))
          as ModelDeploymentMonitoringScheduleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringScheduleConfig create() =>
      ModelDeploymentMonitoringScheduleConfig._();
  ModelDeploymentMonitoringScheduleConfig createEmptyInstance() => create();
  static $pb.PbList<ModelDeploymentMonitoringScheduleConfig> createRepeated() =>
      $pb.PbList<ModelDeploymentMonitoringScheduleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelDeploymentMonitoringScheduleConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelDeploymentMonitoringScheduleConfig>(create);
  static ModelDeploymentMonitoringScheduleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get monitorInterval => $_getN(0);
  @$pb.TagNumber(1)
  set monitorInterval($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMonitorInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitorInterval() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureMonitorInterval() => $_ensure(0);
}

class ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureDisplayName')
    ..aOM<$0.ThresholdConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold',
        subBuilder: $0.ThresholdConfig.create)
    ..aOM<$7.FeatureStatsAnomaly>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingStats',
        subBuilder: $7.FeatureStatsAnomaly.create)
    ..pc<$7.FeatureStatsAnomaly>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionStats',
        $pb.PbFieldType.PM,
        subBuilder: $7.FeatureStatsAnomaly.create)
    ..hasRequiredFields = false;

  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies._() : super();
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies({
    $core.String? featureDisplayName,
    $0.ThresholdConfig? threshold,
    $7.FeatureStatsAnomaly? trainingStats,
    $core.Iterable<$7.FeatureStatsAnomaly>? predictionStats,
  }) {
    final _result = create();
    if (featureDisplayName != null) {
      _result.featureDisplayName = featureDisplayName;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (trainingStats != null) {
      _result.trainingStats = trainingStats;
    }
    if (predictionStats != null) {
      _result.predictionStats.addAll(predictionStats);
    }
    return _result;
  }
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies clone() =>
      ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies copyWith(
          void Function(
                  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies)
              updates) =>
      super.copyWith((message) => updates(message
              as ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies))
          as ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies create() =>
      ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies._();
  ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies
      createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>
      createRepeated() => $pb.PbList<
          ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>(create);
  static ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureDisplayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeatureDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureDisplayName() => clearField(1);

  @$pb.TagNumber(3)
  $0.ThresholdConfig get threshold => $_getN(1);
  @$pb.TagNumber(3)
  set threshold($0.ThresholdConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearThreshold() => clearField(3);
  @$pb.TagNumber(3)
  $0.ThresholdConfig ensureThreshold() => $_ensure(1);

  @$pb.TagNumber(4)
  $7.FeatureStatsAnomaly get trainingStats => $_getN(2);
  @$pb.TagNumber(4)
  set trainingStats($7.FeatureStatsAnomaly v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrainingStats() => $_has(2);
  @$pb.TagNumber(4)
  void clearTrainingStats() => clearField(4);
  @$pb.TagNumber(4)
  $7.FeatureStatsAnomaly ensureTrainingStats() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$7.FeatureStatsAnomaly> get predictionStats => $_getList(3);
}

class ModelMonitoringStatsAnomalies extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringStatsAnomalies',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..e<ModelDeploymentMonitoringObjectiveType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objective',
        $pb.PbFieldType.OE,
        defaultOrMaker: ModelDeploymentMonitoringObjectiveType
            .MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED,
        valueOf: ModelDeploymentMonitoringObjectiveType.valueOf,
        enumValues: ModelDeploymentMonitoringObjectiveType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'anomalyCount',
        $pb.PbFieldType.O3)
    ..pc<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureStats',
        $pb.PbFieldType.PM,
        subBuilder:
            ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies.create)
    ..hasRequiredFields = false;

  ModelMonitoringStatsAnomalies._() : super();
  factory ModelMonitoringStatsAnomalies({
    ModelDeploymentMonitoringObjectiveType? objective,
    $core.String? deployedModelId,
    $core.int? anomalyCount,
    $core.Iterable<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>?
        featureStats,
  }) {
    final _result = create();
    if (objective != null) {
      _result.objective = objective;
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (anomalyCount != null) {
      _result.anomalyCount = anomalyCount;
    }
    if (featureStats != null) {
      _result.featureStats.addAll(featureStats);
    }
    return _result;
  }
  factory ModelMonitoringStatsAnomalies.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringStatsAnomalies.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringStatsAnomalies clone() =>
      ModelMonitoringStatsAnomalies()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringStatsAnomalies copyWith(
          void Function(ModelMonitoringStatsAnomalies) updates) =>
      super.copyWith(
              (message) => updates(message as ModelMonitoringStatsAnomalies))
          as ModelMonitoringStatsAnomalies; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies create() =>
      ModelMonitoringStatsAnomalies._();
  ModelMonitoringStatsAnomalies createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringStatsAnomalies> createRepeated() =>
      $pb.PbList<ModelMonitoringStatsAnomalies>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringStatsAnomalies getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelMonitoringStatsAnomalies>(create);
  static ModelMonitoringStatsAnomalies? _defaultInstance;

  @$pb.TagNumber(1)
  ModelDeploymentMonitoringObjectiveType get objective => $_getN(0);
  @$pb.TagNumber(1)
  set objective(ModelDeploymentMonitoringObjectiveType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObjective() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjective() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get anomalyCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set anomalyCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnomalyCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnomalyCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies>
      get featureStats => $_getList(3);
}
