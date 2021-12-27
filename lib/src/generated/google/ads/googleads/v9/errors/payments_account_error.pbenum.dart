///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/payments_account_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PaymentsAccountErrorEnum_PaymentsAccountError extends $pb.ProtobufEnum {
  static const PaymentsAccountErrorEnum_PaymentsAccountError UNSPECIFIED =
      PaymentsAccountErrorEnum_PaymentsAccountError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PaymentsAccountErrorEnum_PaymentsAccountError UNKNOWN =
      PaymentsAccountErrorEnum_PaymentsAccountError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PaymentsAccountErrorEnum_PaymentsAccountError
      NOT_SUPPORTED_FOR_MANAGER_CUSTOMER =
      PaymentsAccountErrorEnum_PaymentsAccountError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_SUPPORTED_FOR_MANAGER_CUSTOMER');

  static const $core.List<PaymentsAccountErrorEnum_PaymentsAccountError>
      values = <PaymentsAccountErrorEnum_PaymentsAccountError>[
    UNSPECIFIED,
    UNKNOWN,
    NOT_SUPPORTED_FOR_MANAGER_CUSTOMER,
  ];

  static final $core
          .Map<$core.int, PaymentsAccountErrorEnum_PaymentsAccountError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentsAccountErrorEnum_PaymentsAccountError? valueOf(
          $core.int value) =>
      _byValue[value];

  const PaymentsAccountErrorEnum_PaymentsAccountError._(
      $core.int v, $core.String n)
      : super(v, n);
}
