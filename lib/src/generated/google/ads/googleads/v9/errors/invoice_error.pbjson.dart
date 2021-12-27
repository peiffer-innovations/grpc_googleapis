///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/invoice_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceErrorEnumDescriptor instead')
const InvoiceErrorEnum$json = const {
  '1': 'InvoiceErrorEnum',
  '4': const [InvoiceErrorEnum_InvoiceError$json],
};

@$core.Deprecated('Use invoiceErrorEnumDescriptor instead')
const InvoiceErrorEnum_InvoiceError$json = const {
  '1': 'InvoiceError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'YEAR_MONTH_TOO_OLD', '2': 2},
    const {'1': 'NOT_INVOICED_CUSTOMER', '2': 3},
    const {'1': 'BILLING_SETUP_NOT_APPROVED', '2': 4},
    const {'1': 'BILLING_SETUP_NOT_ON_MONTHLY_INVOICING', '2': 5},
    const {'1': 'NON_SERVING_CUSTOMER', '2': 6},
  ],
};

/// Descriptor for `InvoiceErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceErrorEnumDescriptor = $convert.base64Decode(
    'ChBJbnZvaWNlRXJyb3JFbnVtIsUBCgxJbnZvaWNlRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFgoSWUVBUl9NT05USF9UT09fT0xEEAISGQoVTk9UX0lOVk9JQ0VEX0NVU1RPTUVSEAMSHgoaQklMTElOR19TRVRVUF9OT1RfQVBQUk9WRUQQBBIqCiZCSUxMSU5HX1NFVFVQX05PVF9PTl9NT05USExZX0lOVk9JQ0lORxAFEhgKFE5PTl9TRVJWSU5HX0NVU1RPTUVSEAY=');
