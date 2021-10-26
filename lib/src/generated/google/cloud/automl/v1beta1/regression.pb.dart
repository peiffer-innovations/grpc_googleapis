///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/regression.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegressionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegressionEvaluationMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootMeanSquaredError',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAbsoluteError',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanAbsolutePercentageError',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rSquared',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rootMeanSquaredLogError',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  RegressionEvaluationMetrics._() : super();
  factory RegressionEvaluationMetrics({
    $core.double? rootMeanSquaredError,
    $core.double? meanAbsoluteError,
    $core.double? meanAbsolutePercentageError,
    $core.double? rSquared,
    $core.double? rootMeanSquaredLogError,
  }) {
    final _result = create();
    if (rootMeanSquaredError != null) {
      _result.rootMeanSquaredError = rootMeanSquaredError;
    }
    if (meanAbsoluteError != null) {
      _result.meanAbsoluteError = meanAbsoluteError;
    }
    if (meanAbsolutePercentageError != null) {
      _result.meanAbsolutePercentageError = meanAbsolutePercentageError;
    }
    if (rSquared != null) {
      _result.rSquared = rSquared;
    }
    if (rootMeanSquaredLogError != null) {
      _result.rootMeanSquaredLogError = rootMeanSquaredLogError;
    }
    return _result;
  }
  factory RegressionEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegressionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegressionEvaluationMetrics clone() =>
      RegressionEvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegressionEvaluationMetrics copyWith(
          void Function(RegressionEvaluationMetrics) updates) =>
      super.copyWith(
              (message) => updates(message as RegressionEvaluationMetrics))
          as RegressionEvaluationMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegressionEvaluationMetrics create() =>
      RegressionEvaluationMetrics._();
  RegressionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<RegressionEvaluationMetrics> createRepeated() =>
      $pb.PbList<RegressionEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static RegressionEvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegressionEvaluationMetrics>(create);
  static RegressionEvaluationMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rootMeanSquaredError => $_getN(0);
  @$pb.TagNumber(1)
  set rootMeanSquaredError($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRootMeanSquaredError() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootMeanSquaredError() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get meanAbsoluteError => $_getN(1);
  @$pb.TagNumber(2)
  set meanAbsoluteError($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanAbsoluteError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanAbsoluteError() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get meanAbsolutePercentageError => $_getN(2);
  @$pb.TagNumber(3)
  set meanAbsolutePercentageError($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeanAbsolutePercentageError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanAbsolutePercentageError() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get rSquared => $_getN(3);
  @$pb.TagNumber(4)
  set rSquared($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRSquared() => $_has(3);
  @$pb.TagNumber(4)
  void clearRSquared() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get rootMeanSquaredLogError => $_getN(4);
  @$pb.TagNumber(5)
  set rootMeanSquaredLogError($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRootMeanSquaredLogError() => $_has(4);
  @$pb.TagNumber(5)
  void clearRootMeanSquaredLogError() => clearField(5);
}
