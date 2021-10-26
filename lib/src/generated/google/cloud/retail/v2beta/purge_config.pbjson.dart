///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/purge_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use purgeMetadataDescriptor instead')
const PurgeMetadata$json = const {
  '1': 'PurgeMetadata',
};

/// Descriptor for `PurgeMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeMetadataDescriptor =
    $convert.base64Decode('Cg1QdXJnZU1ldGFkYXRh');
@$core.Deprecated('Use purgeUserEventsRequestDescriptor instead')
const PurgeUserEventsRequest$json = const {
  '1': 'PurgeUserEventsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `PurgeUserEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsRequestDescriptor =
    $convert.base64Decode(
        'ChZQdXJnZVVzZXJFdmVudHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQJSBmZpbHRlchIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use purgeUserEventsResponseDescriptor instead')
const PurgeUserEventsResponse$json = const {
  '1': 'PurgeUserEventsResponse',
  '2': const [
    const {
      '1': 'purged_events_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'purgedEventsCount'
    },
  ],
};

/// Descriptor for `PurgeUserEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeUserEventsResponseDescriptor =
    $convert.base64Decode(
        'ChdQdXJnZVVzZXJFdmVudHNSZXNwb25zZRIuChNwdXJnZWRfZXZlbnRzX2NvdW50GAEgASgDUhFwdXJnZWRFdmVudHNDb3VudA==');
