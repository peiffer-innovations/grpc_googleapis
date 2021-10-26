///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'model_reference.pb.dart' as $2;
import 'standard_sql.pb.dart' as $3;
import 'encryption_config.pb.dart' as $4;
import '../../../protobuf/wrappers.pb.dart' as $5;
import 'table_reference.pb.dart' as $6;
import '../../../protobuf/timestamp.pb.dart' as $7;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class Model_SeasonalPeriod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.SeasonalPeriod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Model_SeasonalPeriod._() : super();
  factory Model_SeasonalPeriod() => create();
  factory Model_SeasonalPeriod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_SeasonalPeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_SeasonalPeriod clone() =>
      Model_SeasonalPeriod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_SeasonalPeriod copyWith(void Function(Model_SeasonalPeriod) updates) =>
      super.copyWith((message) => updates(message as Model_SeasonalPeriod))
          as Model_SeasonalPeriod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_SeasonalPeriod create() => Model_SeasonalPeriod._();
  Model_SeasonalPeriod createEmptyInstance() => create();
  static $pb.PbList<Model_SeasonalPeriod> createRepeated() =>
      $pb.PbList<Model_SeasonalPeriod>();
  @$core.pragma('dart2js:noInline')
  static Model_SeasonalPeriod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_SeasonalPeriod>(create);
  static Model_SeasonalPeriod? _defaultInstance;
}

class Model_KmeansEnums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.KmeansEnums',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Model_KmeansEnums._() : super();
  factory Model_KmeansEnums() => create();
  factory Model_KmeansEnums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_KmeansEnums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_KmeansEnums clone() => Model_KmeansEnums()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_KmeansEnums copyWith(void Function(Model_KmeansEnums) updates) =>
      super.copyWith((message) => updates(message as Model_KmeansEnums))
          as Model_KmeansEnums; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums create() => Model_KmeansEnums._();
  Model_KmeansEnums createEmptyInstance() => create();
  static $pb.PbList<Model_KmeansEnums> createRepeated() =>
      $pb.PbList<Model_KmeansEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_KmeansEnums>(create);
  static Model_KmeansEnums? _defaultInstance;
}

class Model_RegressionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.RegressionMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAbsoluteError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanSquaredError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanSquaredLogError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'medianAbsoluteError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rSquared',
        subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_RegressionMetrics._() : super();
  factory Model_RegressionMetrics({
    $5.DoubleValue? meanAbsoluteError,
    $5.DoubleValue? meanSquaredError,
    $5.DoubleValue? meanSquaredLogError,
    $5.DoubleValue? medianAbsoluteError,
    $5.DoubleValue? rSquared,
  }) {
    final _result = create();
    if (meanAbsoluteError != null) {
      _result.meanAbsoluteError = meanAbsoluteError;
    }
    if (meanSquaredError != null) {
      _result.meanSquaredError = meanSquaredError;
    }
    if (meanSquaredLogError != null) {
      _result.meanSquaredLogError = meanSquaredLogError;
    }
    if (medianAbsoluteError != null) {
      _result.medianAbsoluteError = medianAbsoluteError;
    }
    if (rSquared != null) {
      _result.rSquared = rSquared;
    }
    return _result;
  }
  factory Model_RegressionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_RegressionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_RegressionMetrics clone() =>
      Model_RegressionMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_RegressionMetrics copyWith(
          void Function(Model_RegressionMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_RegressionMetrics))
          as Model_RegressionMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics create() => Model_RegressionMetrics._();
  Model_RegressionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RegressionMetrics> createRepeated() =>
      $pb.PbList<Model_RegressionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_RegressionMetrics>(create);
  static Model_RegressionMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get meanAbsoluteError => $_getN(0);
  @$pb.TagNumber(1)
  set meanAbsoluteError($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeanAbsoluteError() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanAbsoluteError() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureMeanAbsoluteError() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get meanSquaredError => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredError($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredError() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureMeanSquaredError() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.DoubleValue get meanSquaredLogError => $_getN(2);
  @$pb.TagNumber(3)
  set meanSquaredLogError($5.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeanSquaredLogError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanSquaredLogError() => clearField(3);
  @$pb.TagNumber(3)
  $5.DoubleValue ensureMeanSquaredLogError() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DoubleValue get medianAbsoluteError => $_getN(3);
  @$pb.TagNumber(4)
  set medianAbsoluteError($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMedianAbsoluteError() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedianAbsoluteError() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureMedianAbsoluteError() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get rSquared => $_getN(4);
  @$pb.TagNumber(5)
  set rSquared($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRSquared() => $_has(4);
  @$pb.TagNumber(5)
  void clearRSquared() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureRSquared() => $_ensure(4);
}

class Model_AggregateClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.AggregateClassificationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precision',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recall',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accuracy',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threshold',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1Score',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logLoss',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rocAuc',
        subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_AggregateClassificationMetrics._() : super();
  factory Model_AggregateClassificationMetrics({
    $5.DoubleValue? precision,
    $5.DoubleValue? recall,
    $5.DoubleValue? accuracy,
    $5.DoubleValue? threshold,
    $5.DoubleValue? f1Score,
    $5.DoubleValue? logLoss,
    $5.DoubleValue? rocAuc,
  }) {
    final _result = create();
    if (precision != null) {
      _result.precision = precision;
    }
    if (recall != null) {
      _result.recall = recall;
    }
    if (accuracy != null) {
      _result.accuracy = accuracy;
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    if (f1Score != null) {
      _result.f1Score = f1Score;
    }
    if (logLoss != null) {
      _result.logLoss = logLoss;
    }
    if (rocAuc != null) {
      _result.rocAuc = rocAuc;
    }
    return _result;
  }
  factory Model_AggregateClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_AggregateClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_AggregateClassificationMetrics clone() =>
      Model_AggregateClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_AggregateClassificationMetrics copyWith(
          void Function(Model_AggregateClassificationMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as Model_AggregateClassificationMetrics))
          as Model_AggregateClassificationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics create() =>
      Model_AggregateClassificationMetrics._();
  Model_AggregateClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_AggregateClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_AggregateClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_AggregateClassificationMetrics>(create);
  static Model_AggregateClassificationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get precision => $_getN(0);
  @$pb.TagNumber(1)
  set precision($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecision() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensurePrecision() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureRecall() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.DoubleValue get accuracy => $_getN(2);
  @$pb.TagNumber(3)
  set accuracy($5.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccuracy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracy() => clearField(3);
  @$pb.TagNumber(3)
  $5.DoubleValue ensureAccuracy() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DoubleValue get threshold => $_getN(3);
  @$pb.TagNumber(4)
  set threshold($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureThreshold() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get f1Score => $_getN(4);
  @$pb.TagNumber(5)
  set f1Score($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(4);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureF1Score() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get logLoss => $_getN(5);
  @$pb.TagNumber(6)
  set logLoss($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLogLoss() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogLoss() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureLogLoss() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.DoubleValue get rocAuc => $_getN(6);
  @$pb.TagNumber(7)
  set rocAuc($5.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRocAuc() => $_has(6);
  @$pb.TagNumber(7)
  void clearRocAuc() => clearField(7);
  @$pb.TagNumber(7)
  $5.DoubleValue ensureRocAuc() => $_ensure(6);
}

class Model_BinaryClassificationMetrics_BinaryConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'positiveClassThreshold',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truePositives',
        subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'falsePositives',
        subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trueNegatives',
        subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'falseNegatives',
        subBuilder: $5.Int64Value.create)
    ..aOM<$5.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'precision',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recall',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'f1Score',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accuracy',
        subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics_BinaryConfusionMatrix._() : super();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix({
    $5.DoubleValue? positiveClassThreshold,
    $5.Int64Value? truePositives,
    $5.Int64Value? falsePositives,
    $5.Int64Value? trueNegatives,
    $5.Int64Value? falseNegatives,
    $5.DoubleValue? precision,
    $5.DoubleValue? recall,
    $5.DoubleValue? f1Score,
    $5.DoubleValue? accuracy,
  }) {
    final _result = create();
    if (positiveClassThreshold != null) {
      _result.positiveClassThreshold = positiveClassThreshold;
    }
    if (truePositives != null) {
      _result.truePositives = truePositives;
    }
    if (falsePositives != null) {
      _result.falsePositives = falsePositives;
    }
    if (trueNegatives != null) {
      _result.trueNegatives = trueNegatives;
    }
    if (falseNegatives != null) {
      _result.falseNegatives = falseNegatives;
    }
    if (precision != null) {
      _result.precision = precision;
    }
    if (recall != null) {
      _result.recall = recall;
    }
    if (f1Score != null) {
      _result.f1Score = f1Score;
    }
    if (accuracy != null) {
      _result.accuracy = accuracy;
    }
    return _result;
  }
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix clone() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix copyWith(
          void Function(Model_BinaryClassificationMetrics_BinaryConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_BinaryClassificationMetrics_BinaryConfusionMatrix))
          as Model_BinaryClassificationMetrics_BinaryConfusionMatrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix create() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix._();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(create);
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix?
      _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get positiveClassThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set positiveClassThreshold($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositiveClassThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveClassThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensurePositiveClassThreshold() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Int64Value get truePositives => $_getN(1);
  @$pb.TagNumber(2)
  set truePositives($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTruePositives() => $_has(1);
  @$pb.TagNumber(2)
  void clearTruePositives() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureTruePositives() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Int64Value get falsePositives => $_getN(2);
  @$pb.TagNumber(3)
  set falsePositives($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFalsePositives() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalsePositives() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureFalsePositives() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Int64Value get trueNegatives => $_getN(3);
  @$pb.TagNumber(4)
  set trueNegatives($5.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrueNegatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrueNegatives() => clearField(4);
  @$pb.TagNumber(4)
  $5.Int64Value ensureTrueNegatives() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Int64Value get falseNegatives => $_getN(4);
  @$pb.TagNumber(5)
  set falseNegatives($5.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFalseNegatives() => $_has(4);
  @$pb.TagNumber(5)
  void clearFalseNegatives() => clearField(5);
  @$pb.TagNumber(5)
  $5.Int64Value ensureFalseNegatives() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get precision => $_getN(5);
  @$pb.TagNumber(6)
  set precision($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecision() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensurePrecision() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.DoubleValue get recall => $_getN(6);
  @$pb.TagNumber(7)
  set recall($5.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRecall() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecall() => clearField(7);
  @$pb.TagNumber(7)
  $5.DoubleValue ensureRecall() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.DoubleValue get f1Score => $_getN(7);
  @$pb.TagNumber(8)
  set f1Score($5.DoubleValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasF1Score() => $_has(7);
  @$pb.TagNumber(8)
  void clearF1Score() => clearField(8);
  @$pb.TagNumber(8)
  $5.DoubleValue ensureF1Score() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.DoubleValue get accuracy => $_getN(8);
  @$pb.TagNumber(9)
  set accuracy($5.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccuracy() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccuracy() => clearField(9);
  @$pb.TagNumber(9)
  $5.DoubleValue ensureAccuracy() => $_ensure(8);
}

class Model_BinaryClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.BinaryClassificationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateClassificationMetrics',
        subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryConfusionMatrixList',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_BinaryClassificationMetrics_BinaryConfusionMatrix.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'positiveLabel')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negativeLabel')
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics._() : super();
  factory Model_BinaryClassificationMetrics({
    Model_AggregateClassificationMetrics? aggregateClassificationMetrics,
    $core.Iterable<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>?
        binaryConfusionMatrixList,
    $core.String? positiveLabel,
    $core.String? negativeLabel,
  }) {
    final _result = create();
    if (aggregateClassificationMetrics != null) {
      _result.aggregateClassificationMetrics = aggregateClassificationMetrics;
    }
    if (binaryConfusionMatrixList != null) {
      _result.binaryConfusionMatrixList.addAll(binaryConfusionMatrixList);
    }
    if (positiveLabel != null) {
      _result.positiveLabel = positiveLabel;
    }
    if (negativeLabel != null) {
      _result.negativeLabel = negativeLabel;
    }
    return _result;
  }
  factory Model_BinaryClassificationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_BinaryClassificationMetrics clone() =>
      Model_BinaryClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_BinaryClassificationMetrics copyWith(
          void Function(Model_BinaryClassificationMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as Model_BinaryClassificationMetrics))
          as Model_BinaryClassificationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics create() =>
      Model_BinaryClassificationMetrics._();
  Model_BinaryClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_BinaryClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_BinaryClassificationMetrics>(
          create);
  static Model_BinaryClassificationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      get binaryConfusionMatrixList => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get positiveLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set positiveLabel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPositiveLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositiveLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get negativeLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set negativeLabel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNegativeLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativeLabel() => clearField(4);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictedLabel')
    ..aOM<$5.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemCount',
        subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry({
    $core.String? predictedLabel,
    $5.Int64Value? itemCount,
  }) {
    final _result = create();
    if (predictedLabel != null) {
      _result.predictedLabel = predictedLabel;
    }
    if (itemCount != null) {
      _result.itemCount = itemCount;
    }
    return _result;
  }
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry))
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get predictedLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictedLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredictedLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictedLabel() => clearField(1);

  @$pb.TagNumber(2)
  $5.Int64Value get itemCount => $_getN(1);
  @$pb.TagNumber(2)
  set itemCount($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureItemCount() => $_ensure(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actualLabel')
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row({
    $core.String? actualLabel,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>?
        entries,
  }) {
    final _result = create();
    if (actualLabel != null) {
      _result.actualLabel = actualLabel;
    }
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    return _result;
  }
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row))
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actualLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set actualLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActualLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActualLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      get entries => $_getList(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.MultiClassClassificationMetrics.ConfusionMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidenceThreshold',
        subBuilder: $5.DoubleValue.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rows',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix({
    $5.DoubleValue? confidenceThreshold,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>?
        rows,
  }) {
    final _result = create();
    if (confidenceThreshold != null) {
      _result.confidenceThreshold = confidenceThreshold;
    }
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix copyWith(
          void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
              message as Model_MultiClassClassificationMetrics_ConfusionMatrix))
          as Model_MultiClassClassificationMetrics_ConfusionMatrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix createEmptyInstance() =>
      create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix?
      _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureConfidenceThreshold() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      get rows => $_getList(1);
}

class Model_MultiClassClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.MultiClassClassificationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregateClassificationMetrics',
        subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confusionMatrixList',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics._() : super();
  factory Model_MultiClassClassificationMetrics({
    Model_AggregateClassificationMetrics? aggregateClassificationMetrics,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix>?
        confusionMatrixList,
  }) {
    final _result = create();
    if (aggregateClassificationMetrics != null) {
      _result.aggregateClassificationMetrics = aggregateClassificationMetrics;
    }
    if (confusionMatrixList != null) {
      _result.confusionMatrixList.addAll(confusionMatrixList);
    }
    return _result;
  }
  factory Model_MultiClassClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics clone() =>
      Model_MultiClassClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_MultiClassClassificationMetrics copyWith(
          void Function(Model_MultiClassClassificationMetrics) updates) =>
      super.copyWith((message) =>
              updates(message as Model_MultiClassClassificationMetrics))
          as Model_MultiClassClassificationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics create() =>
      Model_MultiClassClassificationMetrics._();
  Model_MultiClassClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_MultiClassClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics>(create);
  static Model_MultiClassClassificationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      get confusionMatrixList => $_getList(1);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..aOM<$5.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount._()
      : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount({
    $core.String? category,
    $5.Int64Value? count,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      clone() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount))
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
              ._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      createEmptyInstance() => create();
  static $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(
          create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $5.Int64Value get count => $_getN(1);
  @$pb.TagNumber(2)
  set count($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureCount() => $_ensure(1);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryCounts',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
                .create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue({
    $core.Iterable<
            Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>?
        categoryCounts,
  }) {
    final _result = create();
    if (categoryCounts != null) {
      _result.categoryCounts.addAll(categoryCounts);
    }
    return _result;
  }
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue))
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      createEmptyInstance() => create();
  static $pb
          .PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(
          create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      get categoryCounts => $_getList(0);
}

enum Model_ClusteringMetrics_Cluster_FeatureValue_Value {
  numericalValue,
  categoricalValue,
  notSet
}

class Model_ClusteringMetrics_Cluster_FeatureValue
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Model_ClusteringMetrics_Cluster_FeatureValue_Value>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag = {
    2: Model_ClusteringMetrics_Cluster_FeatureValue_Value.numericalValue,
    3: Model_ClusteringMetrics_Cluster_FeatureValue_Value.categoricalValue,
    0: Model_ClusteringMetrics_Cluster_FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ClusteringMetrics.Cluster.FeatureValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureColumn')
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numericalValue',
        subBuilder: $5.DoubleValue.create)
    ..aOM<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalValue',
        subBuilder:
            Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
                .create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue({
    $core.String? featureColumn,
    $5.DoubleValue? numericalValue,
    Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue?
        categoricalValue,
  }) {
    final _result = create();
    if (featureColumn != null) {
      _result.featureColumn = featureColumn;
    }
    if (numericalValue != null) {
      _result.numericalValue = numericalValue;
    }
    if (categoricalValue != null) {
      _result.categoricalValue = categoricalValue;
    }
    return _result;
  }
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue copyWith(
          void Function(Model_ClusteringMetrics_Cluster_FeatureValue)
              updates) =>
      super.copyWith((message) =>
              updates(message as Model_ClusteringMetrics_Cluster_FeatureValue))
          as Model_ClusteringMetrics_Cluster_FeatureValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue create() =>
      Model_ClusteringMetrics_Cluster_FeatureValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue createEmptyInstance() =>
      create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>
      createRepeated() =>
          $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_ClusteringMetrics_Cluster_FeatureValue>(create);
  static Model_ClusteringMetrics_Cluster_FeatureValue? _defaultInstance;

  Model_ClusteringMetrics_Cluster_FeatureValue_Value whichValue() =>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag[
          $_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get featureColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureColumn($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeatureColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureColumn() => clearField(1);

  @$pb.TagNumber(2)
  $5.DoubleValue get numericalValue => $_getN(1);
  @$pb.TagNumber(2)
  set numericalValue($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumericalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumericalValue() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureNumericalValue() => $_ensure(1);

  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      get categoricalValue => $_getN(2);
  @$pb.TagNumber(3)
  set categoricalValue(
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategoricalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoricalValue() => clearField(3);
  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      ensureCategoricalValue() => $_ensure(2);
}

class Model_ClusteringMetrics_Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ClusteringMetrics.Cluster',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'centroidId')
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureValues',
        $pb.PbFieldType.PM,
        subBuilder: Model_ClusteringMetrics_Cluster_FeatureValue.create)
    ..aOM<$5.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count',
        subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster._() : super();
  factory Model_ClusteringMetrics_Cluster({
    $fixnum.Int64? centroidId,
    $core.Iterable<Model_ClusteringMetrics_Cluster_FeatureValue>? featureValues,
    $5.Int64Value? count,
  }) {
    final _result = create();
    if (centroidId != null) {
      _result.centroidId = centroidId;
    }
    if (featureValues != null) {
      _result.featureValues.addAll(featureValues);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory Model_ClusteringMetrics_Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster clone() =>
      Model_ClusteringMetrics_Cluster()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster copyWith(
          void Function(Model_ClusteringMetrics_Cluster) updates) =>
      super.copyWith(
              (message) => updates(message as Model_ClusteringMetrics_Cluster))
          as Model_ClusteringMetrics_Cluster; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster create() =>
      Model_ClusteringMetrics_Cluster._();
  Model_ClusteringMetrics_Cluster createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics_Cluster>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster>(
          create);
  static Model_ClusteringMetrics_Cluster? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Model_ClusteringMetrics_Cluster_FeatureValue> get featureValues =>
      $_getList(1);

  @$pb.TagNumber(3)
  $5.Int64Value get count => $_getN(2);
  @$pb.TagNumber(3)
  set count($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureCount() => $_ensure(2);
}

class Model_ClusteringMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ClusteringMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'daviesBouldinIndex',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanSquaredDistance',
        subBuilder: $5.DoubleValue.create)
    ..pc<Model_ClusteringMetrics_Cluster>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusters',
        $pb.PbFieldType.PM,
        subBuilder: Model_ClusteringMetrics_Cluster.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics._() : super();
  factory Model_ClusteringMetrics({
    $5.DoubleValue? daviesBouldinIndex,
    $5.DoubleValue? meanSquaredDistance,
    $core.Iterable<Model_ClusteringMetrics_Cluster>? clusters,
  }) {
    final _result = create();
    if (daviesBouldinIndex != null) {
      _result.daviesBouldinIndex = daviesBouldinIndex;
    }
    if (meanSquaredDistance != null) {
      _result.meanSquaredDistance = meanSquaredDistance;
    }
    if (clusters != null) {
      _result.clusters.addAll(clusters);
    }
    return _result;
  }
  factory Model_ClusteringMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics clone() =>
      Model_ClusteringMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ClusteringMetrics copyWith(
          void Function(Model_ClusteringMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_ClusteringMetrics))
          as Model_ClusteringMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics create() => Model_ClusteringMetrics._();
  Model_ClusteringMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics>(create);
  static Model_ClusteringMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get daviesBouldinIndex => $_getN(0);
  @$pb.TagNumber(1)
  set daviesBouldinIndex($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDaviesBouldinIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaviesBouldinIndex() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureDaviesBouldinIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get meanSquaredDistance => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredDistance($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredDistance() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureMeanSquaredDistance() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Model_ClusteringMetrics_Cluster> get clusters => $_getList(2);
}

class Model_RankingMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.RankingMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAveragePrecision',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanSquaredError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'normalizedDiscountedCumulativeGain',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averageRank',
        subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_RankingMetrics._() : super();
  factory Model_RankingMetrics({
    $5.DoubleValue? meanAveragePrecision,
    $5.DoubleValue? meanSquaredError,
    $5.DoubleValue? normalizedDiscountedCumulativeGain,
    $5.DoubleValue? averageRank,
  }) {
    final _result = create();
    if (meanAveragePrecision != null) {
      _result.meanAveragePrecision = meanAveragePrecision;
    }
    if (meanSquaredError != null) {
      _result.meanSquaredError = meanSquaredError;
    }
    if (normalizedDiscountedCumulativeGain != null) {
      _result.normalizedDiscountedCumulativeGain =
          normalizedDiscountedCumulativeGain;
    }
    if (averageRank != null) {
      _result.averageRank = averageRank;
    }
    return _result;
  }
  factory Model_RankingMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_RankingMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_RankingMetrics clone() =>
      Model_RankingMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_RankingMetrics copyWith(void Function(Model_RankingMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_RankingMetrics))
          as Model_RankingMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_RankingMetrics create() => Model_RankingMetrics._();
  Model_RankingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RankingMetrics> createRepeated() =>
      $pb.PbList<Model_RankingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_RankingMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_RankingMetrics>(create);
  static Model_RankingMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get meanAveragePrecision => $_getN(0);
  @$pb.TagNumber(1)
  set meanAveragePrecision($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeanAveragePrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanAveragePrecision() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureMeanAveragePrecision() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get meanSquaredError => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredError($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredError() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureMeanSquaredError() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.DoubleValue get normalizedDiscountedCumulativeGain => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedDiscountedCumulativeGain($5.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedDiscountedCumulativeGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedDiscountedCumulativeGain() => clearField(3);
  @$pb.TagNumber(3)
  $5.DoubleValue ensureNormalizedDiscountedCumulativeGain() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DoubleValue get averageRank => $_getN(3);
  @$pb.TagNumber(4)
  set averageRank($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAverageRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageRank() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureAverageRank() => $_ensure(3);
}

class Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ArimaForecastingMetrics.ArimaSingleModelForecastingMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_ArimaOrder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonSeasonalOrder',
        subBuilder: Model_ArimaOrder.create)
    ..aOM<Model_ArimaFittingMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaFittingMetrics',
        subBuilder: Model_ArimaFittingMetrics.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasDrift')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesId')
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seasonalPeriods',
        $pb.PbFieldType.PE,
        valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf,
        enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values)
    ..aOM<$5.BoolValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasHolidayEffect',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasSpikesAndDips',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasStepChanges',
        subBuilder: $5.BoolValue.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesIds')
    ..hasRequiredFields = false;

  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics._()
      : super();
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics({
    Model_ArimaOrder? nonSeasonalOrder,
    Model_ArimaFittingMetrics? arimaFittingMetrics,
    $core.bool? hasDrift,
    $core.String? timeSeriesId,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
    $5.BoolValue? hasHolidayEffect,
    $5.BoolValue? hasSpikesAndDips,
    $5.BoolValue? hasStepChanges,
    $core.Iterable<$core.String>? timeSeriesIds,
  }) {
    final _result = create();
    if (nonSeasonalOrder != null) {
      _result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (arimaFittingMetrics != null) {
      _result.arimaFittingMetrics = arimaFittingMetrics;
    }
    if (hasDrift != null) {
      _result.hasDrift = hasDrift;
    }
    if (timeSeriesId != null) {
      _result.timeSeriesId = timeSeriesId;
    }
    if (seasonalPeriods != null) {
      _result.seasonalPeriods.addAll(seasonalPeriods);
    }
    if (hasHolidayEffect != null) {
      _result.hasHolidayEffect = hasHolidayEffect;
    }
    if (hasSpikesAndDips != null) {
      _result.hasSpikesAndDips = hasSpikesAndDips;
    }
    if (hasStepChanges != null) {
      _result.hasStepChanges = hasStepChanges;
    }
    if (timeSeriesIds != null) {
      _result.timeSeriesIds.addAll(timeSeriesIds);
    }
    return _result;
  }
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics clone() =>
      Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics copyWith(
          void Function(
                  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics))
          as Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics
      create() =>
          Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics._();
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics
      createEmptyInstance() => create();
  static $pb.PbList<
          Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>
      createRepeated() => $pb.PbList<
          Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>(
          create);
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics?
      _defaultInstance;

  @$pb.TagNumber(1)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(0);
  @$pb.TagNumber(1)
  set nonSeasonalOrder(Model_ArimaOrder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNonSeasonalOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonSeasonalOrder() => clearField(1);
  @$pb.TagNumber(1)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(0);

  @$pb.TagNumber(2)
  Model_ArimaFittingMetrics get arimaFittingMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set arimaFittingMetrics(Model_ArimaFittingMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArimaFittingMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearArimaFittingMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Model_ArimaFittingMetrics ensureArimaFittingMetrics() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get hasDrift => $_getBF(2);
  @$pb.TagNumber(3)
  set hasDrift($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHasDrift() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasDrift() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get timeSeriesId => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeSeriesId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeSeriesId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSeriesId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods =>
      $_getList(4);

  @$pb.TagNumber(6)
  $5.BoolValue get hasHolidayEffect => $_getN(5);
  @$pb.TagNumber(6)
  set hasHolidayEffect($5.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHasHolidayEffect() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasHolidayEffect() => clearField(6);
  @$pb.TagNumber(6)
  $5.BoolValue ensureHasHolidayEffect() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.BoolValue get hasSpikesAndDips => $_getN(6);
  @$pb.TagNumber(7)
  set hasSpikesAndDips($5.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasSpikesAndDips() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasSpikesAndDips() => clearField(7);
  @$pb.TagNumber(7)
  $5.BoolValue ensureHasSpikesAndDips() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.BoolValue get hasStepChanges => $_getN(7);
  @$pb.TagNumber(8)
  set hasStepChanges($5.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHasStepChanges() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasStepChanges() => clearField(8);
  @$pb.TagNumber(8)
  $5.BoolValue ensureHasStepChanges() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get timeSeriesIds => $_getList(8);
}

class Model_ArimaForecastingMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ArimaForecastingMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model_ArimaOrder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonSeasonalOrder',
        $pb.PbFieldType.PM,
        subBuilder: Model_ArimaOrder.create)
    ..pc<Model_ArimaFittingMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaFittingMetrics',
        $pb.PbFieldType.PM,
        subBuilder: Model_ArimaFittingMetrics.create)
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seasonalPeriods',
        $pb.PbFieldType.PE,
        valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf,
        enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values)
    ..p<$core.bool>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasDrift',
        $pb.PbFieldType.PB)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesId')
    ..pc<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaSingleModelForecastingMetrics',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics
                .create)
    ..hasRequiredFields = false;

  Model_ArimaForecastingMetrics._() : super();
  factory Model_ArimaForecastingMetrics({
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<Model_ArimaOrder>? nonSeasonalOrder,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<Model_ArimaFittingMetrics>? arimaFittingMetrics,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>?
            seasonalPeriods,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<$core.bool>? hasDrift,
    @$core.Deprecated('This field is deprecated.')
        $core.Iterable<$core.String>? timeSeriesId,
    $core.Iterable<
            Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>?
        arimaSingleModelForecastingMetrics,
  }) {
    final _result = create();
    if (nonSeasonalOrder != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.nonSeasonalOrder.addAll(nonSeasonalOrder);
    }
    if (arimaFittingMetrics != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.arimaFittingMetrics.addAll(arimaFittingMetrics);
    }
    if (seasonalPeriods != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.seasonalPeriods.addAll(seasonalPeriods);
    }
    if (hasDrift != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.hasDrift.addAll(hasDrift);
    }
    if (timeSeriesId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.timeSeriesId.addAll(timeSeriesId);
    }
    if (arimaSingleModelForecastingMetrics != null) {
      _result.arimaSingleModelForecastingMetrics
          .addAll(arimaSingleModelForecastingMetrics);
    }
    return _result;
  }
  factory Model_ArimaForecastingMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ArimaForecastingMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ArimaForecastingMetrics clone() =>
      Model_ArimaForecastingMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ArimaForecastingMetrics copyWith(
          void Function(Model_ArimaForecastingMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as Model_ArimaForecastingMetrics))
          as Model_ArimaForecastingMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics create() =>
      Model_ArimaForecastingMetrics._();
  Model_ArimaForecastingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaForecastingMetrics> createRepeated() =>
      $pb.PbList<Model_ArimaForecastingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ArimaForecastingMetrics>(create);
  static Model_ArimaForecastingMetrics? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<Model_ArimaOrder> get nonSeasonalOrder => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<Model_ArimaFittingMetrics> get arimaFittingMetrics => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods =>
      $_getList(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.List<$core.bool> get hasDrift => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$core.String> get timeSeriesId => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>
      get arimaSingleModelForecastingMetrics => $_getList(5);
}

enum Model_EvaluationMetrics_Metrics {
  regressionMetrics,
  binaryClassificationMetrics,
  multiClassClassificationMetrics,
  clusteringMetrics,
  rankingMetrics,
  arimaForecastingMetrics,
  notSet
}

class Model_EvaluationMetrics extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_EvaluationMetrics_Metrics>
      _Model_EvaluationMetrics_MetricsByTag = {
    1: Model_EvaluationMetrics_Metrics.regressionMetrics,
    2: Model_EvaluationMetrics_Metrics.binaryClassificationMetrics,
    3: Model_EvaluationMetrics_Metrics.multiClassClassificationMetrics,
    4: Model_EvaluationMetrics_Metrics.clusteringMetrics,
    5: Model_EvaluationMetrics_Metrics.rankingMetrics,
    6: Model_EvaluationMetrics_Metrics.arimaForecastingMetrics,
    0: Model_EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.EvaluationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Model_RegressionMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regressionMetrics',
        subBuilder: Model_RegressionMetrics.create)
    ..aOM<Model_BinaryClassificationMetrics>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'binaryClassificationMetrics',
        subBuilder: Model_BinaryClassificationMetrics.create)
    ..aOM<Model_MultiClassClassificationMetrics>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiClassClassificationMetrics',
        subBuilder: Model_MultiClassClassificationMetrics.create)
    ..aOM<Model_ClusteringMetrics>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusteringMetrics',
        subBuilder: Model_ClusteringMetrics.create)
    ..aOM<Model_RankingMetrics>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankingMetrics',
        subBuilder: Model_RankingMetrics.create)
    ..aOM<Model_ArimaForecastingMetrics>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaForecastingMetrics',
        subBuilder: Model_ArimaForecastingMetrics.create)
    ..hasRequiredFields = false;

  Model_EvaluationMetrics._() : super();
  factory Model_EvaluationMetrics({
    Model_RegressionMetrics? regressionMetrics,
    Model_BinaryClassificationMetrics? binaryClassificationMetrics,
    Model_MultiClassClassificationMetrics? multiClassClassificationMetrics,
    Model_ClusteringMetrics? clusteringMetrics,
    Model_RankingMetrics? rankingMetrics,
    Model_ArimaForecastingMetrics? arimaForecastingMetrics,
  }) {
    final _result = create();
    if (regressionMetrics != null) {
      _result.regressionMetrics = regressionMetrics;
    }
    if (binaryClassificationMetrics != null) {
      _result.binaryClassificationMetrics = binaryClassificationMetrics;
    }
    if (multiClassClassificationMetrics != null) {
      _result.multiClassClassificationMetrics = multiClassClassificationMetrics;
    }
    if (clusteringMetrics != null) {
      _result.clusteringMetrics = clusteringMetrics;
    }
    if (rankingMetrics != null) {
      _result.rankingMetrics = rankingMetrics;
    }
    if (arimaForecastingMetrics != null) {
      _result.arimaForecastingMetrics = arimaForecastingMetrics;
    }
    return _result;
  }
  factory Model_EvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_EvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_EvaluationMetrics clone() =>
      Model_EvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_EvaluationMetrics copyWith(
          void Function(Model_EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_EvaluationMetrics))
          as Model_EvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics create() => Model_EvaluationMetrics._();
  Model_EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_EvaluationMetrics> createRepeated() =>
      $pb.PbList<Model_EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_EvaluationMetrics>(create);
  static Model_EvaluationMetrics? _defaultInstance;

  Model_EvaluationMetrics_Metrics whichMetrics() =>
      _Model_EvaluationMetrics_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Model_RegressionMetrics get regressionMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set regressionMetrics(Model_RegressionMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegressionMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegressionMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_RegressionMetrics ensureRegressionMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics get binaryClassificationMetrics =>
      $_getN(1);
  @$pb.TagNumber(2)
  set binaryClassificationMetrics(Model_BinaryClassificationMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinaryClassificationMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryClassificationMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics ensureBinaryClassificationMetrics() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics get multiClassClassificationMetrics =>
      $_getN(2);
  @$pb.TagNumber(3)
  set multiClassClassificationMetrics(Model_MultiClassClassificationMetrics v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMultiClassClassificationMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiClassClassificationMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics
      ensureMultiClassClassificationMetrics() => $_ensure(2);

  @$pb.TagNumber(4)
  Model_ClusteringMetrics get clusteringMetrics => $_getN(3);
  @$pb.TagNumber(4)
  set clusteringMetrics(Model_ClusteringMetrics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusteringMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusteringMetrics() => clearField(4);
  @$pb.TagNumber(4)
  Model_ClusteringMetrics ensureClusteringMetrics() => $_ensure(3);

  @$pb.TagNumber(5)
  Model_RankingMetrics get rankingMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set rankingMetrics(Model_RankingMetrics v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRankingMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankingMetrics() => clearField(5);
  @$pb.TagNumber(5)
  Model_RankingMetrics ensureRankingMetrics() => $_ensure(4);

  @$pb.TagNumber(6)
  Model_ArimaForecastingMetrics get arimaForecastingMetrics => $_getN(5);
  @$pb.TagNumber(6)
  set arimaForecastingMetrics(Model_ArimaForecastingMetrics v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArimaForecastingMetrics() => $_has(5);
  @$pb.TagNumber(6)
  void clearArimaForecastingMetrics() => clearField(6);
  @$pb.TagNumber(6)
  Model_ArimaForecastingMetrics ensureArimaForecastingMetrics() => $_ensure(5);
}

class Model_DataSplitResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.DataSplitResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$6.TableReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingTable',
        subBuilder: $6.TableReference.create)
    ..aOM<$6.TableReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationTable',
        subBuilder: $6.TableReference.create)
    ..hasRequiredFields = false;

  Model_DataSplitResult._() : super();
  factory Model_DataSplitResult({
    $6.TableReference? trainingTable,
    $6.TableReference? evaluationTable,
  }) {
    final _result = create();
    if (trainingTable != null) {
      _result.trainingTable = trainingTable;
    }
    if (evaluationTable != null) {
      _result.evaluationTable = evaluationTable;
    }
    return _result;
  }
  factory Model_DataSplitResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_DataSplitResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_DataSplitResult clone() =>
      Model_DataSplitResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_DataSplitResult copyWith(
          void Function(Model_DataSplitResult) updates) =>
      super.copyWith((message) => updates(message as Model_DataSplitResult))
          as Model_DataSplitResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_DataSplitResult create() => Model_DataSplitResult._();
  Model_DataSplitResult createEmptyInstance() => create();
  static $pb.PbList<Model_DataSplitResult> createRepeated() =>
      $pb.PbList<Model_DataSplitResult>();
  @$core.pragma('dart2js:noInline')
  static Model_DataSplitResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_DataSplitResult>(create);
  static Model_DataSplitResult? _defaultInstance;

  @$pb.TagNumber(1)
  $6.TableReference get trainingTable => $_getN(0);
  @$pb.TagNumber(1)
  set trainingTable($6.TableReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingTable() => clearField(1);
  @$pb.TagNumber(1)
  $6.TableReference ensureTrainingTable() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.TableReference get evaluationTable => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationTable($6.TableReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvaluationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationTable() => clearField(2);
  @$pb.TagNumber(2)
  $6.TableReference ensureEvaluationTable() => $_ensure(1);
}

class Model_ArimaOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ArimaOrder',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'p')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'd')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'q')
    ..hasRequiredFields = false;

  Model_ArimaOrder._() : super();
  factory Model_ArimaOrder({
    $fixnum.Int64? p,
    $fixnum.Int64? d,
    $fixnum.Int64? q,
  }) {
    final _result = create();
    if (p != null) {
      _result.p = p;
    }
    if (d != null) {
      _result.d = d;
    }
    if (q != null) {
      _result.q = q;
    }
    return _result;
  }
  factory Model_ArimaOrder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ArimaOrder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ArimaOrder clone() => Model_ArimaOrder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ArimaOrder copyWith(void Function(Model_ArimaOrder) updates) =>
      super.copyWith((message) => updates(message as Model_ArimaOrder))
          as Model_ArimaOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ArimaOrder create() => Model_ArimaOrder._();
  Model_ArimaOrder createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaOrder> createRepeated() =>
      $pb.PbList<Model_ArimaOrder>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ArimaOrder>(create);
  static Model_ArimaOrder? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get p => $_getI64(0);
  @$pb.TagNumber(1)
  set p($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasP() => $_has(0);
  @$pb.TagNumber(1)
  void clearP() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get d => $_getI64(1);
  @$pb.TagNumber(2)
  set d($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(2)
  void clearD() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get q => $_getI64(2);
  @$pb.TagNumber(3)
  set q($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);
}

class Model_ArimaFittingMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.ArimaFittingMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logLikelihood',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aic',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variance',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Model_ArimaFittingMetrics._() : super();
  factory Model_ArimaFittingMetrics({
    $core.double? logLikelihood,
    $core.double? aic,
    $core.double? variance,
  }) {
    final _result = create();
    if (logLikelihood != null) {
      _result.logLikelihood = logLikelihood;
    }
    if (aic != null) {
      _result.aic = aic;
    }
    if (variance != null) {
      _result.variance = variance;
    }
    return _result;
  }
  factory Model_ArimaFittingMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ArimaFittingMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_ArimaFittingMetrics clone() =>
      Model_ArimaFittingMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_ArimaFittingMetrics copyWith(
          void Function(Model_ArimaFittingMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_ArimaFittingMetrics))
          as Model_ArimaFittingMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ArimaFittingMetrics create() => Model_ArimaFittingMetrics._();
  Model_ArimaFittingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaFittingMetrics> createRepeated() =>
      $pb.PbList<Model_ArimaFittingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaFittingMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ArimaFittingMetrics>(create);
  static Model_ArimaFittingMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get logLikelihood => $_getN(0);
  @$pb.TagNumber(1)
  set logLikelihood($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLogLikelihood() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogLikelihood() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get aic => $_getN(1);
  @$pb.TagNumber(2)
  set aic($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAic() => $_has(1);
  @$pb.TagNumber(2)
  void clearAic() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get variance => $_getN(2);
  @$pb.TagNumber(3)
  set variance($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVariance() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariance() => clearField(3);
}

class Model_GlobalExplanation_Explanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.GlobalExplanation.Explanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureName')
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attribution',
        subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_GlobalExplanation_Explanation._() : super();
  factory Model_GlobalExplanation_Explanation({
    $core.String? featureName,
    $5.DoubleValue? attribution,
  }) {
    final _result = create();
    if (featureName != null) {
      _result.featureName = featureName;
    }
    if (attribution != null) {
      _result.attribution = attribution;
    }
    return _result;
  }
  factory Model_GlobalExplanation_Explanation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_GlobalExplanation_Explanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_GlobalExplanation_Explanation clone() =>
      Model_GlobalExplanation_Explanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_GlobalExplanation_Explanation copyWith(
          void Function(Model_GlobalExplanation_Explanation) updates) =>
      super.copyWith((message) =>
              updates(message as Model_GlobalExplanation_Explanation))
          as Model_GlobalExplanation_Explanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation_Explanation create() =>
      Model_GlobalExplanation_Explanation._();
  Model_GlobalExplanation_Explanation createEmptyInstance() => create();
  static $pb.PbList<Model_GlobalExplanation_Explanation> createRepeated() =>
      $pb.PbList<Model_GlobalExplanation_Explanation>();
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation_Explanation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_GlobalExplanation_Explanation>(create);
  static Model_GlobalExplanation_Explanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureName => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeatureName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureName() => clearField(1);

  @$pb.TagNumber(2)
  $5.DoubleValue get attribution => $_getN(1);
  @$pb.TagNumber(2)
  set attribution($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttribution() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttribution() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureAttribution() => $_ensure(1);
}

class Model_GlobalExplanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.GlobalExplanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model_GlobalExplanation_Explanation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'explanations',
        $pb.PbFieldType.PM,
        subBuilder: Model_GlobalExplanation_Explanation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classLabel')
    ..hasRequiredFields = false;

  Model_GlobalExplanation._() : super();
  factory Model_GlobalExplanation({
    $core.Iterable<Model_GlobalExplanation_Explanation>? explanations,
    $core.String? classLabel,
  }) {
    final _result = create();
    if (explanations != null) {
      _result.explanations.addAll(explanations);
    }
    if (classLabel != null) {
      _result.classLabel = classLabel;
    }
    return _result;
  }
  factory Model_GlobalExplanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_GlobalExplanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_GlobalExplanation clone() =>
      Model_GlobalExplanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_GlobalExplanation copyWith(
          void Function(Model_GlobalExplanation) updates) =>
      super.copyWith((message) => updates(message as Model_GlobalExplanation))
          as Model_GlobalExplanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation create() => Model_GlobalExplanation._();
  Model_GlobalExplanation createEmptyInstance() => create();
  static $pb.PbList<Model_GlobalExplanation> createRepeated() =>
      $pb.PbList<Model_GlobalExplanation>();
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_GlobalExplanation>(create);
  static Model_GlobalExplanation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Model_GlobalExplanation_Explanation> get explanations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get classLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set classLabel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassLabel() => clearField(2);
}

class Model_TrainingRun_TrainingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.TrainingOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxIterations')
    ..e<Model_LossType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lossType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_LossType.LOSS_TYPE_UNSPECIFIED,
        valueOf: Model_LossType.valueOf,
        enumValues: Model_LossType.values)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'learnRate',
        $pb.PbFieldType.OD)
    ..aOM<$5.DoubleValue>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'l1Regularization',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'l2Regularization',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minRelativeProgress',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warmStart',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'earlyStop',
        subBuilder: $5.BoolValue.create)
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputLabelColumns')
    ..e<Model_DataSplitMethod>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSplitMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_DataSplitMethod.DATA_SPLIT_METHOD_UNSPECIFIED,
        valueOf: Model_DataSplitMethod.valueOf,
        enumValues: Model_DataSplitMethod.values)
    ..a<$core.double>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSplitEvalFraction',
        $pb.PbFieldType.OD)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSplitColumn')
    ..e<Model_LearnRateStrategy>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'learnRateStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_LearnRateStrategy.LEARN_RATE_STRATEGY_UNSPECIFIED,
        valueOf: Model_LearnRateStrategy.valueOf,
        enumValues: Model_LearnRateStrategy.values)
    ..a<$core.double>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialLearnRate',
        $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelClassWeights',
        entryClassName:
            'Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userColumn')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemColumn')
    ..e<Model_DistanceType>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_DistanceType.DISTANCE_TYPE_UNSPECIFIED,
        valueOf: Model_DistanceType.valueOf,
        enumValues: Model_DistanceType.values)
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numClusters')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelUri')
    ..e<Model_OptimizationStrategy>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optimizationStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Model_OptimizationStrategy.OPTIMIZATION_STRATEGY_UNSPECIFIED,
        valueOf: Model_OptimizationStrategy.valueOf,
        enumValues: Model_OptimizationStrategy.values)
    ..p<$fixnum.Int64>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hiddenUnits',
        $pb.PbFieldType.P6)
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchSize')
    ..aOM<$5.DoubleValue>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropout',
        subBuilder: $5.DoubleValue.create)
    ..aInt64(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxTreeDepth')
    ..a<$core.double>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subsample',
        $pb.PbFieldType.OD)
    ..aOM<$5.DoubleValue>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSplitLoss',
        subBuilder: $5.DoubleValue.create)
    ..aInt64(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numFactors')
    ..e<Model_FeedbackType>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedbackType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_FeedbackType.FEEDBACK_TYPE_UNSPECIFIED,
        valueOf: Model_FeedbackType.valueOf,
        enumValues: Model_FeedbackType.values)
    ..aOM<$5.DoubleValue>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'walsAlpha',
        subBuilder: $5.DoubleValue.create)
    ..e<Model_KmeansEnums_KmeansInitializationMethod>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmeansInitializationMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_KmeansEnums_KmeansInitializationMethod
            .KMEANS_INITIALIZATION_METHOD_UNSPECIFIED,
        valueOf: Model_KmeansEnums_KmeansInitializationMethod.valueOf,
        enumValues: Model_KmeansEnums_KmeansInitializationMethod.values)
    ..aOS(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kmeansInitializationColumn')
    ..aOS(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesTimestampColumn')
    ..aOS(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesDataColumn')
    ..aOB(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoArima')
    ..aOM<Model_ArimaOrder>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonSeasonalOrder',
        subBuilder: Model_ArimaOrder.create)
    ..e<Model_DataFrequency>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFrequency',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_DataFrequency.DATA_FREQUENCY_UNSPECIFIED,
        valueOf: Model_DataFrequency.valueOf,
        enumValues: Model_DataFrequency.values)
    ..aOB(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeDrift')
    ..e<Model_HolidayRegion>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'holidayRegion',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_HolidayRegion.HOLIDAY_REGION_UNSPECIFIED,
        valueOf: Model_HolidayRegion.valueOf,
        enumValues: Model_HolidayRegion.values)
    ..aOS(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesIdColumn')
    ..aInt64(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'horizon')
    ..aOB(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preserveInputStructs')
    ..aInt64(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoArimaMaxOrder')
    ..aOM<$5.BoolValue>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decomposeTimeSeries',
        subBuilder: $5.BoolValue.create)
    ..pPS(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesIdColumns')
    ..aOM<$5.BoolValue>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cleanSpikesAndDips',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustStepChanges',
        subBuilder: $5.BoolValue.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_TrainingOptions._() : super();
  factory Model_TrainingRun_TrainingOptions({
    $fixnum.Int64? maxIterations,
    Model_LossType? lossType,
    $core.double? learnRate,
    $5.DoubleValue? l1Regularization,
    $5.DoubleValue? l2Regularization,
    $5.DoubleValue? minRelativeProgress,
    $5.BoolValue? warmStart,
    $5.BoolValue? earlyStop,
    $core.Iterable<$core.String>? inputLabelColumns,
    Model_DataSplitMethod? dataSplitMethod,
    $core.double? dataSplitEvalFraction,
    $core.String? dataSplitColumn,
    Model_LearnRateStrategy? learnRateStrategy,
    $core.double? initialLearnRate,
    $core.Map<$core.String, $core.double>? labelClassWeights,
    $core.String? userColumn,
    $core.String? itemColumn,
    Model_DistanceType? distanceType,
    $fixnum.Int64? numClusters,
    $core.String? modelUri,
    Model_OptimizationStrategy? optimizationStrategy,
    $core.Iterable<$fixnum.Int64>? hiddenUnits,
    $fixnum.Int64? batchSize,
    $5.DoubleValue? dropout,
    $fixnum.Int64? maxTreeDepth,
    $core.double? subsample,
    $5.DoubleValue? minSplitLoss,
    $fixnum.Int64? numFactors,
    Model_FeedbackType? feedbackType,
    $5.DoubleValue? walsAlpha,
    Model_KmeansEnums_KmeansInitializationMethod? kmeansInitializationMethod,
    $core.String? kmeansInitializationColumn,
    $core.String? timeSeriesTimestampColumn,
    $core.String? timeSeriesDataColumn,
    $core.bool? autoArima,
    Model_ArimaOrder? nonSeasonalOrder,
    Model_DataFrequency? dataFrequency,
    $core.bool? includeDrift,
    Model_HolidayRegion? holidayRegion,
    $core.String? timeSeriesIdColumn,
    $fixnum.Int64? horizon,
    $core.bool? preserveInputStructs,
    $fixnum.Int64? autoArimaMaxOrder,
    $5.BoolValue? decomposeTimeSeries,
    $core.Iterable<$core.String>? timeSeriesIdColumns,
    $5.BoolValue? cleanSpikesAndDips,
    $5.BoolValue? adjustStepChanges,
  }) {
    final _result = create();
    if (maxIterations != null) {
      _result.maxIterations = maxIterations;
    }
    if (lossType != null) {
      _result.lossType = lossType;
    }
    if (learnRate != null) {
      _result.learnRate = learnRate;
    }
    if (l1Regularization != null) {
      _result.l1Regularization = l1Regularization;
    }
    if (l2Regularization != null) {
      _result.l2Regularization = l2Regularization;
    }
    if (minRelativeProgress != null) {
      _result.minRelativeProgress = minRelativeProgress;
    }
    if (warmStart != null) {
      _result.warmStart = warmStart;
    }
    if (earlyStop != null) {
      _result.earlyStop = earlyStop;
    }
    if (inputLabelColumns != null) {
      _result.inputLabelColumns.addAll(inputLabelColumns);
    }
    if (dataSplitMethod != null) {
      _result.dataSplitMethod = dataSplitMethod;
    }
    if (dataSplitEvalFraction != null) {
      _result.dataSplitEvalFraction = dataSplitEvalFraction;
    }
    if (dataSplitColumn != null) {
      _result.dataSplitColumn = dataSplitColumn;
    }
    if (learnRateStrategy != null) {
      _result.learnRateStrategy = learnRateStrategy;
    }
    if (initialLearnRate != null) {
      _result.initialLearnRate = initialLearnRate;
    }
    if (labelClassWeights != null) {
      _result.labelClassWeights.addAll(labelClassWeights);
    }
    if (userColumn != null) {
      _result.userColumn = userColumn;
    }
    if (itemColumn != null) {
      _result.itemColumn = itemColumn;
    }
    if (distanceType != null) {
      _result.distanceType = distanceType;
    }
    if (numClusters != null) {
      _result.numClusters = numClusters;
    }
    if (modelUri != null) {
      _result.modelUri = modelUri;
    }
    if (optimizationStrategy != null) {
      _result.optimizationStrategy = optimizationStrategy;
    }
    if (hiddenUnits != null) {
      _result.hiddenUnits.addAll(hiddenUnits);
    }
    if (batchSize != null) {
      _result.batchSize = batchSize;
    }
    if (dropout != null) {
      _result.dropout = dropout;
    }
    if (maxTreeDepth != null) {
      _result.maxTreeDepth = maxTreeDepth;
    }
    if (subsample != null) {
      _result.subsample = subsample;
    }
    if (minSplitLoss != null) {
      _result.minSplitLoss = minSplitLoss;
    }
    if (numFactors != null) {
      _result.numFactors = numFactors;
    }
    if (feedbackType != null) {
      _result.feedbackType = feedbackType;
    }
    if (walsAlpha != null) {
      _result.walsAlpha = walsAlpha;
    }
    if (kmeansInitializationMethod != null) {
      _result.kmeansInitializationMethod = kmeansInitializationMethod;
    }
    if (kmeansInitializationColumn != null) {
      _result.kmeansInitializationColumn = kmeansInitializationColumn;
    }
    if (timeSeriesTimestampColumn != null) {
      _result.timeSeriesTimestampColumn = timeSeriesTimestampColumn;
    }
    if (timeSeriesDataColumn != null) {
      _result.timeSeriesDataColumn = timeSeriesDataColumn;
    }
    if (autoArima != null) {
      _result.autoArima = autoArima;
    }
    if (nonSeasonalOrder != null) {
      _result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (dataFrequency != null) {
      _result.dataFrequency = dataFrequency;
    }
    if (includeDrift != null) {
      _result.includeDrift = includeDrift;
    }
    if (holidayRegion != null) {
      _result.holidayRegion = holidayRegion;
    }
    if (timeSeriesIdColumn != null) {
      _result.timeSeriesIdColumn = timeSeriesIdColumn;
    }
    if (horizon != null) {
      _result.horizon = horizon;
    }
    if (preserveInputStructs != null) {
      _result.preserveInputStructs = preserveInputStructs;
    }
    if (autoArimaMaxOrder != null) {
      _result.autoArimaMaxOrder = autoArimaMaxOrder;
    }
    if (decomposeTimeSeries != null) {
      _result.decomposeTimeSeries = decomposeTimeSeries;
    }
    if (timeSeriesIdColumns != null) {
      _result.timeSeriesIdColumns.addAll(timeSeriesIdColumns);
    }
    if (cleanSpikesAndDips != null) {
      _result.cleanSpikesAndDips = cleanSpikesAndDips;
    }
    if (adjustStepChanges != null) {
      _result.adjustStepChanges = adjustStepChanges;
    }
    return _result;
  }
  factory Model_TrainingRun_TrainingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_TrainingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_TrainingOptions clone() =>
      Model_TrainingRun_TrainingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_TrainingOptions copyWith(
          void Function(Model_TrainingRun_TrainingOptions) updates) =>
      super.copyWith((message) =>
              updates(message as Model_TrainingRun_TrainingOptions))
          as Model_TrainingRun_TrainingOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions create() =>
      Model_TrainingRun_TrainingOptions._();
  Model_TrainingRun_TrainingOptions createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_TrainingOptions> createRepeated() =>
      $pb.PbList<Model_TrainingRun_TrainingOptions>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_TrainingOptions>(
          create);
  static Model_TrainingRun_TrainingOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxIterations => $_getI64(0);
  @$pb.TagNumber(1)
  set maxIterations($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxIterations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIterations() => clearField(1);

  @$pb.TagNumber(2)
  Model_LossType get lossType => $_getN(1);
  @$pb.TagNumber(2)
  set lossType(Model_LossType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLossType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLossType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get learnRate => $_getN(2);
  @$pb.TagNumber(3)
  set learnRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLearnRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLearnRate() => clearField(3);

  @$pb.TagNumber(4)
  $5.DoubleValue get l1Regularization => $_getN(3);
  @$pb.TagNumber(4)
  set l1Regularization($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasL1Regularization() => $_has(3);
  @$pb.TagNumber(4)
  void clearL1Regularization() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureL1Regularization() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get l2Regularization => $_getN(4);
  @$pb.TagNumber(5)
  set l2Regularization($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasL2Regularization() => $_has(4);
  @$pb.TagNumber(5)
  void clearL2Regularization() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureL2Regularization() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get minRelativeProgress => $_getN(5);
  @$pb.TagNumber(6)
  set minRelativeProgress($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinRelativeProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinRelativeProgress() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureMinRelativeProgress() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.BoolValue get warmStart => $_getN(6);
  @$pb.TagNumber(7)
  set warmStart($5.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWarmStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearWarmStart() => clearField(7);
  @$pb.TagNumber(7)
  $5.BoolValue ensureWarmStart() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.BoolValue get earlyStop => $_getN(7);
  @$pb.TagNumber(8)
  set earlyStop($5.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEarlyStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearEarlyStop() => clearField(8);
  @$pb.TagNumber(8)
  $5.BoolValue ensureEarlyStop() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get inputLabelColumns => $_getList(8);

  @$pb.TagNumber(10)
  Model_DataSplitMethod get dataSplitMethod => $_getN(9);
  @$pb.TagNumber(10)
  set dataSplitMethod(Model_DataSplitMethod v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDataSplitMethod() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataSplitMethod() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get dataSplitEvalFraction => $_getN(10);
  @$pb.TagNumber(11)
  set dataSplitEvalFraction($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDataSplitEvalFraction() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataSplitEvalFraction() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get dataSplitColumn => $_getSZ(11);
  @$pb.TagNumber(12)
  set dataSplitColumn($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataSplitColumn() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataSplitColumn() => clearField(12);

  @$pb.TagNumber(13)
  Model_LearnRateStrategy get learnRateStrategy => $_getN(12);
  @$pb.TagNumber(13)
  set learnRateStrategy(Model_LearnRateStrategy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLearnRateStrategy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLearnRateStrategy() => clearField(13);

  @$pb.TagNumber(16)
  $core.double get initialLearnRate => $_getN(13);
  @$pb.TagNumber(16)
  set initialLearnRate($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInitialLearnRate() => $_has(13);
  @$pb.TagNumber(16)
  void clearInitialLearnRate() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.double> get labelClassWeights => $_getMap(14);

  @$pb.TagNumber(18)
  $core.String get userColumn => $_getSZ(15);
  @$pb.TagNumber(18)
  set userColumn($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasUserColumn() => $_has(15);
  @$pb.TagNumber(18)
  void clearUserColumn() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get itemColumn => $_getSZ(16);
  @$pb.TagNumber(19)
  set itemColumn($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasItemColumn() => $_has(16);
  @$pb.TagNumber(19)
  void clearItemColumn() => clearField(19);

  @$pb.TagNumber(20)
  Model_DistanceType get distanceType => $_getN(17);
  @$pb.TagNumber(20)
  set distanceType(Model_DistanceType v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDistanceType() => $_has(17);
  @$pb.TagNumber(20)
  void clearDistanceType() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numClusters => $_getI64(18);
  @$pb.TagNumber(21)
  set numClusters($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNumClusters() => $_has(18);
  @$pb.TagNumber(21)
  void clearNumClusters() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get modelUri => $_getSZ(19);
  @$pb.TagNumber(22)
  set modelUri($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasModelUri() => $_has(19);
  @$pb.TagNumber(22)
  void clearModelUri() => clearField(22);

  @$pb.TagNumber(23)
  Model_OptimizationStrategy get optimizationStrategy => $_getN(20);
  @$pb.TagNumber(23)
  set optimizationStrategy(Model_OptimizationStrategy v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOptimizationStrategy() => $_has(20);
  @$pb.TagNumber(23)
  void clearOptimizationStrategy() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$fixnum.Int64> get hiddenUnits => $_getList(21);

  @$pb.TagNumber(25)
  $fixnum.Int64 get batchSize => $_getI64(22);
  @$pb.TagNumber(25)
  set batchSize($fixnum.Int64 v) {
    $_setInt64(22, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasBatchSize() => $_has(22);
  @$pb.TagNumber(25)
  void clearBatchSize() => clearField(25);

  @$pb.TagNumber(26)
  $5.DoubleValue get dropout => $_getN(23);
  @$pb.TagNumber(26)
  set dropout($5.DoubleValue v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDropout() => $_has(23);
  @$pb.TagNumber(26)
  void clearDropout() => clearField(26);
  @$pb.TagNumber(26)
  $5.DoubleValue ensureDropout() => $_ensure(23);

  @$pb.TagNumber(27)
  $fixnum.Int64 get maxTreeDepth => $_getI64(24);
  @$pb.TagNumber(27)
  set maxTreeDepth($fixnum.Int64 v) {
    $_setInt64(24, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasMaxTreeDepth() => $_has(24);
  @$pb.TagNumber(27)
  void clearMaxTreeDepth() => clearField(27);

  @$pb.TagNumber(28)
  $core.double get subsample => $_getN(25);
  @$pb.TagNumber(28)
  set subsample($core.double v) {
    $_setDouble(25, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasSubsample() => $_has(25);
  @$pb.TagNumber(28)
  void clearSubsample() => clearField(28);

  @$pb.TagNumber(29)
  $5.DoubleValue get minSplitLoss => $_getN(26);
  @$pb.TagNumber(29)
  set minSplitLoss($5.DoubleValue v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMinSplitLoss() => $_has(26);
  @$pb.TagNumber(29)
  void clearMinSplitLoss() => clearField(29);
  @$pb.TagNumber(29)
  $5.DoubleValue ensureMinSplitLoss() => $_ensure(26);

  @$pb.TagNumber(30)
  $fixnum.Int64 get numFactors => $_getI64(27);
  @$pb.TagNumber(30)
  set numFactors($fixnum.Int64 v) {
    $_setInt64(27, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasNumFactors() => $_has(27);
  @$pb.TagNumber(30)
  void clearNumFactors() => clearField(30);

  @$pb.TagNumber(31)
  Model_FeedbackType get feedbackType => $_getN(28);
  @$pb.TagNumber(31)
  set feedbackType(Model_FeedbackType v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasFeedbackType() => $_has(28);
  @$pb.TagNumber(31)
  void clearFeedbackType() => clearField(31);

  @$pb.TagNumber(32)
  $5.DoubleValue get walsAlpha => $_getN(29);
  @$pb.TagNumber(32)
  set walsAlpha($5.DoubleValue v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasWalsAlpha() => $_has(29);
  @$pb.TagNumber(32)
  void clearWalsAlpha() => clearField(32);
  @$pb.TagNumber(32)
  $5.DoubleValue ensureWalsAlpha() => $_ensure(29);

  @$pb.TagNumber(33)
  Model_KmeansEnums_KmeansInitializationMethod get kmeansInitializationMethod =>
      $_getN(30);
  @$pb.TagNumber(33)
  set kmeansInitializationMethod(
      Model_KmeansEnums_KmeansInitializationMethod v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasKmeansInitializationMethod() => $_has(30);
  @$pb.TagNumber(33)
  void clearKmeansInitializationMethod() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get kmeansInitializationColumn => $_getSZ(31);
  @$pb.TagNumber(34)
  set kmeansInitializationColumn($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasKmeansInitializationColumn() => $_has(31);
  @$pb.TagNumber(34)
  void clearKmeansInitializationColumn() => clearField(34);

  @$pb.TagNumber(35)
  $core.String get timeSeriesTimestampColumn => $_getSZ(32);
  @$pb.TagNumber(35)
  set timeSeriesTimestampColumn($core.String v) {
    $_setString(32, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasTimeSeriesTimestampColumn() => $_has(32);
  @$pb.TagNumber(35)
  void clearTimeSeriesTimestampColumn() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get timeSeriesDataColumn => $_getSZ(33);
  @$pb.TagNumber(36)
  set timeSeriesDataColumn($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasTimeSeriesDataColumn() => $_has(33);
  @$pb.TagNumber(36)
  void clearTimeSeriesDataColumn() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get autoArima => $_getBF(34);
  @$pb.TagNumber(37)
  set autoArima($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasAutoArima() => $_has(34);
  @$pb.TagNumber(37)
  void clearAutoArima() => clearField(37);

  @$pb.TagNumber(38)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(35);
  @$pb.TagNumber(38)
  set nonSeasonalOrder(Model_ArimaOrder v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasNonSeasonalOrder() => $_has(35);
  @$pb.TagNumber(38)
  void clearNonSeasonalOrder() => clearField(38);
  @$pb.TagNumber(38)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(35);

  @$pb.TagNumber(39)
  Model_DataFrequency get dataFrequency => $_getN(36);
  @$pb.TagNumber(39)
  set dataFrequency(Model_DataFrequency v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasDataFrequency() => $_has(36);
  @$pb.TagNumber(39)
  void clearDataFrequency() => clearField(39);

  @$pb.TagNumber(41)
  $core.bool get includeDrift => $_getBF(37);
  @$pb.TagNumber(41)
  set includeDrift($core.bool v) {
    $_setBool(37, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasIncludeDrift() => $_has(37);
  @$pb.TagNumber(41)
  void clearIncludeDrift() => clearField(41);

  @$pb.TagNumber(42)
  Model_HolidayRegion get holidayRegion => $_getN(38);
  @$pb.TagNumber(42)
  set holidayRegion(Model_HolidayRegion v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasHolidayRegion() => $_has(38);
  @$pb.TagNumber(42)
  void clearHolidayRegion() => clearField(42);

  @$pb.TagNumber(43)
  $core.String get timeSeriesIdColumn => $_getSZ(39);
  @$pb.TagNumber(43)
  set timeSeriesIdColumn($core.String v) {
    $_setString(39, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTimeSeriesIdColumn() => $_has(39);
  @$pb.TagNumber(43)
  void clearTimeSeriesIdColumn() => clearField(43);

  @$pb.TagNumber(44)
  $fixnum.Int64 get horizon => $_getI64(40);
  @$pb.TagNumber(44)
  set horizon($fixnum.Int64 v) {
    $_setInt64(40, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasHorizon() => $_has(40);
  @$pb.TagNumber(44)
  void clearHorizon() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get preserveInputStructs => $_getBF(41);
  @$pb.TagNumber(45)
  set preserveInputStructs($core.bool v) {
    $_setBool(41, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasPreserveInputStructs() => $_has(41);
  @$pb.TagNumber(45)
  void clearPreserveInputStructs() => clearField(45);

  @$pb.TagNumber(46)
  $fixnum.Int64 get autoArimaMaxOrder => $_getI64(42);
  @$pb.TagNumber(46)
  set autoArimaMaxOrder($fixnum.Int64 v) {
    $_setInt64(42, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasAutoArimaMaxOrder() => $_has(42);
  @$pb.TagNumber(46)
  void clearAutoArimaMaxOrder() => clearField(46);

  @$pb.TagNumber(50)
  $5.BoolValue get decomposeTimeSeries => $_getN(43);
  @$pb.TagNumber(50)
  set decomposeTimeSeries($5.BoolValue v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasDecomposeTimeSeries() => $_has(43);
  @$pb.TagNumber(50)
  void clearDecomposeTimeSeries() => clearField(50);
  @$pb.TagNumber(50)
  $5.BoolValue ensureDecomposeTimeSeries() => $_ensure(43);

  @$pb.TagNumber(51)
  $core.List<$core.String> get timeSeriesIdColumns => $_getList(44);

  @$pb.TagNumber(52)
  $5.BoolValue get cleanSpikesAndDips => $_getN(45);
  @$pb.TagNumber(52)
  set cleanSpikesAndDips($5.BoolValue v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasCleanSpikesAndDips() => $_has(45);
  @$pb.TagNumber(52)
  void clearCleanSpikesAndDips() => clearField(52);
  @$pb.TagNumber(52)
  $5.BoolValue ensureCleanSpikesAndDips() => $_ensure(45);

  @$pb.TagNumber(53)
  $5.BoolValue get adjustStepChanges => $_getN(46);
  @$pb.TagNumber(53)
  set adjustStepChanges($5.BoolValue v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasAdjustStepChanges() => $_has(46);
  @$pb.TagNumber(53)
  void clearAdjustStepChanges() => clearField(53);
  @$pb.TagNumber(53)
  $5.BoolValue ensureAdjustStepChanges() => $_ensure(46);
}

class Model_TrainingRun_IterationResult_ClusterInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.IterationResult.ClusterInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'centroidId')
    ..aOM<$5.DoubleValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterRadius',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterSize',
        subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ClusterInfo._() : super();
  factory Model_TrainingRun_IterationResult_ClusterInfo({
    $fixnum.Int64? centroidId,
    $5.DoubleValue? clusterRadius,
    $5.Int64Value? clusterSize,
  }) {
    final _result = create();
    if (centroidId != null) {
      _result.centroidId = centroidId;
    }
    if (clusterRadius != null) {
      _result.clusterRadius = clusterRadius;
    }
    if (clusterSize != null) {
      _result.clusterSize = clusterSize;
    }
    return _result;
  }
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ClusterInfo clone() =>
      Model_TrainingRun_IterationResult_ClusterInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ClusterInfo copyWith(
          void Function(Model_TrainingRun_IterationResult_ClusterInfo)
              updates) =>
      super.copyWith((message) =>
              updates(message as Model_TrainingRun_IterationResult_ClusterInfo))
          as Model_TrainingRun_IterationResult_ClusterInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo create() =>
      Model_TrainingRun_IterationResult_ClusterInfo._();
  Model_TrainingRun_IterationResult_ClusterInfo createEmptyInstance() =>
      create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>
      createRepeated() =>
          $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_TrainingRun_IterationResult_ClusterInfo>(create);
  static Model_TrainingRun_IterationResult_ClusterInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  @$pb.TagNumber(2)
  $5.DoubleValue get clusterRadius => $_getN(1);
  @$pb.TagNumber(2)
  set clusterRadius($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterRadius() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureClusterRadius() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Int64Value get clusterSize => $_getN(2);
  @$pb.TagNumber(3)
  set clusterSize($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterSize() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureClusterSize() => $_ensure(2);
}

class Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.IterationResult.ArimaResult.ArimaCoefficients',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoRegressiveCoefficients',
        $pb.PbFieldType.PD)
    ..p<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'movingAverageCoefficients',
        $pb.PbFieldType.PD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interceptCoefficient',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients({
    $core.Iterable<$core.double>? autoRegressiveCoefficients,
    $core.Iterable<$core.double>? movingAverageCoefficients,
    $core.double? interceptCoefficient,
  }) {
    final _result = create();
    if (autoRegressiveCoefficients != null) {
      _result.autoRegressiveCoefficients.addAll(autoRegressiveCoefficients);
    }
    if (movingAverageCoefficients != null) {
      _result.movingAverageCoefficients.addAll(movingAverageCoefficients);
    }
    if (interceptCoefficient != null) {
      _result.interceptCoefficient = interceptCoefficient;
    }
    return _result;
  }
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients clone() =>
      Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients copyWith(
          void Function(
                  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients))
          as Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
      create() =>
          Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients._();
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
      createEmptyInstance() => create();
  static $pb.PbList<
          Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>
      createRepeated() => $pb.PbList<
          Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>(
          create);
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get autoRegressiveCoefficients => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get movingAverageCoefficients => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get interceptCoefficient => $_getN(2);
  @$pb.TagNumber(3)
  set interceptCoefficient($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInterceptCoefficient() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterceptCoefficient() => clearField(3);
}

class Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.IterationResult.ArimaResult.ArimaModelInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_ArimaOrder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonSeasonalOrder',
        subBuilder: Model_ArimaOrder.create)
    ..aOM<Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaCoefficients',
        subBuilder:
            Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
                .create)
    ..aOM<Model_ArimaFittingMetrics>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaFittingMetrics',
        subBuilder: Model_ArimaFittingMetrics.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasDrift')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesId')
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seasonalPeriods',
        $pb.PbFieldType.PE,
        valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf,
        enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values)
    ..aOM<$5.BoolValue>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasHolidayEffect',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasSpikesAndDips',
        subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasStepChanges',
        subBuilder: $5.BoolValue.create)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesIds')
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo({
    Model_ArimaOrder? nonSeasonalOrder,
    Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients?
        arimaCoefficients,
    Model_ArimaFittingMetrics? arimaFittingMetrics,
    $core.bool? hasDrift,
    $core.String? timeSeriesId,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
    $5.BoolValue? hasHolidayEffect,
    $5.BoolValue? hasSpikesAndDips,
    $5.BoolValue? hasStepChanges,
    $core.Iterable<$core.String>? timeSeriesIds,
  }) {
    final _result = create();
    if (nonSeasonalOrder != null) {
      _result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (arimaCoefficients != null) {
      _result.arimaCoefficients = arimaCoefficients;
    }
    if (arimaFittingMetrics != null) {
      _result.arimaFittingMetrics = arimaFittingMetrics;
    }
    if (hasDrift != null) {
      _result.hasDrift = hasDrift;
    }
    if (timeSeriesId != null) {
      _result.timeSeriesId = timeSeriesId;
    }
    if (seasonalPeriods != null) {
      _result.seasonalPeriods.addAll(seasonalPeriods);
    }
    if (hasHolidayEffect != null) {
      _result.hasHolidayEffect = hasHolidayEffect;
    }
    if (hasSpikesAndDips != null) {
      _result.hasSpikesAndDips = hasSpikesAndDips;
    }
    if (hasStepChanges != null) {
      _result.hasStepChanges = hasStepChanges;
    }
    if (timeSeriesIds != null) {
      _result.timeSeriesIds.addAll(timeSeriesIds);
    }
    return _result;
  }
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo clone() =>
      Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo copyWith(
          void Function(
                  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo)
              updates) =>
      super.copyWith((message) => updates(message
              as Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo))
          as Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo
      create() =>
          Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo._();
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo
      createEmptyInstance() => create();
  static $pb
          .PbList<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>
      createRepeated() => $pb.PbList<
          Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>(create);
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo?
      _defaultInstance;

  @$pb.TagNumber(1)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(0);
  @$pb.TagNumber(1)
  set nonSeasonalOrder(Model_ArimaOrder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNonSeasonalOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonSeasonalOrder() => clearField(1);
  @$pb.TagNumber(1)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(0);

  @$pb.TagNumber(2)
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
      get arimaCoefficients => $_getN(1);
  @$pb.TagNumber(2)
  set arimaCoefficients(
      Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArimaCoefficients() => $_has(1);
  @$pb.TagNumber(2)
  void clearArimaCoefficients() => clearField(2);
  @$pb.TagNumber(2)
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients
      ensureArimaCoefficients() => $_ensure(1);

  @$pb.TagNumber(3)
  Model_ArimaFittingMetrics get arimaFittingMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set arimaFittingMetrics(Model_ArimaFittingMetrics v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArimaFittingMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearArimaFittingMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Model_ArimaFittingMetrics ensureArimaFittingMetrics() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get hasDrift => $_getBF(3);
  @$pb.TagNumber(4)
  set hasDrift($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHasDrift() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasDrift() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get timeSeriesId => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeSeriesId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeSeriesId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeSeriesId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods =>
      $_getList(5);

  @$pb.TagNumber(7)
  $5.BoolValue get hasHolidayEffect => $_getN(6);
  @$pb.TagNumber(7)
  set hasHolidayEffect($5.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasHolidayEffect() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasHolidayEffect() => clearField(7);
  @$pb.TagNumber(7)
  $5.BoolValue ensureHasHolidayEffect() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.BoolValue get hasSpikesAndDips => $_getN(7);
  @$pb.TagNumber(8)
  set hasSpikesAndDips($5.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHasSpikesAndDips() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasSpikesAndDips() => clearField(8);
  @$pb.TagNumber(8)
  $5.BoolValue ensureHasSpikesAndDips() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.BoolValue get hasStepChanges => $_getN(8);
  @$pb.TagNumber(9)
  set hasStepChanges($5.BoolValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHasStepChanges() => $_has(8);
  @$pb.TagNumber(9)
  void clearHasStepChanges() => clearField(9);
  @$pb.TagNumber(9)
  $5.BoolValue ensureHasStepChanges() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get timeSeriesIds => $_getList(9);
}

class Model_TrainingRun_IterationResult_ArimaResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.IterationResult.ArimaResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaModelInfo',
        $pb.PbFieldType.PM,
        subBuilder:
            Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.create)
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'seasonalPeriods',
        $pb.PbFieldType.PE,
        valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf,
        enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ArimaResult._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult({
    $core.Iterable<
            Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>?
        arimaModelInfo,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
  }) {
    final _result = create();
    if (arimaModelInfo != null) {
      _result.arimaModelInfo.addAll(arimaModelInfo);
    }
    if (seasonalPeriods != null) {
      _result.seasonalPeriods.addAll(seasonalPeriods);
    }
    return _result;
  }
  factory Model_TrainingRun_IterationResult_ArimaResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult clone() =>
      Model_TrainingRun_IterationResult_ArimaResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult copyWith(
          void Function(Model_TrainingRun_IterationResult_ArimaResult)
              updates) =>
      super.copyWith((message) =>
              updates(message as Model_TrainingRun_IterationResult_ArimaResult))
          as Model_TrainingRun_IterationResult_ArimaResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult create() =>
      Model_TrainingRun_IterationResult_ArimaResult._();
  Model_TrainingRun_IterationResult_ArimaResult createEmptyInstance() =>
      create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult>
      createRepeated() =>
          $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_TrainingRun_IterationResult_ArimaResult>(create);
  static Model_TrainingRun_IterationResult_ArimaResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>
      get arimaModelInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods =>
      $_getList(1);
}

class Model_TrainingRun_IterationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun.IterationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Int32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        subBuilder: $5.Int32Value.create)
    ..aOM<$5.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'durationMs',
        subBuilder: $5.Int64Value.create)
    ..aOM<$5.DoubleValue>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingLoss',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evalLoss',
        subBuilder: $5.DoubleValue.create)
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'learnRate',
        $pb.PbFieldType.OD)
    ..pc<Model_TrainingRun_IterationResult_ClusterInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clusterInfos',
        $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun_IterationResult_ClusterInfo.create)
    ..aOM<Model_TrainingRun_IterationResult_ArimaResult>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arimaResult',
        subBuilder: Model_TrainingRun_IterationResult_ArimaResult.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult._() : super();
  factory Model_TrainingRun_IterationResult({
    $5.Int32Value? index,
    $5.Int64Value? durationMs,
    $5.DoubleValue? trainingLoss,
    $5.DoubleValue? evalLoss,
    $core.double? learnRate,
    $core.Iterable<Model_TrainingRun_IterationResult_ClusterInfo>? clusterInfos,
    Model_TrainingRun_IterationResult_ArimaResult? arimaResult,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (durationMs != null) {
      _result.durationMs = durationMs;
    }
    if (trainingLoss != null) {
      _result.trainingLoss = trainingLoss;
    }
    if (evalLoss != null) {
      _result.evalLoss = evalLoss;
    }
    if (learnRate != null) {
      _result.learnRate = learnRate;
    }
    if (clusterInfos != null) {
      _result.clusterInfos.addAll(clusterInfos);
    }
    if (arimaResult != null) {
      _result.arimaResult = arimaResult;
    }
    return _result;
  }
  factory Model_TrainingRun_IterationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult clone() =>
      Model_TrainingRun_IterationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun_IterationResult copyWith(
          void Function(Model_TrainingRun_IterationResult) updates) =>
      super.copyWith((message) =>
              updates(message as Model_TrainingRun_IterationResult))
          as Model_TrainingRun_IterationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult create() =>
      Model_TrainingRun_IterationResult._();
  Model_TrainingRun_IterationResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult> createRepeated() =>
      $pb.PbList<Model_TrainingRun_IterationResult>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult>(
          create);
  static Model_TrainingRun_IterationResult? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Int32Value get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($5.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $5.Int32Value ensureIndex() => $_ensure(0);

  @$pb.TagNumber(4)
  $5.Int64Value get durationMs => $_getN(1);
  @$pb.TagNumber(4)
  set durationMs($5.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(4)
  void clearDurationMs() => clearField(4);
  @$pb.TagNumber(4)
  $5.Int64Value ensureDurationMs() => $_ensure(1);

  @$pb.TagNumber(5)
  $5.DoubleValue get trainingLoss => $_getN(2);
  @$pb.TagNumber(5)
  set trainingLoss($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrainingLoss() => $_has(2);
  @$pb.TagNumber(5)
  void clearTrainingLoss() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureTrainingLoss() => $_ensure(2);

  @$pb.TagNumber(6)
  $5.DoubleValue get evalLoss => $_getN(3);
  @$pb.TagNumber(6)
  set evalLoss($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEvalLoss() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvalLoss() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureEvalLoss() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.double get learnRate => $_getN(4);
  @$pb.TagNumber(7)
  set learnRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLearnRate() => $_has(4);
  @$pb.TagNumber(7)
  void clearLearnRate() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Model_TrainingRun_IterationResult_ClusterInfo> get clusterInfos =>
      $_getList(5);

  @$pb.TagNumber(9)
  Model_TrainingRun_IterationResult_ArimaResult get arimaResult => $_getN(6);
  @$pb.TagNumber(9)
  set arimaResult(Model_TrainingRun_IterationResult_ArimaResult v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasArimaResult() => $_has(6);
  @$pb.TagNumber(9)
  void clearArimaResult() => clearField(9);
  @$pb.TagNumber(9)
  Model_TrainingRun_IterationResult_ArimaResult ensureArimaResult() =>
      $_ensure(6);
}

class Model_TrainingRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model.TrainingRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_TrainingRun_TrainingOptions>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingOptions',
        subBuilder: Model_TrainingRun_TrainingOptions.create)
    ..pc<Model_TrainingRun_IterationResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun_IterationResult.create)
    ..aOM<Model_EvaluationMetrics>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'evaluationMetrics',
        subBuilder: Model_EvaluationMetrics.create)
    ..aOM<$7.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $7.Timestamp.create)
    ..aOM<Model_DataSplitResult>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSplitResult',
        subBuilder: Model_DataSplitResult.create)
    ..pc<Model_GlobalExplanation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalExplanations',
        $pb.PbFieldType.PM,
        subBuilder: Model_GlobalExplanation.create)
    ..hasRequiredFields = false;

  Model_TrainingRun._() : super();
  factory Model_TrainingRun({
    Model_TrainingRun_TrainingOptions? trainingOptions,
    $core.Iterable<Model_TrainingRun_IterationResult>? results,
    Model_EvaluationMetrics? evaluationMetrics,
    $7.Timestamp? startTime,
    Model_DataSplitResult? dataSplitResult,
    $core.Iterable<Model_GlobalExplanation>? globalExplanations,
  }) {
    final _result = create();
    if (trainingOptions != null) {
      _result.trainingOptions = trainingOptions;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    if (evaluationMetrics != null) {
      _result.evaluationMetrics = evaluationMetrics;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (dataSplitResult != null) {
      _result.dataSplitResult = dataSplitResult;
    }
    if (globalExplanations != null) {
      _result.globalExplanations.addAll(globalExplanations);
    }
    return _result;
  }
  factory Model_TrainingRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model_TrainingRun clone() => Model_TrainingRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model_TrainingRun copyWith(void Function(Model_TrainingRun) updates) =>
      super.copyWith((message) => updates(message as Model_TrainingRun))
          as Model_TrainingRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun create() => Model_TrainingRun._();
  Model_TrainingRun createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun> createRepeated() =>
      $pb.PbList<Model_TrainingRun>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun>(create);
  static Model_TrainingRun? _defaultInstance;

  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions get trainingOptions => $_getN(0);
  @$pb.TagNumber(1)
  set trainingOptions(Model_TrainingRun_TrainingOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingOptions() => clearField(1);
  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions ensureTrainingOptions() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.List<Model_TrainingRun_IterationResult> get results => $_getList(1);

  @$pb.TagNumber(7)
  Model_EvaluationMetrics get evaluationMetrics => $_getN(2);
  @$pb.TagNumber(7)
  set evaluationMetrics(Model_EvaluationMetrics v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEvaluationMetrics() => $_has(2);
  @$pb.TagNumber(7)
  void clearEvaluationMetrics() => clearField(7);
  @$pb.TagNumber(7)
  Model_EvaluationMetrics ensureEvaluationMetrics() => $_ensure(2);

  @$pb.TagNumber(8)
  $7.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(8)
  set startTime($7.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $7.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(9)
  Model_DataSplitResult get dataSplitResult => $_getN(4);
  @$pb.TagNumber(9)
  set dataSplitResult(Model_DataSplitResult v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDataSplitResult() => $_has(4);
  @$pb.TagNumber(9)
  void clearDataSplitResult() => clearField(9);
  @$pb.TagNumber(9)
  Model_DataSplitResult ensureDataSplitResult() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.List<Model_GlobalExplanation> get globalExplanations => $_getList(5);
}

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Model',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$2.ModelReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelReference',
        subBuilder: $2.ModelReference.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creationTime')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastModifiedTime')
    ..e<Model_ModelType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Model_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: Model_ModelType.valueOf,
        enumValues: Model_ModelType.values)
    ..pc<Model_TrainingRun>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trainingRuns',
        $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun.create)
    ..pc<$3.StandardSqlField>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureColumns',
        $pb.PbFieldType.PM,
        subBuilder: $3.StandardSqlField.create)
    ..pc<$3.StandardSqlField>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelColumns',
        $pb.PbFieldType.PM,
        subBuilder: $3.StandardSqlField.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'friendlyName')
    ..m<$core.String, $core.String>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Model.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expirationTime')
    ..aOM<$4.EncryptionConfiguration>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encryptionConfiguration',
        subBuilder: $4.EncryptionConfiguration.create)
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bestTrialId')
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model({
    $core.String? etag,
    $2.ModelReference? modelReference,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    Model_ModelType? modelType,
    $core.Iterable<Model_TrainingRun>? trainingRuns,
    $core.Iterable<$3.StandardSqlField>? featureColumns,
    $core.Iterable<$3.StandardSqlField>? labelColumns,
    $core.String? description,
    $core.String? location,
    $core.String? friendlyName,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? expirationTime,
    $4.EncryptionConfiguration? encryptionConfiguration,
    @$core.Deprecated('This field is deprecated.') $fixnum.Int64? bestTrialId,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (modelReference != null) {
      _result.modelReference = modelReference;
    }
    if (creationTime != null) {
      _result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      _result.lastModifiedTime = lastModifiedTime;
    }
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (trainingRuns != null) {
      _result.trainingRuns.addAll(trainingRuns);
    }
    if (featureColumns != null) {
      _result.featureColumns.addAll(featureColumns);
    }
    if (labelColumns != null) {
      _result.labelColumns.addAll(labelColumns);
    }
    if (description != null) {
      _result.description = description;
    }
    if (location != null) {
      _result.location = location;
    }
    if (friendlyName != null) {
      _result.friendlyName = friendlyName;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (expirationTime != null) {
      _result.expirationTime = expirationTime;
    }
    if (encryptionConfiguration != null) {
      _result.encryptionConfiguration = encryptionConfiguration;
    }
    if (bestTrialId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.bestTrialId = bestTrialId;
    }
    return _result;
  }
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model))
          as Model; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  @$pb.TagNumber(2)
  $2.ModelReference get modelReference => $_getN(1);
  @$pb.TagNumber(2)
  set modelReference($2.ModelReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelReference() => clearField(2);
  @$pb.TagNumber(2)
  $2.ModelReference ensureModelReference() => $_ensure(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(2);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(3);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  @$pb.TagNumber(7)
  Model_ModelType get modelType => $_getN(4);
  @$pb.TagNumber(7)
  set modelType(Model_ModelType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(7)
  void clearModelType() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<Model_TrainingRun> get trainingRuns => $_getList(5);

  @$pb.TagNumber(10)
  $core.List<$3.StandardSqlField> get featureColumns => $_getList(6);

  @$pb.TagNumber(11)
  $core.List<$3.StandardSqlField> get labelColumns => $_getList(7);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(12)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(13)
  set location($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get friendlyName => $_getSZ(10);
  @$pb.TagNumber(14)
  set friendlyName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFriendlyName() => $_has(10);
  @$pb.TagNumber(14)
  void clearFriendlyName() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  @$pb.TagNumber(16)
  $fixnum.Int64 get expirationTime => $_getI64(12);
  @$pb.TagNumber(16)
  set expirationTime($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExpirationTime() => $_has(12);
  @$pb.TagNumber(16)
  void clearExpirationTime() => clearField(16);

  @$pb.TagNumber(17)
  $4.EncryptionConfiguration get encryptionConfiguration => $_getN(13);
  @$pb.TagNumber(17)
  set encryptionConfiguration($4.EncryptionConfiguration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(17)
  void clearEncryptionConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  $4.EncryptionConfiguration ensureEncryptionConfiguration() => $_ensure(13);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $fixnum.Int64 get bestTrialId => $_getI64(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  set bestTrialId($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  $core.bool hasBestTrialId() => $_has(14);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(19)
  void clearBestTrialId() => clearField(19);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelId')
    ..hasRequiredFields = false;

  GetModelRequest._() : super();
  factory GetModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (modelId != null) {
      _result.modelId = modelId;
    }
    return _result;
  }
  factory GetModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest))
          as GetModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

class PatchModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelId')
    ..aOM<Model>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'model',
        subBuilder: Model.create)
    ..hasRequiredFields = false;

  PatchModelRequest._() : super();
  factory PatchModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
    Model? model,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (modelId != null) {
      _result.modelId = modelId;
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory PatchModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchModelRequest clone() => PatchModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchModelRequest copyWith(void Function(PatchModelRequest) updates) =>
      super.copyWith((message) => updates(message as PatchModelRequest))
          as PatchModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest create() => PatchModelRequest._();
  PatchModelRequest createEmptyInstance() => create();
  static $pb.PbList<PatchModelRequest> createRepeated() =>
      $pb.PbList<PatchModelRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchModelRequest>(create);
  static PatchModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  @$pb.TagNumber(4)
  Model get model => $_getN(3);
  @$pb.TagNumber(4)
  set model(Model v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  Model ensureModel() => $_ensure(3);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modelId')
    ..hasRequiredFields = false;

  DeleteModelRequest._() : super();
  factory DeleteModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (modelId != null) {
      _result.modelId = modelId;
    }
    return _result;
  }
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest))
          as DeleteModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() =>
      $pb.PbList<DeleteModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..aOM<$5.UInt32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxResults',
        subBuilder: $5.UInt32Value.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListModelsRequest._() : super();
  factory ListModelsRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $5.UInt32Value? maxResults,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (maxResults != null) {
      _result.maxResults = maxResults;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest))
          as ListModelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $5.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($5.UInt32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $5.UInt32Value ensureMaxResults() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListModelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'models',
        $pb.PbFieldType.PM,
        subBuilder: Model.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse._() : super();
  factory ListModelsResponse({
    $core.Iterable<Model>? models,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (models != null) {
      _result.models.addAll(models);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse))
          as ListModelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Model> get models => $_getList(0);

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
