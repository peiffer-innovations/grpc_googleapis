//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies how to evaluate users for joining an Audience.
class AudienceFilterScope extends $pb.ProtobufEnum {
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_UNSPECIFIED =
      AudienceFilterScope._(
          0, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_UNSPECIFIED');
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT =
      AudienceFilterScope._(
          1, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT');
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION =
      AudienceFilterScope._(
          2, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION');
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS =
      AudienceFilterScope._(
          3, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS');

  static const $core.List<AudienceFilterScope> values = <AudienceFilterScope>[
    AUDIENCE_FILTER_SCOPE_UNSPECIFIED,
    AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT,
    AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION,
    AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS,
  ];

  static final $core.Map<$core.int, AudienceFilterScope> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudienceFilterScope? valueOf($core.int value) => _byValue[value];

  const AudienceFilterScope._($core.int v, $core.String n) : super(v, n);
}

/// The match type for the string filter.
class AudienceDimensionOrMetricFilter_StringFilter_MatchType
    extends $pb.ProtobufEnum {
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType EXACT =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      BEGINS_WITH = AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      ENDS_WITH = AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType CONTAINS =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      FULL_REGEXP = AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          5, _omitEnumNames ? '' : 'FULL_REGEXP');

  static const $core
      .List<AudienceDimensionOrMetricFilter_StringFilter_MatchType>
      values = <AudienceDimensionOrMetricFilter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
  ];

  static final $core
      .Map<$core.int, AudienceDimensionOrMetricFilter_StringFilter_MatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceDimensionOrMetricFilter_StringFilter_MatchType? valueOf(
          $core.int value) =>
      _byValue[value];

  const AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// The operation applied to a numeric filter.
class AudienceDimensionOrMetricFilter_NumericFilter_Operation
    extends $pb.ProtobufEnum {
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation
      OPERATION_UNSPECIFIED =
      AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation EQUAL =
      AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          1, _omitEnumNames ? '' : 'EQUAL');
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation
      LESS_THAN = AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          2, _omitEnumNames ? '' : 'LESS_THAN');
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation
      GREATER_THAN = AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          4, _omitEnumNames ? '' : 'GREATER_THAN');

  static const $core
      .List<AudienceDimensionOrMetricFilter_NumericFilter_Operation>
      values = <AudienceDimensionOrMetricFilter_NumericFilter_Operation>[
    OPERATION_UNSPECIFIED,
    EQUAL,
    LESS_THAN,
    GREATER_THAN,
  ];

  static final $core
      .Map<$core.int, AudienceDimensionOrMetricFilter_NumericFilter_Operation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceDimensionOrMetricFilter_NumericFilter_Operation? valueOf(
          $core.int value) =>
      _byValue[value];

  const AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Specifies whether this is an include or exclude filter clause.
class AudienceFilterClause_AudienceClauseType extends $pb.ProtobufEnum {
  static const AudienceFilterClause_AudienceClauseType
      AUDIENCE_CLAUSE_TYPE_UNSPECIFIED =
      AudienceFilterClause_AudienceClauseType._(
          0, _omitEnumNames ? '' : 'AUDIENCE_CLAUSE_TYPE_UNSPECIFIED');
  static const AudienceFilterClause_AudienceClauseType INCLUDE =
      AudienceFilterClause_AudienceClauseType._(
          1, _omitEnumNames ? '' : 'INCLUDE');
  static const AudienceFilterClause_AudienceClauseType EXCLUDE =
      AudienceFilterClause_AudienceClauseType._(
          2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<AudienceFilterClause_AudienceClauseType> values =
      <AudienceFilterClause_AudienceClauseType>[
    AUDIENCE_CLAUSE_TYPE_UNSPECIFIED,
    INCLUDE,
    EXCLUDE,
  ];

  static final $core.Map<$core.int, AudienceFilterClause_AudienceClauseType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceFilterClause_AudienceClauseType? valueOf($core.int value) =>
      _byValue[value];

  const AudienceFilterClause_AudienceClauseType._($core.int v, $core.String n)
      : super(v, n);
}

/// Determines when to log the event.
class AudienceEventTrigger_LogCondition extends $pb.ProtobufEnum {
  static const AudienceEventTrigger_LogCondition LOG_CONDITION_UNSPECIFIED =
      AudienceEventTrigger_LogCondition._(
          0, _omitEnumNames ? '' : 'LOG_CONDITION_UNSPECIFIED');
  static const AudienceEventTrigger_LogCondition AUDIENCE_JOINED =
      AudienceEventTrigger_LogCondition._(
          1, _omitEnumNames ? '' : 'AUDIENCE_JOINED');
  static const AudienceEventTrigger_LogCondition AUDIENCE_MEMBERSHIP_RENEWED =
      AudienceEventTrigger_LogCondition._(
          2, _omitEnumNames ? '' : 'AUDIENCE_MEMBERSHIP_RENEWED');

  static const $core.List<AudienceEventTrigger_LogCondition> values =
      <AudienceEventTrigger_LogCondition>[
    LOG_CONDITION_UNSPECIFIED,
    AUDIENCE_JOINED,
    AUDIENCE_MEMBERSHIP_RENEWED,
  ];

  static final $core.Map<$core.int, AudienceEventTrigger_LogCondition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceEventTrigger_LogCondition? valueOf($core.int value) =>
      _byValue[value];

  const AudienceEventTrigger_LogCondition._($core.int v, $core.String n)
      : super(v, n);
}

/// Specifies how long an exclusion lasts for users that meet the exclusion
/// filter.
class Audience_AudienceExclusionDurationMode extends $pb.ProtobufEnum {
  static const Audience_AudienceExclusionDurationMode
      AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED =
      Audience_AudienceExclusionDurationMode._(0,
          _omitEnumNames ? '' : 'AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED');
  static const Audience_AudienceExclusionDurationMode EXCLUDE_TEMPORARILY =
      Audience_AudienceExclusionDurationMode._(
          1, _omitEnumNames ? '' : 'EXCLUDE_TEMPORARILY');
  static const Audience_AudienceExclusionDurationMode EXCLUDE_PERMANENTLY =
      Audience_AudienceExclusionDurationMode._(
          2, _omitEnumNames ? '' : 'EXCLUDE_PERMANENTLY');

  static const $core.List<Audience_AudienceExclusionDurationMode> values =
      <Audience_AudienceExclusionDurationMode>[
    AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED,
    EXCLUDE_TEMPORARILY,
    EXCLUDE_PERMANENTLY,
  ];

  static final $core.Map<$core.int, Audience_AudienceExclusionDurationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Audience_AudienceExclusionDurationMode? valueOf($core.int value) =>
      _byValue[value];

  const Audience_AudienceExclusionDurationMode._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
