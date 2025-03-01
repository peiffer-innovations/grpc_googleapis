//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/access_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The match type of a string filter.
class AccessStringFilter_MatchType extends $pb.ProtobufEnum {
  static const AccessStringFilter_MatchType MATCH_TYPE_UNSPECIFIED =
      AccessStringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const AccessStringFilter_MatchType EXACT =
      AccessStringFilter_MatchType._(1, _omitEnumNames ? '' : 'EXACT');
  static const AccessStringFilter_MatchType BEGINS_WITH =
      AccessStringFilter_MatchType._(2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const AccessStringFilter_MatchType ENDS_WITH =
      AccessStringFilter_MatchType._(3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const AccessStringFilter_MatchType CONTAINS =
      AccessStringFilter_MatchType._(4, _omitEnumNames ? '' : 'CONTAINS');
  static const AccessStringFilter_MatchType FULL_REGEXP =
      AccessStringFilter_MatchType._(5, _omitEnumNames ? '' : 'FULL_REGEXP');
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

  static final $core.Map<$core.int, AccessStringFilter_MatchType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessStringFilter_MatchType? valueOf($core.int value) =>
      _byValue[value];

  const AccessStringFilter_MatchType._($core.int v, $core.String n)
      : super(v, n);
}

/// The operation applied to a numeric filter.
class AccessNumericFilter_Operation extends $pb.ProtobufEnum {
  static const AccessNumericFilter_Operation OPERATION_UNSPECIFIED =
      AccessNumericFilter_Operation._(
          0, _omitEnumNames ? '' : 'OPERATION_UNSPECIFIED');
  static const AccessNumericFilter_Operation EQUAL =
      AccessNumericFilter_Operation._(1, _omitEnumNames ? '' : 'EQUAL');
  static const AccessNumericFilter_Operation LESS_THAN =
      AccessNumericFilter_Operation._(2, _omitEnumNames ? '' : 'LESS_THAN');
  static const AccessNumericFilter_Operation LESS_THAN_OR_EQUAL =
      AccessNumericFilter_Operation._(
          3, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');
  static const AccessNumericFilter_Operation GREATER_THAN =
      AccessNumericFilter_Operation._(4, _omitEnumNames ? '' : 'GREATER_THAN');
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

  static final $core.Map<$core.int, AccessNumericFilter_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessNumericFilter_Operation? valueOf($core.int value) =>
      _byValue[value];

  const AccessNumericFilter_Operation._($core.int v, $core.String n)
      : super(v, n);
}

/// Rule to order the string dimension values by.
class AccessOrderBy_DimensionOrderBy_OrderType extends $pb.ProtobufEnum {
  static const AccessOrderBy_DimensionOrderBy_OrderType ORDER_TYPE_UNSPECIFIED =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          0, _omitEnumNames ? '' : 'ORDER_TYPE_UNSPECIFIED');
  static const AccessOrderBy_DimensionOrderBy_OrderType ALPHANUMERIC =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          1, _omitEnumNames ? '' : 'ALPHANUMERIC');
  static const AccessOrderBy_DimensionOrderBy_OrderType
      CASE_INSENSITIVE_ALPHANUMERIC =
      AccessOrderBy_DimensionOrderBy_OrderType._(
          2, _omitEnumNames ? '' : 'CASE_INSENSITIVE_ALPHANUMERIC');
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

  static final $core.Map<$core.int, AccessOrderBy_DimensionOrderBy_OrderType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccessOrderBy_DimensionOrderBy_OrderType? valueOf($core.int value) =>
      _byValue[value];

  const AccessOrderBy_DimensionOrderBy_OrderType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
