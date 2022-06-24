///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MetricAggregation extends $pb.ProtobufEnum {
  static const MetricAggregation METRIC_AGGREGATION_UNSPECIFIED =
      MetricAggregation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC_AGGREGATION_UNSPECIFIED');
  static const MetricAggregation TOTAL = MetricAggregation._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOTAL');
  static const MetricAggregation MINIMUM = MetricAggregation._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINIMUM');
  static const MetricAggregation MAXIMUM = MetricAggregation._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAXIMUM');
  static const MetricAggregation COUNT = MetricAggregation._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COUNT');

  static const $core.List<MetricAggregation> values = <MetricAggregation>[
    METRIC_AGGREGATION_UNSPECIFIED,
    TOTAL,
    MINIMUM,
    MAXIMUM,
    COUNT,
  ];

  static final $core.Map<$core.int, MetricAggregation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetricAggregation? valueOf($core.int value) => _byValue[value];

  const MetricAggregation._($core.int v, $core.String n) : super(v, n);
}

class MetricType extends $pb.ProtobufEnum {
  static const MetricType METRIC_TYPE_UNSPECIFIED = MetricType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'METRIC_TYPE_UNSPECIFIED');
  static const MetricType TYPE_INTEGER = MetricType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_INTEGER');
  static const MetricType TYPE_FLOAT = MetricType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_FLOAT');
  static const MetricType TYPE_SECONDS = MetricType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_SECONDS');
  static const MetricType TYPE_MILLISECONDS = MetricType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_MILLISECONDS');
  static const MetricType TYPE_MINUTES = MetricType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_MINUTES');
  static const MetricType TYPE_HOURS = MetricType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_HOURS');
  static const MetricType TYPE_STANDARD = MetricType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_STANDARD');
  static const MetricType TYPE_CURRENCY = MetricType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_CURRENCY');
  static const MetricType TYPE_FEET = MetricType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_FEET');
  static const MetricType TYPE_MILES = MetricType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_MILES');
  static const MetricType TYPE_METERS = MetricType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_METERS');
  static const MetricType TYPE_KILOMETERS = MetricType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_KILOMETERS');

  static const $core.List<MetricType> values = <MetricType>[
    METRIC_TYPE_UNSPECIFIED,
    TYPE_INTEGER,
    TYPE_FLOAT,
    TYPE_SECONDS,
    TYPE_MILLISECONDS,
    TYPE_MINUTES,
    TYPE_HOURS,
    TYPE_STANDARD,
    TYPE_CURRENCY,
    TYPE_FEET,
    TYPE_MILES,
    TYPE_METERS,
    TYPE_KILOMETERS,
  ];

  static final $core.Map<$core.int, MetricType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetricType? valueOf($core.int value) => _byValue[value];

  const MetricType._($core.int v, $core.String n) : super(v, n);
}

class RestrictedMetricType extends $pb.ProtobufEnum {
  static const RestrictedMetricType RESTRICTED_METRIC_TYPE_UNSPECIFIED =
      RestrictedMetricType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');
  static const RestrictedMetricType COST_DATA = RestrictedMetricType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COST_DATA');
  static const RestrictedMetricType REVENUE_DATA = RestrictedMetricType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REVENUE_DATA');

  static const $core.List<RestrictedMetricType> values = <RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.Map<$core.int, RestrictedMetricType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RestrictedMetricType? valueOf($core.int value) => _byValue[value];

  const RestrictedMetricType._($core.int v, $core.String n) : super(v, n);
}

class Compatibility extends $pb.ProtobufEnum {
  static const Compatibility COMPATIBILITY_UNSPECIFIED = Compatibility._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPATIBILITY_UNSPECIFIED');
  static const Compatibility COMPATIBLE = Compatibility._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPATIBLE');
  static const Compatibility INCOMPATIBLE = Compatibility._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INCOMPATIBLE');

  static const $core.List<Compatibility> values = <Compatibility>[
    COMPATIBILITY_UNSPECIFIED,
    COMPATIBLE,
    INCOMPATIBLE,
  ];

  static final $core.Map<$core.int, Compatibility> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Compatibility? valueOf($core.int value) => _byValue[value];

  const Compatibility._($core.int v, $core.String n) : super(v, n);
}

class Filter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const Filter_StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      Filter_StringFilter_MatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_TYPE_UNSPECIFIED');
  static const Filter_StringFilter_MatchType EXACT =
      Filter_StringFilter_MatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');
  static const Filter_StringFilter_MatchType BEGINS_WITH =
      Filter_StringFilter_MatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BEGINS_WITH');
  static const Filter_StringFilter_MatchType ENDS_WITH =
      Filter_StringFilter_MatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDS_WITH');
  static const Filter_StringFilter_MatchType CONTAINS =
      Filter_StringFilter_MatchType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');
  static const Filter_StringFilter_MatchType FULL_REGEXP =
      Filter_StringFilter_MatchType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL_REGEXP');
  static const Filter_StringFilter_MatchType PARTIAL_REGEXP =
      Filter_StringFilter_MatchType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTIAL_REGEXP');

  static const $core.List<Filter_StringFilter_MatchType> values =
      <Filter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
    PARTIAL_REGEXP,
  ];

  static final $core.Map<$core.int, Filter_StringFilter_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Filter_StringFilter_MatchType? valueOf($core.int value) =>
      _byValue[value];

  const Filter_StringFilter_MatchType._($core.int v, $core.String n)
      : super(v, n);
}

class Filter_NumericFilter_Operation extends $pb.ProtobufEnum {
  static const Filter_NumericFilter_Operation OPERATION_UNSPECIFIED =
      Filter_NumericFilter_Operation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_UNSPECIFIED');
  static const Filter_NumericFilter_Operation EQUAL =
      Filter_NumericFilter_Operation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EQUAL');
  static const Filter_NumericFilter_Operation LESS_THAN =
      Filter_NumericFilter_Operation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN');
  static const Filter_NumericFilter_Operation LESS_THAN_OR_EQUAL =
      Filter_NumericFilter_Operation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN_OR_EQUAL');
  static const Filter_NumericFilter_Operation GREATER_THAN =
      Filter_NumericFilter_Operation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN');
  static const Filter_NumericFilter_Operation GREATER_THAN_OR_EQUAL =
      Filter_NumericFilter_Operation._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN_OR_EQUAL');

  static const $core.List<Filter_NumericFilter_Operation> values =
      <Filter_NumericFilter_Operation>[
    OPERATION_UNSPECIFIED,
    EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
  ];

  static final $core.Map<$core.int, Filter_NumericFilter_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Filter_NumericFilter_Operation? valueOf($core.int value) =>
      _byValue[value];

  const Filter_NumericFilter_Operation._($core.int v, $core.String n)
      : super(v, n);
}

class OrderBy_DimensionOrderBy_OrderType extends $pb.ProtobufEnum {
  static const OrderBy_DimensionOrderBy_OrderType ORDER_TYPE_UNSPECIFIED =
      OrderBy_DimensionOrderBy_OrderType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderBy_DimensionOrderBy_OrderType ALPHANUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALPHANUMERIC');
  static const OrderBy_DimensionOrderBy_OrderType
      CASE_INSENSITIVE_ALPHANUMERIC = OrderBy_DimensionOrderBy_OrderType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CASE_INSENSITIVE_ALPHANUMERIC');
  static const OrderBy_DimensionOrderBy_OrderType NUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NUMERIC');

  static const $core.List<OrderBy_DimensionOrderBy_OrderType> values =
      <OrderBy_DimensionOrderBy_OrderType>[
    ORDER_TYPE_UNSPECIFIED,
    ALPHANUMERIC,
    CASE_INSENSITIVE_ALPHANUMERIC,
    NUMERIC,
  ];

  static final $core.Map<$core.int, OrderBy_DimensionOrderBy_OrderType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderBy_DimensionOrderBy_OrderType? valueOf($core.int value) =>
      _byValue[value];

  const OrderBy_DimensionOrderBy_OrderType._($core.int v, $core.String n)
      : super(v, n);
}

class CohortsRange_Granularity extends $pb.ProtobufEnum {
  static const CohortsRange_Granularity GRANULARITY_UNSPECIFIED =
      CohortsRange_Granularity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRANULARITY_UNSPECIFIED');
  static const CohortsRange_Granularity DAILY = CohortsRange_Granularity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAILY');
  static const CohortsRange_Granularity WEEKLY = CohortsRange_Granularity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEEKLY');
  static const CohortsRange_Granularity MONTHLY = CohortsRange_Granularity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTHLY');

  static const $core.List<CohortsRange_Granularity> values =
      <CohortsRange_Granularity>[
    GRANULARITY_UNSPECIFIED,
    DAILY,
    WEEKLY,
    MONTHLY,
  ];

  static final $core.Map<$core.int, CohortsRange_Granularity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CohortsRange_Granularity? valueOf($core.int value) => _byValue[value];

  const CohortsRange_Granularity._($core.int v, $core.String n) : super(v, n);
}

class MetricMetadata_BlockedReason extends $pb.ProtobufEnum {
  static const MetricMetadata_BlockedReason BLOCKED_REASON_UNSPECIFIED =
      MetricMetadata_BlockedReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOCKED_REASON_UNSPECIFIED');
  static const MetricMetadata_BlockedReason NO_REVENUE_METRICS =
      MetricMetadata_BlockedReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_REVENUE_METRICS');
  static const MetricMetadata_BlockedReason NO_COST_METRICS =
      MetricMetadata_BlockedReason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_COST_METRICS');

  static const $core.List<MetricMetadata_BlockedReason> values =
      <MetricMetadata_BlockedReason>[
    BLOCKED_REASON_UNSPECIFIED,
    NO_REVENUE_METRICS,
    NO_COST_METRICS,
  ];

  static final $core.Map<$core.int, MetricMetadata_BlockedReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetricMetadata_BlockedReason? valueOf($core.int value) =>
      _byValue[value];

  const MetricMetadata_BlockedReason._($core.int v, $core.String n)
      : super(v, n);
}
