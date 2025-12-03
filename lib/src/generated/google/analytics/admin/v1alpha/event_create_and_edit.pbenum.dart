// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/event_create_and_edit.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Comparison type for matching condition
class MatchingCondition_ComparisonType extends $pb.ProtobufEnum {
  /// Unknown
  static const MatchingCondition_ComparisonType COMPARISON_TYPE_UNSPECIFIED =
      MatchingCondition_ComparisonType._(
          0, _omitEnumNames ? '' : 'COMPARISON_TYPE_UNSPECIFIED');

  /// Equals, case sensitive
  static const MatchingCondition_ComparisonType EQUALS =
      MatchingCondition_ComparisonType._(1, _omitEnumNames ? '' : 'EQUALS');

  /// Equals, case insensitive
  static const MatchingCondition_ComparisonType EQUALS_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          2, _omitEnumNames ? '' : 'EQUALS_CASE_INSENSITIVE');

  /// Contains, case sensitive
  static const MatchingCondition_ComparisonType CONTAINS =
      MatchingCondition_ComparisonType._(3, _omitEnumNames ? '' : 'CONTAINS');

  /// Contains, case insensitive
  static const MatchingCondition_ComparisonType CONTAINS_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          4, _omitEnumNames ? '' : 'CONTAINS_CASE_INSENSITIVE');

  /// Starts with, case sensitive
  static const MatchingCondition_ComparisonType STARTS_WITH =
      MatchingCondition_ComparisonType._(
          5, _omitEnumNames ? '' : 'STARTS_WITH');

  /// Starts with, case insensitive
  static const MatchingCondition_ComparisonType STARTS_WITH_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          6, _omitEnumNames ? '' : 'STARTS_WITH_CASE_INSENSITIVE');

  /// Ends with, case sensitive
  static const MatchingCondition_ComparisonType ENDS_WITH =
      MatchingCondition_ComparisonType._(7, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Ends with, case insensitive
  static const MatchingCondition_ComparisonType ENDS_WITH_CASE_INSENSITIVE =
      MatchingCondition_ComparisonType._(
          8, _omitEnumNames ? '' : 'ENDS_WITH_CASE_INSENSITIVE');

  /// Greater than
  static const MatchingCondition_ComparisonType GREATER_THAN =
      MatchingCondition_ComparisonType._(
          9, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal
  static const MatchingCondition_ComparisonType GREATER_THAN_OR_EQUAL =
      MatchingCondition_ComparisonType._(
          10, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  /// Less than
  static const MatchingCondition_ComparisonType LESS_THAN =
      MatchingCondition_ComparisonType._(11, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal
  static const MatchingCondition_ComparisonType LESS_THAN_OR_EQUAL =
      MatchingCondition_ComparisonType._(
          12, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// regular expression. Only supported for web streams.
  static const MatchingCondition_ComparisonType REGULAR_EXPRESSION =
      MatchingCondition_ComparisonType._(
          13, _omitEnumNames ? '' : 'REGULAR_EXPRESSION');

  /// regular expression, case insensitive. Only supported for web streams.
  static const MatchingCondition_ComparisonType
      REGULAR_EXPRESSION_CASE_INSENSITIVE = MatchingCondition_ComparisonType._(
          14, _omitEnumNames ? '' : 'REGULAR_EXPRESSION_CASE_INSENSITIVE');

  static const $core.List<MatchingCondition_ComparisonType> values =
      <MatchingCondition_ComparisonType>[
    COMPARISON_TYPE_UNSPECIFIED,
    EQUALS,
    EQUALS_CASE_INSENSITIVE,
    CONTAINS,
    CONTAINS_CASE_INSENSITIVE,
    STARTS_WITH,
    STARTS_WITH_CASE_INSENSITIVE,
    ENDS_WITH,
    ENDS_WITH_CASE_INSENSITIVE,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    REGULAR_EXPRESSION,
    REGULAR_EXPRESSION_CASE_INSENSITIVE,
  ];

  static final $core.List<MatchingCondition_ComparisonType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 14);
  static MatchingCondition_ComparisonType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MatchingCondition_ComparisonType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
