///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/offline_user_data_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use offlineUserDataJobDescriptor instead')
const OfflineUserDataJob$json = const {
  '1': 'OfflineUserDataJob',
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
      '3': 9,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 1,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'external_id',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'externalId',
      '17': true
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.OfflineUserDataJobStatusEnum.OfflineUserDataJobStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'failure_reason',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason',
      '8': const {},
      '10': 'failureReason'
    },
    const {
      '1': 'customer_match_user_list_metadata',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.CustomerMatchUserListMetadata',
      '8': const {},
      '9': 0,
      '10': 'customerMatchUserListMetadata'
    },
    const {
      '1': 'store_sales_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.StoreSalesMetadata',
      '8': const {},
      '9': 0,
      '10': 'storeSalesMetadata'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'metadata'},
    const {'1': '_id'},
    const {'1': '_external_id'},
  ],
};

/// Descriptor for `OfflineUserDataJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineUserDataJobDescriptor = $convert.base64Decode(
    'ChJPZmZsaW5lVXNlckRhdGFKb2ISWAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIz4EEF+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vT2ZmbGluZVVzZXJEYXRhSm9iUgxyZXNvdXJjZU5hbWUSGAoCaWQYCSABKANCA+BBA0gBUgJpZIgBARIpCgtleHRlcm5hbF9pZBgKIAEoA0ID4EEFSAJSCmV4dGVybmFsSWSIAQESaQoEdHlwZRgEIAEoDjJQLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLk9mZmxpbmVVc2VyRGF0YUpvYlR5cGVFbnVtLk9mZmxpbmVVc2VyRGF0YUpvYlR5cGVCA+BBBVIEdHlwZRJxCgZzdGF0dXMYBSABKA4yVC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5PZmZsaW5lVXNlckRhdGFKb2JTdGF0dXNFbnVtLk9mZmxpbmVVc2VyRGF0YUpvYlN0YXR1c0ID4EEDUgZzdGF0dXMSjgEKDmZhaWx1cmVfcmVhc29uGAYgASgOMmIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuT2ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkVudW0uT2ZmbGluZVVzZXJEYXRhSm9iRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEo4BCiFjdXN0b21lcl9tYXRjaF91c2VyX2xpc3RfbWV0YWRhdGEYByABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5jb21tb24uQ3VzdG9tZXJNYXRjaFVzZXJMaXN0TWV0YWRhdGFCA+BBBUgAUh1jdXN0b21lck1hdGNoVXNlckxpc3RNZXRhZGF0YRJrChRzdG9yZV9zYWxlc19tZXRhZGF0YRgIIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5TdG9yZVNhbGVzTWV0YWRhdGFCA+BBBUgAUhJzdG9yZVNhbGVzTWV0YWRhdGE6e+pBeAorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL09mZmxpbmVVc2VyRGF0YUpvYhJJY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vb2ZmbGluZVVzZXJEYXRhSm9icy97b2ZmbGluZV91c2VyX2RhdGFfdXBkYXRlX2lkfUIKCghtZXRhZGF0YUIFCgNfaWRCDgoMX2V4dGVybmFsX2lk');
