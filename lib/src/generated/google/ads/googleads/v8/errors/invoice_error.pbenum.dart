///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/invoice_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InvoiceErrorEnum_InvoiceError extends $pb.ProtobufEnum {
  static const InvoiceErrorEnum_InvoiceError UNSPECIFIED =
      InvoiceErrorEnum_InvoiceError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const InvoiceErrorEnum_InvoiceError UNKNOWN =
      InvoiceErrorEnum_InvoiceError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const InvoiceErrorEnum_InvoiceError YEAR_MONTH_TOO_OLD =
      InvoiceErrorEnum_InvoiceError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YEAR_MONTH_TOO_OLD');
  static const InvoiceErrorEnum_InvoiceError NOT_INVOICED_CUSTOMER =
      InvoiceErrorEnum_InvoiceError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_INVOICED_CUSTOMER');
  static const InvoiceErrorEnum_InvoiceError BILLING_SETUP_NOT_APPROVED =
      InvoiceErrorEnum_InvoiceError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BILLING_SETUP_NOT_APPROVED');

  static const $core.List<InvoiceErrorEnum_InvoiceError> values =
      <InvoiceErrorEnum_InvoiceError>[
    UNSPECIFIED,
    UNKNOWN,
    YEAR_MONTH_TOO_OLD,
    NOT_INVOICED_CUSTOMER,
    BILLING_SETUP_NOT_APPROVED,
  ];

  static final $core.Map<$core.int, InvoiceErrorEnum_InvoiceError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvoiceErrorEnum_InvoiceError? valueOf($core.int value) =>
      _byValue[value];

  const InvoiceErrorEnum_InvoiceError._($core.int v, $core.String n)
      : super(v, n);
}
