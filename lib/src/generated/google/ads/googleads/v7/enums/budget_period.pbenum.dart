///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/budget_period.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetPeriodEnum_BudgetPeriod extends $pb.ProtobufEnum {
  static const BudgetPeriodEnum_BudgetPeriod UNSPECIFIED =
      BudgetPeriodEnum_BudgetPeriod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BudgetPeriodEnum_BudgetPeriod UNKNOWN =
      BudgetPeriodEnum_BudgetPeriod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BudgetPeriodEnum_BudgetPeriod DAILY =
      BudgetPeriodEnum_BudgetPeriod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAILY');
  static const BudgetPeriodEnum_BudgetPeriod CUSTOM_PERIOD =
      BudgetPeriodEnum_BudgetPeriod._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_PERIOD');

  static const $core.List<BudgetPeriodEnum_BudgetPeriod> values =
      <BudgetPeriodEnum_BudgetPeriod>[
    UNSPECIFIED,
    UNKNOWN,
    DAILY,
    CUSTOM_PERIOD,
  ];

  static final $core.Map<$core.int, BudgetPeriodEnum_BudgetPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BudgetPeriodEnum_BudgetPeriod? valueOf($core.int value) =>
      _byValue[value];

  const BudgetPeriodEnum_BudgetPeriod._($core.int v, $core.String n)
      : super(v, n);
}
