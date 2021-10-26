///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
    extends $pb.ProtobufEnum {
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
      PREDICTION_FORMAT_UNSPECIFIED =
      ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'PREDICTION_FORMAT_UNSPECIFIED');
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
      JSONL =
      ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'JSONL');
  static const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
      BIGQUERY =
      ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'BIGQUERY');

  static const $core.List<
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat>
      values =
      <ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat>[
    PREDICTION_FORMAT_UNSPECIFIED,
    JSONL,
    BIGQUERY,
  ];

  static final $core.Map<$core.int,
          ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat?
      valueOf($core.int value) => _byValue[value];

  const ModelMonitoringObjectiveConfig_ExplanationConfig_ExplanationBaseline_PredictionFormat._(
      $core.int v, $core.String n)
      : super(v, n);
}
