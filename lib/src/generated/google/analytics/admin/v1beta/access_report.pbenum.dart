// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1beta/access_report.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The match type of a string filter.
class AccessStringFilter_MatchType extends $pb.ProtobufEnum {
  /// Unspecified
  static const AccessStringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      AccessStringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const AccessStringFilter_MatchType EXACT =
      AccessStringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const AccessStringFilter_MatchType BEGINS_WITH =
      AccessStringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const AccessStringFilter_MatchType ENDS_WITH =
      AccessStringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const AccessStringFilter_MatchType CONTAINS =
      AccessStringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full match for the regular expression with the string value.
  static const AccessStringFilter_MatchType FULL_REGEXP =
      AccessStringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');

  /// Partial match for the regular expression with the string value.
  static const AccessStringFilter_MatchType PARTIAL_REGEXP =
      AccessStringFilter_MatchType._(6, _omitEnumNames ? '' : 'PARTIAL_REGEXP');

  static const $core.List<AccessStringFilter_MatchType> values =
      <AccessStringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
    PARTIAL_REGEXP,
  ];

  static final $core.List<AccessStringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AccessStringFilter_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccessStringFilter_MatchType._(super.value, super.name);
}

/// The operation applied to a numeric filter.
class AccessNumericFilter_Operation extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AccessNumericFilter_Operation OPERATION_UNSPECIFIED =
      AccessNumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');

  /// Equal
  static const AccessNumericFilter_Operation EQUAL =
      AccessNumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');

  /// Less than
  static const AccessNumericFilter_Operation LESS_THAN =
      AccessNumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');

  /// Less than or equal
  static const AccessNumericFilter_Operation LESS_THAN_OR_EQUAL =
      AccessNumericFilter_Operation._(
          3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// Greater than
  static const AccessNumericFilter_Operation GREATER_THAN =
      AccessNumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');

  /// Greater than or equal
  static const AccessNumericFilter_Operation GREATER_THAN_OR_EQUAL =
      AccessNumericFilter_Operation._(
          5, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  static const $core.List<AccessNumericFilter_Operation> values =
      <AccessNumericFilter_Operation>[
    OPERATION_UNSPECIFIED,
    EQUAL,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
  ];

  static final $core.List<AccessNumericFilter_Operation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AccessNumericFilter_Operation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccessNumericFilter_Operation._(super.value, super.name);
}

/// Rule to order the string dimension values by.
class AccessOrderBy_DimensionOrderBy_OrderType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const AccessOrderBy_DimensionOrderBy_OrderType ORDER_TYPE_UNSPECIFIED =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');

  /// Alphanumeric sort by Unicode code point. For example, "2" < "A" < "X" <
  /// "b" < "z".
  static const AccessOrderBy_DimensionOrderBy_OrderType ALPHANUMERIC =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          1, _omitEnumNames ? '' : 'ALPHANUMERIC');

  /// Case insensitive alphanumeric sort by lower case Unicode code point.
  /// For example, "2" < "A" < "b" < "X" < "z".
  static const AccessOrderBy_DimensionOrderBy_OrderType
      CASE_INSENSITIVE_ALPHANUMERIC =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          2, _omitEnumNames ? '' : 'CASE_INSENSITIVE_ALPHANUMERIC');

  /// Dimension values are converted to numbers before sorting. For example
  /// in NUMERIC sort, "25" < "100", and in `ALPHANUMERIC` sort, "100" <
  /// "25". Non-numeric dimension values all have equal ordering value below
  /// all numeric values.
  static const AccessOrderBy_DimensionOrderBy_OrderType NUMERIC =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          3, _omitEnumNames ? '' : 'NUMERIC');

  static const $core.List<AccessOrderBy_DimensionOrderBy_OrderType> values =
      <AccessOrderBy_DimensionOrderBy_OrderType>[
    ORDER_TYPE_UNSPECIFIED,
    ALPHANUMERIC,
    CASE_INSENSITIVE_ALPHANUMERIC,
    NUMERIC,
  ];

  static final $core.List<AccessOrderBy_DimensionOrderBy_OrderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AccessOrderBy_DimensionOrderBy_OrderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AccessOrderBy_DimensionOrderBy_OrderType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
