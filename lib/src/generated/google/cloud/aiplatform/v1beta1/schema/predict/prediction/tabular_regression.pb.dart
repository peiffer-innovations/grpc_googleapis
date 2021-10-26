///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/tabular_regression.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TabularRegressionPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TabularRegressionPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lowerBound',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'upperBound',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TabularRegressionPredictionResult._() : super();
  factory TabularRegressionPredictionResult({
    $core.double? value,
    $core.double? lowerBound,
    $core.double? upperBound,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (lowerBound != null) {
      _result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    return _result;
  }
  factory TabularRegressionPredictionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TabularRegressionPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TabularRegressionPredictionResult clone() =>
      TabularRegressionPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TabularRegressionPredictionResult copyWith(
          void Function(TabularRegressionPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as TabularRegressionPredictionResult))
          as TabularRegressionPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularRegressionPredictionResult create() =>
      TabularRegressionPredictionResult._();
  TabularRegressionPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TabularRegressionPredictionResult> createRepeated() =>
      $pb.PbList<TabularRegressionPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TabularRegressionPredictionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TabularRegressionPredictionResult>(
          create);
  static TabularRegressionPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lowerBound => $_getN(1);
  @$pb.TagNumber(2)
  set lowerBound($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLowerBound() => $_has(1);
  @$pb.TagNumber(2)
  void clearLowerBound() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get upperBound => $_getN(2);
  @$pb.TagNumber(3)
  set upperBound($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpperBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpperBound() => clearField(3);
}
