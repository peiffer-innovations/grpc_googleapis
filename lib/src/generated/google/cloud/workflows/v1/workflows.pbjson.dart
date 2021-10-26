///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/v1/workflows.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = const {
  '1': 'Workflow',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.workflows.v1.Workflow.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'revision_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'revisionId'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'revision_create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'revisionCreateTime'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.workflows.v1.Workflow.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'service_account',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'source_contents',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceContents'
    },
  ],
  '3': const [Workflow_LabelsEntry$json],
  '4': const [Workflow_State$json],
  '7': const {},
  '8': const [
    const {'1': 'source_code'},
  ],
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJECgVzdGF0ZRgDIAEoDjIpLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudjEuV29ya2Zsb3cuU3RhdGVCA+BBA1IFc3RhdGUSJAoLcmV2aXNpb25faWQYBCABKAlCA+BBA1IKcmV2aXNpb25JZBJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJRChRyZXZpc2lvbl9jcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IScmV2aXNpb25DcmVhdGVUaW1lEkcKBmxhYmVscxgIIAMoCzIvLmdvb2dsZS5jbG91ZC53b3JrZmxvd3MudjEuV29ya2Zsb3cuTGFiZWxzRW50cnlSBmxhYmVscxInCg9zZXJ2aWNlX2FjY291bnQYCSABKAlSDnNlcnZpY2VBY2NvdW50EikKD3NvdXJjZV9jb250ZW50cxgKIAEoCUgAUg5zb3VyY2VDb250ZW50cxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIioKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAE6ZOpBYQohd29ya2Zsb3dzLmdvb2dsZWFwaXMuY29tL1dvcmtmbG93Ejxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2Zsb3dzL3t3b3JrZmxvd31CDQoLc291cmNlX2NvZGU=');
@$core.Deprecated('Use listWorkflowsRequestDescriptor instead')
const ListWorkflowsRequest$json = const {
  '1': 'ListWorkflowsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2Zsb3dzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listWorkflowsResponseDescriptor instead')
const ListWorkflowsResponse$json = const {
  '1': 'ListWorkflowsResponse',
  '2': const [
    const {
      '1': 'workflows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.workflows.v1.Workflow',
      '10': 'workflows'
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

/// Descriptor for `ListWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2Zsb3dzUmVzcG9uc2USQQoJd29ya2Zsb3dzGAEgAygLMiMuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy52MS5Xb3JrZmxvd1IJd29ya2Zsb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getWorkflowRequestDescriptor instead')
const GetWorkflowRequest$json = const {
  '1': 'GetWorkflowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrZmxvd1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBG5hbWU=');
@$core.Deprecated('Use createWorkflowRequestDescriptor instead')
const CreateWorkflowRequest$json = const {
  '1': 'CreateWorkflowRequest',
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
      '1': 'workflow',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.v1.Workflow',
      '8': const {},
      '10': 'workflow'
    },
    const {
      '1': 'workflow_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workflowId'
    },
  ],
};

/// Descriptor for `CreateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrZmxvd1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EkQKCHdvcmtmbG93GAIgASgLMiMuZ29vZ2xlLmNsb3VkLndvcmtmbG93cy52MS5Xb3JrZmxvd0ID4EECUgh3b3JrZmxvdxIkCgt3b3JrZmxvd19pZBgDIAEoCUID4EECUgp3b3JrZmxvd0lk');
@$core.Deprecated('Use deleteWorkflowRequestDescriptor instead')
const DeleteWorkflowRequest$json = const {
  '1': 'DeleteWorkflowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXb3JrZmxvd1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF3b3JrZmxvd3MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dSBG5hbWU=');
@$core.Deprecated('Use updateWorkflowRequestDescriptor instead')
const UpdateWorkflowRequest$json = const {
  '1': 'UpdateWorkflowRequest',
  '2': const [
    const {
      '1': 'workflow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.workflows.v1.Workflow',
      '8': const {},
      '10': 'workflow'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrZmxvd1JlcXVlc3QSRAoId29ya2Zsb3cYASABKAsyIy5nb29nbGUuY2xvdWQud29ya2Zsb3dzLnYxLldvcmtmbG93QgPgQQJSCHdvcmtmbG93EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
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
    const {'1': 'api_version', '3': 5, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISHwoLYXBpX3ZlcnNpb24YBSABKAlSCmFwaVZlcnNpb24=');
