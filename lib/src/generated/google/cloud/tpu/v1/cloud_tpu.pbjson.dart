///
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v1/cloud_tpu.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use schedulingConfigDescriptor instead')
const SchedulingConfig$json = const {
  '1': 'SchedulingConfig',
  '2': const [
    const {'1': 'preemptible', '3': 1, '4': 1, '5': 8, '10': 'preemptible'},
    const {'1': 'reserved', '3': 2, '4': 1, '5': 8, '10': 'reserved'},
  ],
};

/// Descriptor for `SchedulingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingConfigDescriptor = $convert.base64Decode(
    'ChBTY2hlZHVsaW5nQ29uZmlnEiAKC3ByZWVtcHRpYmxlGAEgASgIUgtwcmVlbXB0aWJsZRIaCghyZXNlcnZlZBgCIAEoCFIIcmVzZXJ2ZWQ=');
@$core.Deprecated('Use networkEndpointDescriptor instead')
const NetworkEndpoint$json = const {
  '1': 'NetworkEndpoint',
  '2': const [
    const {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `NetworkEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkEndpointDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrRW5kcG9pbnQSHQoKaXBfYWRkcmVzcxgBIAEoCVIJaXBBZGRyZXNzEhIKBHBvcnQYAiABKAVSBHBvcnQ=');
@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = const {
  '1': 'Node',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'accelerator_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'acceleratorType'
    },
    const {
      '1': 'ip_address',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'ipAddress',
    },
    const {
      '1': 'port',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'port',
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v1.Node.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'health_description',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'healthDescription'
    },
    const {
      '1': 'tensorflow_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tensorflowVersion'
    },
    const {'1': 'network', '3': 12, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'cidr_block', '3': 13, '4': 1, '5': 9, '10': 'cidrBlock'},
    const {
      '1': 'service_account',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'create_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'scheduling_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v1.SchedulingConfig',
      '10': 'schedulingConfig'
    },
    const {
      '1': 'network_endpoints',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.NetworkEndpoint',
      '8': const {},
      '10': 'networkEndpoints'
    },
    const {
      '1': 'health',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v1.Node.Health',
      '10': 'health'
    },
    const {
      '1': 'labels',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.Node.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'use_service_networking',
      '3': 27,
      '4': 1,
      '5': 8,
      '10': 'useServiceNetworking'
    },
    const {
      '1': 'api_version',
      '3': 38,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v1.Node.ApiVersion',
      '8': const {},
      '10': 'apiVersion'
    },
    const {
      '1': 'symptoms',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.Symptom',
      '8': const {},
      '10': 'symptoms'
    },
  ],
  '3': const [Node_LabelsEntry$json],
  '4': const [Node_State$json, Node_Health$json, Node_ApiVersion$json],
  '7': const {},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'RESTARTING', '2': 3},
    const {'1': 'REIMAGING', '2': 4},
    const {'1': 'DELETING', '2': 5},
    const {'1': 'REPAIRING', '2': 6},
    const {'1': 'STOPPED', '2': 8},
    const {'1': 'STOPPING', '2': 9},
    const {'1': 'STARTING', '2': 10},
    const {'1': 'PREEMPTED', '2': 11},
    const {'1': 'TERMINATED', '2': 12},
    const {'1': 'HIDING', '2': 13},
    const {'1': 'HIDDEN', '2': 14},
    const {'1': 'UNHIDING', '2': 15},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_Health$json = const {
  '1': 'Health',
  '2': const [
    const {'1': 'HEALTH_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTHY', '2': 1},
    const {'1': 'DEPRECATED_UNHEALTHY', '2': 2},
    const {'1': 'TIMEOUT', '2': 3},
    const {'1': 'UNHEALTHY_TENSORFLOW', '2': 4},
    const {'1': 'UNHEALTHY_MAINTENANCE', '2': 5},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_ApiVersion$json = const {
  '1': 'ApiVersion',
  '2': const [
    const {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V1_ALPHA1', '2': 1},
    const {'1': 'V1', '2': 2},
    const {'1': 'V2_ALPHA1', '2': 3},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhoKBG5hbWUYASABKAlCBuBBBeBBA1IEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLgoQYWNjZWxlcmF0b3JfdHlwZRgFIAEoCUID4EECUg9hY2NlbGVyYXRvclR5cGUSIQoKaXBfYWRkcmVzcxgIIAEoCUICGAFSCWlwQWRkcmVzcxIWCgRwb3J0GA4gASgJQgIYAVIEcG9ydBI6CgVzdGF0ZRgJIAEoDjIfLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZS5TdGF0ZUID4EEDUgVzdGF0ZRIyChJoZWFsdGhfZGVzY3JpcHRpb24YCiABKAlCA+BBA1IRaGVhbHRoRGVzY3JpcHRpb24SMgoSdGVuc29yZmxvd192ZXJzaW9uGAsgASgJQgPgQQJSEXRlbnNvcmZsb3dWZXJzaW9uEhgKB25ldHdvcmsYDCABKAlSB25ldHdvcmsSHQoKY2lkcl9ibG9jaxgNIAEoCVIJY2lkckJsb2NrEiwKD3NlcnZpY2VfYWNjb3VudBgPIAEoCUID4EEDUg5zZXJ2aWNlQWNjb3VudBJACgtjcmVhdGVfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJSChFzY2hlZHVsaW5nX2NvbmZpZxgRIAEoCzIlLmdvb2dsZS5jbG91ZC50cHUudjEuU2NoZWR1bGluZ0NvbmZpZ1IQc2NoZWR1bGluZ0NvbmZpZxJWChFuZXR3b3JrX2VuZHBvaW50cxgVIAMoCzIkLmdvb2dsZS5jbG91ZC50cHUudjEuTmV0d29ya0VuZHBvaW50QgPgQQNSEG5ldHdvcmtFbmRwb2ludHMSOAoGaGVhbHRoGBYgASgOMiAuZ29vZ2xlLmNsb3VkLnRwdS52MS5Ob2RlLkhlYWx0aFIGaGVhbHRoEj0KBmxhYmVscxgYIAMoCzIlLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZS5MYWJlbHNFbnRyeVIGbGFiZWxzEjQKFnVzZV9zZXJ2aWNlX25ldHdvcmtpbmcYGyABKAhSFHVzZVNlcnZpY2VOZXR3b3JraW5nEkoKC2FwaV92ZXJzaW9uGCYgASgOMiQuZ29vZ2xlLmNsb3VkLnRwdS52MS5Ob2RlLkFwaVZlcnNpb25CA+BBA1IKYXBpVmVyc2lvbhI9CghzeW1wdG9tcxgnIAMoCzIcLmdvb2dsZS5jbG91ZC50cHUudjEuU3ltcHRvbUID4EEDUghzeW1wdG9tcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIuEBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIOCgpSRVNUQVJUSU5HEAMSDQoJUkVJTUFHSU5HEAQSDAoIREVMRVRJTkcQBRINCglSRVBBSVJJTkcQBhILCgdTVE9QUEVEEAgSDAoIU1RPUFBJTkcQCRIMCghTVEFSVElORxAKEg0KCVBSRUVNUFRFRBALEg4KClRFUk1JTkFURUQQDBIKCgZISURJTkcQDRIKCgZISURERU4QDhIMCghVTkhJRElORxAPIokBCgZIZWFsdGgSFgoSSEVBTFRIX1VOU1BFQ0lGSUVEEAASCwoHSEVBTFRIWRABEhgKFERFUFJFQ0FURURfVU5IRUFMVEhZEAISCwoHVElNRU9VVBADEhgKFFVOSEVBTFRIWV9URU5TT1JGTE9XEAQSGQoVVU5IRUFMVEhZX01BSU5URU5BTkNFEAUiTwoKQXBpVmVyc2lvbhIbChdBUElfVkVSU0lPTl9VTlNQRUNJRklFRBAAEg0KCVYxX0FMUEhBMRABEgYKAlYxEAISDQoJVjJfQUxQSEExEAM6UupBTwoXdHB1Lmdvb2dsZWFwaXMuY29tL05vZGUSNHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9ub2Rlcy97bm9kZX0=');
@$core.Deprecated('Use listNodesRequestDescriptor instead')
const ListNodesRequest$json = const {
  '1': 'ListNodesRequest',
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

/// Descriptor for `ListNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm9kZXNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZEhd0cHUuZ29vZ2xlYXBpcy5jb20vTm9kZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = const {
  '1': 'ListNodesResponse',
  '2': const [
    const {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.Node',
      '10': 'nodes'
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

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRIvCgVub2RlcxgBIAMoCzIZLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZVIFbm9kZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getNodeRequestDescriptor instead')
const GetNodeRequest$json = const {
  '1': 'GetNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLmNvbS9Ob2RlUgRuYW1l');
@$core.Deprecated('Use createNodeRequestDescriptor instead')
const CreateNodeRequest$json = const {
  '1': 'CreateNodeRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    const {
      '1': 'node',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v1.Node',
      '8': const {},
      '10': 'node'
    },
  ],
};

/// Descriptor for `CreateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb2RlUmVxdWVzdBI3CgZwYXJlbnQYASABKAlCH+BBAvpBGRIXdHB1Lmdvb2dsZWFwaXMuY29tL05vZGVSBnBhcmVudBIXCgdub2RlX2lkGAIgASgJUgZub2RlSWQSMgoEbm9kZRgDIAEoCzIZLmdvb2dsZS5jbG91ZC50cHUudjEuTm9kZUID4EECUgRub2Rl');
@$core.Deprecated('Use deleteNodeRequestDescriptor instead')
const DeleteNodeRequest$json = const {
  '1': 'DeleteNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLmNvbS9Ob2RlUgRuYW1l');
@$core.Deprecated('Use reimageNodeRequestDescriptor instead')
const ReimageNodeRequest$json = const {
  '1': 'ReimageNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'tensorflow_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'tensorflowVersion'
    },
  ],
};

/// Descriptor for `ReimageNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reimageNodeRequestDescriptor = $convert.base64Decode(
    'ChJSZWltYWdlTm9kZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRItChJ0ZW5zb3JmbG93X3ZlcnNpb24YAiABKAlSEXRlbnNvcmZsb3dWZXJzaW9u');
@$core.Deprecated('Use stopNodeRequestDescriptor instead')
const StopNodeRequest$json = const {
  '1': 'StopNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StopNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNodeRequestDescriptor = $convert
    .base64Decode('Cg9TdG9wTm9kZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use startNodeRequestDescriptor instead')
const StartNodeRequest$json = const {
  '1': 'StartNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNodeRequestDescriptor = $convert
    .base64Decode('ChBTdGFydE5vZGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use tensorFlowVersionDescriptor instead')
const TensorFlowVersion$json = const {
  '1': 'TensorFlowVersion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': const {},
};

/// Descriptor for `TensorFlowVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tensorFlowVersionDescriptor = $convert.base64Decode(
    'ChFUZW5zb3JGbG93VmVyc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb246e+pBeAokdHB1Lmdvb2dsZWFwaXMuY29tL1RlbnNvckZsb3dWZXJzaW9uElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vdGVuc29yRmxvd1ZlcnNpb25zL3t0ZW5zb3JfZmxvd192ZXJzaW9ufQ==');
@$core.Deprecated('Use getTensorFlowVersionRequestDescriptor instead')
const GetTensorFlowVersionRequest$json = const {
  '1': 'GetTensorFlowVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTensorFlowVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTensorFlowVersionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRUZW5zb3JGbG93VmVyc2lvblJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiR0cHUuZ29vZ2xlYXBpcy5jb20vVGVuc29yRmxvd1ZlcnNpb25SBG5hbWU=');
@$core.Deprecated('Use listTensorFlowVersionsRequestDescriptor instead')
const ListTensorFlowVersionsRequest$json = const {
  '1': 'ListTensorFlowVersionsRequest',
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
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTensorFlowVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorFlowVersionsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VGVuc29yRmxvd1ZlcnNpb25zUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJgokdHB1Lmdvb2dsZWFwaXMuY29tL1RlbnNvckZsb3dWZXJzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listTensorFlowVersionsResponseDescriptor instead')
const ListTensorFlowVersionsResponse$json = const {
  '1': 'ListTensorFlowVersionsResponse',
  '2': const [
    const {
      '1': 'tensorflow_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.TensorFlowVersion',
      '10': 'tensorflowVersions'
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

/// Descriptor for `ListTensorFlowVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTensorFlowVersionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VGVuc29yRmxvd1ZlcnNpb25zUmVzcG9uc2USVwoTdGVuc29yZmxvd192ZXJzaW9ucxgBIAMoCzImLmdvb2dsZS5jbG91ZC50cHUudjEuVGVuc29yRmxvd1ZlcnNpb25SEnRlbnNvcmZsb3dWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eXBlOnTqQXEKInRwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGUSS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hY2NlbGVyYXRvclR5cGVzL3thY2NlbGVyYXRvcl90eXBlfQ==');
@$core.Deprecated('Use getAcceleratorTypeRequestDescriptor instead')
const GetAcceleratorTypeRequest$json = const {
  '1': 'GetAcceleratorTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAcceleratorTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAcceleratorTypeRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRBY2NlbGVyYXRvclR5cGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidHB1Lmdvb2dsZWFwaXMuY29tL0FjY2VsZXJhdG9yVHlwZVIEbmFtZQ==');
@$core.Deprecated('Use listAcceleratorTypesRequestDescriptor instead')
const ListAcceleratorTypesRequest$json = const {
  '1': 'ListAcceleratorTypesRequest',
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
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAcceleratorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWNjZWxlcmF0b3JUeXBlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKInRwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listAcceleratorTypesResponseDescriptor instead')
const ListAcceleratorTypesResponse$json = const {
  '1': 'ListAcceleratorTypesResponse',
  '2': const [
    const {
      '1': 'accelerator_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v1.AcceleratorType',
      '10': 'acceleratorTypes'
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

/// Descriptor for `ListAcceleratorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWNjZWxlcmF0b3JUeXBlc1Jlc3BvbnNlElEKEWFjY2VsZXJhdG9yX3R5cGVzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLnRwdS52MS5BY2NlbGVyYXRvclR5cGVSEGFjY2VsZXJhdG9yVHlwZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
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
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'cancelRequested'
    },
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNhbmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbg==');
@$core.Deprecated('Use symptomDescriptor instead')
const Symptom$json = const {
  '1': 'Symptom',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'symptom_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v1.Symptom.SymptomType',
      '10': 'symptomType'
    },
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    const {'1': 'worker_id', '3': 4, '4': 1, '5': 9, '10': 'workerId'},
  ],
  '4': const [Symptom_SymptomType$json],
};

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom_SymptomType$json = const {
  '1': 'SymptomType',
  '2': const [
    const {'1': 'SYMPTOM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LOW_MEMORY', '2': 1},
    const {'1': 'OUT_OF_MEMORY', '2': 2},
    const {'1': 'EXECUTE_TIMED_OUT', '2': 3},
    const {'1': 'MESH_BUILD_FAIL', '2': 4},
    const {'1': 'HBM_OUT_OF_MEMORY', '2': 5},
    const {'1': 'PROJECT_ABUSE', '2': 6},
  ],
};

/// Descriptor for `Symptom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symptomDescriptor = $convert.base64Decode(
    'CgdTeW1wdG9tEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJLCgxzeW1wdG9tX3R5cGUYAiABKA4yKC5nb29nbGUuY2xvdWQudHB1LnYxLlN5bXB0b20uU3ltcHRvbVR5cGVSC3N5bXB0b21UeXBlEhgKB2RldGFpbHMYAyABKAlSB2RldGFpbHMSGwoJd29ya2VyX2lkGAQgASgJUgh3b3JrZXJJZCKkAQoLU3ltcHRvbVR5cGUSHAoYU1lNUFRPTV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTE9XX01FTU9SWRABEhEKDU9VVF9PRl9NRU1PUlkQAhIVChFFWEVDVVRFX1RJTUVEX09VVBADEhMKD01FU0hfQlVJTERfRkFJTBAEEhUKEUhCTV9PVVRfT0ZfTUVNT1JZEAUSEQoNUFJPSkVDVF9BQlVTRRAG');
