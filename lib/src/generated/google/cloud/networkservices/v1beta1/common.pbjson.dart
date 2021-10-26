///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use trafficPortSelectorDescriptor instead')
const TrafficPortSelector$json = const {
  '1': 'TrafficPortSelector',
  '2': const [
    const {'1': 'ports', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'ports'},
  ],
};

/// Descriptor for `TrafficPortSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficPortSelectorDescriptor =
    $convert.base64Decode(
        'ChNUcmFmZmljUG9ydFNlbGVjdG9yEhkKBXBvcnRzGAEgAygJQgPgQQFSBXBvcnRz');
@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher$json = const {
  '1': 'EndpointMatcher',
  '2': const [
    const {
      '1': 'metadata_label_matcher',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.networkservices.v1beta1.EndpointMatcher.MetadataLabelMatcher',
      '9': 0,
      '10': 'metadataLabelMatcher'
    },
  ],
  '3': const [EndpointMatcher_MetadataLabelMatcher$json],
  '8': const [
    const {'1': 'matcher_type'},
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher$json = const {
  '1': 'MetadataLabelMatcher',
  '2': const [
    const {
      '1': 'metadata_label_match_criteria',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkservices.v1beta1.EndpointMatcher.MetadataLabelMatcher.MetadataLabelMatchCriteria',
      '10': 'metadataLabelMatchCriteria'
    },
    const {
      '1': 'metadata_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.networkservices.v1beta1.EndpointMatcher.MetadataLabelMatcher.MetadataLabels',
      '10': 'metadataLabels'
    },
  ],
  '3': const [EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json],
  '4': const [
    EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabels$json = const {
  '1': 'MetadataLabels',
  '2': const [
    const {
      '1': 'label_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'labelName'
    },
    const {
      '1': 'label_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'labelValue'
    },
  ],
};

@$core.Deprecated('Use endpointMatcherDescriptor instead')
const EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria$json =
    const {
  '1': 'MetadataLabelMatchCriteria',
  '2': const [
    const {'1': 'METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED', '2': 0},
    const {'1': 'MATCH_ANY', '2': 1},
    const {'1': 'MATCH_ALL', '2': 2},
  ],
};

/// Descriptor for `EndpointMatcher`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointMatcherDescriptor = $convert.base64Decode(
    'Cg9FbmRwb2ludE1hdGNoZXISggEKFm1ldGFkYXRhX2xhYmVsX21hdGNoZXIYASABKAsySi5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuRW5kcG9pbnRNYXRjaGVyLk1ldGFkYXRhTGFiZWxNYXRjaGVySABSFG1ldGFkYXRhTGFiZWxNYXRjaGVyGo0EChRNZXRhZGF0YUxhYmVsTWF0Y2hlchKoAQodbWV0YWRhdGFfbGFiZWxfbWF0Y2hfY3JpdGVyaWEYASABKA4yZS5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuRW5kcG9pbnRNYXRjaGVyLk1ldGFkYXRhTGFiZWxNYXRjaGVyLk1ldGFkYXRhTGFiZWxNYXRjaENyaXRlcmlhUhptZXRhZGF0YUxhYmVsTWF0Y2hDcml0ZXJpYRKCAQoPbWV0YWRhdGFfbGFiZWxzGAIgAygLMlkuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkVuZHBvaW50TWF0Y2hlci5NZXRhZGF0YUxhYmVsTWF0Y2hlci5NZXRhZGF0YUxhYmVsc1IObWV0YWRhdGFMYWJlbHMaWgoOTWV0YWRhdGFMYWJlbHMSIgoKbGFiZWxfbmFtZRgBIAEoCUID4EECUglsYWJlbE5hbWUSJAoLbGFiZWxfdmFsdWUYAiABKAlCA+BBAlIKbGFiZWxWYWx1ZSJpChpNZXRhZGF0YUxhYmVsTWF0Y2hDcml0ZXJpYRItCilNRVRBREFUQV9MQUJFTF9NQVRDSF9DUklURVJJQV9VTlNQRUNJRklFRBAAEg0KCU1BVENIX0FOWRABEg0KCU1BVENIX0FMTBACQg4KDG1hdGNoZXJfdHlwZQ==');
