//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Scoping specifies which events are considered when evaluating if a user
/// meets a criteria.
class UserCriteriaScoping extends $pb.ProtobufEnum {
  static const UserCriteriaScoping USER_CRITERIA_SCOPING_UNSPECIFIED =
      UserCriteriaScoping._(
          0, _omitEnumNames ? '' : 'USER_CRITERIA_SCOPING_UNSPECIFIED');
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_EVENT =
      UserCriteriaScoping._(
          1, _omitEnumNames ? '' : 'USER_CRITERIA_WITHIN_SAME_EVENT');
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_SESSION =
      UserCriteriaScoping._(
          2, _omitEnumNames ? '' : 'USER_CRITERIA_WITHIN_SAME_SESSION');
  static const UserCriteriaScoping USER_CRITERIA_ACROSS_ALL_SESSIONS =
      UserCriteriaScoping._(
          3, _omitEnumNames ? '' : 'USER_CRITERIA_ACROSS_ALL_SESSIONS');

  static const $core.List<UserCriteriaScoping> values = <UserCriteriaScoping>[
    USER_CRITERIA_SCOPING_UNSPECIFIED,
    USER_CRITERIA_WITHIN_SAME_EVENT,
    USER_CRITERIA_WITHIN_SAME_SESSION,
    USER_CRITERIA_ACROSS_ALL_SESSIONS,
  ];

  static final $core.Map<$core.int, UserCriteriaScoping> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserCriteriaScoping? valueOf($core.int value) => _byValue[value];

  const UserCriteriaScoping._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates options for how long an exclusion will last if a user matches
/// the `userExclusionCriteria`.
class UserExclusionDuration extends $pb.ProtobufEnum {
  static const UserExclusionDuration USER_EXCLUSION_DURATION_UNSPECIFIED =
      UserExclusionDuration._(
          0, _omitEnumNames ? '' : 'USER_EXCLUSION_DURATION_UNSPECIFIED');
  static const UserExclusionDuration USER_EXCLUSION_TEMPORARY =
      UserExclusionDuration._(
          1, _omitEnumNames ? '' : 'USER_EXCLUSION_TEMPORARY');
  static const UserExclusionDuration USER_EXCLUSION_PERMANENT =
      UserExclusionDuration._(
          2, _omitEnumNames ? '' : 'USER_EXCLUSION_PERMANENT');

  static const $core.List<UserExclusionDuration> values =
      <UserExclusionDuration>[
    USER_EXCLUSION_DURATION_UNSPECIFIED,
    USER_EXCLUSION_TEMPORARY,
    USER_EXCLUSION_PERMANENT,
  ];

  static final $core.Map<$core.int, UserExclusionDuration> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserExclusionDuration? valueOf($core.int value) => _byValue[value];

  const UserExclusionDuration._($core.int v, $core.String n) : super(v, n);
}

/// Scoping specifies which events are considered when evaluating if a
/// session meets a criteria.
class SessionCriteriaScoping extends $pb.ProtobufEnum {
  static const SessionCriteriaScoping SESSION_CRITERIA_SCOPING_UNSPECIFIED =
      SessionCriteriaScoping._(
          0, _omitEnumNames ? '' : 'SESSION_CRITERIA_SCOPING_UNSPECIFIED');
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_EVENT =
      SessionCriteriaScoping._(
          1, _omitEnumNames ? '' : 'SESSION_CRITERIA_WITHIN_SAME_EVENT');
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_SESSION =
      SessionCriteriaScoping._(
          2, _omitEnumNames ? '' : 'SESSION_CRITERIA_WITHIN_SAME_SESSION');

  static const $core.List<SessionCriteriaScoping> values =
      <SessionCriteriaScoping>[
    SESSION_CRITERIA_SCOPING_UNSPECIFIED,
    SESSION_CRITERIA_WITHIN_SAME_EVENT,
    SESSION_CRITERIA_WITHIN_SAME_SESSION,
  ];

  static final $core.Map<$core.int, SessionCriteriaScoping> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SessionCriteriaScoping? valueOf($core.int value) => _byValue[value];

  const SessionCriteriaScoping._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates options for how long an exclusion will last if a session
/// matches the `sessionExclusionCriteria`.
class SessionExclusionDuration extends $pb.ProtobufEnum {
  static const SessionExclusionDuration SESSION_EXCLUSION_DURATION_UNSPECIFIED =
      SessionExclusionDuration._(
          0, _omitEnumNames ? '' : 'SESSION_EXCLUSION_DURATION_UNSPECIFIED');
  static const SessionExclusionDuration SESSION_EXCLUSION_TEMPORARY =
      SessionExclusionDuration._(
          1, _omitEnumNames ? '' : 'SESSION_EXCLUSION_TEMPORARY');
  static const SessionExclusionDuration SESSION_EXCLUSION_PERMANENT =
      SessionExclusionDuration._(
          2, _omitEnumNames ? '' : 'SESSION_EXCLUSION_PERMANENT');

  static const $core.List<SessionExclusionDuration> values =
      <SessionExclusionDuration>[
    SESSION_EXCLUSION_DURATION_UNSPECIFIED,
    SESSION_EXCLUSION_TEMPORARY,
    SESSION_EXCLUSION_PERMANENT,
  ];

  static final $core.Map<$core.int, SessionExclusionDuration> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SessionExclusionDuration? valueOf($core.int value) => _byValue[value];

  const SessionExclusionDuration._($core.int v, $core.String n) : super(v, n);
}

/// Scoping specifies which events are considered when evaluating if an event
/// meets a criteria.
class EventCriteriaScoping extends $pb.ProtobufEnum {
  static const EventCriteriaScoping EVENT_CRITERIA_SCOPING_UNSPECIFIED =
      EventCriteriaScoping._(
          0, _omitEnumNames ? '' : 'EVENT_CRITERIA_SCOPING_UNSPECIFIED');
  static const EventCriteriaScoping EVENT_CRITERIA_WITHIN_SAME_EVENT =
      EventCriteriaScoping._(
          1, _omitEnumNames ? '' : 'EVENT_CRITERIA_WITHIN_SAME_EVENT');

  static const $core.List<EventCriteriaScoping> values = <EventCriteriaScoping>[
    EVENT_CRITERIA_SCOPING_UNSPECIFIED,
    EVENT_CRITERIA_WITHIN_SAME_EVENT,
  ];

  static final $core.Map<$core.int, EventCriteriaScoping> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EventCriteriaScoping? valueOf($core.int value) => _byValue[value];

  const EventCriteriaScoping._($core.int v, $core.String n) : super(v, n);
}

/// Enumerates options for how long an exclusion will last if an event
/// matches the `eventExclusionCriteria`.
class EventExclusionDuration extends $pb.ProtobufEnum {
  static const EventExclusionDuration EVENT_EXCLUSION_DURATION_UNSPECIFIED =
      EventExclusionDuration._(
          0, _omitEnumNames ? '' : 'EVENT_EXCLUSION_DURATION_UNSPECIFIED');
  static const EventExclusionDuration EVENT_EXCLUSION_PERMANENT =
      EventExclusionDuration._(
          1, _omitEnumNames ? '' : 'EVENT_EXCLUSION_PERMANENT');

  static const $core.List<EventExclusionDuration> values =
      <EventExclusionDuration>[
    EVENT_EXCLUSION_DURATION_UNSPECIFIED,
    EVENT_EXCLUSION_PERMANENT,
  ];

  static final $core.Map<$core.int, EventExclusionDuration> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EventExclusionDuration? valueOf($core.int value) => _byValue[value];

  const EventExclusionDuration._($core.int v, $core.String n) : super(v, n);
}

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

/// Categories of sampling levels for the requests.
class SamplingLevel extends $pb.ProtobufEnum {
  static const SamplingLevel SAMPLING_LEVEL_UNSPECIFIED =
      SamplingLevel._(0, _omitEnumNames ? '' : 'SAMPLING_LEVEL_UNSPECIFIED');
  static const SamplingLevel LOW =
      SamplingLevel._(1, _omitEnumNames ? '' : 'LOW');
  static const SamplingLevel MEDIUM =
      SamplingLevel._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const SamplingLevel UNSAMPLED =
      SamplingLevel._(3, _omitEnumNames ? '' : 'UNSAMPLED');

  static const $core.List<SamplingLevel> values = <SamplingLevel>[
    SAMPLING_LEVEL_UNSPECIFIED,
    LOW,
    MEDIUM,
    UNSAMPLED,
  ];

  static final $core.Map<$core.int, SamplingLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SamplingLevel? valueOf($core.int value) => _byValue[value];

  const SamplingLevel._($core.int v, $core.String n) : super(v, n);
}

/// The match type of a string filter
class StringFilter_MatchType extends $pb.ProtobufEnum {
  static const StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const StringFilter_MatchType EXACT =
      StringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');
  static const StringFilter_MatchType BEGINS_WITH =
      StringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const StringFilter_MatchType ENDS_WITH =
      StringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const StringFilter_MatchType CONTAINS =
      StringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');
  static const StringFilter_MatchType FULL_REGEXP =
      StringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');
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

  static final $core.Map<$core.int, StringFilter_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StringFilter_MatchType? valueOf($core.int value) => _byValue[value];

  const StringFilter_MatchType._($core.int v, $core.String n) : super(v, n);
}

/// The operation applied to a numeric filter
class NumericFilter_Operation extends $pb.ProtobufEnum {
  static const NumericFilter_Operation OPERATION_UNSPECIFIED =
      NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const NumericFilter_Operation EQUAL =
      NumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');
  static const NumericFilter_Operation LESS_THAN =
      NumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');
  static const NumericFilter_Operation LESS_THAN_OR_EQUAL =
      NumericFilter_Operation._(3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');
  static const NumericFilter_Operation GREATER_THAN =
      NumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');
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

  static final $core.Map<$core.int, NumericFilter_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NumericFilter_Operation? valueOf($core.int value) => _byValue[value];

  const NumericFilter_Operation._($core.int v, $core.String n) : super(v, n);
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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
