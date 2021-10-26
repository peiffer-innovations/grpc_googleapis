///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/payments_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paymentsAccountDescriptor instead')
const PaymentsAccount$json = const {
  '1': 'PaymentsAccount',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'payments_account_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'paymentsAccountId',
      '17': true
    },
    const {
      '1': 'name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'currency_code',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'payments_profile_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'paymentsProfileId',
      '17': true
    },
    const {
      '1': 'secondary_payments_profile_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'secondaryPaymentsProfileId',
      '17': true
    },
    const {
      '1': 'paying_manager_customer',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'payingManagerCustomer',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_payments_account_id'},
    const {'1': '_name'},
    const {'1': '_currency_code'},
    const {'1': '_payments_profile_id'},
    const {'1': '_secondary_payments_profile_id'},
    const {'1': '_paying_manager_customer'},
  ],
};

/// Descriptor for `PaymentsAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentsAccountDescriptor = $convert.base64Decode(
    'Cg9QYXltZW50c0FjY291bnQSVQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIw4EED+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUGF5bWVudHNBY2NvdW50UgxyZXNvdXJjZU5hbWUSOAoTcGF5bWVudHNfYWNjb3VudF9pZBgIIAEoCUID4EEDSABSEXBheW1lbnRzQWNjb3VudElkiAEBEhwKBG5hbWUYCSABKAlCA+BBA0gBUgRuYW1liAEBEi0KDWN1cnJlbmN5X2NvZGUYCiABKAlCA+BBA0gCUgxjdXJyZW5jeUNvZGWIAQESOAoTcGF5bWVudHNfcHJvZmlsZV9pZBgLIAEoCUID4EEDSANSEXBheW1lbnRzUHJvZmlsZUlkiAEBEksKHXNlY29uZGFyeV9wYXltZW50c19wcm9maWxlX2lkGAwgASgJQgPgQQNIBFIac2Vjb25kYXJ5UGF5bWVudHNQcm9maWxlSWSIAQESZgoXcGF5aW5nX21hbmFnZXJfY3VzdG9tZXIYDSABKAlCKeBBA/pBIwohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVySAVSFXBheWluZ01hbmFnZXJDdXN0b21lcogBATpt6kFqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUGF5bWVudHNBY2NvdW50Ej5jdXN0b21lcnMve2N1c3RvbWVyX2lkfS9wYXltZW50c0FjY291bnRzL3twYXltZW50c19hY2NvdW50X2lkfUIWChRfcGF5bWVudHNfYWNjb3VudF9pZEIHCgVfbmFtZUIQCg5fY3VycmVuY3lfY29kZUIWChRfcGF5bWVudHNfcHJvZmlsZV9pZEIgCh5fc2Vjb25kYXJ5X3BheW1lbnRzX3Byb2ZpbGVfaWRCGgoYX3BheWluZ19tYW5hZ2VyX2N1c3RvbWVy');
