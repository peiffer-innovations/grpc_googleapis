//
//  Generated code. Do not modify.
//  source: google/storage/platformlogs/v1/relocate_bucket_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use relocateBucketErrorDescriptor instead')
const RelocateBucketError$json = {
  '1': 'RelocateBucketError',
  '2': [
    {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'source_location', '3': 3, '4': 1, '5': 9, '10': 'sourceLocation'},
    {
      '1': 'destination_location',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'destinationLocation'
    },
    {
      '1': 'source_custom_placement_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.platformlogs.v1.RelocateBucketError.CustomPlacementConfig',
      '9': 0,
      '10': 'sourceCustomPlacementConfig',
      '17': true
    },
    {
      '1': 'destination_custom_placement_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.platformlogs.v1.RelocateBucketError.CustomPlacementConfig',
      '9': 1,
      '10': 'destinationCustomPlacementConfig',
      '17': true
    },
    {
      '1': 'relocation_errors',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'relocationErrors'
    },
    {'1': 'validate_only', '3': 8, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '3': [RelocateBucketError_CustomPlacementConfig$json],
  '8': [
    {'1': '_source_custom_placement_config'},
    {'1': '_destination_custom_placement_config'},
  ],
};

@$core.Deprecated('Use relocateBucketErrorDescriptor instead')
const RelocateBucketError_CustomPlacementConfig$json = {
  '1': 'CustomPlacementConfig',
  '2': [
    {'1': 'data_locations', '3': 1, '4': 3, '5': 9, '10': 'dataLocations'},
  ],
};

/// Descriptor for `RelocateBucketError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relocateBucketErrorDescriptor = $convert.base64Decode(
    'ChNSZWxvY2F0ZUJ1Y2tldEVycm9yEhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZRIbCglvYm'
    'plY3RfaWQYAiABKAlSCG9iamVjdElkEicKD3NvdXJjZV9sb2NhdGlvbhgDIAEoCVIOc291cmNl'
    'TG9jYXRpb24SMQoUZGVzdGluYXRpb25fbG9jYXRpb24YBCABKAlSE2Rlc3RpbmF0aW9uTG9jYX'
    'Rpb24SkwEKHnNvdXJjZV9jdXN0b21fcGxhY2VtZW50X2NvbmZpZxgFIAEoCzJJLmdvb2dsZS5z'
    'dG9yYWdlLnBsYXRmb3JtbG9ncy52MS5SZWxvY2F0ZUJ1Y2tldEVycm9yLkN1c3RvbVBsYWNlbW'
    'VudENvbmZpZ0gAUhtzb3VyY2VDdXN0b21QbGFjZW1lbnRDb25maWeIAQESnQEKI2Rlc3RpbmF0'
    'aW9uX2N1c3RvbV9wbGFjZW1lbnRfY29uZmlnGAYgASgLMkkuZ29vZ2xlLnN0b3JhZ2UucGxhdG'
    'Zvcm1sb2dzLnYxLlJlbG9jYXRlQnVja2V0RXJyb3IuQ3VzdG9tUGxhY2VtZW50Q29uZmlnSAFS'
    'IGRlc3RpbmF0aW9uQ3VzdG9tUGxhY2VtZW50Q29uZmlniAEBEj8KEXJlbG9jYXRpb25fZXJyb3'
    'JzGAcgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSEHJlbG9jYXRpb25FcnJvcnMSIwoNdmFsaWRh'
    'dGVfb25seRgIIAEoCFIMdmFsaWRhdGVPbmx5Gj4KFUN1c3RvbVBsYWNlbWVudENvbmZpZxIlCg'
    '5kYXRhX2xvY2F0aW9ucxgBIAMoCVINZGF0YUxvY2F0aW9uc0IhCh9fc291cmNlX2N1c3RvbV9w'
    'bGFjZW1lbnRfY29uZmlnQiYKJF9kZXN0aW5hdGlvbl9jdXN0b21fcGxhY2VtZW50X2NvbmZpZw'
    '==');
