///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/subscriber_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerEventDescriptor instead')
const CustomerEvent$json = const {
  '1': 'CustomerEvent',
  '2': const [
    const {
      '1': 'customer',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customer'
    },
    const {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.CustomerEvent.Type',
      '10': 'eventType'
    },
  ],
  '4': const [CustomerEvent_Type$json],
};

@$core.Deprecated('Use customerEventDescriptor instead')
const CustomerEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRIMARY_DOMAIN_CHANGED', '2': 1},
    const {'1': 'PRIMARY_DOMAIN_VERIFIED', '2': 2},
  ],
};

/// Descriptor for `CustomerEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEventDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21lckV2ZW50EkUKCGN1c3RvbWVyGAEgASgJQin6QSYKJGNsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIIY3VzdG9tZXISSgoKZXZlbnRfdHlwZRgCIAEoDjIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyRXZlbnQuVHlwZVIJZXZlbnRUeXBlIlUKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEhoKFlBSSU1BUllfRE9NQUlOX0NIQU5HRUQQARIbChdQUklNQVJZX0RPTUFJTl9WRVJJRklFRBAC');
@$core.Deprecated('Use entitlementEventDescriptor instead')
const EntitlementEvent$json = const {
  '1': 'EntitlementEvent',
  '2': const [
    const {
      '1': 'entitlement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entitlement'
    },
    const {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.EntitlementEvent.Type',
      '10': 'eventType'
    },
  ],
  '4': const [EntitlementEvent_Type$json],
};

@$core.Deprecated('Use entitlementEventDescriptor instead')
const EntitlementEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATED', '2': 1},
    const {'1': 'PRICE_PLAN_SWITCHED', '2': 3},
    const {'1': 'COMMITMENT_CHANGED', '2': 4},
    const {'1': 'RENEWED', '2': 5},
    const {'1': 'SUSPENDED', '2': 6},
    const {'1': 'ACTIVATED', '2': 7},
    const {'1': 'CANCELLED', '2': 8},
    const {'1': 'SKU_CHANGED', '2': 9},
    const {'1': 'RENEWAL_SETTING_CHANGED', '2': 10},
    const {'1': 'PAID_SERVICE_STARTED', '2': 11},
    const {'1': 'LICENSE_ASSIGNMENT_CHANGED', '2': 12},
    const {'1': 'LICENSE_CAP_CHANGED', '2': 13},
  ],
};

/// Descriptor for `EntitlementEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementEventDescriptor = $convert.base64Decode(
    'ChBFbnRpdGxlbWVudEV2ZW50Ek4KC2VudGl0bGVtZW50GAEgASgJQiz6QSkKJ2Nsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudFILZW50aXRsZW1lbnQSTQoKZXZlbnRfdHlwZRgCIAEoDjIuLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkVudGl0bGVtZW50RXZlbnQuVHlwZVIJZXZlbnRUeXBlIpUCCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdDUkVBVEVEEAESFwoTUFJJQ0VfUExBTl9TV0lUQ0hFRBADEhYKEkNPTU1JVE1FTlRfQ0hBTkdFRBAEEgsKB1JFTkVXRUQQBRINCglTVVNQRU5ERUQQBhINCglBQ1RJVkFURUQQBxINCglDQU5DRUxMRUQQCBIPCgtTS1VfQ0hBTkdFRBAJEhsKF1JFTkVXQUxfU0VUVElOR19DSEFOR0VEEAoSGAoUUEFJRF9TRVJWSUNFX1NUQVJURUQQCxIeChpMSUNFTlNFX0FTU0lHTk1FTlRfQ0hBTkdFRBAMEhcKE0xJQ0VOU0VfQ0FQX0NIQU5HRUQQDQ==');
@$core.Deprecated('Use subscriberEventDescriptor instead')
const SubscriberEvent$json = const {
  '1': 'SubscriberEvent',
  '2': const [
    const {
      '1': 'customer_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CustomerEvent',
      '9': 0,
      '10': 'customerEvent'
    },
    const {
      '1': 'entitlement_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.EntitlementEvent',
      '9': 0,
      '10': 'entitlementEvent'
    },
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

/// Descriptor for `SubscriberEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriberEventDescriptor = $convert.base64Decode(
    'Cg9TdWJzY3JpYmVyRXZlbnQSTwoOY3VzdG9tZXJfZXZlbnQYASABKAsyJi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5DdXN0b21lckV2ZW50SABSDWN1c3RvbWVyRXZlbnQSWAoRZW50aXRsZW1lbnRfZXZlbnQYAiABKAsyKS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5FbnRpdGxlbWVudEV2ZW50SABSEGVudGl0bGVtZW50RXZlbnRCBwoFZXZlbnQ=');
