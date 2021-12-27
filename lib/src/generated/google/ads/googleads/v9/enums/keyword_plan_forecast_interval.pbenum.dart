///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/keyword_plan_forecast_interval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
    extends $pb.ProtobufEnum {
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      UNSPECIFIED =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      UNKNOWN = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_WEEK = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_WEEK');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_MONTH =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_MONTH');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_QUARTER =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_QUARTER');

  static const $core
          .List<KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>
      values = <KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>[
    UNSPECIFIED,
    UNKNOWN,
    NEXT_WEEK,
    NEXT_MONTH,
    NEXT_QUARTER,
  ];

  static final $core.Map<$core.int,
          KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval? valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
      $core.int v, $core.String n)
      : super(v, n);
}
