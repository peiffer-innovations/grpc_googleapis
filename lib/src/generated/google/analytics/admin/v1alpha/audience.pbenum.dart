// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/audience.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies how to evaluate users for joining an Audience.
class AudienceFilterScope extends $pb.ProtobufEnum {
  /// Scope is not specified.
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_UNSPECIFIED =
      AudienceFilterScope._(
          0, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_UNSPECIFIED');

  /// User joins the Audience if the filter condition is met within one
  /// event.
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT =
      AudienceFilterScope._(
          1, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT');

  /// User joins the Audience if the filter condition is met within one
  /// session.
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION =
      AudienceFilterScope._(
          2, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION');

  /// User joins the Audience if the filter condition is met by any event
  /// across any session.
  static const AudienceFilterScope AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS =
      AudienceFilterScope._(
          3, _omitEnumNames ? '' : 'AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS');

  static const $core.List<AudienceFilterScope> values = <AudienceFilterScope>[
    AUDIENCE_FILTER_SCOPE_UNSPECIFIED,
    AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT,
    AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION,
    AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS,
  ];

  static final $core.List<AudienceFilterScope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AudienceFilterScope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceFilterScope._(super.value, super.name);
}

/// The match type for the string filter.
class AudienceDimensionOrMetricFilter_StringFilter_MatchType
    extends $pb.ProtobufEnum {
  /// Unspecified
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType EXACT =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      BEGINS_WITH = AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType
      ENDS_WITH = AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const AudienceDimensionOrMetricFilter_StringFilter_MatchType CONTAINS =
      AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full regular expression matches with the string value.
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
      .List<AudienceDimensionOrMetricFilter_StringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AudienceDimensionOrMetricFilter_StringFilter_MatchType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceDimensionOrMetricFilter_StringFilter_MatchType._(
      super.value, super.name);
}

/// The operation applied to a numeric filter.
class AudienceDimensionOrMetricFilter_NumericFilter_Operation
    extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation
      OPERATION_UNSPECIFIED =
      AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');

  /// Equal.
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation EQUAL =
      AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          1, _omitEnumNames ? '' : 'EQUAL');

  /// Less than.
  static const AudienceDimensionOrMetricFilter_NumericFilter_Operation
      LESS_THAN = AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
          2, _omitEnumNames ? '' : 'LESS_THAN');

  /// Greater than.
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
      .List<AudienceDimensionOrMetricFilter_NumericFilter_Operation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AudienceDimensionOrMetricFilter_NumericFilter_Operation? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceDimensionOrMetricFilter_NumericFilter_Operation._(
      super.value, super.name);
}

/// Specifies whether this is an include or exclude filter clause.
class AudienceFilterClause_AudienceClauseType extends $pb.ProtobufEnum {
  /// Unspecified clause type.
  static const AudienceFilterClause_AudienceClauseType
      AUDIENCE_CLAUSE_TYPE_UNSPECIFIED =
      AudienceFilterClause_AudienceClauseType._(
          0, _omitEnumNames ? '' : 'AUDIENCE_CLAUSE_TYPE_UNSPECIFIED');

  /// Users will be included in the Audience if the filter clause is met.
  static const AudienceFilterClause_AudienceClauseType INCLUDE =
      AudienceFilterClause_AudienceClauseType._(
          1, _omitEnumNames ? '' : 'INCLUDE');

  /// Users will be excluded from the Audience if the filter clause is met.
  static const AudienceFilterClause_AudienceClauseType EXCLUDE =
      AudienceFilterClause_AudienceClauseType._(
          2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<AudienceFilterClause_AudienceClauseType> values =
      <AudienceFilterClause_AudienceClauseType>[
    AUDIENCE_CLAUSE_TYPE_UNSPECIFIED,
    INCLUDE,
    EXCLUDE,
  ];

  static final $core.List<AudienceFilterClause_AudienceClauseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AudienceFilterClause_AudienceClauseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceFilterClause_AudienceClauseType._(super.value, super.name);
}

/// Determines when to log the event.
class AudienceEventTrigger_LogCondition extends $pb.ProtobufEnum {
  /// Log condition is not specified.
  static const AudienceEventTrigger_LogCondition LOG_CONDITION_UNSPECIFIED =
      AudienceEventTrigger_LogCondition._(
          0, _omitEnumNames ? '' : 'LOG_CONDITION_UNSPECIFIED');

  /// The event should be logged only when a user is joined.
  static const AudienceEventTrigger_LogCondition AUDIENCE_JOINED =
      AudienceEventTrigger_LogCondition._(
          1, _omitEnumNames ? '' : 'AUDIENCE_JOINED');

  /// The event should be logged whenever the Audience condition is met, even
  /// if the user is already a member of the Audience.
  static const AudienceEventTrigger_LogCondition AUDIENCE_MEMBERSHIP_RENEWED =
      AudienceEventTrigger_LogCondition._(
          2, _omitEnumNames ? '' : 'AUDIENCE_MEMBERSHIP_RENEWED');

  static const $core.List<AudienceEventTrigger_LogCondition> values =
      <AudienceEventTrigger_LogCondition>[
    LOG_CONDITION_UNSPECIFIED,
    AUDIENCE_JOINED,
    AUDIENCE_MEMBERSHIP_RENEWED,
  ];

  static final $core.List<AudienceEventTrigger_LogCondition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AudienceEventTrigger_LogCondition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudienceEventTrigger_LogCondition._(super.value, super.name);
}

/// Specifies how long an exclusion lasts for users that meet the exclusion
/// filter.
class Audience_AudienceExclusionDurationMode extends $pb.ProtobufEnum {
  /// Not specified.
  static const Audience_AudienceExclusionDurationMode
      AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED =
      Audience_AudienceExclusionDurationMode._(0,
          _omitEnumNames ? '' : 'AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED');

  /// Exclude users from the Audience during periods when they meet the
  /// filter clause.
  static const Audience_AudienceExclusionDurationMode EXCLUDE_TEMPORARILY =
      Audience_AudienceExclusionDurationMode._(
          1, _omitEnumNames ? '' : 'EXCLUDE_TEMPORARILY');

  /// Exclude users from the Audience if they've ever met the filter clause.
  static const Audience_AudienceExclusionDurationMode EXCLUDE_PERMANENTLY =
      Audience_AudienceExclusionDurationMode._(
          2, _omitEnumNames ? '' : 'EXCLUDE_PERMANENTLY');

  static const $core.List<Audience_AudienceExclusionDurationMode> values =
      <Audience_AudienceExclusionDurationMode>[
    AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED,
    EXCLUDE_TEMPORARILY,
    EXCLUDE_PERMANENTLY,
  ];

  static final $core.List<Audience_AudienceExclusionDurationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Audience_AudienceExclusionDurationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Audience_AudienceExclusionDurationMode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
