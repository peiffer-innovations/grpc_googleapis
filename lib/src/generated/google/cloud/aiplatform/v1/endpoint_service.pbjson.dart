///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '1': 'endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Endpoint',
      '8': const {},
      '10': 'endpoint'
    },
  ],
};

/// Descriptor for `CreateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVFbmRwb2ludFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkUKCGVuZHBvaW50GAIgASgLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnRCA+BBAlIIZW5kcG9pbnQ=');
@$core.Deprecated('Use createEndpointOperationMetadataDescriptor instead')
const CreateEndpointOperationMetadata$json = const {
  '1': 'CreateEndpointOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `CreateEndpointOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEndpointOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVFbmRwb2ludE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');
@$core.Deprecated('Use getEndpointRequestDescriptor instead')
const GetEndpointRequest$json = const {
  '1': 'GetEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEndpointRequestDescriptor = $convert.base64Decode(
    'ChJHZXRFbmRwb2ludFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');
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
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEndpointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RW5kcG9pbnRzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlchIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaxIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listEndpointsResponseDescriptor instead')
const ListEndpointsResponse$json = const {
  '1': 'ListEndpointsResponse',
  '2': const [
    const {
      '1': 'endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Endpoint',
      '10': 'endpoints'
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

/// Descriptor for `ListEndpointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEndpointsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RW5kcG9pbnRzUmVzcG9uc2USQgoJZW5kcG9pbnRzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnRSCWVuZHBvaW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateEndpointRequestDescriptor instead')
const UpdateEndpointRequest$json = const {
  '1': 'UpdateEndpointRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Endpoint',
      '8': const {},
      '10': 'endpoint'
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

/// Descriptor for `UpdateEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEndpointRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVFbmRwb2ludFJlcXVlc3QSRQoIZW5kcG9pbnQYASABKAsyJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmRwb2ludEID4EECUghlbmRwb2ludBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteEndpointRequestDescriptor instead')
const DeleteEndpointRequest$json = const {
  '1': 'DeleteEndpointRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEndpointRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEndpointRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVFbmRwb2ludFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgRuYW1l');
@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest$json = const {
  '1': 'DeployModelRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'deployed_model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedModel',
      '8': const {},
      '10': 'deployedModel'
    },
    const {
      '1': 'traffic_split',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployModelRequest.TrafficSplitEntry',
      '10': 'trafficSplit'
    },
  ],
  '3': const [DeployModelRequest_TrafficSplitEntry$json],
};

@$core.Deprecated('Use deployModelRequestDescriptor instead')
const DeployModelRequest_TrafficSplitEntry$json = const {
  '1': 'TrafficSplitEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelRequestDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lNb2RlbFJlcXVlc3QSRgoIZW5kcG9pbnQYASABKAlCKuBBAvpBJAoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIIZW5kcG9pbnQSVQoOZGVwbG95ZWRfbW9kZWwYAiABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZE1vZGVsQgPgQQJSDWRlcGxveWVkTW9kZWwSZQoNdHJhZmZpY19zcGxpdBgDIAMoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkRlcGxveU1vZGVsUmVxdWVzdC5UcmFmZmljU3BsaXRFbnRyeVIMdHJhZmZpY1NwbGl0Gj8KEVRyYWZmaWNTcGxpdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use deployModelResponseDescriptor instead')
const DeployModelResponse$json = const {
  '1': 'DeployModelResponse',
  '2': const [
    const {
      '1': 'deployed_model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedModel',
      '10': 'deployedModel'
    },
  ],
};

/// Descriptor for `DeployModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelResponseDescriptor = $convert.base64Decode(
    'ChNEZXBsb3lNb2RlbFJlc3BvbnNlElAKDmRlcGxveWVkX21vZGVsGAEgASgLMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRGVwbG95ZWRNb2RlbFINZGVwbG95ZWRNb2RlbA==');
@$core.Deprecated('Use deployModelOperationMetadataDescriptor instead')
const DeployModelOperationMetadata$json = const {
  '1': 'DeployModelOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `DeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployModelOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChxEZXBsb3lNb2RlbE9wZXJhdGlvbk1ldGFkYXRhEl8KEGdlbmVyaWNfbWV0YWRhdGEYASABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HZW5lcmljT3BlcmF0aW9uTWV0YWRhdGFSD2dlbmVyaWNNZXRhZGF0YQ==');
@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest$json = const {
  '1': 'UndeployModelRequest',
  '2': const [
    const {
      '1': 'endpoint',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'deployed_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deployedModelId'
    },
    const {
      '1': 'traffic_split',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.UndeployModelRequest.TrafficSplitEntry',
      '10': 'trafficSplit'
    },
  ],
  '3': const [UndeployModelRequest_TrafficSplitEntry$json],
};

@$core.Deprecated('Use undeployModelRequestDescriptor instead')
const UndeployModelRequest_TrafficSplitEntry$json = const {
  '1': 'TrafficSplitEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `UndeployModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelRequestDescriptor = $convert.base64Decode(
    'ChRVbmRlcGxveU1vZGVsUmVxdWVzdBJGCghlbmRwb2ludBgBIAEoCUIq4EEC+kEkCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UghlbmRwb2ludBIvChFkZXBsb3llZF9tb2RlbF9pZBgCIAEoCUID4EECUg9kZXBsb3llZE1vZGVsSWQSZwoNdHJhZmZpY19zcGxpdBgDIAMoCzJCLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlVuZGVwbG95TW9kZWxSZXF1ZXN0LlRyYWZmaWNTcGxpdEVudHJ5Ugx0cmFmZmljU3BsaXQaPwoRVHJhZmZpY1NwbGl0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use undeployModelResponseDescriptor instead')
const UndeployModelResponse$json = const {
  '1': 'UndeployModelResponse',
};

/// Descriptor for `UndeployModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelResponseDescriptor =
    $convert.base64Decode('ChVVbmRlcGxveU1vZGVsUmVzcG9uc2U=');
@$core.Deprecated('Use undeployModelOperationMetadataDescriptor instead')
const UndeployModelOperationMetadata$json = const {
  '1': 'UndeployModelOperationMetadata',
  '2': const [
    const {
      '1': 'generic_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GenericOperationMetadata',
      '10': 'genericMetadata'
    },
  ],
};

/// Descriptor for `UndeployModelOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeployModelOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch5VbmRlcGxveU1vZGVsT3BlcmF0aW9uTWV0YWRhdGESXwoQZ2VuZXJpY19tZXRhZGF0YRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdlbmVyaWNPcGVyYXRpb25NZXRhZGF0YVIPZ2VuZXJpY01ldGFkYXRh');
