//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/subproperty_event_filter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How the filter will be used to determine a match.
class SubpropertyEventFilterCondition_StringFilter_MatchType
    extends $pb.ProtobufEnum {
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const SubpropertyEventFilterCondition_StringFilter_MatchType EXACT =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      BEGINS_WITH = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      ENDS_WITH = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const SubpropertyEventFilterCondition_StringFilter_MatchType CONTAINS =
      SubpropertyEventFilterCondition_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');
  static const SubpropertyEventFilterCondition_StringFilter_MatchType
      FULL_REGEXP = SubpropertyEventFilterCondition_StringFilter_MatchType._(
          5, _omitEnumNames ? '' : 'FULL_REGEXP');
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
      .Map<$core.int, SubpropertyEventFilterCondition_StringFilter_MatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubpropertyEventFilterCondition_StringFilter_MatchType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SubpropertyEventFilterCondition_StringFilter_MatchType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Specifies whether this is an include or exclude filter clause.
class SubpropertyEventFilterClause_FilterClauseType extends $pb.ProtobufEnum {
  static const SubpropertyEventFilterClause_FilterClauseType
      FILTER_CLAUSE_TYPE_UNSPECIFIED =
      SubpropertyEventFilterClause_FilterClauseType._(
          0, _omitEnumNames ? '' : 'FILTER_CLAUSE_TYPE_UNSPECIFIED');
  static const SubpropertyEventFilterClause_FilterClauseType INCLUDE =
      SubpropertyEventFilterClause_FilterClauseType._(
          1, _omitEnumNames ? '' : 'INCLUDE');
  static const SubpropertyEventFilterClause_FilterClauseType EXCLUDE =
      SubpropertyEventFilterClause_FilterClauseType._(
          2, _omitEnumNames ? '' : 'EXCLUDE');

  static const $core.List<SubpropertyEventFilterClause_FilterClauseType>
      values = <SubpropertyEventFilterClause_FilterClauseType>[
    FILTER_CLAUSE_TYPE_UNSPECIFIED,
    INCLUDE,
    EXCLUDE,
  ];

  static final $core
      .Map<$core.int, SubpropertyEventFilterClause_FilterClauseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SubpropertyEventFilterClause_FilterClauseType? valueOf(
          $core.int value) =>
      _byValue[value];

  const SubpropertyEventFilterClause_FilterClauseType._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
