///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/customer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerErrorEnum_CustomerError extends $pb.ProtobufEnum {
  static const CustomerErrorEnum_CustomerError UNSPECIFIED =
      CustomerErrorEnum_CustomerError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomerErrorEnum_CustomerError UNKNOWN =
      CustomerErrorEnum_CustomerError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomerErrorEnum_CustomerError STATUS_CHANGE_DISALLOWED =
      CustomerErrorEnum_CustomerError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_CHANGE_DISALLOWED');
  static const CustomerErrorEnum_CustomerError ACCOUNT_NOT_SET_UP =
      CustomerErrorEnum_CustomerError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCOUNT_NOT_SET_UP');

  static const $core.List<CustomerErrorEnum_CustomerError> values =
      <CustomerErrorEnum_CustomerError>[
    UNSPECIFIED,
    UNKNOWN,
    STATUS_CHANGE_DISALLOWED,
    ACCOUNT_NOT_SET_UP,
  ];

  static final $core.Map<$core.int, CustomerErrorEnum_CustomerError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomerErrorEnum_CustomerError? valueOf($core.int value) =>
      _byValue[value];

  const CustomerErrorEnum_CustomerError._($core.int v, $core.String n)
      : super(v, n);
}
