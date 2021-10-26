///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint$json = const {
  '1': 'IndexEndpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'deployed_indexes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedIndex',
      '8': const {},
      '10': 'deployedIndexes'
    },
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.IndexEndpoint.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'network',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
  ],
  '3': const [IndexEndpoint_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use indexEndpointDescriptor instead')
const IndexEndpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `IndexEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEndpointDescriptor = $convert.base64Decode(
    'Cg1JbmRleEVuZHBvaW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uElkKEGRlcGxveWVkX2luZGV4ZXMYBCADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZEluZGV4QgPgQQNSD2RlcGxveWVkSW5kZXhlcxISCgRldGFnGAUgASgJUgRldGFnEk0KBmxhYmVscxgGIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkluZGV4RW5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIgCgduZXR3b3JrGAkgASgJQgbgQQLgQQVSB25ldHdvcmsaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp16kFyCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnQSR3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbmRleEVuZHBvaW50cy97aW5kZXhfZW5kcG9pbnR9');
@$core.Deprecated('Use deployedIndexDescriptor instead')
const DeployedIndex$json = const {
  '1': 'DeployedIndex',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'index', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'index'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'private_endpoints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.IndexPrivateEndpoints',
      '8': const {},
      '10': 'privateEndpoints'
    },
    const {
      '1': 'index_sync_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'indexSyncTime'
    },
    const {
      '1': 'automatic_resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.AutomaticResources',
      '8': const {},
      '10': 'automaticResources'
    },
    const {
      '1': 'enable_access_logging',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enableAccessLogging'
    },
    const {
      '1': 'deployed_index_auth_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedIndexAuthConfig',
      '8': const {},
      '10': 'deployedIndexAuthConfig'
    },
    const {
      '1': 'reserved_ip_ranges',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'reservedIpRanges'
    },
    const {
      '1': 'deployment_group',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deploymentGroup'
    },
  ],
};

/// Descriptor for `DeployedIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZEluZGV4EhMKAmlkGAEgASgJQgPgQQJSAmlkEj0KBWluZGV4GAIgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhSBWluZGV4EiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSYwoRcHJpdmF0ZV9lbmRwb2ludHMYBSABKAsyMS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbmRleFByaXZhdGVFbmRwb2ludHNCA+BBA1IQcHJpdmF0ZUVuZHBvaW50cxJHCg9pbmRleF9zeW5jX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWluZGV4U3luY1RpbWUSZAoTYXV0b21hdGljX3Jlc291cmNlcxgHIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkF1dG9tYXRpY1Jlc291cmNlc0ID4EEBUhJhdXRvbWF0aWNSZXNvdXJjZXMSNwoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGAggASgIQgPgQQFSE2VuYWJsZUFjY2Vzc0xvZ2dpbmcSdQoaZGVwbG95ZWRfaW5kZXhfYXV0aF9jb25maWcYCSABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZEluZGV4QXV0aENvbmZpZ0ID4EEBUhdkZXBsb3llZEluZGV4QXV0aENvbmZpZxIxChJyZXNlcnZlZF9pcF9yYW5nZXMYCiADKAlCA+BBAVIQcmVzZXJ2ZWRJcFJhbmdlcxIuChBkZXBsb3ltZW50X2dyb3VwGAsgASgJQgPgQQFSD2RlcGxveW1lbnRHcm91cA==');
@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig$json = const {
  '1': 'DeployedIndexAuthConfig',
  '2': const [
    const {
      '1': 'auth_provider',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedIndexAuthConfig.AuthProvider',
      '10': 'authProvider'
    },
  ],
  '3': const [DeployedIndexAuthConfig_AuthProvider$json],
};

@$core.Deprecated('Use deployedIndexAuthConfigDescriptor instead')
const DeployedIndexAuthConfig_AuthProvider$json = const {
  '1': 'AuthProvider',
  '2': const [
    const {'1': 'audiences', '3': 1, '4': 3, '5': 9, '10': 'audiences'},
    const {
      '1': 'allowed_issuers',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'allowedIssuers'
    },
  ],
};

/// Descriptor for `DeployedIndexAuthConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedIndexAuthConfigDescriptor =
    $convert.base64Decode(
        'ChdEZXBsb3llZEluZGV4QXV0aENvbmZpZxJlCg1hdXRoX3Byb3ZpZGVyGAEgASgLMkAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVwbG95ZWRJbmRleEF1dGhDb25maWcuQXV0aFByb3ZpZGVyUgxhdXRoUHJvdmlkZXIaVQoMQXV0aFByb3ZpZGVyEhwKCWF1ZGllbmNlcxgBIAMoCVIJYXVkaWVuY2VzEicKD2FsbG93ZWRfaXNzdWVycxgCIAMoCVIOYWxsb3dlZElzc3VlcnM=');
@$core.Deprecated('Use indexPrivateEndpointsDescriptor instead')
const IndexPrivateEndpoints$json = const {
  '1': 'IndexPrivateEndpoints',
  '2': const [
    const {
      '1': 'match_grpc_address',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'matchGrpcAddress'
    },
  ],
};

/// Descriptor for `IndexPrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexPrivateEndpointsDescriptor = $convert.base64Decode(
    'ChVJbmRleFByaXZhdGVFbmRwb2ludHMSMQoSbWF0Y2hfZ3JwY19hZGRyZXNzGAEgASgJQgPgQQNSEG1hdGNoR3JwY0FkZHJlc3M=');
