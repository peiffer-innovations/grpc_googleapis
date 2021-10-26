///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/batch_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob$json = const {
  '1': 'BatchJob',
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
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'next_add_sequence_token',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'nextAddSequenceToken',
      '17': true
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.BatchJob.BatchJobMetadata',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v7.enums.BatchJobStatusEnum.BatchJobStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'long_running_operation',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'longRunningOperation',
      '17': true
    },
  ],
  '3': const [BatchJob_BatchJobMetadata$json],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_next_add_sequence_token'},
    const {'1': '_long_running_operation'},
  ],
};

@$core.Deprecated('Use batchJobDescriptor instead')
const BatchJob_BatchJobMetadata$json = const {
  '1': 'BatchJobMetadata',
  '2': const [
    const {
      '1': 'creation_date_time',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'creationDateTime',
      '17': true
    },
    const {
      '1': 'start_date_time',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'startDateTime',
      '17': true
    },
    const {
      '1': 'completion_date_time',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'completionDateTime',
      '17': true
    },
    const {
      '1': 'estimated_completion_ratio',
      '3': 10,
      '4': 1,
      '5': 1,
      '8': const {},
      '9': 3,
      '10': 'estimatedCompletionRatio',
      '17': true
    },
    const {
      '1': 'operation_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 4,
      '10': 'operationCount',
      '17': true
    },
    const {
      '1': 'executed_operation_count',
      '3': 12,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'executedOperationCount',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_creation_date_time'},
    const {'1': '_start_date_time'},
    const {'1': '_completion_date_time'},
    const {'1': '_estimated_completion_ratio'},
    const {'1': '_operation_count'},
    const {'1': '_executed_operation_count'},
  ],
};

/// Descriptor for `BatchJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchJobDescriptor = $convert.base64Decode(
    'CghCYXRjaEpvYhJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CYXRjaEpvYlIMcmVzb3VyY2VOYW1lEhgKAmlkGAcgASgDQgPgQQNIAFICaWSIAQESPwoXbmV4dF9hZGRfc2VxdWVuY2VfdG9rZW4YCCABKAlCA+BBA0gBUhRuZXh0QWRkU2VxdWVuY2VUb2tlbogBARJdCghtZXRhZGF0YRgEIAEoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5CYXRjaEpvYi5CYXRjaEpvYk1ldGFkYXRhQgPgQQNSCG1ldGFkYXRhEl0KBnN0YXR1cxgFIAEoDjJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLkJhdGNoSm9iU3RhdHVzRW51bS5CYXRjaEpvYlN0YXR1c0ID4EEDUgZzdGF0dXMSPgoWbG9uZ19ydW5uaW5nX29wZXJhdGlvbhgJIAEoCUID4EEDSAJSFGxvbmdSdW5uaW5nT3BlcmF0aW9uiAEBGosEChBCYXRjaEpvYk1ldGFkYXRhEjYKEmNyZWF0aW9uX2RhdGVfdGltZRgIIAEoCUID4EEDSABSEGNyZWF0aW9uRGF0ZVRpbWWIAQESMAoPc3RhcnRfZGF0ZV90aW1lGAcgASgJQgPgQQNIAVINc3RhcnREYXRlVGltZYgBARI6ChRjb21wbGV0aW9uX2RhdGVfdGltZRgJIAEoCUID4EEDSAJSEmNvbXBsZXRpb25EYXRlVGltZYgBARJGChplc3RpbWF0ZWRfY29tcGxldGlvbl9yYXRpbxgKIAEoAUID4EEDSANSGGVzdGltYXRlZENvbXBsZXRpb25SYXRpb4gBARIxCg9vcGVyYXRpb25fY291bnQYCyABKANCA+BBA0gEUg5vcGVyYXRpb25Db3VudIgBARJCChhleGVjdXRlZF9vcGVyYXRpb25fY291bnQYDCABKANCA+BBA0gFUhZleGVjdXRlZE9wZXJhdGlvbkNvdW50iAEBQhUKE19jcmVhdGlvbl9kYXRlX3RpbWVCEgoQX3N0YXJ0X2RhdGVfdGltZUIXChVfY29tcGxldGlvbl9kYXRlX3RpbWVCHQobX2VzdGltYXRlZF9jb21wbGV0aW9uX3JhdGlvQhIKEF9vcGVyYXRpb25fY291bnRCGwoZX2V4ZWN1dGVkX29wZXJhdGlvbl9jb3VudDpY6kFVCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmF0Y2hKb2ISMGN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2JhdGNoSm9icy97YmF0Y2hfam9iX2lkfUIFCgNfaWRCGgoYX25leHRfYWRkX3NlcXVlbmNlX3Rva2VuQhkKF19sb25nX3J1bm5pbmdfb3BlcmF0aW9u');
