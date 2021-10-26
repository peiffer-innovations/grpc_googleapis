///
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1beta1/endpoint_policy.proto
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
      '6': '.google.cloud.networkservices.v1beta1.EndpointPolicy.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkservices.v1beta1.EndpointPolicy.EndpointPolicyType',
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
      '6': '.google.cloud.networkservices.v1beta1.EndpointMatcher',
      '8': const {},
      '10': 'endpointMatcher'
    },
    const {
      '1': 'traffic_port_selector',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkservices.v1beta1.TrafficPortSelector',
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
    'Cg5FbmRwb2ludFBvbGljeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSXQoGbGFiZWxzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkVuZHBvaW50UG9saWN5LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJgCgR0eXBlGAUgASgOMkcuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkVuZHBvaW50UG9saWN5LkVuZHBvaW50UG9saWN5VHlwZUID4EECUgR0eXBlEm0KFGF1dGhvcml6YXRpb25fcG9saWN5GAcgASgJQjrgQQH6QTQKMm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9BdXRob3JpemF0aW9uUG9saWN5UhNhdXRob3JpemF0aW9uUG9saWN5EmUKEGVuZHBvaW50X21hdGNoZXIYCSABKAsyNS5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuRW5kcG9pbnRNYXRjaGVyQgPgQQJSD2VuZHBvaW50TWF0Y2hlchJyChV0cmFmZmljX3BvcnRfc2VsZWN0b3IYCiABKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya3NlcnZpY2VzLnYxYmV0YTEuVHJhZmZpY1BvcnRTZWxlY3RvckID4EEBUhN0cmFmZmljUG9ydFNlbGVjdG9yEiUKC2Rlc2NyaXB0aW9uGAsgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEmIKEXNlcnZlcl90bHNfcG9saWN5GAwgASgJQjbgQQH6QTAKLm5ldHdvcmtzZWN1cml0eS5nb29nbGVhcGlzLmNvbS9TZXJ2ZXJUbHNQb2xpY3lSD3NlcnZlclRsc1BvbGljeRJiChFjbGllbnRfdGxzX3BvbGljeRgNIAEoCUI24EEB+kEwCi5uZXR3b3Jrc2VjdXJpdHkuZ29vZ2xlYXBpcy5jb20vQ2xpZW50VGxzUG9saWN5Ug9jbGllbnRUbHNQb2xpY3kaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJeChJFbmRwb2ludFBvbGljeVR5cGUSJAogRU5EUE9JTlRfUE9MSUNZX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1TSURFQ0FSX1BST1hZEAESDwoLR1JQQ19TRVJWRVIQAjp+6kF7Ci1uZXR3b3Jrc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnRQb2xpY3kSSnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbmRwb2ludFBvbGljaWVzL3tlbmRwb2ludF9wb2xpY3l9');
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
      '6': '.google.cloud.networkservices.v1beta1.EndpointPolicy',
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
        'ChxMaXN0RW5kcG9pbnRQb2xpY2llc1Jlc3BvbnNlEmEKEWVuZHBvaW50X3BvbGljaWVzGAEgAygLMjQuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkVuZHBvaW50UG9saWN5UhBlbmRwb2ludFBvbGljaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.networkservices.v1beta1.EndpointPolicy',
      '8': const {},
      '10': 'endpointPolicy'
    },
  ],
};

/// Descriptor for `CreateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW5ldHdvcmtzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFBvbGljeVIGcGFyZW50EjEKEmVuZHBvaW50X3BvbGljeV9pZBgCIAEoCUID4EECUhBlbmRwb2ludFBvbGljeUlkEmIKD2VuZHBvaW50X3BvbGljeRgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3Jrc2VydmljZXMudjFiZXRhMS5FbmRwb2ludFBvbGljeUID4EECUg5lbmRwb2ludFBvbGljeQ==');
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
      '6': '.google.cloud.networkservices.v1beta1.EndpointPolicy',
      '8': const {},
      '10': 'endpointPolicy'
    },
  ],
};

/// Descriptor for `UpdateEndpointPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVFbmRwb2ludFBvbGljeVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSYgoPZW5kcG9pbnRfcG9saWN5GAIgASgLMjQuZ29vZ2xlLmNsb3VkLm5ldHdvcmtzZXJ2aWNlcy52MWJldGExLkVuZHBvaW50UG9saWN5QgPgQQJSDmVuZHBvaW50UG9saWN5');
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
