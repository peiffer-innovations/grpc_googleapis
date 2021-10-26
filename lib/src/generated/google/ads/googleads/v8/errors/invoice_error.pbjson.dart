///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/invoice_error.proto
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
  ],
};

/// Descriptor for `InvoiceErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceErrorEnumDescriptor = $convert.base64Decode(
    'ChBJbnZvaWNlRXJyb3JFbnVtIn8KDEludm9pY2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIWChJZRUFSX01PTlRIX1RPT19PTEQQAhIZChVOT1RfSU5WT0lDRURfQ1VTVE9NRVIQAxIeChpCSUxMSU5HX1NFVFVQX05PVF9BUFBST1ZFRBAE');
