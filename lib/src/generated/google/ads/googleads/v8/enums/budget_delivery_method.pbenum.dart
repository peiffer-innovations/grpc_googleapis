///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/budget_delivery_method.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetDeliveryMethodEnum_BudgetDeliveryMethod extends $pb.ProtobufEnum {
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNSPECIFIED =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod UNKNOWN =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod STANDARD =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STANDARD');
  static const BudgetDeliveryMethodEnum_BudgetDeliveryMethod ACCELERATED =
      BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCELERATED');

  static const $core.List<BudgetDeliveryMethodEnum_BudgetDeliveryMethod>
      values = <BudgetDeliveryMethodEnum_BudgetDeliveryMethod>[
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    ACCELERATED,
  ];

  static final $core
          .Map<$core.int, BudgetDeliveryMethodEnum_BudgetDeliveryMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BudgetDeliveryMethodEnum_BudgetDeliveryMethod? valueOf(
          $core.int value) =>
      _byValue[value];

  const BudgetDeliveryMethodEnum_BudgetDeliveryMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}
