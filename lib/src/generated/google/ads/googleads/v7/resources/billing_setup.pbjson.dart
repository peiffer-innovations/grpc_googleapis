///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/billing_setup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup$json = const {
  '1': 'BillingSetup',
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
      '1': 'id',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.BillingSetupStatusEnum.BillingSetupStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'payments_account',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'paymentsAccount',
      '17': true
    },
    const {
      '1': 'payments_account_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.resources.BillingSetup.PaymentsAccountInfo',
      '8': const {},
      '10': 'paymentsAccountInfo'
    },
    const {
      '1': 'start_date_time',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'startDateTime'
    },
    const {
      '1': 'start_time_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 0,
      '10': 'startTimeType'
    },
    const {
      '1': 'end_date_time',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'endDateTime'
    },
    const {
      '1': 'end_time_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.TimeTypeEnum.TimeType',
      '8': const {},
      '9': 1,
      '10': 'endTimeType'
    },
  ],
  '3': const [BillingSetup_PaymentsAccountInfo$json],
  '7': const {},
  '8': const [
    const {'1': 'start_time'},
    const {'1': 'end_time'},
    const {'1': '_id'},
    const {'1': '_payments_account'},
  ],
};

@$core.Deprecated('Use billingSetupDescriptor instead')
const BillingSetup_PaymentsAccountInfo$json = const {
  '1': 'PaymentsAccountInfo',
  '2': const [
    const {
      '1': 'payments_account_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'paymentsAccountId',
      '17': true
    },
    const {
      '1': 'payments_account_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'paymentsAccountName',
      '17': true
    },
    const {
      '1': 'payments_profile_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'paymentsProfileId',
      '17': true
    },
    const {
      '1': 'payments_profile_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'paymentsProfileName',
      '17': true
    },
    const {
      '1': 'secondary_payments_profile_id',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'secondaryPaymentsProfileId',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_payments_account_id'},
    const {'1': '_payments_account_name'},
    const {'1': '_payments_profile_id'},
    const {'1': '_payments_profile_name'},
    const {'1': '_secondary_payments_profile_id'},
  ],
};

/// Descriptor for `BillingSetup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSetupDescriptor = $convert.base64Decode(
    'CgxCaWxsaW5nU2V0dXASUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ1NldHVwUgxyZXNvdXJjZU5hbWUSGAoCaWQYDyABKANCA+BBA0gCUgJpZIgBARJlCgZzdGF0dXMYAyABKA4ySC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5CaWxsaW5nU2V0dXBTdGF0dXNFbnVtLkJpbGxpbmdTZXR1cFN0YXR1c0ID4EEDUgZzdGF0dXMSYAoQcGF5bWVudHNfYWNjb3VudBgSIAEoCUIw4EEF+kEqCihnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vUGF5bWVudHNBY2NvdW50SANSD3BheW1lbnRzQWNjb3VudIgBARJ8ChVwYXltZW50c19hY2NvdW50X2luZm8YDCABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQmlsbGluZ1NldHVwLlBheW1lbnRzQWNjb3VudEluZm9CA+BBBVITcGF5bWVudHNBY2NvdW50SW5mbxItCg9zdGFydF9kYXRlX3RpbWUYECABKAlCA+BBBUgAUg1zdGFydERhdGVUaW1lEmMKD3N0YXJ0X3RpbWVfdHlwZRgKIAEoDjI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlRpbWVUeXBlRW51bS5UaW1lVHlwZUID4EEFSABSDXN0YXJ0VGltZVR5cGUSKQoNZW5kX2RhdGVfdGltZRgRIAEoCUID4EEDSAFSC2VuZERhdGVUaW1lEl8KDWVuZF90aW1lX3R5cGUYDiABKA4yNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5UaW1lVHlwZUVudW0uVGltZVR5cGVCA+BBA0gBUgtlbmRUaW1lVHlwZRrYAwoTUGF5bWVudHNBY2NvdW50SW5mbxI4ChNwYXltZW50c19hY2NvdW50X2lkGAYgASgJQgPgQQNIAFIRcGF5bWVudHNBY2NvdW50SWSIAQESPAoVcGF5bWVudHNfYWNjb3VudF9uYW1lGAcgASgJQgPgQQVIAVITcGF5bWVudHNBY2NvdW50TmFtZYgBARI4ChNwYXltZW50c19wcm9maWxlX2lkGAggASgJQgPgQQVIAlIRcGF5bWVudHNQcm9maWxlSWSIAQESPAoVcGF5bWVudHNfcHJvZmlsZV9uYW1lGAkgASgJQgPgQQNIA1ITcGF5bWVudHNQcm9maWxlTmFtZYgBARJLCh1zZWNvbmRhcnlfcGF5bWVudHNfcHJvZmlsZV9pZBgKIAEoCUID4EEDSARSGnNlY29uZGFyeVBheW1lbnRzUHJvZmlsZUlkiAEBQhYKFF9wYXltZW50c19hY2NvdW50X2lkQhgKFl9wYXltZW50c19hY2NvdW50X25hbWVCFgoUX3BheW1lbnRzX3Byb2ZpbGVfaWRCGAoWX3BheW1lbnRzX3Byb2ZpbGVfbmFtZUIgCh5fc2Vjb25kYXJ5X3BheW1lbnRzX3Byb2ZpbGVfaWQ6ZOpBYQolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpbGxpbmdTZXR1cBI4Y3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYmlsbGluZ1NldHVwcy97YmlsbGluZ19zZXR1cF9pZH1CDAoKc3RhcnRfdGltZUIKCghlbmRfdGltZUIFCgNfaWRCEwoRX3BheW1lbnRzX2FjY291bnQ=');
