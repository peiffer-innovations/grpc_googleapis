///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/training_pipeline.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;
import 'model.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import 'encryption_spec.pb.dart' as $4;
import 'io.pb.dart' as $5;

import 'pipeline_state.pbenum.dart' as $6;

class TrainingPipeline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrainingPipeline',
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
    ..aOM<InputDataConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputDataConfig',
        subBuilder: InputDataConfig.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingTaskDefinition')
    ..aOM<$0.Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingTaskInputs',
        subBuilder: $0.Value.create)
    ..aOM<$0.Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingTaskMetadata',
        subBuilder: $0.Value.create)
    ..aOM<$1.Model>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelToUpload',
        subBuilder: $1.Model.create)
    ..e<$6.PipelineState>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6.PipelineState.PIPELINE_STATE_UNSPECIFIED,
        valueOf: $6.PipelineState.valueOf,
        enumValues: $6.PipelineState.values)
    ..aOM<$2.Status>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $2.Status.create)
    ..aOM<$3.Timestamp>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'TrainingPipeline.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1beta1'))
    ..aOM<$4.EncryptionSpec>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionSpec',
        subBuilder: $4.EncryptionSpec.create)
    ..hasRequiredFields = false;

  TrainingPipeline._() : super();
  factory TrainingPipeline({
    $core.String? name,
    $core.String? displayName,
    InputDataConfig? inputDataConfig,
    $core.String? trainingTaskDefinition,
    $0.Value? trainingTaskInputs,
    $0.Value? trainingTaskMetadata,
    $1.Model? modelToUpload,
    $6.PipelineState? state,
    $2.Status? error,
    $3.Timestamp? createTime,
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $3.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4.EncryptionSpec? encryptionSpec,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (inputDataConfig != null) {
      _result.inputDataConfig = inputDataConfig;
    }
    if (trainingTaskDefinition != null) {
      _result.trainingTaskDefinition = trainingTaskDefinition;
    }
    if (trainingTaskInputs != null) {
      _result.trainingTaskInputs = trainingTaskInputs;
    }
    if (trainingTaskMetadata != null) {
      _result.trainingTaskMetadata = trainingTaskMetadata;
    }
    if (modelToUpload != null) {
      _result.modelToUpload = modelToUpload;
    }
    if (state != null) {
      _result.state = state;
    }
    if (error != null) {
      _result.error = error;
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
    if (encryptionSpec != null) {
      _result.encryptionSpec = encryptionSpec;
    }
    return _result;
  }
  factory TrainingPipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingPipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrainingPipeline clone() => TrainingPipeline()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrainingPipeline copyWith(void Function(TrainingPipeline) updates) =>
      super.copyWith((message) => updates(message as TrainingPipeline))
          as TrainingPipeline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingPipeline create() => TrainingPipeline._();
  TrainingPipeline createEmptyInstance() => create();
  static $pb.PbList<TrainingPipeline> createRepeated() =>
      $pb.PbList<TrainingPipeline>();
  @$core.pragma('dart2js:noInline')
  static TrainingPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingPipeline>(create);
  static TrainingPipeline? _defaultInstance;

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
  InputDataConfig get inputDataConfig => $_getN(2);
  @$pb.TagNumber(3)
  set inputDataConfig(InputDataConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputDataConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputDataConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputDataConfig ensureInputDataConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get trainingTaskDefinition => $_getSZ(3);
  @$pb.TagNumber(4)
  set trainingTaskDefinition($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrainingTaskDefinition() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrainingTaskDefinition() => clearField(4);

  @$pb.TagNumber(5)
  $0.Value get trainingTaskInputs => $_getN(4);
  @$pb.TagNumber(5)
  set trainingTaskInputs($0.Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrainingTaskInputs() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrainingTaskInputs() => clearField(5);
  @$pb.TagNumber(5)
  $0.Value ensureTrainingTaskInputs() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Value get trainingTaskMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set trainingTaskMetadata($0.Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrainingTaskMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainingTaskMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureTrainingTaskMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Model get modelToUpload => $_getN(6);
  @$pb.TagNumber(7)
  set modelToUpload($1.Model v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModelToUpload() => $_has(6);
  @$pb.TagNumber(7)
  void clearModelToUpload() => clearField(7);
  @$pb.TagNumber(7)
  $1.Model ensureModelToUpload() => $_ensure(6);

  @$pb.TagNumber(9)
  $6.PipelineState get state => $_getN(7);
  @$pb.TagNumber(9)
  set state($6.PipelineState v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  @$pb.TagNumber(10)
  $2.Status get error => $_getN(8);
  @$pb.TagNumber(10)
  set error($2.Status v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(10)
  void clearError() => clearField(10);
  @$pb.TagNumber(10)
  $2.Status ensureError() => $_ensure(8);

  @$pb.TagNumber(11)
  $3.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $3.Timestamp get startTime => $_getN(10);
  @$pb.TagNumber(12)
  set startTime($3.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStartTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearStartTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureStartTime() => $_ensure(10);

  @$pb.TagNumber(13)
  $3.Timestamp get endTime => $_getN(11);
  @$pb.TagNumber(13)
  set endTime($3.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEndTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearEndTime() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureEndTime() => $_ensure(11);

  @$pb.TagNumber(14)
  $3.Timestamp get updateTime => $_getN(12);
  @$pb.TagNumber(14)
  set updateTime($3.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(12);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $3.Timestamp ensureUpdateTime() => $_ensure(12);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  @$pb.TagNumber(18)
  $4.EncryptionSpec get encryptionSpec => $_getN(14);
  @$pb.TagNumber(18)
  set encryptionSpec($4.EncryptionSpec v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEncryptionSpec() => $_has(14);
  @$pb.TagNumber(18)
  void clearEncryptionSpec() => clearField(18);
  @$pb.TagNumber(18)
  $4.EncryptionSpec ensureEncryptionSpec() => $_ensure(14);
}

enum InputDataConfig_Split {
  fractionSplit,
  filterSplit,
  predefinedSplit,
  timestampSplit,
  stratifiedSplit,
  notSet
}

enum InputDataConfig_Destination { gcsDestination, bigqueryDestination, notSet }

class InputDataConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputDataConfig_Split>
      _InputDataConfig_SplitByTag = {
    2: InputDataConfig_Split.fractionSplit,
    3: InputDataConfig_Split.filterSplit,
    4: InputDataConfig_Split.predefinedSplit,
    5: InputDataConfig_Split.timestampSplit,
    12: InputDataConfig_Split.stratifiedSplit,
    0: InputDataConfig_Split.notSet
  };
  static const $core.Map<$core.int, InputDataConfig_Destination>
      _InputDataConfig_DestinationByTag = {
    8: InputDataConfig_Destination.gcsDestination,
    10: InputDataConfig_Destination.bigqueryDestination,
    0: InputDataConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputDataConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 12])
    ..oo(1, [8, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOM<FractionSplit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fractionSplit',
        subBuilder: FractionSplit.create)
    ..aOM<FilterSplit>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterSplit',
        subBuilder: FilterSplit.create)
    ..aOM<PredefinedSplit>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predefinedSplit',
        subBuilder: PredefinedSplit.create)
    ..aOM<TimestampSplit>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampSplit',
        subBuilder: TimestampSplit.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationsFilter')
    ..aOM<$5.GcsDestination>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: $5.GcsDestination.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotationSchemaUri')
    ..aOM<$5.BigQueryDestination>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: $5.BigQueryDestination.create)
    ..aOM<StratifiedSplit>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stratifiedSplit',
        subBuilder: StratifiedSplit.create)
    ..hasRequiredFields = false;

  InputDataConfig._() : super();
  factory InputDataConfig({
    $core.String? datasetId,
    FractionSplit? fractionSplit,
    FilterSplit? filterSplit,
    PredefinedSplit? predefinedSplit,
    TimestampSplit? timestampSplit,
    $core.String? annotationsFilter,
    $5.GcsDestination? gcsDestination,
    $core.String? annotationSchemaUri,
    $5.BigQueryDestination? bigqueryDestination,
    StratifiedSplit? stratifiedSplit,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (fractionSplit != null) {
      _result.fractionSplit = fractionSplit;
    }
    if (filterSplit != null) {
      _result.filterSplit = filterSplit;
    }
    if (predefinedSplit != null) {
      _result.predefinedSplit = predefinedSplit;
    }
    if (timestampSplit != null) {
      _result.timestampSplit = timestampSplit;
    }
    if (annotationsFilter != null) {
      _result.annotationsFilter = annotationsFilter;
    }
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (annotationSchemaUri != null) {
      _result.annotationSchemaUri = annotationSchemaUri;
    }
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    if (stratifiedSplit != null) {
      _result.stratifiedSplit = stratifiedSplit;
    }
    return _result;
  }
  factory InputDataConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputDataConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputDataConfig clone() => InputDataConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputDataConfig copyWith(void Function(InputDataConfig) updates) =>
      super.copyWith((message) => updates(message as InputDataConfig))
          as InputDataConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputDataConfig create() => InputDataConfig._();
  InputDataConfig createEmptyInstance() => create();
  static $pb.PbList<InputDataConfig> createRepeated() =>
      $pb.PbList<InputDataConfig>();
  @$core.pragma('dart2js:noInline')
  static InputDataConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputDataConfig>(create);
  static InputDataConfig? _defaultInstance;

  InputDataConfig_Split whichSplit() =>
      _InputDataConfig_SplitByTag[$_whichOneof(0)]!;
  void clearSplit() => clearField($_whichOneof(0));

  InputDataConfig_Destination whichDestination() =>
      _InputDataConfig_DestinationByTag[$_whichOneof(1)]!;
  void clearDestination() => clearField($_whichOneof(1));

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

  @$pb.TagNumber(2)
  FractionSplit get fractionSplit => $_getN(1);
  @$pb.TagNumber(2)
  set fractionSplit(FractionSplit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFractionSplit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFractionSplit() => clearField(2);
  @$pb.TagNumber(2)
  FractionSplit ensureFractionSplit() => $_ensure(1);

  @$pb.TagNumber(3)
  FilterSplit get filterSplit => $_getN(2);
  @$pb.TagNumber(3)
  set filterSplit(FilterSplit v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterSplit() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterSplit() => clearField(3);
  @$pb.TagNumber(3)
  FilterSplit ensureFilterSplit() => $_ensure(2);

  @$pb.TagNumber(4)
  PredefinedSplit get predefinedSplit => $_getN(3);
  @$pb.TagNumber(4)
  set predefinedSplit(PredefinedSplit v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredefinedSplit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredefinedSplit() => clearField(4);
  @$pb.TagNumber(4)
  PredefinedSplit ensurePredefinedSplit() => $_ensure(3);

  @$pb.TagNumber(5)
  TimestampSplit get timestampSplit => $_getN(4);
  @$pb.TagNumber(5)
  set timestampSplit(TimestampSplit v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestampSplit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampSplit() => clearField(5);
  @$pb.TagNumber(5)
  TimestampSplit ensureTimestampSplit() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get annotationsFilter => $_getSZ(5);
  @$pb.TagNumber(6)
  set annotationsFilter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnotationsFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnotationsFilter() => clearField(6);

  @$pb.TagNumber(8)
  $5.GcsDestination get gcsDestination => $_getN(6);
  @$pb.TagNumber(8)
  set gcsDestination($5.GcsDestination v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGcsDestination() => $_has(6);
  @$pb.TagNumber(8)
  void clearGcsDestination() => clearField(8);
  @$pb.TagNumber(8)
  $5.GcsDestination ensureGcsDestination() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get annotationSchemaUri => $_getSZ(7);
  @$pb.TagNumber(9)
  set annotationSchemaUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAnnotationSchemaUri() => $_has(7);
  @$pb.TagNumber(9)
  void clearAnnotationSchemaUri() => clearField(9);

  @$pb.TagNumber(10)
  $5.BigQueryDestination get bigqueryDestination => $_getN(8);
  @$pb.TagNumber(10)
  set bigqueryDestination($5.BigQueryDestination v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBigqueryDestination() => $_has(8);
  @$pb.TagNumber(10)
  void clearBigqueryDestination() => clearField(10);
  @$pb.TagNumber(10)
  $5.BigQueryDestination ensureBigqueryDestination() => $_ensure(8);

  @$pb.TagNumber(12)
  StratifiedSplit get stratifiedSplit => $_getN(9);
  @$pb.TagNumber(12)
  set stratifiedSplit(StratifiedSplit v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStratifiedSplit() => $_has(9);
  @$pb.TagNumber(12)
  void clearStratifiedSplit() => clearField(12);
  @$pb.TagNumber(12)
  StratifiedSplit ensureStratifiedSplit() => $_ensure(9);
}

class FractionSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FractionSplit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testFraction',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  FractionSplit._() : super();
  factory FractionSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
  }) {
    final _result = create();
    if (trainingFraction != null) {
      _result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      _result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      _result.testFraction = testFraction;
    }
    return _result;
  }
  factory FractionSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FractionSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FractionSplit clone() => FractionSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FractionSplit copyWith(void Function(FractionSplit) updates) =>
      super.copyWith((message) => updates(message as FractionSplit))
          as FractionSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FractionSplit create() => FractionSplit._();
  FractionSplit createEmptyInstance() => create();
  static $pb.PbList<FractionSplit> createRepeated() =>
      $pb.PbList<FractionSplit>();
  @$core.pragma('dart2js:noInline')
  static FractionSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FractionSplit>(create);
  static FractionSplit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);
}

class FilterSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FilterSplit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingFilter')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationFilter')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testFilter')
    ..hasRequiredFields = false;

  FilterSplit._() : super();
  factory FilterSplit({
    $core.String? trainingFilter,
    $core.String? validationFilter,
    $core.String? testFilter,
  }) {
    final _result = create();
    if (trainingFilter != null) {
      _result.trainingFilter = trainingFilter;
    }
    if (validationFilter != null) {
      _result.validationFilter = validationFilter;
    }
    if (testFilter != null) {
      _result.testFilter = testFilter;
    }
    return _result;
  }
  factory FilterSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FilterSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FilterSplit clone() => FilterSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FilterSplit copyWith(void Function(FilterSplit) updates) =>
      super.copyWith((message) => updates(message as FilterSplit))
          as FilterSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FilterSplit create() => FilterSplit._();
  FilterSplit createEmptyInstance() => create();
  static $pb.PbList<FilterSplit> createRepeated() => $pb.PbList<FilterSplit>();
  @$core.pragma('dart2js:noInline')
  static FilterSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FilterSplit>(create);
  static FilterSplit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trainingFilter => $_getSZ(0);
  @$pb.TagNumber(1)
  set trainingFilter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFilter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validationFilter => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationFilter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set testFilter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFilter() => clearField(3);
}

class PredefinedSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredefinedSplit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  PredefinedSplit._() : super();
  factory PredefinedSplit({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PredefinedSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredefinedSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredefinedSplit clone() => PredefinedSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredefinedSplit copyWith(void Function(PredefinedSplit) updates) =>
      super.copyWith((message) => updates(message as PredefinedSplit))
          as PredefinedSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredefinedSplit create() => PredefinedSplit._();
  PredefinedSplit createEmptyInstance() => create();
  static $pb.PbList<PredefinedSplit> createRepeated() =>
      $pb.PbList<PredefinedSplit>();
  @$core.pragma('dart2js:noInline')
  static PredefinedSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredefinedSplit>(create);
  static PredefinedSplit? _defaultInstance;

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
}

class TimestampSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TimestampSplit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testFraction',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  TimestampSplit._() : super();
  factory TimestampSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
    $core.String? key,
  }) {
    final _result = create();
    if (trainingFraction != null) {
      _result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      _result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      _result.testFraction = testFraction;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory TimestampSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimestampSplit clone() => TimestampSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimestampSplit copyWith(void Function(TimestampSplit) updates) =>
      super.copyWith((message) => updates(message as TimestampSplit))
          as TimestampSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampSplit create() => TimestampSplit._();
  TimestampSplit createEmptyInstance() => create();
  static $pb.PbList<TimestampSplit> createRepeated() =>
      $pb.PbList<TimestampSplit>();
  @$core.pragma('dart2js:noInline')
  static TimestampSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampSplit>(create);
  static TimestampSplit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}

class StratifiedSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StratifiedSplit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testFraction',
        $pb.PbFieldType.OD)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..hasRequiredFields = false;

  StratifiedSplit._() : super();
  factory StratifiedSplit({
    $core.double? trainingFraction,
    $core.double? validationFraction,
    $core.double? testFraction,
    $core.String? key,
  }) {
    final _result = create();
    if (trainingFraction != null) {
      _result.trainingFraction = trainingFraction;
    }
    if (validationFraction != null) {
      _result.validationFraction = validationFraction;
    }
    if (testFraction != null) {
      _result.testFraction = testFraction;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory StratifiedSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StratifiedSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StratifiedSplit clone() => StratifiedSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StratifiedSplit copyWith(void Function(StratifiedSplit) updates) =>
      super.copyWith((message) => updates(message as StratifiedSplit))
          as StratifiedSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StratifiedSplit create() => StratifiedSplit._();
  StratifiedSplit createEmptyInstance() => create();
  static $pb.PbList<StratifiedSplit> createRepeated() =>
      $pb.PbList<StratifiedSplit>();
  @$core.pragma('dart2js:noInline')
  static StratifiedSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StratifiedSplit>(create);
  static StratifiedSplit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get trainingFraction => $_getN(0);
  @$pb.TagNumber(1)
  set trainingFraction($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingFraction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingFraction() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get validationFraction => $_getN(1);
  @$pb.TagNumber(2)
  set validationFraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationFraction() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationFraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get testFraction => $_getN(2);
  @$pb.TagNumber(3)
  set testFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestFraction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => clearField(4);
}
