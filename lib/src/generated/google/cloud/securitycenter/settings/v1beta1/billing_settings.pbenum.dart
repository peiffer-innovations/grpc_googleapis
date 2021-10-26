///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/billing_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BillingTier extends $pb.ProtobufEnum {
  static const BillingTier BILLING_TIER_UNSPECIFIED = BillingTier._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_TIER_UNSPECIFIED');
  static const BillingTier STANDARD = BillingTier._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STANDARD');
  static const BillingTier PREMIUM = BillingTier._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PREMIUM');

  static const $core.List<BillingTier> values = <BillingTier>[
    BILLING_TIER_UNSPECIFIED,
    STANDARD,
    PREMIUM,
  ];

  static final $core.Map<$core.int, BillingTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BillingTier? valueOf($core.int value) => _byValue[value];

  const BillingTier._($core.int v, $core.String n) : super(v, n);
}

class BillingType extends $pb.ProtobufEnum {
  static const BillingType BILLING_TYPE_UNSPECIFIED = BillingType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_TYPE_UNSPECIFIED');
  static const BillingType SUBSCRIPTION = BillingType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUBSCRIPTION');
  static const BillingType TRIAL_SUBSCRIPTION = BillingType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TRIAL_SUBSCRIPTION');
  static const BillingType ALPHA = BillingType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ALPHA');

  static const $core.List<BillingType> values = <BillingType>[
    BILLING_TYPE_UNSPECIFIED,
    SUBSCRIPTION,
    TRIAL_SUBSCRIPTION,
    ALPHA,
  ];

  static final $core.Map<$core.int, BillingType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BillingType? valueOf($core.int value) => _byValue[value];

  const BillingType._($core.int v, $core.String n) : super(v, n);
}
