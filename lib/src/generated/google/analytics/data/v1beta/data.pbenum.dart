// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1beta/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents aggregation of metrics.
class MetricAggregation extends $pb.ProtobufEnum {
  /// Unspecified operator.
  static const MetricAggregation METRIC_AGGREGATION_UNSPECIFIED =
      MetricAggregation._(
          0, _omitEnumNames ? '' : 'METRIC_AGGREGATION_UNSPECIFIED');

  /// SUM operator.
  static const MetricAggregation TOTAL =
      MetricAggregation._(1, _omitEnumNames ? '' : 'TOTAL');

  /// Minimum operator.
  static const MetricAggregation MINIMUM =
      MetricAggregation._(5, _omitEnumNames ? '' : 'MINIMUM');

  /// Maximum operator.
  static const MetricAggregation MAXIMUM =
      MetricAggregation._(6, _omitEnumNames ? '' : 'MAXIMUM');

  /// Count operator.
  static const MetricAggregation COUNT =
      MetricAggregation._(4, _omitEnumNames ? '' : 'COUNT');

  static const $core.List<MetricAggregation> values = <MetricAggregation>[
    METRIC_AGGREGATION_UNSPECIFIED,
    TOTAL,
    MINIMUM,
    MAXIMUM,
    COUNT,
  ];

  static final $core.List<MetricAggregation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static MetricAggregation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricAggregation._(super.value, super.name);
}

/// A metric's value type.
class MetricType extends $pb.ProtobufEnum {
  /// Unspecified type.
  static const MetricType METRIC_TYPE_UNSPECIFIED =
      MetricType._(0, _omitEnumNames ? '' : 'METRIC_TYPE_UNSPECIFIED');

  /// Integer type.
  static const MetricType TYPE_INTEGER =
      MetricType._(1, _omitEnumNames ? '' : 'TYPE_INTEGER');

  /// Floating point type.
  static const MetricType TYPE_FLOAT =
      MetricType._(2, _omitEnumNames ? '' : 'TYPE_FLOAT');

  /// A duration of seconds; a special floating point type.
  static const MetricType TYPE_SECONDS =
      MetricType._(4, _omitEnumNames ? '' : 'TYPE_SECONDS');

  /// A duration in milliseconds; a special floating point type.
  static const MetricType TYPE_MILLISECONDS =
      MetricType._(5, _omitEnumNames ? '' : 'TYPE_MILLISECONDS');

  /// A duration in minutes; a special floating point type.
  static const MetricType TYPE_MINUTES =
      MetricType._(6, _omitEnumNames ? '' : 'TYPE_MINUTES');

  /// A duration in hours; a special floating point type.
  static const MetricType TYPE_HOURS =
      MetricType._(7, _omitEnumNames ? '' : 'TYPE_HOURS');

  /// A custom metric of standard type; a special floating point type.
  static const MetricType TYPE_STANDARD =
      MetricType._(8, _omitEnumNames ? '' : 'TYPE_STANDARD');

  /// An amount of money; a special floating point type.
  static const MetricType TYPE_CURRENCY =
      MetricType._(9, _omitEnumNames ? '' : 'TYPE_CURRENCY');

  /// A length in feet; a special floating point type.
  static const MetricType TYPE_FEET =
      MetricType._(10, _omitEnumNames ? '' : 'TYPE_FEET');

  /// A length in miles; a special floating point type.
  static const MetricType TYPE_MILES =
      MetricType._(11, _omitEnumNames ? '' : 'TYPE_MILES');

  /// A length in meters; a special floating point type.
  static const MetricType TYPE_METERS =
      MetricType._(12, _omitEnumNames ? '' : 'TYPE_METERS');

  /// A length in kilometers; a special floating point type.
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

  static final $core.List<MetricType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static MetricType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricType._(super.value, super.name);
}

/// Categories of data that you may be restricted from viewing on certain
/// Google Analytics properties.
class RestrictedMetricType extends $pb.ProtobufEnum {
  /// Unspecified type.
  static const RestrictedMetricType RESTRICTED_METRIC_TYPE_UNSPECIFIED =
      RestrictedMetricType._(
          0, _omitEnumNames ? '' : 'RESTRICTED_METRIC_TYPE_UNSPECIFIED');

  /// Cost metrics such as `adCost`.
  static const RestrictedMetricType COST_DATA =
      RestrictedMetricType._(1, _omitEnumNames ? '' : 'COST_DATA');

  /// Revenue metrics such as `purchaseRevenue`.
  static const RestrictedMetricType REVENUE_DATA =
      RestrictedMetricType._(2, _omitEnumNames ? '' : 'REVENUE_DATA');

  static const $core.List<RestrictedMetricType> values = <RestrictedMetricType>[
    RESTRICTED_METRIC_TYPE_UNSPECIFIED,
    COST_DATA,
    REVENUE_DATA,
  ];

  static final $core.List<RestrictedMetricType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RestrictedMetricType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RestrictedMetricType._(super.value, super.name);
}

/// The compatibility types for a single dimension or metric.
class Compatibility extends $pb.ProtobufEnum {
  /// Unspecified compatibility.
  static const Compatibility COMPATIBILITY_UNSPECIFIED =
      Compatibility._(0, _omitEnumNames ? '' : 'COMPATIBILITY_UNSPECIFIED');

  /// The dimension or metric is compatible. This dimension or metric can be
  /// successfully added to a report.
  static const Compatibility COMPATIBLE =
      Compatibility._(1, _omitEnumNames ? '' : 'COMPATIBLE');

  /// The dimension or metric is incompatible. This dimension or metric cannot be
  /// successfully added to a report.
  static const Compatibility INCOMPATIBLE =
      Compatibility._(2, _omitEnumNames ? '' : 'INCOMPATIBLE');

  static const $core.List<Compatibility> values = <Compatibility>[
    COMPATIBILITY_UNSPECIFIED,
    COMPATIBLE,
    INCOMPATIBLE,
  ];

  static final $core.List<Compatibility?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Compatibility? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Compatibility._(super.value, super.name);
}

/// The match type of a string filter
class Filter_StringFilter_MatchType extends $pb.ProtobufEnum {
  /// Unspecified
  static const Filter_StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      Filter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const Filter_StringFilter_MatchType EXACT =
      Filter_StringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const Filter_StringFilter_MatchType BEGINS_WITH =
      Filter_StringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const Filter_StringFilter_MatchType ENDS_WITH =
      Filter_StringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const Filter_StringFilter_MatchType CONTAINS =
      Filter_StringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full match for the regular expression with the string value.
  static const Filter_StringFilter_MatchType FULL_REGEXP =
      Filter_StringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');

  /// Partial match for the regular expression with the string value.
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

  static final $core.List<Filter_StringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Filter_StringFilter_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Filter_StringFilter_MatchType._(super.value, super.name);
}

/// The operation applied to a numeric filter
class Filter_NumericFilter_Operation extends $pb.ProtobufEnum {
  /// Unspecified.
  static const Filter_NumericFilter_Operation OPERATION_UNSPECIFIED =
      Filter_NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');

  /// Equal
  static const Filter_NumericFilter_Operation EQUAL =
      Filter_NumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');

  /// Less than
  static const Filter_NumericFilter_Operation LESS_THAN =
      Filter_NumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal
  static const Filter_NumericFilter_Operation LESS_THAN_OR_EQUAL =
      Filter_NumericFilter_Operation._(
          3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// Greater than
  static const Filter_NumericFilter_Operation GREATER_THAN =
      Filter_NumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal
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

  static final $core.List<Filter_NumericFilter_Operation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Filter_NumericFilter_Operation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Filter_NumericFilter_Operation._(super.value, super.name);
}

/// Rule to order the string dimension values by.
class OrderBy_DimensionOrderBy_OrderType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const OrderBy_DimensionOrderBy_OrderType ORDER_TYPE_UNSPECIFIED =
      OrderBy_DimensionOrderBy_OrderType._(
          0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');

  /// Alphanumeric sort by Unicode code point. For example, "2" < "A" < "X" <
  /// "b" < "z".
  static const OrderBy_DimensionOrderBy_OrderType ALPHANUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(
          1, _omitEnumNames ? '' : 'ALPHANUMERIC');

  /// Case insensitive alphanumeric sort by lower case Unicode code point.
  /// For example, "2" < "A" < "b" < "X" < "z".
  static const OrderBy_DimensionOrderBy_OrderType
      CASE_INSENSITIVE_ALPHANUMERIC = OrderBy_DimensionOrderBy_OrderType._(
          2, _omitEnumNames ? '' : 'CASE_INSENSITIVE_ALPHANUMERIC');

  /// Dimension values are converted to numbers before sorting. For example
  /// in NUMERIC sort, "25" < "100", and in `ALPHANUMERIC` sort, "100" <
  /// "25". Non-numeric dimension values all have equal ordering value below
  /// all numeric values.
  static const OrderBy_DimensionOrderBy_OrderType NUMERIC =
      OrderBy_DimensionOrderBy_OrderType._(3, _omitEnumNames ? '' : 'NUMERIC');

  static const $core.List<OrderBy_DimensionOrderBy_OrderType> values =
      <OrderBy_DimensionOrderBy_OrderType>[
    ORDER_TYPE_UNSPECIFIED,
    ALPHANUMERIC,
    CASE_INSENSITIVE_ALPHANUMERIC,
    NUMERIC,
  ];

  static final $core.List<OrderBy_DimensionOrderBy_OrderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrderBy_DimensionOrderBy_OrderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderBy_DimensionOrderBy_OrderType._(super.value, super.name);
}

/// The granularity used to interpret the `startOffset` and `endOffset` for the
/// extended reporting date range for a cohort report.
class CohortsRange_Granularity extends $pb.ProtobufEnum {
  /// Should never be specified.
  static const CohortsRange_Granularity GRANULARITY_UNSPECIFIED =
      CohortsRange_Granularity._(
          0, _omitEnumNames ? '' : 'GRANULARITY_UNSPECIFIED');

  /// Daily granularity. Commonly used if the cohort's `dateRange` is a single
  /// day and the request contains `cohortNthDay`.
  static const CohortsRange_Granularity DAILY =
      CohortsRange_Granularity._(1, _omitEnumNames ? '' : 'DAILY');

  /// Weekly granularity. Commonly used if the cohort's `dateRange` is a week
  /// in duration (starting on Sunday and ending on Saturday) and the request
  /// contains `cohortNthWeek`.
  static const CohortsRange_Granularity WEEKLY =
      CohortsRange_Granularity._(2, _omitEnumNames ? '' : 'WEEKLY');

  /// Monthly granularity. Commonly used if the cohort's `dateRange` is a month
  /// in duration and the request contains `cohortNthMonth`.
  static const CohortsRange_Granularity MONTHLY =
      CohortsRange_Granularity._(3, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<CohortsRange_Granularity> values =
      <CohortsRange_Granularity>[
    GRANULARITY_UNSPECIFIED,
    DAILY,
    WEEKLY,
    MONTHLY,
  ];

  static final $core.List<CohortsRange_Granularity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CohortsRange_Granularity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CohortsRange_Granularity._(super.value, super.name);
}

/// Justifications for why this metric is blocked.
class MetricMetadata_BlockedReason extends $pb.ProtobufEnum {
  /// Will never be specified in API response.
  static const MetricMetadata_BlockedReason BLOCKED_REASON_UNSPECIFIED =
      MetricMetadata_BlockedReason._(
          0, _omitEnumNames ? '' : 'BLOCKED_REASON_UNSPECIFIED');

  /// If present, your access is blocked to revenue related metrics for this
  /// property, and this metric is revenue related.
  static const MetricMetadata_BlockedReason NO_REVENUE_METRICS =
      MetricMetadata_BlockedReason._(
          1, _omitEnumNames ? '' : 'NO_REVENUE_METRICS');

  /// If present, your access is blocked to cost related metrics for this
  /// property, and this metric is cost related.
  static const MetricMetadata_BlockedReason NO_COST_METRICS =
      MetricMetadata_BlockedReason._(
          2, _omitEnumNames ? '' : 'NO_COST_METRICS');

  static const $core.List<MetricMetadata_BlockedReason> values =
      <MetricMetadata_BlockedReason>[
    BLOCKED_REASON_UNSPECIFIED,
    NO_REVENUE_METRICS,
    NO_COST_METRICS,
  ];

  static final $core.List<MetricMetadata_BlockedReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetricMetadata_BlockedReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetricMetadata_BlockedReason._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
