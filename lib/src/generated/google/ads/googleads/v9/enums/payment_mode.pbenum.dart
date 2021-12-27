///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/payment_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PaymentModeEnum_PaymentMode extends $pb.ProtobufEnum {
  static const PaymentModeEnum_PaymentMode UNSPECIFIED =
      PaymentModeEnum_PaymentMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PaymentModeEnum_PaymentMode UNKNOWN =
      PaymentModeEnum_PaymentMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PaymentModeEnum_PaymentMode CLICKS =
      PaymentModeEnum_PaymentMode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLICKS');
  static const PaymentModeEnum_PaymentMode CONVERSION_VALUE =
      PaymentModeEnum_PaymentMode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSION_VALUE');
  static const PaymentModeEnum_PaymentMode CONVERSIONS =
      PaymentModeEnum_PaymentMode._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONVERSIONS');
  static const PaymentModeEnum_PaymentMode GUEST_STAY =
      PaymentModeEnum_PaymentMode._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GUEST_STAY');

  static const $core.List<PaymentModeEnum_PaymentMode> values =
      <PaymentModeEnum_PaymentMode>[
    UNSPECIFIED,
    UNKNOWN,
    CLICKS,
    CONVERSION_VALUE,
    CONVERSIONS,
    GUEST_STAY,
  ];

  static final $core.Map<$core.int, PaymentModeEnum_PaymentMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PaymentModeEnum_PaymentMode? valueOf($core.int value) =>
      _byValue[value];

  const PaymentModeEnum_PaymentMode._($core.int v, $core.String n)
      : super(v, n);
}
