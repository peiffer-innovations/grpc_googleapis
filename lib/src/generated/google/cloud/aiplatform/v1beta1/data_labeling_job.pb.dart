///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_labeling_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../type/money.pb.dart' as $2;
import 'encryption_spec.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;

import 'job_state.pbenum.dart' as $5;
import 'data_labeling_job.pbenum.dart';

export 'data_labeling_job.pbenum.dart';

class DataLabelingJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataLabelingJob',
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
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasets')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelerCount',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instructionUri')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputsSchemaUri')
    ..aOM<$0.Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: $0.Value.create)
    ..e<$5.JobState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.JobState.JOB_STATE_UNSPECIFIED,
        valueOf: $5.JobState.valueOf,
        enumValues: $5.JobState.values)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..m<$core.String, $core.String>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'DataLabelingJob.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationLabels',
        entryClassName: 'DataLabelingJob.AnnotationLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelingProgress',
        $pb.PbFieldType.O3)
    ..aOM<$2.Money>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentSpend',
        subBuilder: $2.Money.create)
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistPools')
    ..aOM<$3.EncryptionSpec>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $3.EncryptionSpec.create)
    ..aOM<ActiveLearningConfig>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeLearningConfig',
        subBuilder: ActiveLearningConfig.create)
    ..aOM<$4.Status>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  DataLabelingJob._() : super();
  factory DataLabelingJob({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$core.String>? datasets,
    $core.int? labelerCount,
    $core.String? instructionUri,
    $core.String? inputsSchemaUri,
    $0.Value? inputs,
    $5.JobState? state,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotationLabels,
    $core.int? labelingProgress,
    $2.Money? currentSpend,
    $core.Iterable<$core.String>? specialistPools,
    $3.EncryptionSpec? encryptionSpec,
    ActiveLearningConfig? activeLearningConfig,
    $4.Status? error,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (datasets != null) {
      _result.datasets.addAll(datasets);
    }
    if (labelerCount != null) {
      _result.labelerCount = labelerCount;
    }
    if (instructionUri != null) {
      _result.instructionUri = instructionUri;
    }
    if (inputsSchemaUri != null) {
      _result.inputsSchemaUri = inputsSchemaUri;
    }
    if (inputs != null) {
      _result.inputs = inputs;
    }
    if (state != null) {
      _result.state = state;
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
    if (annotationLabels != null) {
      _result.annotationLabels.addAll(annotationLabels);
    }
    if (labelingProgress != null) {
      _result.labelingProgress = labelingProgress;
    }
    if (currentSpend != null) {
      _result.currentSpend = currentSpend;
    }
    if (specialistPools != null) {
      _result.specialistPools.addAll(specialistPools);
    }
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    if (activeLearningConfig != null) {
      _result.activeLearningConfig = activeLearningConfig;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory DataLabelingJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataLabelingJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataLabelingJob clone() => DataLabelingJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataLabelingJob copyWith(void Function(DataLabelingJob) updates) =>
      super.copyWith((message) => updates(message as DataLabelingJob))
          as DataLabelingJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataLabelingJob create() => DataLabelingJob._();
  DataLabelingJob createEmptyInstance() => create();
  static $pb.PbList<DataLabelingJob> createRepeated() =>
      $pb.PbList<DataLabelingJob>();
  @$core.pragma('dart2js:noInline')
  static DataLabelingJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataLabelingJob>(create);
  static DataLabelingJob? _defaultInstance;

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
  $core.List<$core.String> get datasets => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get labelerCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set labelerCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLabelerCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelerCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get instructionUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set instructionUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInstructionUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstructionUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inputsSchemaUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputsSchemaUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputsSchemaUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputsSchemaUri() => clearField(6);

  @$pb.TagNumber(7)
  $0.Value get inputs => $_getN(6);
  @$pb.TagNumber(7)
  set inputs($0.Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInputs() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputs() => clearField(7);
  @$pb.TagNumber(7)
  $0.Value ensureInputs() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.JobState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($5.JobState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $1.Timestamp get createTime => $_getN(8);
  @$pb.TagNumber(9)
  set createTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureCreateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(10)
  set updateTime($1.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1.Timestamp ensureUpdateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get annotationLabels => $_getMap(11);

  @$pb.TagNumber(13)
  $core.int get labelingProgress => $_getIZ(12);
  @$pb.TagNumber(13)
  set labelingProgress($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLabelingProgress() => $_has(12);
  @$pb.TagNumber(13)
  void clearLabelingProgress() => clearField(13);

  @$pb.TagNumber(14)
  $2.Money get currentSpend => $_getN(13);
  @$pb.TagNumber(14)
  set currentSpend($2.Money v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCurrentSpend() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentSpend() => clearField(14);
  @$pb.TagNumber(14)
  $2.Money ensureCurrentSpend() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.List<$core.String> get specialistPools => $_getList(14);

  @$pb.TagNumber(20)
  $3.EncryptionSpec get encryptionSpec => $_getN(15);
  @$pb.TagNumber(20)
  set encryptionSpec($3.EncryptionSpec v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEncryptionSpec() => $_has(15);
  @$pb.TagNumber(20)
  void clearEncryptionSpec() => clearField(20);
  @$pb.TagNumber(20)
  $3.EncryptionSpec ensureEncryptionSpec() => $_ensure(15);

  @$pb.TagNumber(21)
  ActiveLearningConfig get activeLearningConfig => $_getN(16);
  @$pb.TagNumber(21)
  set activeLearningConfig(ActiveLearningConfig v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasActiveLearningConfig() => $_has(16);
  @$pb.TagNumber(21)
  void clearActiveLearningConfig() => clearField(21);
  @$pb.TagNumber(21)
  ActiveLearningConfig ensureActiveLearningConfig() => $_ensure(16);

  @$pb.TagNumber(22)
  $4.Status get error => $_getN(17);
  @$pb.TagNumber(22)
  set error($4.Status v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasError() => $_has(17);
  @$pb.TagNumber(22)
  void clearError() => clearField(22);
  @$pb.TagNumber(22)
  $4.Status ensureError() => $_ensure(17);
}

enum ActiveLearningConfig_HumanLabelingBudget {
  maxDataItemCount,
  maxDataItemPercentage,
  notSet
}

class ActiveLearningConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ActiveLearningConfig_HumanLabelingBudget>
      _ActiveLearningConfig_HumanLabelingBudgetByTag = {
    1: ActiveLearningConfig_HumanLabelingBudget.maxDataItemCount,
    2: ActiveLearningConfig_HumanLabelingBudget.maxDataItemPercentage,
    0: ActiveLearningConfig_HumanLabelingBudget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActiveLearningConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDataItemCount')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDataItemPercentage',
        $pb.PbFieldType.O3)
    ..aOM<SampleConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleConfig',
        subBuilder: SampleConfig.create)
    ..aOM<TrainingConfig>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingConfig',
        subBuilder: TrainingConfig.create)
    ..hasRequiredFields = false;

  ActiveLearningConfig._() : super();
  factory ActiveLearningConfig({
    $fixnum.Int64? maxDataItemCount,
    $core.int? maxDataItemPercentage,
    SampleConfig? sampleConfig,
    TrainingConfig? trainingConfig,
  }) {
    final _result = create();
    if (maxDataItemCount != null) {
      _result.maxDataItemCount = maxDataItemCount;
    }
    if (maxDataItemPercentage != null) {
      _result.maxDataItemPercentage = maxDataItemPercentage;
    }
    if (sampleConfig != null) {
      _result.sampleConfig = sampleConfig;
    }
    if (trainingConfig != null) {
      _result.trainingConfig = trainingConfig;
    }
    return _result;
  }
  factory ActiveLearningConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActiveLearningConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActiveLearningConfig clone() =>
      ActiveLearningConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActiveLearningConfig copyWith(void Function(ActiveLearningConfig) updates) =>
      super.copyWith((message) => updates(message as ActiveLearningConfig))
          as ActiveLearningConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActiveLearningConfig create() => ActiveLearningConfig._();
  ActiveLearningConfig createEmptyInstance() => create();
  static $pb.PbList<ActiveLearningConfig> createRepeated() =>
      $pb.PbList<ActiveLearningConfig>();
  @$core.pragma('dart2js:noInline')
  static ActiveLearningConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActiveLearningConfig>(create);
  static ActiveLearningConfig? _defaultInstance;

  ActiveLearningConfig_HumanLabelingBudget whichHumanLabelingBudget() =>
      _ActiveLearningConfig_HumanLabelingBudgetByTag[$_whichOneof(0)]!;
  void clearHumanLabelingBudget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxDataItemCount => $_getI64(0);
  @$pb.TagNumber(1)
  set maxDataItemCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxDataItemCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDataItemCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDataItemPercentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDataItemPercentage($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDataItemPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDataItemPercentage() => clearField(2);

  @$pb.TagNumber(3)
  SampleConfig get sampleConfig => $_getN(2);
  @$pb.TagNumber(3)
  set sampleConfig(SampleConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSampleConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleConfig() => clearField(3);
  @$pb.TagNumber(3)
  SampleConfig ensureSampleConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  TrainingConfig get trainingConfig => $_getN(3);
  @$pb.TagNumber(4)
  set trainingConfig(TrainingConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrainingConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingConfig() => clearField(4);
  @$pb.TagNumber(4)
  TrainingConfig ensureTrainingConfig() => $_ensure(3);
}

enum SampleConfig_InitialBatchSampleSize {
  initialBatchSamplePercentage,
  notSet
}

enum SampleConfig_FollowingBatchSampleSize {
  followingBatchSamplePercentage,
  notSet
}

class SampleConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SampleConfig_InitialBatchSampleSize>
      _SampleConfig_InitialBatchSampleSizeByTag = {
    1: SampleConfig_InitialBatchSampleSize.initialBatchSamplePercentage,
    0: SampleConfig_InitialBatchSampleSize.notSet
  };
  static const $core.Map<$core.int, SampleConfig_FollowingBatchSampleSize>
      _SampleConfig_FollowingBatchSampleSizeByTag = {
    3: SampleConfig_FollowingBatchSampleSize.followingBatchSamplePercentage,
    0: SampleConfig_FollowingBatchSampleSize.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SampleConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [3])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialBatchSamplePercentage',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'followingBatchSamplePercentage',
        $pb.PbFieldType.O3)
    ..e<SampleConfig_SampleStrategy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: SampleConfig_SampleStrategy.SAMPLE_STRATEGY_UNSPECIFIED,
        valueOf: SampleConfig_SampleStrategy.valueOf,
        enumValues: SampleConfig_SampleStrategy.values)
    ..hasRequiredFields = false;

  SampleConfig._() : super();
  factory SampleConfig({
    $core.int? initialBatchSamplePercentage,
    $core.int? followingBatchSamplePercentage,
    SampleConfig_SampleStrategy? sampleStrategy,
  }) {
    final _result = create();
    if (initialBatchSamplePercentage != null) {
      _result.initialBatchSamplePercentage = initialBatchSamplePercentage;
    }
    if (followingBatchSamplePercentage != null) {
      _result.followingBatchSamplePercentage = followingBatchSamplePercentage;
    }
    if (sampleStrategy != null) {
      _result.sampleStrategy = sampleStrategy;
    }
    return _result;
  }
  factory SampleConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SampleConfig clone() => SampleConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SampleConfig copyWith(void Function(SampleConfig) updates) =>
      super.copyWith((message) => updates(message as SampleConfig))
          as SampleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampleConfig create() => SampleConfig._();
  SampleConfig createEmptyInstance() => create();
  static $pb.PbList<SampleConfig> createRepeated() =>
      $pb.PbList<SampleConfig>();
  @$core.pragma('dart2js:noInline')
  static SampleConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleConfig>(create);
  static SampleConfig? _defaultInstance;

  SampleConfig_InitialBatchSampleSize whichInitialBatchSampleSize() =>
      _SampleConfig_InitialBatchSampleSizeByTag[$_whichOneof(0)]!;
  void clearInitialBatchSampleSize() => clearField($_whichOneof(0));

  SampleConfig_FollowingBatchSampleSize whichFollowingBatchSampleSize() =>
      _SampleConfig_FollowingBatchSampleSizeByTag[$_whichOneof(1)]!;
  void clearFollowingBatchSampleSize() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.int get initialBatchSamplePercentage => $_getIZ(0);
  @$pb.TagNumber(1)
  set initialBatchSamplePercentage($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInitialBatchSamplePercentage() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialBatchSamplePercentage() => clearField(1);

  @$pb.TagNumber(3)
  $core.int get followingBatchSamplePercentage => $_getIZ(1);
  @$pb.TagNumber(3)
  set followingBatchSamplePercentage($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFollowingBatchSamplePercentage() => $_has(1);
  @$pb.TagNumber(3)
  void clearFollowingBatchSamplePercentage() => clearField(3);

  @$pb.TagNumber(5)
  SampleConfig_SampleStrategy get sampleStrategy => $_getN(2);
  @$pb.TagNumber(5)
  set sampleStrategy(SampleConfig_SampleStrategy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSampleStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearSampleStrategy() => clearField(5);
}

class TrainingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainingConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeoutTrainingMilliHours')
    ..hasRequiredFields = false;

  TrainingConfig._() : super();
  factory TrainingConfig({
    $fixnum.Int64? timeoutTrainingMilliHours,
  }) {
    final _result = create();
    if (timeoutTrainingMilliHours != null) {
      _result.timeoutTrainingMilliHours = timeoutTrainingMilliHours;
    }
    return _result;
  }
  factory TrainingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainingConfig clone() => TrainingConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainingConfig copyWith(void Function(TrainingConfig) updates) =>
      super.copyWith((message) => updates(message as TrainingConfig))
          as TrainingConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingConfig create() => TrainingConfig._();
  TrainingConfig createEmptyInstance() => create();
  static $pb.PbList<TrainingConfig> createRepeated() =>
      $pb.PbList<TrainingConfig>();
  @$core.pragma('dart2js:noInline')
  static TrainingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingConfig>(create);
  static TrainingConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timeoutTrainingMilliHours => $_getI64(0);
  @$pb.TagNumber(1)
  set timeoutTrainingMilliHours($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeoutTrainingMilliHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutTrainingMilliHours() => clearField(1);
}
