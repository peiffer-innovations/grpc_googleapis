///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'data_stats.pb.dart' as $1;
import 'column_spec.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;
import 'ranges.pb.dart' as $4;

class TablesDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryTableSpecId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetColumnSpecId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weightColumnSpecId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mlUseColumnSpecId')
    ..m<$core.String, $1.CorrelationStats>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetColumnCorrelations',
        entryClassName: 'TablesDatasetMetadata.TargetColumnCorrelationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.CorrelationStats.create,
        packageName: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statsUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TablesDatasetMetadata._() : super();
  factory TablesDatasetMetadata({
    $core.String? primaryTableSpecId,
    $core.String? targetColumnSpecId,
    $core.String? weightColumnSpecId,
    $core.String? mlUseColumnSpecId,
    $core.Map<$core.String, $1.CorrelationStats>? targetColumnCorrelations,
    $0.Timestamp? statsUpdateTime,
  }) {
    final _result = create();
    if (primaryTableSpecId != null) {
      _result.primaryTableSpecId = primaryTableSpecId;
    }
    if (targetColumnSpecId != null) {
      _result.targetColumnSpecId = targetColumnSpecId;
    }
    if (weightColumnSpecId != null) {
      _result.weightColumnSpecId = weightColumnSpecId;
    }
    if (mlUseColumnSpecId != null) {
      _result.mlUseColumnSpecId = mlUseColumnSpecId;
    }
    if (targetColumnCorrelations != null) {
      _result.targetColumnCorrelations.addAll(targetColumnCorrelations);
    }
    if (statsUpdateTime != null) {
      _result.statsUpdateTime = statsUpdateTime;
    }
    return _result;
  }
  factory TablesDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata clone() =>
      TablesDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesDatasetMetadata copyWith(
          void Function(TablesDatasetMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesDatasetMetadata))
          as TablesDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata create() => TablesDatasetMetadata._();
  TablesDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesDatasetMetadata> createRepeated() =>
      $pb.PbList<TablesDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesDatasetMetadata>(create);
  static TablesDatasetMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryTableSpecId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryTableSpecId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryTableSpecId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryTableSpecId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetColumnSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetColumnSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetColumnSpecId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get weightColumnSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set weightColumnSpecId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWeightColumnSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeightColumnSpecId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mlUseColumnSpecId => $_getSZ(3);
  @$pb.TagNumber(4)
  set mlUseColumnSpecId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMlUseColumnSpecId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMlUseColumnSpecId() => clearField(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.CorrelationStats> get targetColumnCorrelations =>
      $_getMap(4);

  @$pb.TagNumber(7)
  $0.Timestamp get statsUpdateTime => $_getN(5);
  @$pb.TagNumber(7)
  set statsUpdateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatsUpdateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatsUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStatsUpdateTime() => $_ensure(5);
}

enum TablesModelMetadata_AdditionalOptimizationObjectiveConfig {
  optimizationObjectiveRecallValue,
  optimizationObjectivePrecisionValue,
  notSet
}

class TablesModelMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          TablesModelMetadata_AdditionalOptimizationObjectiveConfig>
      _TablesModelMetadata_AdditionalOptimizationObjectiveConfigByTag = {
    17: TablesModelMetadata_AdditionalOptimizationObjectiveConfig
        .optimizationObjectiveRecallValue,
    18: TablesModelMetadata_AdditionalOptimizationObjectiveConfig
        .optimizationObjectivePrecisionValue,
    0: TablesModelMetadata_AdditionalOptimizationObjectiveConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [17, 18])
    ..aOM<$2.ColumnSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetColumnSpec',
        subBuilder: $2.ColumnSpec.create)
    ..pc<$2.ColumnSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputFeatureColumnSpecs',
        $pb.PbFieldType.PM,
        subBuilder: $2.ColumnSpec.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationObjective')
    ..pc<TablesModelColumnInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tablesModelColumnInfo',
        $pb.PbFieldType.PM,
        subBuilder: TablesModelColumnInfo.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainBudgetMilliNodeHours')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainCostMilliNodeHours')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableEarlyStopping')
    ..a<$core.double>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationObjectiveRecallValue',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationObjectivePrecisionValue',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TablesModelMetadata._() : super();
  factory TablesModelMetadata({
    $2.ColumnSpec? targetColumnSpec,
    $core.Iterable<$2.ColumnSpec>? inputFeatureColumnSpecs,
    $core.String? optimizationObjective,
    $core.Iterable<TablesModelColumnInfo>? tablesModelColumnInfo,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $fixnum.Int64? trainCostMilliNodeHours,
    $core.bool? disableEarlyStopping,
    $core.double? optimizationObjectiveRecallValue,
    $core.double? optimizationObjectivePrecisionValue,
  }) {
    final _result = create();
    if (targetColumnSpec != null) {
      _result.targetColumnSpec = targetColumnSpec;
    }
    if (inputFeatureColumnSpecs != null) {
      _result.inputFeatureColumnSpecs.addAll(inputFeatureColumnSpecs);
    }
    if (optimizationObjective != null) {
      _result.optimizationObjective = optimizationObjective;
    }
    if (tablesModelColumnInfo != null) {
      _result.tablesModelColumnInfo.addAll(tablesModelColumnInfo);
    }
    if (trainBudgetMilliNodeHours != null) {
      _result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (trainCostMilliNodeHours != null) {
      _result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      _result.disableEarlyStopping = disableEarlyStopping;
    }
    if (optimizationObjectiveRecallValue != null) {
      _result.optimizationObjectiveRecallValue =
          optimizationObjectiveRecallValue;
    }
    if (optimizationObjectivePrecisionValue != null) {
      _result.optimizationObjectivePrecisionValue =
          optimizationObjectivePrecisionValue;
    }
    return _result;
  }
  factory TablesModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesModelMetadata clone() => TablesModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesModelMetadata copyWith(void Function(TablesModelMetadata) updates) =>
      super.copyWith((message) => updates(message as TablesModelMetadata))
          as TablesModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata create() => TablesModelMetadata._();
  TablesModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TablesModelMetadata> createRepeated() =>
      $pb.PbList<TablesModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TablesModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesModelMetadata>(create);
  static TablesModelMetadata? _defaultInstance;

  TablesModelMetadata_AdditionalOptimizationObjectiveConfig
      whichAdditionalOptimizationObjectiveConfig() =>
          _TablesModelMetadata_AdditionalOptimizationObjectiveConfigByTag[
              $_whichOneof(0)]!;
  void clearAdditionalOptimizationObjectiveConfig() =>
      clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $2.ColumnSpec get targetColumnSpec => $_getN(0);
  @$pb.TagNumber(2)
  set targetColumnSpec($2.ColumnSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetColumnSpec() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetColumnSpec() => clearField(2);
  @$pb.TagNumber(2)
  $2.ColumnSpec ensureTargetColumnSpec() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.List<$2.ColumnSpec> get inputFeatureColumnSpecs => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get optimizationObjective => $_getSZ(2);
  @$pb.TagNumber(4)
  set optimizationObjective($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOptimizationObjective() => $_has(2);
  @$pb.TagNumber(4)
  void clearOptimizationObjective() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(4);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(4);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(7)
  set trainCostMilliNodeHours($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrainCostMilliNodeHours() => $_has(5);
  @$pb.TagNumber(7)
  void clearTrainCostMilliNodeHours() => clearField(7);

  @$pb.TagNumber(12)
  $core.bool get disableEarlyStopping => $_getBF(6);
  @$pb.TagNumber(12)
  set disableEarlyStopping($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDisableEarlyStopping() => $_has(6);
  @$pb.TagNumber(12)
  void clearDisableEarlyStopping() => clearField(12);

  @$pb.TagNumber(17)
  $core.double get optimizationObjectiveRecallValue => $_getN(7);
  @$pb.TagNumber(17)
  set optimizationObjectiveRecallValue($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasOptimizationObjectiveRecallValue() => $_has(7);
  @$pb.TagNumber(17)
  void clearOptimizationObjectiveRecallValue() => clearField(17);

  @$pb.TagNumber(18)
  $core.double get optimizationObjectivePrecisionValue => $_getN(8);
  @$pb.TagNumber(18)
  set optimizationObjectivePrecisionValue($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasOptimizationObjectivePrecisionValue() => $_has(8);
  @$pb.TagNumber(18)
  void clearOptimizationObjectivePrecisionValue() => clearField(18);
}

class TablesAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesAnnotation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOM<$3.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $3.Value.create)
    ..pc<TablesModelColumnInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tablesModelColumnInfo',
        $pb.PbFieldType.PM,
        subBuilder: TablesModelColumnInfo.create)
    ..aOM<$4.DoubleRange>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionInterval',
        subBuilder: $4.DoubleRange.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baselineScore',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TablesAnnotation._() : super();
  factory TablesAnnotation({
    $core.double? score,
    $3.Value? value,
    $core.Iterable<TablesModelColumnInfo>? tablesModelColumnInfo,
    $4.DoubleRange? predictionInterval,
    $core.double? baselineScore,
  }) {
    final _result = create();
    if (score != null) {
      _result.score = score;
    }
    if (value != null) {
      _result.value = value;
    }
    if (tablesModelColumnInfo != null) {
      _result.tablesModelColumnInfo.addAll(tablesModelColumnInfo);
    }
    if (predictionInterval != null) {
      _result.predictionInterval = predictionInterval;
    }
    if (baselineScore != null) {
      _result.baselineScore = baselineScore;
    }
    return _result;
  }
  factory TablesAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesAnnotation clone() => TablesAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesAnnotation copyWith(void Function(TablesAnnotation) updates) =>
      super.copyWith((message) => updates(message as TablesAnnotation))
          as TablesAnnotation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesAnnotation create() => TablesAnnotation._();
  TablesAnnotation createEmptyInstance() => create();
  static $pb.PbList<TablesAnnotation> createRepeated() =>
      $pb.PbList<TablesAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TablesAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesAnnotation>(create);
  static TablesAnnotation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $3.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($3.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $3.Value ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<TablesModelColumnInfo> get tablesModelColumnInfo => $_getList(2);

  @$pb.TagNumber(4)
  $4.DoubleRange get predictionInterval => $_getN(3);
  @$pb.TagNumber(4)
  set predictionInterval($4.DoubleRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPredictionInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredictionInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4.DoubleRange ensurePredictionInterval() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.double get baselineScore => $_getN(4);
  @$pb.TagNumber(5)
  set baselineScore($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBaselineScore() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaselineScore() => clearField(5);
}

class TablesModelColumnInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TablesModelColumnInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnSpecName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnDisplayName')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureImportance',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TablesModelColumnInfo._() : super();
  factory TablesModelColumnInfo({
    $core.String? columnSpecName,
    $core.String? columnDisplayName,
    $core.double? featureImportance,
  }) {
    final _result = create();
    if (columnSpecName != null) {
      _result.columnSpecName = columnSpecName;
    }
    if (columnDisplayName != null) {
      _result.columnDisplayName = columnDisplayName;
    }
    if (featureImportance != null) {
      _result.featureImportance = featureImportance;
    }
    return _result;
  }
  factory TablesModelColumnInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TablesModelColumnInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TablesModelColumnInfo clone() =>
      TablesModelColumnInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TablesModelColumnInfo copyWith(
          void Function(TablesModelColumnInfo) updates) =>
      super.copyWith((message) => updates(message as TablesModelColumnInfo))
          as TablesModelColumnInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo create() => TablesModelColumnInfo._();
  TablesModelColumnInfo createEmptyInstance() => create();
  static $pb.PbList<TablesModelColumnInfo> createRepeated() =>
      $pb.PbList<TablesModelColumnInfo>();
  @$core.pragma('dart2js:noInline')
  static TablesModelColumnInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TablesModelColumnInfo>(create);
  static TablesModelColumnInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnSpecName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnSpecName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColumnSpecName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnSpecName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get columnDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set columnDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get featureImportance => $_getN(2);
  @$pb.TagNumber(3)
  set featureImportance($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureImportance() => clearField(3);
}
