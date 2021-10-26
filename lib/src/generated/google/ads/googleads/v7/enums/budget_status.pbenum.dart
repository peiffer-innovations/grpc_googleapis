///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/budget_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetStatusEnum_BudgetStatus extends $pb.ProtobufEnum {
  static const BudgetStatusEnum_BudgetStatus UNSPECIFIED =
      BudgetStatusEnum_BudgetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BudgetStatusEnum_BudgetStatus UNKNOWN =
      BudgetStatusEnum_BudgetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BudgetStatusEnum_BudgetStatus ENABLED =
      BudgetStatusEnum_BudgetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const BudgetStatusEnum_BudgetStatus REMOVED =
      BudgetStatusEnum_BudgetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<BudgetStatusEnum_BudgetStatus> values =
      <BudgetStatusEnum_BudgetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, BudgetStatusEnum_BudgetStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BudgetStatusEnum_BudgetStatus? valueOf($core.int value) =>
      _byValue[value];

  const BudgetStatusEnum_BudgetStatus._($core.int v, $core.String n)
      : super(v, n);
}
