///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/invoice_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listInvoicesRequestDescriptor instead')
const ListInvoicesRequest$json = const {
  '1': 'ListInvoicesRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'billing_setup',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'billingSetup'
    },
    const {
      '1': 'issue_year',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'issueYear'
    },
    const {
      '1': 'issue_month',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.MonthOfYearEnum.MonthOfYear',
      '8': const {},
      '10': 'issueMonth'
    },
  ],
};

/// Descriptor for `ListInvoicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SW52b2ljZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSKAoNYmlsbGluZ19zZXR1cBgCIAEoCUID4EECUgxiaWxsaW5nU2V0dXASIgoKaXNzdWVfeWVhchgDIAEoCUID4EECUglpc3N1ZVllYXISYAoLaXNzdWVfbW9udGgYBCABKA4yOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Nb250aE9mWWVhckVudW0uTW9udGhPZlllYXJCA+BBAlIKaXNzdWVNb250aA==');
@$core.Deprecated('Use listInvoicesResponseDescriptor instead')
const ListInvoicesResponse$json = const {
  '1': 'ListInvoicesResponse',
  '2': const [
    const {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Invoice',
      '10': 'invoices'
    },
  ],
};

/// Descriptor for `ListInvoicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInvoicesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SW52b2ljZXNSZXNwb25zZRJGCghpbnZvaWNlcxgBIAMoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5JbnZvaWNlUghpbnZvaWNlcw==');
