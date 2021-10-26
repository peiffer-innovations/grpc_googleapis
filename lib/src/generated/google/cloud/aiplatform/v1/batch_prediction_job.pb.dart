///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/batch_prediction_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import 'machine_resources.pb.dart' as $1;
import 'manual_batch_tuning_parameters.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import 'completion_stats.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import 'encryption_spec.pb.dart' as $6;
import 'explanation.pb.dart' as $7;
import 'io.pb.dart' as $8;

import 'job_state.pbenum.dart' as $9;

enum BatchPredictionJob_InputConfig_Source { gcsSource, bigquerySource, notSet }

class BatchPredictionJob_InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictionJob_InputConfig_Source>
      _BatchPredictionJob_InputConfig_SourceByTag = {
    2: BatchPredictionJob_InputConfig_Source.gcsSource,
    3: BatchPredictionJob_InputConfig_Source.bigquerySource,
    0: BatchPredictionJob_InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictionJob.InputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instancesFormat')
    ..aOM<$8.GcsSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: $8.GcsSource.create)
    ..aOM<$8.BigQuerySource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: $8.BigQuerySource.create)
    ..hasRequiredFields = false;

  BatchPredictionJob_InputConfig._() : super();
  factory BatchPredictionJob_InputConfig({
    $core.String? instancesFormat,
    $8.GcsSource? gcsSource,
    $8.BigQuerySource? bigquerySource,
  }) {
    final _result = create();
    if (instancesFormat != null) {
      _result.instancesFormat = instancesFormat;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    return _result;
  }
  factory BatchPredictionJob_InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_InputConfig clone() =>
      BatchPredictionJob_InputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_InputConfig copyWith(
          void Function(BatchPredictionJob_InputConfig) updates) =>
      super.copyWith(
              (message) => updates(message as BatchPredictionJob_InputConfig))
          as BatchPredictionJob_InputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InputConfig create() =>
      BatchPredictionJob_InputConfig._();
  BatchPredictionJob_InputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_InputConfig> createRepeated() =>
      $pb.PbList<BatchPredictionJob_InputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_InputConfig>(create);
  static BatchPredictionJob_InputConfig? _defaultInstance;

  BatchPredictionJob_InputConfig_Source whichSource() =>
      _BatchPredictionJob_InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get instancesFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set instancesFormat($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstancesFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesFormat() => clearField(1);

  @$pb.TagNumber(2)
  $8.GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource($8.GcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  $8.GcsSource ensureGcsSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.BigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigquerySource($8.BigQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquerySource() => clearField(3);
  @$pb.TagNumber(3)
  $8.BigQuerySource ensureBigquerySource() => $_ensure(2);
}

enum BatchPredictionJob_OutputConfig_Destination {
  gcsDestination,
  bigqueryDestination,
  notSet
}

class BatchPredictionJob_OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchPredictionJob_OutputConfig_Destination>
      _BatchPredictionJob_OutputConfig_DestinationByTag = {
    2: BatchPredictionJob_OutputConfig_Destination.gcsDestination,
    3: BatchPredictionJob_OutputConfig_Destination.bigqueryDestination,
    0: BatchPredictionJob_OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictionJob.OutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionsFormat')
    ..aOM<$8.GcsDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: $8.GcsDestination.create)
    ..aOM<$8.BigQueryDestination>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: $8.BigQueryDestination.create)
    ..hasRequiredFields = false;

  BatchPredictionJob_OutputConfig._() : super();
  factory BatchPredictionJob_OutputConfig({
    $core.String? predictionsFormat,
    $8.GcsDestination? gcsDestination,
    $8.BigQueryDestination? bigqueryDestination,
  }) {
    final _result = create();
    if (predictionsFormat != null) {
      _result.predictionsFormat = predictionsFormat;
    }
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    return _result;
  }
  factory BatchPredictionJob_OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_OutputConfig clone() =>
      BatchPredictionJob_OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_OutputConfig copyWith(
          void Function(BatchPredictionJob_OutputConfig) updates) =>
      super.copyWith(
              (message) => updates(message as BatchPredictionJob_OutputConfig))
          as BatchPredictionJob_OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputConfig create() =>
      BatchPredictionJob_OutputConfig._();
  BatchPredictionJob_OutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_OutputConfig> createRepeated() =>
      $pb.PbList<BatchPredictionJob_OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_OutputConfig>(
          create);
  static BatchPredictionJob_OutputConfig? _defaultInstance;

  BatchPredictionJob_OutputConfig_Destination whichDestination() =>
      _BatchPredictionJob_OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get predictionsFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictionsFormat($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredictionsFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionsFormat() => clearField(1);

  @$pb.TagNumber(2)
  $8.GcsDestination get gcsDestination => $_getN(1);
  @$pb.TagNumber(2)
  set gcsDestination($8.GcsDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsDestination() => clearField(2);
  @$pb.TagNumber(2)
  $8.GcsDestination ensureGcsDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.BigQueryDestination get bigqueryDestination => $_getN(2);
  @$pb.TagNumber(3)
  set bigqueryDestination($8.BigQueryDestination v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigqueryDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigqueryDestination() => clearField(3);
  @$pb.TagNumber(3)
  $8.BigQueryDestination ensureBigqueryDestination() => $_ensure(2);
}

enum BatchPredictionJob_OutputInfo_OutputLocation {
  gcsOutputDirectory,
  bigqueryOutputDataset,
  notSet
}

class BatchPredictionJob_OutputInfo extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BatchPredictionJob_OutputInfo_OutputLocation>
      _BatchPredictionJob_OutputInfo_OutputLocationByTag = {
    1: BatchPredictionJob_OutputInfo_OutputLocation.gcsOutputDirectory,
    2: BatchPredictionJob_OutputInfo_OutputLocation.bigqueryOutputDataset,
    0: BatchPredictionJob_OutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictionJob.OutputInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsOutputDirectory')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryOutputDataset')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryOutputTable')
    ..hasRequiredFields = false;

  BatchPredictionJob_OutputInfo._() : super();
  factory BatchPredictionJob_OutputInfo({
    $core.String? gcsOutputDirectory,
    $core.String? bigqueryOutputDataset,
    $core.String? bigqueryOutputTable,
  }) {
    final _result = create();
    if (gcsOutputDirectory != null) {
      _result.gcsOutputDirectory = gcsOutputDirectory;
    }
    if (bigqueryOutputDataset != null) {
      _result.bigqueryOutputDataset = bigqueryOutputDataset;
    }
    if (bigqueryOutputTable != null) {
      _result.bigqueryOutputTable = bigqueryOutputTable;
    }
    return _result;
  }
  factory BatchPredictionJob_OutputInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob_OutputInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_OutputInfo clone() =>
      BatchPredictionJob_OutputInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictionJob_OutputInfo copyWith(
          void Function(BatchPredictionJob_OutputInfo) updates) =>
      super.copyWith(
              (message) => updates(message as BatchPredictionJob_OutputInfo))
          as BatchPredictionJob_OutputInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputInfo create() =>
      BatchPredictionJob_OutputInfo._();
  BatchPredictionJob_OutputInfo createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob_OutputInfo> createRepeated() =>
      $pb.PbList<BatchPredictionJob_OutputInfo>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob_OutputInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob_OutputInfo>(create);
  static BatchPredictionJob_OutputInfo? _defaultInstance;

  BatchPredictionJob_OutputInfo_OutputLocation whichOutputLocation() =>
      _BatchPredictionJob_OutputInfo_OutputLocationByTag[$_whichOneof(0)]!;
  void clearOutputLocation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsOutputDirectory => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsOutputDirectory($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsOutputDirectory() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsOutputDirectory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bigqueryOutputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set bigqueryOutputDataset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryOutputDataset() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get bigqueryOutputTable => $_getSZ(2);
  @$pb.TagNumber(4)
  set bigqueryOutputTable($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBigqueryOutputTable() => $_has(2);
  @$pb.TagNumber(4)
  void clearBigqueryOutputTable() => clearField(4);
}

class BatchPredictionJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchPredictionJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'model')
    ..aOM<BatchPredictionJob_InputConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputConfig',
        subBuilder: BatchPredictionJob_InputConfig.create)
    ..aOM<$0.Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelParameters',
        subBuilder: $0.Value.create)
    ..aOM<BatchPredictionJob_OutputConfig>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: BatchPredictionJob_OutputConfig.create)
    ..aOM<$1.BatchDedicatedResources>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dedicatedResources',
        subBuilder: $1.BatchDedicatedResources.create)
    ..aOM<$2.ManualBatchTuningParameters>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualBatchTuningParameters',
        subBuilder: $2.ManualBatchTuningParameters.create)
    ..aOM<BatchPredictionJob_OutputInfo>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputInfo',
        subBuilder: BatchPredictionJob_OutputInfo.create)
    ..e<$9.JobState>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9.JobState.JOB_STATE_UNSPECIFIED,
        valueOf: $9.JobState.valueOf,
        enumValues: $9.JobState.values)
    ..aOM<$3.Status>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $3.Status.create)
    ..pc<$3.Status>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailures',
        $pb.PbFieldType.PM,
        subBuilder: $3.Status.create)
    ..aOM<$1.ResourcesConsumed>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourcesConsumed',
        subBuilder: $1.ResourcesConsumed.create)
    ..aOM<$4.CompletionStats>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionStats',
        subBuilder: $4.CompletionStats.create)
    ..aOM<$5.Timestamp>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $5.Timestamp.create)
    ..m<$core.String, $core.String>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'BatchPredictionJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generateExplanation')
    ..aOM<$6.EncryptionSpec>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $6.EncryptionSpec.create)
    ..aOM<$7.ExplanationSpec>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationSpec',
        subBuilder: $7.ExplanationSpec.create)
    ..hasRequiredFields = false;

  BatchPredictionJob._() : super();
  factory BatchPredictionJob({
    $core.String? name,
    $core.String? displayName,
    $core.String? model,
    BatchPredictionJob_InputConfig? inputConfig,
    $0.Value? modelParameters,
    BatchPredictionJob_OutputConfig? outputConfig,
    $1.BatchDedicatedResources? dedicatedResources,
    $2.ManualBatchTuningParameters? manualBatchTuningParameters,
    BatchPredictionJob_OutputInfo? outputInfo,
    $9.JobState? state,
    $3.Status? error,
    $core.Iterable<$3.Status>? partialFailures,
    $1.ResourcesConsumed? resourcesConsumed,
    $4.CompletionStats? completionStats,
    $5.Timestamp? createTime,
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
    $5.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? generateExplanation,
    $6.EncryptionSpec? encryptionSpec,
    $7.ExplanationSpec? explanationSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (model != null) {
      _result.model = model;
    }
    if (inputConfig != null) {
      _result.inputConfig = inputConfig;
    }
    if (modelParameters != null) {
      _result.modelParameters = modelParameters;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (dedicatedResources != null) {
      _result.dedicatedResources = dedicatedResources;
    }
    if (manualBatchTuningParameters != null) {
      _result.manualBatchTuningParameters = manualBatchTuningParameters;
    }
    if (outputInfo != null) {
      _result.outputInfo = outputInfo;
    }
    if (state != null) {
      _result.state = state;
    }
    if (error != null) {
      _result.error = error;
    }
    if (partialFailures != null) {
      _result.partialFailures.addAll(partialFailures);
    }
    if (resourcesConsumed != null) {
      _result.resourcesConsumed = resourcesConsumed;
    }
    if (completionStats != null) {
      _result.completionStats = completionStats;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (generateExplanation != null) {
      _result.generateExplanation = generateExplanation;
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (explanationSpec != null) {
      _result.explanationSpec = explanationSpec;
    }
    return _result;
  }
  factory BatchPredictionJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictionJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchPredictionJob clone() => BatchPredictionJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchPredictionJob copyWith(void Function(BatchPredictionJob) updates) =>
      super.copyWith((message) => updates(message as BatchPredictionJob))
          as BatchPredictionJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob create() => BatchPredictionJob._();
  BatchPredictionJob createEmptyInstance() => create();
  static $pb.PbList<BatchPredictionJob> createRepeated() =>
      $pb.PbList<BatchPredictionJob>();
  @$core.pragma('dart2js:noInline')
  static BatchPredictionJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchPredictionJob>(create);
  static BatchPredictionJob? _defaultInstance;

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
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  BatchPredictionJob_InputConfig get inputConfig => $_getN(3);
  @$pb.TagNumber(4)
  set inputConfig(BatchPredictionJob_InputConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputConfig() => clearField(4);
  @$pb.TagNumber(4)
  BatchPredictionJob_InputConfig ensureInputConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Value get modelParameters => $_getN(4);
  @$pb.TagNumber(5)
  set modelParameters($0.Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModelParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelParameters() => clearField(5);
  @$pb.TagNumber(5)
  $0.Value ensureModelParameters() => $_ensure(4);

  @$pb.TagNumber(6)
  BatchPredictionJob_OutputConfig get outputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputConfig(BatchPredictionJob_OutputConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  BatchPredictionJob_OutputConfig ensureOutputConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.BatchDedicatedResources get dedicatedResources => $_getN(6);
  @$pb.TagNumber(7)
  set dedicatedResources($1.BatchDedicatedResources v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDedicatedResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearDedicatedResources() => clearField(7);
  @$pb.TagNumber(7)
  $1.BatchDedicatedResources ensureDedicatedResources() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.ManualBatchTuningParameters get manualBatchTuningParameters => $_getN(7);
  @$pb.TagNumber(8)
  set manualBatchTuningParameters($2.ManualBatchTuningParameters v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasManualBatchTuningParameters() => $_has(7);
  @$pb.TagNumber(8)
  void clearManualBatchTuningParameters() => clearField(8);
  @$pb.TagNumber(8)
  $2.ManualBatchTuningParameters ensureManualBatchTuningParameters() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  BatchPredictionJob_OutputInfo get outputInfo => $_getN(8);
  @$pb.TagNumber(9)
  set outputInfo(BatchPredictionJob_OutputInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOutputInfo() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutputInfo() => clearField(9);
  @$pb.TagNumber(9)
  BatchPredictionJob_OutputInfo ensureOutputInfo() => $_ensure(8);

  @$pb.TagNumber(10)
  $9.JobState get state => $_getN(9);
  @$pb.TagNumber(10)
  set state($9.JobState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $3.Status get error => $_getN(10);
  @$pb.TagNumber(11)
  set error($3.Status v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  $3.Status ensureError() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$3.Status> get partialFailures => $_getList(11);

  @$pb.TagNumber(13)
  $1.ResourcesConsumed get resourcesConsumed => $_getN(12);
  @$pb.TagNumber(13)
  set resourcesConsumed($1.ResourcesConsumed v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasResourcesConsumed() => $_has(12);
  @$pb.TagNumber(13)
  void clearResourcesConsumed() => clearField(13);
  @$pb.TagNumber(13)
  $1.ResourcesConsumed ensureResourcesConsumed() => $_ensure(12);

  @$pb.TagNumber(14)
  $4.CompletionStats get completionStats => $_getN(13);
  @$pb.TagNumber(14)
  set completionStats($4.CompletionStats v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCompletionStats() => $_has(13);
  @$pb.TagNumber(14)
  void clearCompletionStats() => clearField(14);
  @$pb.TagNumber(14)
  $4.CompletionStats ensureCompletionStats() => $_ensure(13);

  @$pb.TagNumber(15)
  $5.Timestamp get createTime => $_getN(14);
  @$pb.TagNumber(15)
  set createTime($5.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCreateTime() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreateTime() => clearField(15);
  @$pb.TagNumber(15)
  $5.Timestamp ensureCreateTime() => $_ensure(14);

  @$pb.TagNumber(16)
  $5.Timestamp get startTime => $_getN(15);
  @$pb.TagNumber(16)
  set startTime($5.Timestamp v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasStartTime() => $_has(15);
  @$pb.TagNumber(16)
  void clearStartTime() => clearField(16);
  @$pb.TagNumber(16)
  $5.Timestamp ensureStartTime() => $_ensure(15);

  @$pb.TagNumber(17)
  $5.Timestamp get endTime => $_getN(16);
  @$pb.TagNumber(17)
  set endTime($5.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEndTime() => $_has(16);
  @$pb.TagNumber(17)
  void clearEndTime() => clearField(17);
  @$pb.TagNumber(17)
  $5.Timestamp ensureEndTime() => $_ensure(16);

  @$pb.TagNumber(18)
  $5.Timestamp get updateTime => $_getN(17);
  @$pb.TagNumber(18)
  set updateTime($5.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasUpdateTime() => $_has(17);
  @$pb.TagNumber(18)
  void clearUpdateTime() => clearField(18);
  @$pb.TagNumber(18)
  $5.Timestamp ensureUpdateTime() => $_ensure(17);

  @$pb.TagNumber(19)
  $core.Map<$core.String, $core.String> get labels => $_getMap(18);

  @$pb.TagNumber(23)
  $core.bool get generateExplanation => $_getBF(19);
  @$pb.TagNumber(23)
  set generateExplanation($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasGenerateExplanation() => $_has(19);
  @$pb.TagNumber(23)
  void clearGenerateExplanation() => clearField(23);

  @$pb.TagNumber(24)
  $6.EncryptionSpec get encryptionSpec => $_getN(20);
  @$pb.TagNumber(24)
  set encryptionSpec($6.EncryptionSpec v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasEncryptionSpec() => $_has(20);
  @$pb.TagNumber(24)
  void clearEncryptionSpec() => clearField(24);
  @$pb.TagNumber(24)
  $6.EncryptionSpec ensureEncryptionSpec() => $_ensure(20);

  @$pb.TagNumber(25)
  $7.ExplanationSpec get explanationSpec => $_getN(21);
  @$pb.TagNumber(25)
  set explanationSpec($7.ExplanationSpec v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasExplanationSpec() => $_has(21);
  @$pb.TagNumber(25)
  void clearExplanationSpec() => clearField(25);
  @$pb.TagNumber(25)
  $7.ExplanationSpec ensureExplanationSpec() => $_ensure(21);
}
