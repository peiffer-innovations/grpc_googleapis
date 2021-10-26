///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/offers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PromotionalOrderType extends $pb.ProtobufEnum {
  static const PromotionalOrderType PROMOTIONAL_TYPE_UNSPECIFIED =
      PromotionalOrderType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTIONAL_TYPE_UNSPECIFIED');
  static const PromotionalOrderType NEW_UPGRADE = PromotionalOrderType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEW_UPGRADE');
  static const PromotionalOrderType TRANSFER = PromotionalOrderType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRANSFER');
  static const PromotionalOrderType PROMOTION_SWITCH = PromotionalOrderType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROMOTION_SWITCH');

  static const $core.List<PromotionalOrderType> values = <PromotionalOrderType>[
    PROMOTIONAL_TYPE_UNSPECIFIED,
    NEW_UPGRADE,
    TRANSFER,
    PROMOTION_SWITCH,
  ];

  static final $core.Map<$core.int, PromotionalOrderType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PromotionalOrderType? valueOf($core.int value) => _byValue[value];

  const PromotionalOrderType._($core.int v, $core.String n) : super(v, n);
}

class PaymentPlan extends $pb.ProtobufEnum {
  static const PaymentPlan PAYMENT_PLAN_UNSPECIFIED = PaymentPlan._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAYMENT_PLAN_UNSPECIFIED');
  static const PaymentPlan COMMITMENT = PaymentPlan._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITMENT');
  static const PaymentPlan FLEXIBLE = PaymentPlan._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FLEXIBLE');
  static const PaymentPlan FREE = PaymentPlan._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FREE');
  static const PaymentPlan TRIAL = PaymentPlan._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRIAL');
  static const PaymentPlan OFFLINE = PaymentPlan._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFFLINE');

  static const $core.List<PaymentPlan> values = <PaymentPlan>[
    PAYMENT_PLAN_UNSPECIFIED,
    COMMITMENT,
    FLEXIBLE,
    FREE,
    TRIAL,
    OFFLINE,
  ];

  static final $core.Map<$core.int, PaymentPlan> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PaymentPlan? valueOf($core.int value) => _byValue[value];

  const PaymentPlan._($core.int v, $core.String n) : super(v, n);
}

class PaymentType extends $pb.ProtobufEnum {
  static const PaymentType PAYMENT_TYPE_UNSPECIFIED = PaymentType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAYMENT_TYPE_UNSPECIFIED');
  static const PaymentType PREPAY = PaymentType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREPAY');
  static const PaymentType POSTPAY = PaymentType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POSTPAY');

  static const $core.List<PaymentType> values = <PaymentType>[
    PAYMENT_TYPE_UNSPECIFIED,
    PREPAY,
    POSTPAY,
  ];

  static final $core.Map<$core.int, PaymentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PaymentType? valueOf($core.int value) => _byValue[value];

  const PaymentType._($core.int v, $core.String n) : super(v, n);
}

class ResourceType extends $pb.ProtobufEnum {
  static const ResourceType RESOURCE_TYPE_UNSPECIFIED = ResourceType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_TYPE_UNSPECIFIED');
  static const ResourceType SEAT = ResourceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEAT');
  static const ResourceType MAU = ResourceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAU');
  static const ResourceType GB = ResourceType._(3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GB');
  static const ResourceType LICENSED_USER = ResourceType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LICENSED_USER');
  static const ResourceType MINUTES = ResourceType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINUTES');
  static const ResourceType IAAS_USAGE = ResourceType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IAAS_USAGE');
  static const ResourceType SUBSCRIPTION = ResourceType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBSCRIPTION');

  static const $core.List<ResourceType> values = <ResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    SEAT,
    MAU,
    GB,
    LICENSED_USER,
    MINUTES,
    IAAS_USAGE,
    SUBSCRIPTION,
  ];

  static final $core.Map<$core.int, ResourceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResourceType? valueOf($core.int value) => _byValue[value];

  const ResourceType._($core.int v, $core.String n) : super(v, n);
}

class PeriodType extends $pb.ProtobufEnum {
  static const PeriodType PERIOD_TYPE_UNSPECIFIED = PeriodType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERIOD_TYPE_UNSPECIFIED');
  static const PeriodType DAY = PeriodType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY');
  static const PeriodType MONTH = PeriodType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTH');
  static const PeriodType YEAR = PeriodType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEAR');

  static const $core.List<PeriodType> values = <PeriodType>[
    PERIOD_TYPE_UNSPECIFIED,
    DAY,
    MONTH,
    YEAR,
  ];

  static final $core.Map<$core.int, PeriodType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PeriodType? valueOf($core.int value) => _byValue[value];

  const PeriodType._($core.int v, $core.String n) : super(v, n);
}

class ParameterDefinition_ParameterType extends $pb.ProtobufEnum {
  static const ParameterDefinition_ParameterType PARAMETER_TYPE_UNSPECIFIED =
      ParameterDefinition_ParameterType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARAMETER_TYPE_UNSPECIFIED');
  static const ParameterDefinition_ParameterType INT64 =
      ParameterDefinition_ParameterType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64');
  static const ParameterDefinition_ParameterType STRING =
      ParameterDefinition_ParameterType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');
  static const ParameterDefinition_ParameterType DOUBLE =
      ParameterDefinition_ParameterType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOUBLE');

  static const $core.List<ParameterDefinition_ParameterType> values =
      <ParameterDefinition_ParameterType>[
    PARAMETER_TYPE_UNSPECIFIED,
    INT64,
    STRING,
    DOUBLE,
  ];

  static final $core.Map<$core.int, ParameterDefinition_ParameterType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParameterDefinition_ParameterType? valueOf($core.int value) =>
      _byValue[value];

  const ParameterDefinition_ParameterType._($core.int v, $core.String n)
      : super(v, n);
}
