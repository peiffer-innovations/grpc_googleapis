// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/subproperty_event_filter.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How the filter will be used to determine a match.
class SubpropertyEventFilterCondition_StringFilter_MatchType
    extends $pb.ProtobufEnum {
  /// Match type unknown or not specified.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType EXACT =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      BEGINS_WITH = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      ENDS_WITH = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType CONTAINS =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full regular expression matches with the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      FULL_REGEXP = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          5, _omitEnumNames ? '' : 'FULL_REGEXP');

  /// Partial regular expression matches with the string value.
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      PARTIAL_REGEXP = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          6, _omitEnumNames ? '' : 'PARTIAL_REGEXP');

  static const $core
      .List<SubpropertyEventFilterCondition_StringFilter_MatchType>
      values = <SubpropertyEventFilterCondition_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
    PARTIAL_REGEXP,
  ];

  static final $core
      .List<SubpropertyEventFilterCondition_StringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SubpropertyEventFilterCondition_StringFilter_MatchType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubpropertyEventFilterCondition_StringFilter_MatchType._(
      super.value, super.name);
}

/// Specifies whether this is an include or exclude filter clause.
class SubpropertyEventFilterClause_FilterClauseType extends $pb.ProtobufEnum {
  /// Filter clause type unknown or not specified.
  static const SubpropertyEventFilterClause_FilterClauseType
      FILTER_CLAUSE_TYPE_UNSPECIFIED =
      SubpropertyEventFilterClause_FilterClauseType._(
          0, _omitEnumNames ? '' : 'FILTER_CLAUSE_TYPE_UNSPECIFIED');

  /// Events will be included in the Sub property if the filter clause is met.
  static const SubpropertyEventFilterClause_FilterClauseType INCLUDE =
      SubpropertyEventFilterClause_FilterClauseType._(
          1, _omitEnumNames ? '' : 'INCLUDE');

  /// Events will be excluded from the Sub property if the filter clause is
  /// met.
  static const SubpropertyEventFilterClause_FilterClauseType EXCLUDE =
      SubpropertyEventFilterClause_FilterClauseType._(
          2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<SubpropertyEventFilterClause_FilterClauseType>
      values = <SubpropertyEventFilterClause_FilterClauseType>[
    FILTER_CLAUSE_TYPE_UNSPECIFIED,
    INCLUDE,
    EXCLUDE,
  ];

  static final $core.List<SubpropertyEventFilterClause_FilterClauseType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SubpropertyEventFilterClause_FilterClauseType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SubpropertyEventFilterClause_FilterClauseType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
