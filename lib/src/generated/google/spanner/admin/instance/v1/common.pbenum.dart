// This is a generated file - do not edit.
//
// Generated from google/spanner/admin/instance/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the expected fulfillment period of an operation.
class FulfillmentPeriod extends $pb.ProtobufEnum {
  /// Not specified.
  static const FulfillmentPeriod FULFILLMENT_PERIOD_UNSPECIFIED =
      FulfillmentPeriod._(
          0, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_UNSPECIFIED');

  /// Normal fulfillment period. The operation is expected to complete within
  /// minutes.
  static const FulfillmentPeriod FULFILLMENT_PERIOD_NORMAL =
      FulfillmentPeriod._(1, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_NORMAL');

  /// Extended fulfillment period. It can take up to an hour for the operation
  /// to complete.
  static const FulfillmentPeriod FULFILLMENT_PERIOD_EXTENDED =
      FulfillmentPeriod._(
          2, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_EXTENDED');

  static const $core.List<FulfillmentPeriod> values = <FulfillmentPeriod>[
    FULFILLMENT_PERIOD_UNSPECIFIED,
    FULFILLMENT_PERIOD_NORMAL,
    FULFILLMENT_PERIOD_EXTENDED,
  ];

  static final $core.List<FulfillmentPeriod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FulfillmentPeriod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FulfillmentPeriod._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
