///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/endpoint_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy$json = const {
  '1': 'EndpointPolicy',
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
      '6': '.google.cloud.networkservices.v1.EndpointPolicy.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkservices.v1.EndpointPolicy.EndpointPolicyType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'authorization_policy',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authorizationPolicy'
    },
    const {
      '1': 'endpoint_matcher',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkservices.v1.EndpointMatcher',
      '8': const {},
      '10': 'endpointMatcher'
    },
    const {
      '1': 'traffic_port_selector',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkservices.v1.TrafficPortSelector',
      '8': const {},
      '10': 'trafficPortSelector'
    },
    const {
      '1': 'description',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'server_tls_policy',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serverTlsPolicy'
    },
    const {
      '1': 'client_tls_policy',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientTlsPolicy'
    },
  ],
  '3': const [EndpointPolicy_LabelsEntry$json],
  '4': const [EndpointPolicy_EndpointPolicyType$json],
  '7': const {},
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use endpointPolicyDescriptor instead')
const EndpointPolicy_EndpointPolicyType$json = const {
  '1': 'EndpointPolicyType',
  '2': const [
    const {'1': 'ENDPOINT_POLICY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SIDECAR_PROXY', '2': 1},
    const {'1': 'GRPC_SERVER', '2': 2},
  ],
};

/// Descriptor for `EndpointPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointPolicyDescriptor = $convert.base64Decode(
    'Cg5FbmRwb2ludFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSWAoGbGFiZWxzGAQgAygLMjsuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludFBvbGljeS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSWwoEdHlwZRgFIAEoDjJCLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRQb2xpY3kuRW5kcG9pbnRQb2xpY3lUeXBlQgPgQQJSBHR5cGUSbQoUYXV0aG9yaXphdGlvbl9wb2xpY3kYByABKAlCOuBBAfpBNAoybmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0F1dGhvcml6YXRpb25Qb2xpY3lSE2F1dGhvcml6YXRpb25Qb2xpY3kSYAoQZW5kcG9pbnRfbWF0Y2hlchgJIAEoCzIwLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRNYXRjaGVyQgPgQQJSD2VuZHBvaW50TWF0Y2hlchJtChV0cmFmZmljX3BvcnRfc2VsZWN0b3IYCiABKAsyNC5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxLlRyYWZmaWNQb3J0U2VsZWN0b3JCA+BBAVITdHJhZmZpY1BvcnRTZWxlY3RvchIlCgtkZXNjcmlwdGlvbhgLIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJiChFzZXJ2ZXJfdGxzX3BvbGljeRgMIAEoCUI24EEB+kEwCi5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vU2VydmVyVGxzUG9saWN5Ug9zZXJ2ZXJUbHNQb2xpY3kSYgoRY2xpZW50X3Rsc19wb2xpY3kYDSABKAlCNuBBAfpBMAoubmV0d29ya3NlY3VyaXR5Lmdvb2dsZWFwaXMuY29tL0NsaWVudFRsc1BvbGljeVIPY2xpZW50VGxzUG9saWN5GjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiXgoSRW5kcG9pbnRQb2xpY3lUeXBlEiQKIEVORFBPSU5UX1BPTElDWV9UWVBFX1VOU1BFQ0lGSUVEEAASEQoNU0lERUNBUl9QUk9YWRABEg8KC0dSUENfU0VSVkVSEAI6fupBewotbmV0d29ya3NlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UG9saWN5Ekpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW5kcG9pbnRQb2xpY2llcy97ZW5kcG9pbnRfcG9saWN5fQ==');
@$core.Deprecated('Use listEndpointPoliciesRequestDescriptor instead')
const ListEndpointPoliciesRequest$json = const {
  '1': 'ListEndpointPoliciesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEndpointPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointPoliciesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0RW5kcG9pbnRQb2xpY2llc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFBvbGljeVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEndpointPoliciesResponseDescriptor instead')
const ListEndpointPoliciesResponse$json = const {
  '1': 'ListEndpointPoliciesResponse',
  '2': const [
    const {
      '1': 'endpoint_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkservices.v1.EndpointPolicy',
      '10': 'endpointPolicies'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListEndpointPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointPoliciesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RW5kcG9pbnRQb2xpY2llc1Jlc3BvbnNlElwKEWVuZHBvaW50X3BvbGljaWVzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludFBvbGljeVIQZW5kcG9pbnRQb2xpY2llcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getEndpointPolicyRequestDescriptor instead')
const GetEndpointPolicyRequest$json = const {
  '1': 'GetEndpointPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRFbmRwb2ludFBvbGljeVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRQb2xpY3lSBG5hbWU=');
@$core.Deprecated('Use createEndpointPolicyRequestDescriptor instead')
const CreateEndpointPolicyRequest$json = const {
  '1': 'CreateEndpointPolicyRequest',
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
      '1': 'endpoint_policy_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpointPolicyId'
    },
    const {
      '1': 'endpoint_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkservices.v1.EndpointPolicy',
      '8': const {},
      '10': 'endpointPolicy'
    },
  ],
};

/// Descriptor for `CreateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFBvbGljeVIGcGFyZW50EjEKEmVuZHBvaW50X3BvbGljeV9pZBgCIAEoCUID4EECUhBlbmRwb2ludFBvbGljeUlkEl0KD2VuZHBvaW50X3BvbGljeRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjEuRW5kcG9pbnRQb2xpY3lCA+BBAlIOZW5kcG9pbnRQb2xpY3k=');
@$core.Deprecated('Use updateEndpointPolicyRequestDescriptor instead')
const UpdateEndpointPolicyRequest$json = const {
  '1': 'UpdateEndpointPolicyRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'endpoint_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkservices.v1.EndpointPolicy',
      '8': const {},
      '10': 'endpointPolicy'
    },
  ],
};

/// Descriptor for `UpdateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSXQoPZW5kcG9pbnRfcG9saWN5GAIgASgLMi8uZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MS5FbmRwb2ludFBvbGljeUID4EECUg5lbmRwb2ludFBvbGljeQ==');
@$core.Deprecated('Use deleteEndpointPolicyRequestDescriptor instead')
const DeleteEndpointPolicyRequest$json = const {
  '1': 'DeleteEndpointPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVFbmRwb2ludFBvbGljeVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1uZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRQb2xpY3lSBG5hbWU=');
