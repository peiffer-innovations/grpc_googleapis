// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/location.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the role of the tablet.
class Tablet_Role extends $pb.ProtobufEnum {
  /// Not specified.
  static const Tablet_Role ROLE_UNSPECIFIED =
      Tablet_Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');

  /// The tablet can perform reads and (if elected leader) writes.
  static const Tablet_Role READ_WRITE =
      Tablet_Role._(1, _omitEnumNames ? '' : 'READ_WRITE');

  /// The tablet can only perform reads.
  static const Tablet_Role READ_ONLY =
      Tablet_Role._(2, _omitEnumNames ? '' : 'READ_ONLY');

  static const $core.List<Tablet_Role> values = <Tablet_Role>[
    ROLE_UNSPECIFIED,
    READ_WRITE,
    READ_ONLY,
  ];

  static final $core.List<Tablet_Role?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Tablet_Role? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Tablet_Role._(super.value, super.name);
}

/// The remaining fields encode column values.
class KeyRecipe_Part_Order extends $pb.ProtobufEnum {
  /// Default value, equivalent to `ASCENDING`.
  static const KeyRecipe_Part_Order ORDER_UNSPECIFIED =
      KeyRecipe_Part_Order._(0, _omitEnumNames ? '' : 'ORDER_UNSPECIFIED');

  /// The key is ascending - corresponds to `ASC` in the schema definition.
  static const KeyRecipe_Part_Order ASCENDING =
      KeyRecipe_Part_Order._(1, _omitEnumNames ? '' : 'ASCENDING');

  /// The key is descending - corresponds to `DESC` in the schema definition.
  static const KeyRecipe_Part_Order DESCENDING =
      KeyRecipe_Part_Order._(2, _omitEnumNames ? '' : 'DESCENDING');

  static const $core.List<KeyRecipe_Part_Order> values = <KeyRecipe_Part_Order>[
    ORDER_UNSPECIFIED,
    ASCENDING,
    DESCENDING,
  ];

  static final $core.List<KeyRecipe_Part_Order?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static KeyRecipe_Part_Order? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeyRecipe_Part_Order._(super.value, super.name);
}

/// The null order of the key column. This dictates where NULL values sort
/// in the sorted order. Note that columns which are `NOT NULL` can have a
/// special encoding.
class KeyRecipe_Part_NullOrder extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const KeyRecipe_Part_NullOrder NULL_ORDER_UNSPECIFIED =
      KeyRecipe_Part_NullOrder._(
          0, _omitEnumNames ? '' : 'NULL_ORDER_UNSPECIFIED');

  /// NULL values sort before any non-NULL values.
  static const KeyRecipe_Part_NullOrder NULLS_FIRST =
      KeyRecipe_Part_NullOrder._(1, _omitEnumNames ? '' : 'NULLS_FIRST');

  /// NULL values sort after any non-NULL values.
  static const KeyRecipe_Part_NullOrder NULLS_LAST =
      KeyRecipe_Part_NullOrder._(2, _omitEnumNames ? '' : 'NULLS_LAST');

  /// The column does not support NULL values.
  static const KeyRecipe_Part_NullOrder NOT_NULL =
      KeyRecipe_Part_NullOrder._(3, _omitEnumNames ? '' : 'NOT_NULL');

  static const $core.List<KeyRecipe_Part_NullOrder> values =
      <KeyRecipe_Part_NullOrder>[
    NULL_ORDER_UNSPECIFIED,
    NULLS_FIRST,
    NULLS_LAST,
    NOT_NULL,
  ];

  static final $core.List<KeyRecipe_Part_NullOrder?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static KeyRecipe_Part_NullOrder? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeyRecipe_Part_NullOrder._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
