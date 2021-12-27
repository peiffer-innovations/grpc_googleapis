///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/payments_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listPaymentsAccountsRequestDescriptor instead')
const ListPaymentsAccountsRequest$json = const {
  '1': 'ListPaymentsAccountsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
  ],
};

/// Descriptor for `ListPaymentsAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsAccountsRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UGF5bWVudHNBY2NvdW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZA==');
@$core.Deprecated('Use listPaymentsAccountsResponseDescriptor instead')
const ListPaymentsAccountsResponse$json = const {
  '1': 'ListPaymentsAccountsResponse',
  '2': const [
    const {
      '1': 'payments_accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.PaymentsAccount',
      '10': 'paymentsAccounts'
    },
  ],
};

/// Descriptor for `ListPaymentsAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPaymentsAccountsResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0UGF5bWVudHNBY2NvdW50c1Jlc3BvbnNlEl8KEXBheW1lbnRzX2FjY291bnRzGAEgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlBheW1lbnRzQWNjb3VudFIQcGF5bWVudHNBY2NvdW50cw==');
