///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserCriteriaScoping extends $pb.ProtobufEnum {
  static const UserCriteriaScoping USER_CRITERIA_SCOPING_UNSPECIFIED =
      UserCriteriaScoping._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_CRITERIA_SCOPING_UNSPECIFIED');
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_EVENT =
      UserCriteriaScoping._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_CRITERIA_WITHIN_SAME_EVENT');
  static const UserCriteriaScoping USER_CRITERIA_WITHIN_SAME_SESSION =
      UserCriteriaScoping._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_CRITERIA_WITHIN_SAME_SESSION');
  static const UserCriteriaScoping USER_CRITERIA_ACROSS_ALL_SESSIONS =
      UserCriteriaScoping._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_CRITERIA_ACROSS_ALL_SESSIONS');

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

class UserExclusionDuration extends $pb.ProtobufEnum {
  static const UserExclusionDuration USER_EXCLUSION_DURATION_UNSPECIFIED =
      UserExclusionDuration._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_EXCLUSION_DURATION_UNSPECIFIED');
  static const UserExclusionDuration USER_EXCLUSION_TEMPORARY =
      UserExclusionDuration._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_EXCLUSION_TEMPORARY');
  static const UserExclusionDuration USER_EXCLUSION_PERMANENT =
      UserExclusionDuration._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_EXCLUSION_PERMANENT');

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

class SessionCriteriaScoping extends $pb.ProtobufEnum {
  static const SessionCriteriaScoping SESSION_CRITERIA_SCOPING_UNSPECIFIED =
      SessionCriteriaScoping._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_CRITERIA_SCOPING_UNSPECIFIED');
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_EVENT =
      SessionCriteriaScoping._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_CRITERIA_WITHIN_SAME_EVENT');
  static const SessionCriteriaScoping SESSION_CRITERIA_WITHIN_SAME_SESSION =
      SessionCriteriaScoping._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_CRITERIA_WITHIN_SAME_SESSION');

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

class SessionExclusionDuration extends $pb.ProtobufEnum {
  static const SessionExclusionDuration SESSION_EXCLUSION_DURATION_UNSPECIFIED =
      SessionExclusionDuration._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_EXCLUSION_DURATION_UNSPECIFIED');
  static const SessionExclusionDuration SESSION_EXCLUSION_TEMPORARY =
      SessionExclusionDuration._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_EXCLUSION_TEMPORARY');
  static const SessionExclusionDuration SESSION_EXCLUSION_PERMANENT =
      SessionExclusionDuration._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SESSION_EXCLUSION_PERMANENT');

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

class EventCriteriaScoping extends $pb.ProtobufEnum {
  static const EventCriteriaScoping EVENT_CRITERIA_SCOPING_UNSPECIFIED =
      EventCriteriaScoping._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_CRITERIA_SCOPING_UNSPECIFIED');
  static const EventCriteriaScoping EVENT_CRITERIA_WITHIN_SAME_EVENT =
      EventCriteriaScoping._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_CRITERIA_WITHIN_SAME_EVENT');

  static const $core.List<EventCriteriaScoping> values = <EventCriteriaScoping>[
    EVENT_CRITERIA_SCOPING_UNSPECIFIED,
    EVENT_CRITERIA_WITHIN_SAME_EVENT,
  ];

  static final $core.Map<$core.int, EventCriteriaScoping> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EventCriteriaScoping? valueOf($core.int value) => _byValue[value];

  const EventCriteriaScoping._($core.int v, $core.String n) : super(v, n);
}

class EventExclusionDuration extends $pb.ProtobufEnum {
  static const EventExclusionDuration EVENT_EXCLUSION_DURATION_UNSPECIFIED =
      EventExclusionDuration._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_EXCLUSION_DURATION_UNSPECIFIED');
  static const EventExclusionDuration EVENT_EXCLUSION_PERMANENT =
      EventExclusionDuration._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_EXCLUSION_PERMANENT');

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

class StringFilter_MatchType extends $pb.ProtobufEnum {
  static const StringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      StringFilter_MatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_TYPE_UNSPECIFIED');
  static const StringFilter_MatchType EXACT = StringFilter_MatchType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXACT');
  static const StringFilter_MatchType BEGINS_WITH = StringFilter_MatchType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BEGINS_WITH');
  static const StringFilter_MatchType ENDS_WITH = StringFilter_MatchType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENDS_WITH');
  static const StringFilter_MatchType CONTAINS = StringFilter_MatchType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTAINS');
  static const StringFilter_MatchType FULL_REGEXP = StringFilter_MatchType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL_REGEXP');
  static const StringFilter_MatchType PARTIAL_REGEXP = StringFilter_MatchType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PARTIAL_REGEXP');

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

class NumericFilter_Operation extends $pb.ProtobufEnum {
  static const NumericFilter_Operation OPERATION_UNSPECIFIED =
      NumericFilter_Operation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_UNSPECIFIED');
  static const NumericFilter_Operation EQUAL = NumericFilter_Operation._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EQUAL');
  static const NumericFilter_Operation LESS_THAN = NumericFilter_Operation._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LESS_THAN');
  static const NumericFilter_Operation LESS_THAN_OR_EQUAL =
      NumericFilter_Operation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LESS_THAN_OR_EQUAL');
  static const NumericFilter_Operation GREATER_THAN = NumericFilter_Operation._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GREATER_THAN');
  static const NumericFilter_Operation GREATER_THAN_OR_EQUAL =
      NumericFilter_Operation._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREATER_THAN_OR_EQUAL');

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
