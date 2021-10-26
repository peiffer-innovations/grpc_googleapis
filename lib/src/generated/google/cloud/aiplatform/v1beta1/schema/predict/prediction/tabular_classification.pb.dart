///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/tabular_classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TabularClassificationPredictionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TabularClassificationPredictionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'classes')
    ..p<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scores',
        $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  TabularClassificationPredictionResult._() : super();
  factory TabularClassificationPredictionResult({
    $core.Iterable<$core.String>? classes,
    $core.Iterable<$core.double>? scores,
  }) {
    final _result = create();
    if (classes != null) {
      _result.classes.addAll(classes);
    }
    if (scores != null) {
      _result.scores.addAll(scores);
    }
    return _result;
  }
  factory TabularClassificationPredictionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TabularClassificationPredictionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TabularClassificationPredictionResult clone() =>
      TabularClassificationPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TabularClassificationPredictionResult copyWith(
          void Function(TabularClassificationPredictionResult) updates) =>
      super.copyWith((message) =>
              updates(message as TabularClassificationPredictionResult))
          as TabularClassificationPredictionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularClassificationPredictionResult create() =>
      TabularClassificationPredictionResult._();
  TabularClassificationPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TabularClassificationPredictionResult> createRepeated() =>
      $pb.PbList<TabularClassificationPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TabularClassificationPredictionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TabularClassificationPredictionResult>(create);
  static TabularClassificationPredictionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get classes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get scores => $_getList(1);
}
