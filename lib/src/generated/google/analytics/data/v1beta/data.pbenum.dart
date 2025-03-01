//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents aggregation of metrics.
class MetricAggregation extends $pb.ProtobufEnum {
  static const MetricAggregation METRIC_AGGREGATION_UNSPECIFIED =
      MetricAggregation._(
          0, _omitEnumNames ? '' : 'METRIC_AGGREGATION_UNSPECIFIED');
  static const MetricAggregation TOTAL =
      MetricAggregation._(1, _omitEnumNames ? '' : 'TOTAL');
  static const MetricAggregation MINIMUM =
      MetricAggregation._(5, _omitEnumNames ? '' : 'MINIMUM');
  static const MetricAggregation MAXIMUM =
      MetricAggregation._(6, _omitEnumNames ? '' : 'MAXIMUM');
  static const MetricAggregation COUNT =
      MetricAggregation._(4, _omitEnumNames ? '' : 'COUNT');

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

/// A metric's value type.
class MetricType extends $pb.ProtobufEnum {
  static const MetricType METRIC_TYPE_UNSPECIFIED =
      MetricType._(0, _omitEnumNames ? '' : 'METRIC_TYPE_UNSPECIFIED');
  static const MetricType TYPE_INTEGER =
      MetricType._(1, _omitEnumNames ? '' : 'TYPE_INTEGER');
  static const MetricType TYPE_FLOAT =
      MetricType._(2, _omitEnumNames ? '' : 'TYPE_FLOAT');
  static const MetricType TYPE_SECONDS =
      MetricType._(4, _omitEnumNames ? '' : 'TYPE_SECONDS');
  static const MetricType TYPE_MILLISECONDS =
      MetricType._(5, _omitEnumNames ? '' : 'TYPE_MILLISECONDS');
  static const MetricType TYPE_MINUTES =
      MetricType._(6, _omitEnumNames ? '' : 'TYPE_MINUTES');
  static const MetricType TYPE_HOURS =
      MetricType._(7, _omitEnumNames ? '' : 'TYPE_HOURS');
  static const MetricType TYPE_STANDARD =
      MetricType._(8, _omitEnumNames ? '' : 'TYPE_STANDARD');
  static const MetricType TYPE_CURRENCY =
      MetricType._(9, _omitEnumNames ? '' : 'TYPE_CURRENCY');
  static const MetricType TYPE_FEET =
      MetricType._(10, _omitEnumNames ? '' : 'TYPE_FEET');
  static const MetricType TYPE_MILES =
      MetricType._(11, _omitEnumNames ? '' : 'TYPE_MILES');
  static const MetricType TYPE_METERS =
      MetricType._(12, _omitEnumNames ? '' : 'TYPE_METERS');
  static const MetricType TYPE_KILOMETERS =
      MetricType._(13, _omitEnumNames ? '' : 'TYPE_KILOMETERS');

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

/// Categories of data that you may be restricted from viewing on certain
/// Google Analytics properties.
class RestrictedMetricType extends $pb.ProtobufEnum {
  static const RestrictedMetricType RESTRICTED_METRIC_TYPE_UNSPECIFIED =
      RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');
  static const RestrictedMetricType COST_DATA =
      RestrictedMetricType._(1, _omitEnumNames ? '' : 'COST_DATA');
  static const RestrictedMetricType REVENUE_DATA =
      RestrictedMetricType._(2, _omitEnumNames ? '' : 'REVENUE_DATA');

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

/// The compatibility types for a single dimension or metric.
class Compatibility extends $pb.ProtobufEnum {
  static const Compatibility COMPATIBILITY_UNSPECIFIED =
      Compatibility._(0, _omitEnumNames ? '' : 'COMPATIBILITY_UNSPECIFIED');
  static const Compatibility COMPATIBLE =
      Compatibility._(1, _omitEnumNames ? '' : 'COMPATIBLE');
  static const Compatibility INCOMPATIBLE =
      Compatibility._(2, _omitEnumNames ? '' : 'INCOMPATIBLE');

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

/// The match type of a string filter
class Filter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const Filter_StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      Filter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const Filter_StringFilter_MatchType EXACT =
      Filter_StringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');
  static const Filter_StringFilter_MatchType BEGINS_WITH =
      Filter_StringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const Filter_StringFilter_MatchType ENDS_WITH =
      Filter_StringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const Filter_StringFilter_MatchType CONTAINS =
      Filter_StringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');
  static const Filter_StringFilter_MatchType FULL_REGEXP =
      Filter_StringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');
  static const Filter_StringFilter_MatchType PARTIAL_REGEXP =
      Filter_StringFilter_MatchType._(
          6, _omitEnumNames ? '' : 'PARTIAL_REGEXP');

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

/// The operation applied to a numeric filter
class Filter_NumericFilter_Operation extends $pb.ProtobufEnum {
  static const Filter_NumericFilter_Operation OPERATION_UNSPECIFIED =
      Filter_NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const Filter_NumericFilter_Operation EQUAL =
      Filter_NumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');
  static const Filter_NumericFilter_Operation LESS_THAN =
      Filter_NumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');
  static const Filter_NumericFilter_Operation LESS_THAN_OR_EQUAL =
      Filter_NumericFilter_Operation._(
          3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');
  static const Filter_NumericFilter_Operation GREATER_THAN =
      Filter_NumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');
  static const Filter_NumericFilter_Operation GREATER_THAN_OR_EQUAL =
      Filter_NumericFilter_Operation._(
          5, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

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

/// Rule to order the string dimension values by.
class OrderBy_DimensionOrderBy_OrderType extends $pb.ProtobufEnum {
  static const OrderBy_DimensionOrderBy_OrderType ORDER_TYPE_UNSPECIFIED =
      OrderBy_DimensionOrderBy_OrderType._(
          0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const OrderBy_DimensionOrderBy_OrderType ALPHANUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(
          1, _omitEnumNames ? '' : 'ALPHANUMERIC');
  static const OrderBy_DimensionOrderBy_OrderType
      CASE_INSENSITIVE_ALPHANUMERIC = OrderBy_DimensionOrderBy_OrderType._(
          2, _omitEnumNames ? '' : 'CASE_INSENSITIVE_ALPHANUMERIC');
  static const OrderBy_DimensionOrderBy_OrderType NUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(3, _omitEnumNames ? '' : 'NUMERIC');

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

/// The granularity used to interpret the `startOffset` and `endOffset` for the
/// extended reporting date range for a cohort report.
class CohortsRange_Granularity extends $pb.ProtobufEnum {
  static const CohortsRange_Granularity GRANULARITY_UNSPECIFIED =
      CohortsRange_Granularity._(
          0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');
  static const CohortsRange_Granularity DAILY =
      CohortsRange_Granularity._(1, _omitEnumNames ? '' : 'DAILY');
  static const CohortsRange_Granularity WEEKLY =
      CohortsRange_Granularity._(2, _omitEnumNames ? '' : 'WEEKLY');
  static const CohortsRange_Granularity MONTHLY =
      CohortsRange_Granularity._(3, _omitEnumNames ? '' : 'MONTHLY');

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

/// Justifications for why this metric is blocked.
class MetricMetadata_BlockedReason extends $pb.ProtobufEnum {
  static const MetricMetadata_BlockedReason BLOCKED_REASON_UNSPECIFIED =
      MetricMetadata_BlockedReason._(
          0, _omitEnumNames ? '' : 'BLOCKED_REASON_UNSPECIFIED');
  static const MetricMetadata_BlockedReason NO_REVENUE_METRICS =
      MetricMetadata_BlockedReason._(
          1, _omitEnumNames ? '' : 'NO_REVENUE_METRICS');
  static const MetricMetadata_BlockedReason NO_COST_METRICS =
      MetricMetadata_BlockedReason._(
          2, _omitEnumNames ? '' : 'NO_COST_METRICS');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
