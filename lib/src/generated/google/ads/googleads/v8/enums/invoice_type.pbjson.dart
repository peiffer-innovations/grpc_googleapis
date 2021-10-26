///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/invoice_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceTypeEnumDescriptor instead')
const InvoiceTypeEnum$json = const {
  '1': 'InvoiceTypeEnum',
  '4': const [InvoiceTypeEnum_InvoiceType$json],
};

@$core.Deprecated('Use invoiceTypeEnumDescriptor instead')
const InvoiceTypeEnum_InvoiceType$json = const {
  '1': 'InvoiceType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CREDIT_MEMO', '2': 2},
    const {'1': 'INVOICE', '2': 3},
  ],
};

/// Descriptor for `InvoiceTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceTypeEnumDescriptor = $convert.base64Decode(
    'Cg9JbnZvaWNlVHlwZUVudW0iSQoLSW52b2ljZVR5cGUSDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESDwoLQ1JFRElUX01FTU8QAhILCgdJTlZPSUNFEAM=');
