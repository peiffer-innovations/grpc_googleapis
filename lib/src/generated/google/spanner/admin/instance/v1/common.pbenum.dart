//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the expected fulfillment period of an operation.
class FulfillmentPeriod extends $pb.ProtobufEnum {
  static const FulfillmentPeriod FULFILLMENT_PERIOD_UNSPECIFIED =
      FulfillmentPeriod._(
          0, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_UNSPECIFIED');
  static const FulfillmentPeriod FULFILLMENT_PERIOD_NORMAL =
      FulfillmentPeriod._(1, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_NORMAL');
  static const FulfillmentPeriod FULFILLMENT_PERIOD_EXTENDED =
      FulfillmentPeriod._(
          2, _omitEnumNames ? '' : 'FULFILLMENT_PERIOD_EXTENDED');

  static const $core.List<FulfillmentPeriod> values = <FulfillmentPeriod>[
    FULFILLMENT_PERIOD_UNSPECIFIED,
    FULFILLMENT_PERIOD_NORMAL,
    FULFILLMENT_PERIOD_EXTENDED,
  ];

  static final $core.Map<$core.int, FulfillmentPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FulfillmentPeriod? valueOf($core.int value) => _byValue[value];

  const FulfillmentPeriod._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
