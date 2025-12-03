// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1alpha/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scoping specifies which events are considered when evaluating if a user
/// meets a criteria.
class UserCriteriaScoping extends $pb.ProtobufEnum {
  /// Unspecified criteria scoping. Do not specify.
  static const UserCriteriaScoping USER_CRITERIA_SCOPING_UNSPECIFIED =
      UserCriteriaScoping._(
          0, _omitEnumNames ? '' : 'USER_CRITERIA_SCOPING_UNSPECIFIED');

  /// If the criteria is satisfied within one event, the user matches the
  /// criteria.
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_EVENT =
      UserCriteriaScoping._(
          1, _omitEnumNames ? '' : 'USER_CRITERIA_WITHIN_SAME_EVENT');

  /// If the criteria is satisfied within one session, the user matches the
  /// criteria.
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_SESSION =
      UserCriteriaScoping._(
          2, _omitEnumNames ? '' : 'USER_CRITERIA_WITHIN_SAME_SESSION');

  /// If the criteria is satisfied by any events for the user, the user
  /// matches the criteria.
  static const UserCriteriaScoping USER_CRITERIA_ACROSS_ALL_SESSIONS =
      UserCriteriaScoping._(
          3, _omitEnumNames ? '' : 'USER_CRITERIA_ACROSS_ALL_SESSIONS');

  static const $core.List<UserCriteriaScoping> values = <UserCriteriaScoping>[
    USER_CRITERIA_SCOPING_UNSPECIFIED,
    USER_CRITERIA_WITHIN_SAME_EVENT,
    USER_CRITERIA_WITHIN_SAME_SESSION,
    USER_CRITERIA_ACROSS_ALL_SESSIONS,
  ];

  static final $core.List<UserCriteriaScoping?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UserCriteriaScoping? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserCriteriaScoping._(super.value, super.name);
}

/// Enumerates options for how long an exclusion will last if a user matches
/// the `userExclusionCriteria`.
class UserExclusionDuration extends $pb.ProtobufEnum {
  /// Unspecified exclusion duration. Do not specify.
  static const UserExclusionDuration USER_EXCLUSION_DURATION_UNSPECIFIED =
      UserExclusionDuration._(
          0, _omitEnumNames ? '' : 'USER_EXCLUSION_DURATION_UNSPECIFIED');

  /// Temporarily exclude users from the segment during periods when the
  /// user meets the `userExclusionCriteria` condition.
  static const UserExclusionDuration USER_EXCLUSION_TEMPORARY =
      UserExclusionDuration._(
          1, _omitEnumNames ? '' : 'USER_EXCLUSION_TEMPORARY');

  /// Permanently exclude users from the segment if the user ever meets the
  /// `userExclusionCriteria` condition.
  static const UserExclusionDuration USER_EXCLUSION_PERMANENT =
      UserExclusionDuration._(
          2, _omitEnumNames ? '' : 'USER_EXCLUSION_PERMANENT');

  static const $core.List<UserExclusionDuration> values =
      <UserExclusionDuration>[
    USER_EXCLUSION_DURATION_UNSPECIFIED,
    USER_EXCLUSION_TEMPORARY,
    USER_EXCLUSION_PERMANENT,
  ];

  static final $core.List<UserExclusionDuration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserExclusionDuration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserExclusionDuration._(super.value, super.name);
}

/// Scoping specifies which events are considered when evaluating if a
/// session meets a criteria.
class SessionCriteriaScoping extends $pb.ProtobufEnum {
  /// Unspecified criteria scoping. Do not specify.
  static const SessionCriteriaScoping SESSION_CRITERIA_SCOPING_UNSPECIFIED =
      SessionCriteriaScoping._(
          0, _omitEnumNames ? '' : 'SESSION_CRITERIA_SCOPING_UNSPECIFIED');

  /// If the criteria is satisfied within one event, the session matches the
  /// criteria.
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_EVENT =
      SessionCriteriaScoping._(
          1, _omitEnumNames ? '' : 'SESSION_CRITERIA_WITHIN_SAME_EVENT');

  /// If the criteria is satisfied within one session, the session matches
  /// the criteria.
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_SESSION =
      SessionCriteriaScoping._(
          2, _omitEnumNames ? '' : 'SESSION_CRITERIA_WITHIN_SAME_SESSION');

  static const $core.List<SessionCriteriaScoping> values =
      <SessionCriteriaScoping>[
    SESSION_CRITERIA_SCOPING_UNSPECIFIED,
    SESSION_CRITERIA_WITHIN_SAME_EVENT,
    SESSION_CRITERIA_WITHIN_SAME_SESSION,
  ];

  static final $core.List<SessionCriteriaScoping?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SessionCriteriaScoping? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionCriteriaScoping._(super.value, super.name);
}

/// Enumerates options for how long an exclusion will last if a session
/// matches the `sessionExclusionCriteria`.
class SessionExclusionDuration extends $pb.ProtobufEnum {
  /// Unspecified exclusion duration. Do not specify.
  static const SessionExclusionDuration SESSION_EXCLUSION_DURATION_UNSPECIFIED =
      SessionExclusionDuration._(
          0, _omitEnumNames ? '' : 'SESSION_EXCLUSION_DURATION_UNSPECIFIED');

  /// Temporarily exclude sessions from the segment during periods when the
  /// session meets the `sessionExclusionCriteria` condition.
  static const SessionExclusionDuration SESSION_EXCLUSION_TEMPORARY =
      SessionExclusionDuration._(
          1, _omitEnumNames ? '' : 'SESSION_EXCLUSION_TEMPORARY');

  /// Permanently exclude sessions from the segment if the session ever meets
  /// the `sessionExclusionCriteria` condition.
  static const SessionExclusionDuration SESSION_EXCLUSION_PERMANENT =
      SessionExclusionDuration._(
          2, _omitEnumNames ? '' : 'SESSION_EXCLUSION_PERMANENT');

  static const $core.List<SessionExclusionDuration> values =
      <SessionExclusionDuration>[
    SESSION_EXCLUSION_DURATION_UNSPECIFIED,
    SESSION_EXCLUSION_TEMPORARY,
    SESSION_EXCLUSION_PERMANENT,
  ];

  static final $core.List<SessionExclusionDuration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SessionExclusionDuration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionExclusionDuration._(super.value, super.name);
}

/// Scoping specifies which events are considered when evaluating if an event
/// meets a criteria.
class EventCriteriaScoping extends $pb.ProtobufEnum {
  /// Unspecified criteria scoping. Do not specify.
  static const EventCriteriaScoping EVENT_CRITERIA_SCOPING_UNSPECIFIED =
      EventCriteriaScoping._(
          0, _omitEnumNames ? '' : 'EVENT_CRITERIA_SCOPING_UNSPECIFIED');

  /// If the criteria is satisfied within one event, the event matches the
  /// criteria.
  static const EventCriteriaScoping EVENT_CRITERIA_WITHIN_SAME_EVENT =
      EventCriteriaScoping._(
          1, _omitEnumNames ? '' : 'EVENT_CRITERIA_WITHIN_SAME_EVENT');

  static const $core.List<EventCriteriaScoping> values = <EventCriteriaScoping>[
    EVENT_CRITERIA_SCOPING_UNSPECIFIED,
    EVENT_CRITERIA_WITHIN_SAME_EVENT,
  ];

  static final $core.List<EventCriteriaScoping?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static EventCriteriaScoping? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventCriteriaScoping._(super.value, super.name);
}

/// Enumerates options for how long an exclusion will last if an event
/// matches the `eventExclusionCriteria`.
class EventExclusionDuration extends $pb.ProtobufEnum {
  /// Unspecified exclusion duration. Do not specify.
  static const EventExclusionDuration EVENT_EXCLUSION_DURATION_UNSPECIFIED =
      EventExclusionDuration._(
          0, _omitEnumNames ? '' : 'EVENT_EXCLUSION_DURATION_UNSPECIFIED');

  /// Permanently exclude events from the segment if the event ever meets
  /// the `eventExclusionCriteria` condition.
  static const EventExclusionDuration EVENT_EXCLUSION_PERMANENT =
      EventExclusionDuration._(
          1, _omitEnumNames ? '' : 'EVENT_EXCLUSION_PERMANENT');

  static const $core.List<EventExclusionDuration> values =
      <EventExclusionDuration>[
    EVENT_EXCLUSION_DURATION_UNSPECIFIED,
    EVENT_EXCLUSION_PERMANENT,
  ];

  static final $core.List<EventExclusionDuration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static EventExclusionDuration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventExclusionDuration._(super.value, super.name);
}

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

/// Categories of sampling levels for the requests.
class SamplingLevel extends $pb.ProtobufEnum {
  /// Unspecified type.
  static const SamplingLevel SAMPLING_LEVEL_UNSPECIFIED =
      SamplingLevel._(0, _omitEnumNames ? '' : 'SAMPLING_LEVEL_UNSPECIFIED');

  /// Applies a sampling level of 10 million to standard properties and
  /// 100 million to Google Analytics 360 properties.
  static const SamplingLevel LOW =
      SamplingLevel._(1, _omitEnumNames ? '' : 'LOW');

  /// Exclusive to Google Analytics 360 properties with a sampling level of 1
  /// billion.
  static const SamplingLevel MEDIUM =
      SamplingLevel._(2, _omitEnumNames ? '' : 'MEDIUM');

  /// Exclusive to Google Analytics 360 properties. Unsampled explorations are
  /// more accurate and can reveal insights that aren't visible in standard
  /// explorations. To learn more, see
  /// https://support.google.com/analytics/answer/10896953.
  static const SamplingLevel UNSAMPLED =
      SamplingLevel._(3, _omitEnumNames ? '' : 'UNSAMPLED');

  static const $core.List<SamplingLevel> values = <SamplingLevel>[
    SAMPLING_LEVEL_UNSPECIFIED,
    LOW,
    MEDIUM,
    UNSAMPLED,
  ];

  static final $core.List<SamplingLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SamplingLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SamplingLevel._(super.value, super.name);
}

/// The match type of a string filter
class StringFilter_MatchType extends $pb.ProtobufEnum {
  /// Unspecified
  static const StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const StringFilter_MatchType EXACT =
      StringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const StringFilter_MatchType BEGINS_WITH =
      StringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const StringFilter_MatchType ENDS_WITH =
      StringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const StringFilter_MatchType CONTAINS =
      StringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full match for the regular expression with the string value.
  static const StringFilter_MatchType FULL_REGEXP =
      StringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');

  /// Partial match for the regular expression with the string value.
  static const StringFilter_MatchType PARTIAL_REGEXP =
      StringFilter_MatchType._(6, _omitEnumNames ? '' : 'PARTIAL_REGEXP');

  static const $core.List<StringFilter_MatchType> values =
      <StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
    PARTIAL_REGEXP,
  ];

  static final $core.List<StringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static StringFilter_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StringFilter_MatchType._(super.value, super.name);
}

/// The operation applied to a numeric filter
class NumericFilter_Operation extends $pb.ProtobufEnum {
  /// Unspecified.
  static const NumericFilter_Operation OPERATION_UNSPECIFIED =
      NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');

  /// Equal
  static const NumericFilter_Operation EQUAL =
      NumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');

  /// Less than
  static const NumericFilter_Operation LESS_THAN =
      NumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal
  static const NumericFilter_Operation LESS_THAN_OR_EQUAL =
      NumericFilter_Operation._(3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// Greater than
  static const NumericFilter_Operation GREATER_THAN =
      NumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal
  static const NumericFilter_Operation GREATER_THAN_OR_EQUAL =
      NumericFilter_Operation._(
          5, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  static const $core.List<NumericFilter_Operation> values =
      <NumericFilter_Operation>[
    OPERATION_UNSPECIFIED,
    EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
  ];

  static final $core.List<NumericFilter_Operation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static NumericFilter_Operation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NumericFilter_Operation._(super.value, super.name);
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

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
