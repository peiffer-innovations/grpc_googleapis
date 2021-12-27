///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/index_endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIndexEndpointRequestDescriptor instead')
const CreateIndexEndpointRequest$json = const {
  '1': 'CreateIndexEndpointRequest',
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
      '1': 'index_endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint',
      '8': const {},
      '10': 'indexEndpoint'
    },
  ],
};

/// Descriptor for `CreateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSWgoOaW5kZXhfZW5kcG9pbnQYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RW5kcG9pbnRCA+BBAlINaW5kZXhFbmRwb2ludA==');
@$core.Deprecated('Use createIndexEndpointOperationMetadataDescriptor instead')
const CreateIndexEndpointOperationMetadata$json = const {
  '1': 'CreateIndexEndpointOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateIndexEndpointOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexEndpointOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRDcmVhdGVJbmRleEVuZHBvaW50T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use getIndexEndpointRequestDescriptor instead')
const GetIndexEndpointRequest$json = const {
  '1': 'GetIndexEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexEndpointRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRJbmRleEVuZHBvaW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFIEbmFtZQ==');
@$core.Deprecated('Use listIndexEndpointsRequestDescriptor instead')
const ListIndexEndpointsRequest$json = const {
  '1': 'ListIndexEndpointsRequest',
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
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListIndexEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0SW5kZXhFbmRwb2ludHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCgZmaWx0ZXIYAiABKAlCA+BBAVIGZmlsdGVyEiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQFSCXBhZ2VUb2tlbhI8CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCHJlYWRNYXNr');
@$core.Deprecated('Use listIndexEndpointsResponseDescriptor instead')
const ListIndexEndpointsResponse$json = const {
  '1': 'ListIndexEndpointsResponse',
  '2': const [
    const {
      '1': 'index_endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint',
      '10': 'indexEndpoints'
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

/// Descriptor for `ListIndexEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexEndpointsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0SW5kZXhFbmRwb2ludHNSZXNwb25zZRJXCg9pbmRleF9lbmRwb2ludHMYASADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkluZGV4RW5kcG9pbnRSDmluZGV4RW5kcG9pbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateIndexEndpointRequestDescriptor instead')
const UpdateIndexEndpointRequest$json = const {
  '1': 'UpdateIndexEndpointRequest',
  '2': const [
    const {
      '1': 'index_endpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.IndexEndpoint',
      '8': const {},
      '10': 'indexEndpoint'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndexEndpointRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVJbmRleEVuZHBvaW50UmVxdWVzdBJaCg5pbmRleF9lbmRwb2ludBgBIAEoCzIuLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW5kZXhFbmRwb2ludEID4EECUg1pbmRleEVuZHBvaW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteIndexEndpointRequestDescriptor instead')
const DeleteIndexEndpointRequest$json = const {
  '1': 'DeleteIndexEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexEndpointRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVJbmRleEVuZHBvaW50UmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSW5kZXhFbmRwb2ludFIEbmFtZQ==');
@$core.Deprecated('Use deployIndexRequestDescriptor instead')
const DeployIndexRequest$json = const {
  '1': 'DeployIndexRequest',
  '2': const [
    const {
      '1': 'index_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'indexEndpoint'
    },
    const {
      '1': 'deployed_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex',
      '8': const {},
      '10': 'deployedIndex'
    },
  ],
};

/// Descriptor for `DeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lJbmRleFJlcXVlc3QSVgoOaW5kZXhfZW5kcG9pbnQYASABKAlCL+BBAvpBKQonYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9JbmRleEVuZHBvaW50Ug1pbmRleEVuZHBvaW50EloKDmRlcGxveWVkX2luZGV4GAIgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4QgPgQQJSDWRlcGxveWVkSW5kZXg=');
@$core.Deprecated('Use deployIndexResponseDescriptor instead')
const DeployIndexResponse$json = const {
  '1': 'DeployIndexResponse',
  '2': const [
    const {
      '1': 'deployed_index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex',
      '10': 'deployedIndex'
    },
  ],
};

/// Descriptor for `DeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexResponseDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lJbmRleFJlc3BvbnNlElUKDmRlcGxveWVkX2luZGV4GAEgASgLMi4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EZXBsb3llZEluZGV4Ug1kZXBsb3llZEluZGV4');
@$core.Deprecated('Use deployIndexOperationMetadataDescriptor instead')
const DeployIndexOperationMetadata$json = const {
  '1': 'DeployIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'deployed_index_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedIndexId'
    },
  ],
};

/// Descriptor for `DeployIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxEZXBsb3lJbmRleE9wZXJhdGlvbk1ldGFkYXRhEmQKEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRhEioKEWRlcGxveWVkX2luZGV4X2lkGAIgASgJUg9kZXBsb3llZEluZGV4SWQ=');
@$core.Deprecated('Use undeployIndexRequestDescriptor instead')
const UndeployIndexRequest$json = const {
  '1': 'UndeployIndexRequest',
  '2': const [
    const {
      '1': 'index_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'indexEndpoint'
    },
    const {
      '1': 'deployed_index_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deployedIndexId'
    },
  ],
};

/// Descriptor for `UndeployIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveUluZGV4UmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4EEC+kEpCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5kcG9pbnQSLwoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKAlCA+BBAlIPZGVwbG95ZWRJbmRleElk');
@$core.Deprecated('Use undeployIndexResponseDescriptor instead')
const UndeployIndexResponse$json = const {
  '1': 'UndeployIndexResponse',
};

/// Descriptor for `UndeployIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexResponseDescriptor =
    $convert.base64Decode('ChVVbmRlcGxveUluZGV4UmVzcG9uc2U=');
@$core.Deprecated('Use undeployIndexOperationMetadataDescriptor instead')
const UndeployIndexOperationMetadata$json = const {
  '1': 'UndeployIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `UndeployIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5VbmRlcGxveUluZGV4T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGE=');
@$core.Deprecated('Use mutateDeployedIndexRequestDescriptor instead')
const MutateDeployedIndexRequest$json = const {
  '1': 'MutateDeployedIndexRequest',
  '2': const [
    const {
      '1': 'index_endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'indexEndpoint'
    },
    const {
      '1': 'deployed_index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex',
      '8': const {},
      '10': 'deployedIndex'
    },
  ],
};

/// Descriptor for `MutateDeployedIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexRequestDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVEZXBsb3llZEluZGV4UmVxdWVzdBJWCg5pbmRleF9lbmRwb2ludBgBIAEoCUIv4EEC+kEpCidhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0luZGV4RW5kcG9pbnRSDWluZGV4RW5kcG9pbnQSWgoOZGVwbG95ZWRfaW5kZXgYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkSW5kZXhCA+BBAlINZGVwbG95ZWRJbmRleA==');
@$core.Deprecated('Use mutateDeployedIndexResponseDescriptor instead')
const MutateDeployedIndexResponse$json = const {
  '1': 'MutateDeployedIndexResponse',
  '2': const [
    const {
      '1': 'deployed_index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DeployedIndex',
      '10': 'deployedIndex'
    },
  ],
};

/// Descriptor for `MutateDeployedIndexResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexResponseDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVEZXBsb3llZEluZGV4UmVzcG9uc2USVQoOZGVwbG95ZWRfaW5kZXgYASABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkSW5kZXhSDWRlcGxveWVkSW5kZXg=');
@$core.Deprecated('Use mutateDeployedIndexOperationMetadataDescriptor instead')
const MutateDeployedIndexOperationMetadata$json = const {
  '1': 'MutateDeployedIndexOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
    const {
      '1': 'deployed_index_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedIndexId'
    },
  ],
};

/// Descriptor for `MutateDeployedIndexOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateDeployedIndexOperationMetadataDescriptor =
    $convert.base64Decode(
        'CiRNdXRhdGVEZXBsb3llZEluZGV4T3BlcmF0aW9uTWV0YWRhdGESZAoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2VuZXJpY09wZXJhdGlvbk1ldGFkYXRhUg9nZW5lcmljTWV0YWRhdGESKgoRZGVwbG95ZWRfaW5kZXhfaWQYAiABKAlSD2RlcGxveWVkSW5kZXhJZA==');
