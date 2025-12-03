// This is a generated file - do not edit.
//
// Generated from google/firestore/v1beta1/query.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A sort direction.
class StructuredQuery_Direction extends $pb.ProtobufEnum {
  /// Unspecified.
  static const StructuredQuery_Direction DIRECTION_UNSPECIFIED =
      StructuredQuery_Direction._(
          0, _omitEnumNames ? '' : 'DIRECTION_UNSPECIFIED');

  /// Ascending.
  static const StructuredQuery_Direction ASCENDING =
      StructuredQuery_Direction._(1, _omitEnumNames ? '' : 'ASCENDING');

  /// Descending.
  static const StructuredQuery_Direction DESCENDING =
      StructuredQuery_Direction._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<StructuredQuery_Direction> values =
      <StructuredQuery_Direction>[
    DIRECTION_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.List<StructuredQuery_Direction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StructuredQuery_Direction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StructuredQuery_Direction._(super.value, super.name);
}

/// A composite filter operator.
class StructuredQuery_CompositeFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const StructuredQuery_CompositeFilter_Operator OPERATOR_UNSPECIFIED =
      StructuredQuery_CompositeFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// The results are required to satisfy each of the combined filters.
  static const StructuredQuery_CompositeFilter_Operator AND =
      StructuredQuery_CompositeFilter_Operator._(
          1, _omitEnumNames ? '' : 'AND');

  static const $core.List<StructuredQuery_CompositeFilter_Operator> values =
      <StructuredQuery_CompositeFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    AND,
  ];

  static final $core.List<StructuredQuery_CompositeFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static StructuredQuery_CompositeFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StructuredQuery_CompositeFilter_Operator._(super.value, super.name);
}

/// A field filter operator.
class StructuredQuery_FieldFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const StructuredQuery_FieldFilter_Operator OPERATOR_UNSPECIFIED =
      StructuredQuery_FieldFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// The given `field` is less than the given `value`.
  ///
  /// Requires:
  ///
  /// * That `field` come first in `order_by`.
  static const StructuredQuery_FieldFilter_Operator LESS_THAN =
      StructuredQuery_FieldFilter_Operator._(
          1, _omitEnumNames ? '' : 'LESS_THAN');

  /// The given `field` is less than or equal to the given `value`.
  ///
  /// Requires:
  ///
  /// * That `field` come first in `order_by`.
  static const StructuredQuery_FieldFilter_Operator LESS_THAN_OR_EQUAL =
      StructuredQuery_FieldFilter_Operator._(
          2, _omitEnumNames ? '' : 'LESS_THAN_OR_EQUAL');

  /// The given `field` is greater than the given `value`.
  ///
  /// Requires:
  ///
  /// * That `field` come first in `order_by`.
  static const StructuredQuery_FieldFilter_Operator GREATER_THAN =
      StructuredQuery_FieldFilter_Operator._(
          3, _omitEnumNames ? '' : 'GREATER_THAN');

  /// The given `field` is greater than or equal to the given `value`.
  ///
  /// Requires:
  ///
  /// * That `field` come first in `order_by`.
  static const StructuredQuery_FieldFilter_Operator GREATER_THAN_OR_EQUAL =
      StructuredQuery_FieldFilter_Operator._(
          4, _omitEnumNames ? '' : 'GREATER_THAN_OR_EQUAL');

  /// The given `field` is equal to the given `value`.
  static const StructuredQuery_FieldFilter_Operator EQUAL =
      StructuredQuery_FieldFilter_Operator._(5, _omitEnumNames ? '' : 'EQUAL');

  /// The given `field` is not equal to the given `value`.
  ///
  /// Requires:
  ///
  /// * No other `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
  /// * That `field` comes first in the `order_by`.
  static const StructuredQuery_FieldFilter_Operator NOT_EQUAL =
      StructuredQuery_FieldFilter_Operator._(
          6, _omitEnumNames ? '' : 'NOT_EQUAL');

  /// The given `field` is an array that contains the given `value`.
  static const StructuredQuery_FieldFilter_Operator ARRAY_CONTAINS =
      StructuredQuery_FieldFilter_Operator._(
          7, _omitEnumNames ? '' : 'ARRAY_CONTAINS');

  /// The given `field` is equal to at least one value in the given array.
  ///
  /// Requires:
  ///
  /// * That `value` is a non-empty `ArrayValue` with at most 10 values.
  /// * No other `IN` or `ARRAY_CONTAINS_ANY` or `NOT_IN`.
  static const StructuredQuery_FieldFilter_Operator IN =
      StructuredQuery_FieldFilter_Operator._(8, _omitEnumNames ? '' : 'IN');

  /// The given `field` is an array that contains any of the values in the
  /// given array.
  ///
  /// Requires:
  ///
  /// * That `value` is a non-empty `ArrayValue` with at most 10 values.
  /// * No other `IN` or `ARRAY_CONTAINS_ANY` or `NOT_IN`.
  static const StructuredQuery_FieldFilter_Operator ARRAY_CONTAINS_ANY =
      StructuredQuery_FieldFilter_Operator._(
          9, _omitEnumNames ? '' : 'ARRAY_CONTAINS_ANY');

  /// The value of the `field` is not in the given array.
  ///
  /// Requires:
  ///
  /// * That `value` is a non-empty `ArrayValue` with at most 10 values.
  /// * No other `IN`, `ARRAY_CONTAINS_ANY`, `NOT_IN`, `NOT_EQUAL`,
  ///   `IS_NOT_NULL`, or `IS_NOT_NAN`.
  /// * That `field` comes first in the `order_by`.
  static const StructuredQuery_FieldFilter_Operator NOT_IN =
      StructuredQuery_FieldFilter_Operator._(
          10, _omitEnumNames ? '' : 'NOT_IN');

  static const $core.List<StructuredQuery_FieldFilter_Operator> values =
      <StructuredQuery_FieldFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    LESS_THAN,
    LESS_THAN_OR_EQUAL,
    GREATER_THAN,
    GREATER_THAN_OR_EQUAL,
    EQUAL,
    NOT_EQUAL,
    ARRAY_CONTAINS,
    IN,
    ARRAY_CONTAINS_ANY,
    NOT_IN,
  ];

  static final $core.List<StructuredQuery_FieldFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static StructuredQuery_FieldFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StructuredQuery_FieldFilter_Operator._(super.value, super.name);
}

/// A unary operator.
class StructuredQuery_UnaryFilter_Operator extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const StructuredQuery_UnaryFilter_Operator OPERATOR_UNSPECIFIED =
      StructuredQuery_UnaryFilter_Operator._(
          0, _omitEnumNames ? '' : 'OPERATOR_UNSPECIFIED');

  /// The given `field` is equal to `NaN`.
  static const StructuredQuery_UnaryFilter_Operator IS_NAN =
      StructuredQuery_UnaryFilter_Operator._(2, _omitEnumNames ? '' : 'IS_NAN');

  /// The given `field` is equal to `NULL`.
  static const StructuredQuery_UnaryFilter_Operator IS_NULL =
      StructuredQuery_UnaryFilter_Operator._(
          3, _omitEnumNames ? '' : 'IS_NULL');

  /// The given `field` is not equal to `NaN`.
  ///
  /// Requires:
  ///
  /// * No other `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
  /// * That `field` comes first in the `order_by`.
  static const StructuredQuery_UnaryFilter_Operator IS_NOT_NAN =
      StructuredQuery_UnaryFilter_Operator._(
          4, _omitEnumNames ? '' : 'IS_NOT_NAN');

  /// The given `field` is not equal to `NULL`.
  ///
  /// Requires:
  ///
  /// * A single `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
  /// * That `field` comes first in the `order_by`.
  static const StructuredQuery_UnaryFilter_Operator IS_NOT_NULL =
      StructuredQuery_UnaryFilter_Operator._(
          5, _omitEnumNames ? '' : 'IS_NOT_NULL');

  static const $core.List<StructuredQuery_UnaryFilter_Operator> values =
      <StructuredQuery_UnaryFilter_Operator>[
    OPERATOR_UNSPECIFIED,
    IS_NAN,
    IS_NULL,
    IS_NOT_NAN,
    IS_NOT_NULL,
  ];

  static final $core.List<StructuredQuery_UnaryFilter_Operator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static StructuredQuery_UnaryFilter_Operator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StructuredQuery_UnaryFilter_Operator._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
