///
//  Generated code. Do not modify.
//  source: google/cloud/ids/v1/ids.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ids.v1.Endpoint.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'endpoint_forwarding_rule',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointForwardingRule'
    },
    const {
      '1': 'endpoint_ip',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointIp'
    },
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'severity',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ids.v1.Endpoint.Severity',
      '8': const {},
      '10': 'severity'
    },
    const {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ids.v1.Endpoint.State',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'traffic_logs', '3': 13, '4': 1, '5': 8, '10': 'trafficLogs'},
  ],
  '3': const [Endpoint_LabelsEntry$json],
  '4': const [Endpoint_Severity$json, Endpoint_State$json],
  '7': const {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFORMATIONAL', '2': 1},
    const {'1': 'LOW', '2': 2},
    const {'1': 'MEDIUM', '2': 3},
    const {'1': 'HIGH', '2': 4},
    const {'1': 'CRITICAL', '2': 5},
  ],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQQoGbGFiZWxzGAQgAygLMikuZ29vZ2xlLmNsb3VkLmlkcy52MS5FbmRwb2ludC5MYWJlbHNFbnRyeVIGbGFiZWxzEh0KB25ldHdvcmsYBSABKAlCA+BBAlIHbmV0d29yaxI9ChhlbmRwb2ludF9mb3J3YXJkaW5nX3J1bGUYBiABKAlCA+BBA1IWZW5kcG9pbnRGb3J3YXJkaW5nUnVsZRIkCgtlbmRwb2ludF9pcBgHIAEoCUID4EEDUgplbmRwb2ludElwEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhJHCghzZXZlcml0eRgJIAEoDjImLmdvb2dsZS5jbG91ZC5pZHMudjEuRW5kcG9pbnQuU2V2ZXJpdHlCA+BBAlIIc2V2ZXJpdHkSPgoFc3RhdGUYDCABKA4yIy5nb29nbGUuY2xvdWQuaWRzLnYxLkVuZHBvaW50LlN0YXRlQgPgQQNSBXN0YXRlEiEKDHRyYWZmaWNfbG9ncxgNIAEoCFILdHJhZmZpY0xvZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJkCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRUNJRklFRBAAEhEKDUlORk9STUFUSU9OQUwQARIHCgNMT1cQAhIKCgZNRURJVU0QAxIICgRISUdIEAQSDAoIQ1JJVElDQUwQBSJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADOl7qQVsKG2lkcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludBI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2VuZHBvaW50cy97ZW5kcG9pbnR9');
@$core.Deprecated('Use listEndpointsRequestDescriptor instead')
const ListEndpointsRequest$json = const {
  '1': 'ListEndpointsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RW5kcG9pbnRzUmVxdWVzdBI7CgZwYXJlbnQYASABKAlCI+BBAvpBHRIbaWRzLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listEndpointsResponseDescriptor instead')
const ListEndpointsResponse$json = const {
  '1': 'ListEndpointsResponse',
  '2': const [
    const {
      '1': 'endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ids.v1.Endpoint',
      '10': 'endpoints'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW5kcG9pbnRzUmVzcG9uc2USOwoJZW5kcG9pbnRzGAEgAygLMh0uZ29vZ2xlLmNsb3VkLmlkcy52MS5FbmRwb2ludFIJZW5kcG9pbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getEndpointRequestDescriptor instead')
const GetEndpointRequest$json = const {
  '1': 'GetEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFbmRwb2ludFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtpZHMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRSBG5hbWU=');
@$core.Deprecated('Use createEndpointRequestDescriptor instead')
const CreateEndpointRequest$json = const {
  '1': 'CreateEndpointRequest',
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
      '1': 'endpoint_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointId'
    },
    const {
      '1': 'endpoint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ids.v1.Endpoint',
      '8': const {},
      '10': 'endpoint'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbmRwb2ludFJlcXVlc3QSOwoGcGFyZW50GAEgASgJQiPgQQL6QR0SG2lkcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIGcGFyZW50EiQKC2VuZHBvaW50X2lkGAIgASgJQgPgQQJSCmVuZHBvaW50SWQSPgoIZW5kcG9pbnQYAyABKAsyHS5nb29nbGUuY2xvdWQuaWRzLnYxLkVuZHBvaW50QgPgQQJSCGVuZHBvaW50Eh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteEndpointRequestDescriptor instead')
const DeleteEndpointRequest$json = const {
  '1': 'DeleteEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFbmRwb2ludFJlcXVlc3QSNwoEbmFtZRgBIAEoCUIj4EEC+kEdChtpZHMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElk');
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
