///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;

import 'model_monitoring.pbenum.dart';

export 'model_monitoring.pbenum.dart';

enum ModelMonitoringObjectiveConfig_TrainingDataset_DataSource {
  dataset,
  gcsSource,
  bigquerySource,
  notSet
}

class ModelMonitoringObjectiveConfig_TrainingDataset
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ModelMonitoringObjectiveConfig_TrainingDataset_DataSource>
      _ModelMonitoringObjectiveConfig_TrainingDataset_DataSourceByTag = {
    3: ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.dataset,
    4: ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.gcsSource,
    5: ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.bigquerySource,
    0: ModelMonitoringObjectiveConfig_TrainingDataset_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig.TrainingDataset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFormat')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOM<$0.GcsSource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: $0.GcsSource.create)
    ..aOM<$0.BigQuerySource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: $0.BigQuerySource.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetField')
    ..aOM<SamplingStrategy>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingSamplingStrategy',
        subBuilder: SamplingStrategy.create)
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig_TrainingDataset._() : super();
  factory ModelMonitoringObjectiveConfig_TrainingDataset({
    $core.String? dataFormat,
    $core.String? dataset,
    $0.GcsSource? gcsSource,
    $0.BigQuerySource? bigquerySource,
    $core.String? targetField,
    SamplingStrategy? loggingSamplingStrategy,
  }) {
    final _result = create();
    if (dataFormat != null) {
      _result.dataFormat = dataFormat;
    }
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    if (targetField != null) {
      _result.targetField = targetField;
    }
    if (loggingSamplingStrategy != null) {
      _result.loggingSamplingStrategy = loggingSamplingStrategy;
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig_TrainingDataset.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_TrainingDataset.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingDataset clone() =>
      ModelMonitoringObjectiveConfig_TrainingDataset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingDataset copyWith(
          void Function(ModelMonitoringObjectiveConfig_TrainingDataset)
              updates) =>
      super.copyWith((message) => updates(
              message as ModelMonitoringObjectiveConfig_TrainingDataset))
          as ModelMonitoringObjectiveConfig_TrainingDataset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingDataset create() =>
      ModelMonitoringObjectiveConfig_TrainingDataset._();
  ModelMonitoringObjectiveConfig_TrainingDataset createEmptyInstance() =>
      create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_TrainingDataset>
      createRepeated() =>
          $pb.PbList<ModelMonitoringObjectiveConfig_TrainingDataset>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingDataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelMonitoringObjectiveConfig_TrainingDataset>(create);
  static ModelMonitoringObjectiveConfig_TrainingDataset? _defaultInstance;

  ModelMonitoringObjectiveConfig_TrainingDataset_DataSource whichDataSource() =>
      _ModelMonitoringObjectiveConfig_TrainingDataset_DataSourceByTag[
          $_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get dataFormat => $_getSZ(0);
  @$pb.TagNumber(2)
  set dataFormat($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(0);
  @$pb.TagNumber(2)
  void clearDataFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(3)
  set dataset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataset() => clearField(3);

  @$pb.TagNumber(4)
  $0.GcsSource get gcsSource => $_getN(2);
  @$pb.TagNumber(4)
  set gcsSource($0.GcsSource v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGcsSource() => $_has(2);
  @$pb.TagNumber(4)
  void clearGcsSource() => clearField(4);
  @$pb.TagNumber(4)
  $0.GcsSource ensureGcsSource() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.BigQuerySource get bigquerySource => $_getN(3);
  @$pb.TagNumber(5)
  set bigquerySource($0.BigQuerySource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBigquerySource() => $_has(3);
  @$pb.TagNumber(5)
  void clearBigquerySource() => clearField(5);
  @$pb.TagNumber(5)
  $0.BigQuerySource ensureBigquerySource() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get targetField => $_getSZ(4);
  @$pb.TagNumber(6)
  set targetField($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetField() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetField() => clearField(6);

  @$pb.TagNumber(7)
  SamplingStrategy get loggingSamplingStrategy => $_getN(5);
  @$pb.TagNumber(7)
  set loggingSamplingStrategy(SamplingStrategy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLoggingSamplingStrategy() => $_has(5);
  @$pb.TagNumber(7)
  void clearLoggingSamplingStrategy() => clearField(7);
  @$pb.TagNumber(7)
  SamplingStrategy ensureLoggingSamplingStrategy() => $_ensure(5);
}

class ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ThresholdConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skewThresholds',
        entryClassName:
            'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.SkewThresholdsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ThresholdConfig.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ThresholdConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionScoreSkewThresholds',
        entryClassName:
            'ModelMonitoringObjectiveConfig.TrainingPredictionSkewDetectionConfig.AttributionScoreSkewThresholdsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ThresholdConfig.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig._()
      : super();
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig({
    $core.Map<$core.String, ThresholdConfig>? skewThresholds,
    $core.Map<$core.String, ThresholdConfig>? attributionScoreSkewThresholds,
  }) {
    final _result = create();
    if (skewThresholds != null) {
      _result.skewThresholds.addAll(skewThresholds);
    }
    if (attributionScoreSkewThresholds != null) {
      _result.attributionScoreSkewThresholds
          .addAll(attributionScoreSkewThresholds);
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      clone() =>
          ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig copyWith(
          void Function(
                  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig))
          as ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      create() =>
          ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
              ._();
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      createEmptyInstance() => create();
  static $pb.PbList<
          ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>
      createRepeated() => $pb.PbList<
          ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>(
          create);
  static ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ThresholdConfig> get skewThresholds => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, ThresholdConfig> get attributionScoreSkewThresholds =>
      $_getMap(1);
}

class ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ThresholdConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'driftThresholds',
        entryClassName:
            'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.DriftThresholdsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ThresholdConfig.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ThresholdConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionScoreDriftThresholds',
        entryClassName:
            'ModelMonitoringObjectiveConfig.PredictionDriftDetectionConfig.AttributionScoreDriftThresholdsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ThresholdConfig.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig._() : super();
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig({
    $core.Map<$core.String, ThresholdConfig>? driftThresholds,
    $core.Map<$core.String, ThresholdConfig>? attributionScoreDriftThresholds,
  }) {
    final _result = create();
    if (driftThresholds != null) {
      _result.driftThresholds.addAll(driftThresholds);
    }
    if (attributionScoreDriftThresholds != null) {
      _result.attributionScoreDriftThresholds
          .addAll(attributionScoreDriftThresholds);
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig clone() =>
      ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig copyWith(
          void Function(
                  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig)
              updates) =>
      super.copyWith((message) => updates(message
              as ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig))
          as ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
      create() =>
          ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig._();
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
      createEmptyInstance() => create();
  static $pb
          .PbList<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>
      createRepeated() => $pb.PbList<
          ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>(
          create);
  static ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ThresholdConfig> get driftThresholds => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, ThresholdConfig>
      get attributionScoreDriftThresholds => $_getMap(1);
}

enum ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination {
  gcs,
  bigquery,
  notSet
}

class ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination>
      _ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_DestinationByTag =
      {
    2: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination
        .gcs,
    3: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination
        .bigquery,
    0: ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination
        .notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig.ExplanationConfig.ExplanationBaseline',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
                .PREDICTION_FORMAT_UNSPECIFIED,
        valueOf:
            ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
                .valueOf,
        enumValues:
            ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
                .values)
    ..aOM<$0.GcsDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcs',
        subBuilder: $0.GcsDestination.create)
    ..aOM<$0.BigQueryDestination>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquery',
        subBuilder: $0.BigQueryDestination.create)
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline._()
      : super();
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline({
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat?
        predictionFormat,
    $0.GcsDestination? gcs,
    $0.BigQueryDestination? bigquery,
  }) {
    final _result = create();
    if (predictionFormat != null) {
      _result.predictionFormat = predictionFormat;
    }
    if (gcs != null) {
      _result.gcs = gcs;
    }
    if (bigquery != null) {
      _result.bigquery = bigquery;
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      clone() =>
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline copyWith(
          void Function(
                  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline)
              updates) =>
      super.copyWith((message) => updates(message
              as ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline))
          as ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      create() =>
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
              ._();
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      createEmptyInstance() => create();
  static $pb.PbList<
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>
      createRepeated() => $pb.PbList<
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>(
          create);
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline?
      _defaultInstance;

  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_Destination
      whichDestination() =>
          _ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_DestinationByTag[
              $_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
      get predictionFormat => $_getN(0);
  @$pb.TagNumber(1)
  set predictionFormat(
      ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredictionFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionFormat() => clearField(1);

  @$pb.TagNumber(2)
  $0.GcsDestination get gcs => $_getN(1);
  @$pb.TagNumber(2)
  set gcs($0.GcsDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcs() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcs() => clearField(2);
  @$pb.TagNumber(2)
  $0.GcsDestination ensureGcs() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BigQueryDestination get bigquery => $_getN(2);
  @$pb.TagNumber(3)
  set bigquery($0.BigQueryDestination v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigquery() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquery() => clearField(3);
  @$pb.TagNumber(3)
  $0.BigQueryDestination ensureBigquery() => $_ensure(2);
}

class ModelMonitoringObjectiveConfig_ExplanationConfig
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig.ExplanationConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableFeatureAttributes')
    ..aOM<ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationBaseline',
        subBuilder:
            ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
                .create)
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig_ExplanationConfig._() : super();
  factory ModelMonitoringObjectiveConfig_ExplanationConfig({
    $core.bool? enableFeatureAttributes,
    ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline?
        explanationBaseline,
  }) {
    final _result = create();
    if (enableFeatureAttributes != null) {
      _result.enableFeatureAttributes = enableFeatureAttributes;
    }
    if (explanationBaseline != null) {
      _result.explanationBaseline = explanationBaseline;
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig_ExplanationConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig_ExplanationConfig.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig clone() =>
      ModelMonitoringObjectiveConfig_ExplanationConfig()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig_ExplanationConfig copyWith(
          void Function(ModelMonitoringObjectiveConfig_ExplanationConfig)
              updates) =>
      super.copyWith((message) => updates(
              message as ModelMonitoringObjectiveConfig_ExplanationConfig))
          as ModelMonitoringObjectiveConfig_ExplanationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig create() =>
      ModelMonitoringObjectiveConfig_ExplanationConfig._();
  ModelMonitoringObjectiveConfig_ExplanationConfig createEmptyInstance() =>
      create();
  static $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig>
      createRepeated() =>
          $pb.PbList<ModelMonitoringObjectiveConfig_ExplanationConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig_ExplanationConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelMonitoringObjectiveConfig_ExplanationConfig>(create);
  static ModelMonitoringObjectiveConfig_ExplanationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableFeatureAttributes => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFeatureAttributes($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnableFeatureAttributes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFeatureAttributes() => clearField(1);

  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      get explanationBaseline => $_getN(1);
  @$pb.TagNumber(2)
  set explanationBaseline(
      ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExplanationBaseline() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplanationBaseline() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline
      ensureExplanationBaseline() => $_ensure(1);
}

class ModelMonitoringObjectiveConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringObjectiveConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<ModelMonitoringObjectiveConfig_TrainingDataset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingDataset',
        subBuilder: ModelMonitoringObjectiveConfig_TrainingDataset.create)
    ..aOM<ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingPredictionSkewDetectionConfig',
        subBuilder:
            ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
                .create)
    ..aOM<ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionDriftDetectionConfig',
        subBuilder:
            ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
                .create)
    ..aOM<ModelMonitoringObjectiveConfig_ExplanationConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanationConfig',
        subBuilder: ModelMonitoringObjectiveConfig_ExplanationConfig.create)
    ..hasRequiredFields = false;

  ModelMonitoringObjectiveConfig._() : super();
  factory ModelMonitoringObjectiveConfig({
    ModelMonitoringObjectiveConfig_TrainingDataset? trainingDataset,
    ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig?
        trainingPredictionSkewDetectionConfig,
    ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig?
        predictionDriftDetectionConfig,
    ModelMonitoringObjectiveConfig_ExplanationConfig? explanationConfig,
  }) {
    final _result = create();
    if (trainingDataset != null) {
      _result.trainingDataset = trainingDataset;
    }
    if (trainingPredictionSkewDetectionConfig != null) {
      _result.trainingPredictionSkewDetectionConfig =
          trainingPredictionSkewDetectionConfig;
    }
    if (predictionDriftDetectionConfig != null) {
      _result.predictionDriftDetectionConfig = predictionDriftDetectionConfig;
    }
    if (explanationConfig != null) {
      _result.explanationConfig = explanationConfig;
    }
    return _result;
  }
  factory ModelMonitoringObjectiveConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringObjectiveConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig clone() =>
      ModelMonitoringObjectiveConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringObjectiveConfig copyWith(
          void Function(ModelMonitoringObjectiveConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ModelMonitoringObjectiveConfig))
          as ModelMonitoringObjectiveConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig create() =>
      ModelMonitoringObjectiveConfig._();
  ModelMonitoringObjectiveConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringObjectiveConfig> createRepeated() =>
      $pb.PbList<ModelMonitoringObjectiveConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringObjectiveConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelMonitoringObjectiveConfig>(create);
  static ModelMonitoringObjectiveConfig? _defaultInstance;

  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_TrainingDataset get trainingDataset =>
      $_getN(0);
  @$pb.TagNumber(1)
  set trainingDataset(ModelMonitoringObjectiveConfig_TrainingDataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingDataset() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringObjectiveConfig_TrainingDataset ensureTrainingDataset() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      get trainingPredictionSkewDetectionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set trainingPredictionSkewDetectionConfig(
      ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrainingPredictionSkewDetectionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingPredictionSkewDetectionConfig() => clearField(2);
  @$pb.TagNumber(2)
  ModelMonitoringObjectiveConfig_TrainingPredictionSkewDetectionConfig
      ensureTrainingPredictionSkewDetectionConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
      get predictionDriftDetectionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set predictionDriftDetectionConfig(
      ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredictionDriftDetectionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionDriftDetectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  ModelMonitoringObjectiveConfig_PredictionDriftDetectionConfig
      ensurePredictionDriftDetectionConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  ModelMonitoringObjectiveConfig_ExplanationConfig get explanationConfig =>
      $_getN(3);
  @$pb.TagNumber(5)
  set explanationConfig(ModelMonitoringObjectiveConfig_ExplanationConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExplanationConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearExplanationConfig() => clearField(5);
  @$pb.TagNumber(5)
  ModelMonitoringObjectiveConfig_ExplanationConfig ensureExplanationConfig() =>
      $_ensure(3);
}

class ModelMonitoringAlertConfig_EmailAlertConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringAlertConfig.EmailAlertConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEmails')
    ..hasRequiredFields = false;

  ModelMonitoringAlertConfig_EmailAlertConfig._() : super();
  factory ModelMonitoringAlertConfig_EmailAlertConfig({
    $core.Iterable<$core.String>? userEmails,
  }) {
    final _result = create();
    if (userEmails != null) {
      _result.userEmails.addAll(userEmails);
    }
    return _result;
  }
  factory ModelMonitoringAlertConfig_EmailAlertConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlertConfig_EmailAlertConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringAlertConfig_EmailAlertConfig clone() =>
      ModelMonitoringAlertConfig_EmailAlertConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringAlertConfig_EmailAlertConfig copyWith(
          void Function(ModelMonitoringAlertConfig_EmailAlertConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ModelMonitoringAlertConfig_EmailAlertConfig))
          as ModelMonitoringAlertConfig_EmailAlertConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig_EmailAlertConfig create() =>
      ModelMonitoringAlertConfig_EmailAlertConfig._();
  ModelMonitoringAlertConfig_EmailAlertConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlertConfig_EmailAlertConfig>
      createRepeated() =>
          $pb.PbList<ModelMonitoringAlertConfig_EmailAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig_EmailAlertConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ModelMonitoringAlertConfig_EmailAlertConfig>(create);
  static ModelMonitoringAlertConfig_EmailAlertConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userEmails => $_getList(0);
}

enum ModelMonitoringAlertConfig_Alert { emailAlertConfig, notSet }

class ModelMonitoringAlertConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelMonitoringAlertConfig_Alert>
      _ModelMonitoringAlertConfig_AlertByTag = {
    1: ModelMonitoringAlertConfig_Alert.emailAlertConfig,
    0: ModelMonitoringAlertConfig_Alert.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModelMonitoringAlertConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ModelMonitoringAlertConfig_EmailAlertConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAlertConfig',
        subBuilder: ModelMonitoringAlertConfig_EmailAlertConfig.create)
    ..hasRequiredFields = false;

  ModelMonitoringAlertConfig._() : super();
  factory ModelMonitoringAlertConfig({
    ModelMonitoringAlertConfig_EmailAlertConfig? emailAlertConfig,
  }) {
    final _result = create();
    if (emailAlertConfig != null) {
      _result.emailAlertConfig = emailAlertConfig;
    }
    return _result;
  }
  factory ModelMonitoringAlertConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelMonitoringAlertConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModelMonitoringAlertConfig clone() =>
      ModelMonitoringAlertConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModelMonitoringAlertConfig copyWith(
          void Function(ModelMonitoringAlertConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ModelMonitoringAlertConfig))
          as ModelMonitoringAlertConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig create() => ModelMonitoringAlertConfig._();
  ModelMonitoringAlertConfig createEmptyInstance() => create();
  static $pb.PbList<ModelMonitoringAlertConfig> createRepeated() =>
      $pb.PbList<ModelMonitoringAlertConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelMonitoringAlertConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelMonitoringAlertConfig>(create);
  static ModelMonitoringAlertConfig? _defaultInstance;

  ModelMonitoringAlertConfig_Alert whichAlert() =>
      _ModelMonitoringAlertConfig_AlertByTag[$_whichOneof(0)]!;
  void clearAlert() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModelMonitoringAlertConfig_EmailAlertConfig get emailAlertConfig => $_getN(0);
  @$pb.TagNumber(1)
  set emailAlertConfig(ModelMonitoringAlertConfig_EmailAlertConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmailAlertConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAlertConfig() => clearField(1);
  @$pb.TagNumber(1)
  ModelMonitoringAlertConfig_EmailAlertConfig ensureEmailAlertConfig() =>
      $_ensure(0);
}

enum ThresholdConfig_Threshold { value, notSet }

class ThresholdConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ThresholdConfig_Threshold>
      _ThresholdConfig_ThresholdByTag = {
    1: ThresholdConfig_Threshold.value,
    0: ThresholdConfig_Threshold.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThresholdConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ThresholdConfig._() : super();
  factory ThresholdConfig({
    $core.double? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ThresholdConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThresholdConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThresholdConfig clone() => ThresholdConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThresholdConfig copyWith(void Function(ThresholdConfig) updates) =>
      super.copyWith((message) => updates(message as ThresholdConfig))
          as ThresholdConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThresholdConfig create() => ThresholdConfig._();
  ThresholdConfig createEmptyInstance() => create();
  static $pb.PbList<ThresholdConfig> createRepeated() =>
      $pb.PbList<ThresholdConfig>();
  @$core.pragma('dart2js:noInline')
  static ThresholdConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThresholdConfig>(create);
  static ThresholdConfig? _defaultInstance;

  ThresholdConfig_Threshold whichThreshold() =>
      _ThresholdConfig_ThresholdByTag[$_whichOneof(0)]!;
  void clearThreshold() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SamplingStrategy_RandomSampleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SamplingStrategy.RandomSampleConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleRate',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  SamplingStrategy_RandomSampleConfig._() : super();
  factory SamplingStrategy_RandomSampleConfig({
    $core.double? sampleRate,
  }) {
    final _result = create();
    if (sampleRate != null) {
      _result.sampleRate = sampleRate;
    }
    return _result;
  }
  factory SamplingStrategy_RandomSampleConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplingStrategy_RandomSampleConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SamplingStrategy_RandomSampleConfig clone() =>
      SamplingStrategy_RandomSampleConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SamplingStrategy_RandomSampleConfig copyWith(
          void Function(SamplingStrategy_RandomSampleConfig) updates) =>
      super.copyWith((message) =>
              updates(message as SamplingStrategy_RandomSampleConfig))
          as SamplingStrategy_RandomSampleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy_RandomSampleConfig create() =>
      SamplingStrategy_RandomSampleConfig._();
  SamplingStrategy_RandomSampleConfig createEmptyInstance() => create();
  static $pb.PbList<SamplingStrategy_RandomSampleConfig> createRepeated() =>
      $pb.PbList<SamplingStrategy_RandomSampleConfig>();
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy_RandomSampleConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SamplingStrategy_RandomSampleConfig>(create);
  static SamplingStrategy_RandomSampleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get sampleRate => $_getN(0);
  @$pb.TagNumber(1)
  set sampleRate($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSampleRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleRate() => clearField(1);
}

class SamplingStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SamplingStrategy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<SamplingStrategy_RandomSampleConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'randomSampleConfig',
        subBuilder: SamplingStrategy_RandomSampleConfig.create)
    ..hasRequiredFields = false;

  SamplingStrategy._() : super();
  factory SamplingStrategy({
    SamplingStrategy_RandomSampleConfig? randomSampleConfig,
  }) {
    final _result = create();
    if (randomSampleConfig != null) {
      _result.randomSampleConfig = randomSampleConfig;
    }
    return _result;
  }
  factory SamplingStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SamplingStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SamplingStrategy clone() => SamplingStrategy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SamplingStrategy copyWith(void Function(SamplingStrategy) updates) =>
      super.copyWith((message) => updates(message as SamplingStrategy))
          as SamplingStrategy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy create() => SamplingStrategy._();
  SamplingStrategy createEmptyInstance() => create();
  static $pb.PbList<SamplingStrategy> createRepeated() =>
      $pb.PbList<SamplingStrategy>();
  @$core.pragma('dart2js:noInline')
  static SamplingStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SamplingStrategy>(create);
  static SamplingStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  SamplingStrategy_RandomSampleConfig get randomSampleConfig => $_getN(0);
  @$pb.TagNumber(1)
  set randomSampleConfig(SamplingStrategy_RandomSampleConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRandomSampleConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomSampleConfig() => clearField(1);
  @$pb.TagNumber(1)
  SamplingStrategy_RandomSampleConfig ensureRandomSampleConfig() => $_ensure(0);
}
