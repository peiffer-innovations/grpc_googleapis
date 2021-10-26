///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/budget_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BudgetTypeEnum_BudgetType extends $pb.ProtobufEnum {
  static const BudgetTypeEnum_BudgetType UNSPECIFIED =
      BudgetTypeEnum_BudgetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BudgetTypeEnum_BudgetType UNKNOWN = BudgetTypeEnum_BudgetType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const BudgetTypeEnum_BudgetType STANDARD = BudgetTypeEnum_BudgetType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');
  static const BudgetTypeEnum_BudgetType HOTEL_ADS_COMMISSION =
      BudgetTypeEnum_BudgetType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOTEL_ADS_COMMISSION');
  static const BudgetTypeEnum_BudgetType FIXED_CPA =
      BudgetTypeEnum_BudgetType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIXED_CPA');
  static const BudgetTypeEnum_BudgetType SMART_CAMPAIGN =
      BudgetTypeEnum_BudgetType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SMART_CAMPAIGN');

  static const $core.List<BudgetTypeEnum_BudgetType> values =
      <BudgetTypeEnum_BudgetType>[
    UNSPECIFIED,
    UNKNOWN,
    STANDARD,
    HOTEL_ADS_COMMISSION,
    FIXED_CPA,
    SMART_CAMPAIGN,
  ];

  static final $core.Map<$core.int, BudgetTypeEnum_BudgetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BudgetTypeEnum_BudgetType? valueOf($core.int value) => _byValue[value];

  const BudgetTypeEnum_BudgetType._($core.int v, $core.String n) : super(v, n);
}
