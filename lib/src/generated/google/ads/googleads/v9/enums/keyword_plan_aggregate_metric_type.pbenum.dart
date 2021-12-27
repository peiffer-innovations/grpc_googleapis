///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/keyword_plan_aggregate_metric_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
    extends $pb.ProtobufEnum {
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
      UNSPECIFIED =
      KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
      UNKNOWN =
      KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType
      DEVICE =
      KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE');

  static const $core.List<
          KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>
      values =
      <KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>[
    UNSPECIFIED,
    UNKNOWN,
    DEVICE,
  ];

  static final $core.Map<$core.int,
          KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType?
      valueOf($core.int value) => _byValue[value];

  const KeywordPlanAggregateMetricTypeEnum_KeywordPlanAggregateMetricType._(
      $core.int v, $core.String n)
      : super(v, n);
}
