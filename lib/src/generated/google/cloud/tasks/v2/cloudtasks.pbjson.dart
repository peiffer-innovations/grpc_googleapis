///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/cloudtasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listQueuesRequestDescriptor instead')
const ListQueuesRequest$json = const {
  '1': 'ListQueuesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListQueuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQueuesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0UXVldWVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfY2xvdWR0YXNrcy5nb29nbGVhcGlzLmNvbS9RdWV1ZVIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listQueuesResponseDescriptor instead')
const ListQueuesResponse$json = const {
  '1': 'ListQueuesResponse',
  '2': const [
    const {
      '1': 'queues',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '10': 'queues'
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

/// Descriptor for `ListQueuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listQueuesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0UXVldWVzUmVzcG9uc2USNAoGcXVldWVzGAEgAygLMhwuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlF1ZXVlUgZxdWV1ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getQueueRequestDescriptor instead')
const GetQueueRequest$json = const {
  '1': 'GetQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQueueRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1F1ZXVlUgRuYW1l');
@$core.Deprecated('Use createQueueRequestDescriptor instead')
const CreateQueueRequest$json = const {
  '1': 'CreateQueueRequest',
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
      '1': 'queue',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '8': const {},
      '10': 'queue'
    },
  ],
};

/// Descriptor for `CreateQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createQueueRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVRdWV1ZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2Nsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vUXVldWVSBnBhcmVudBI3CgVxdWV1ZRgCIAEoCzIcLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5RdWV1ZUID4EECUgVxdWV1ZQ==');
@$core.Deprecated('Use updateQueueRequestDescriptor instead')
const UpdateQueueRequest$json = const {
  '1': 'UpdateQueueRequest',
  '2': const [
    const {
      '1': 'queue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Queue',
      '8': const {},
      '10': 'queue'
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

/// Descriptor for `UpdateQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQueueRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVRdWV1ZVJlcXVlc3QSNwoFcXVldWUYASABKAsyHC5nb29nbGUuY2xvdWQudGFza3MudjIuUXVldWVCA+BBAlIFcXVldWUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteQueueRequestDescriptor instead')
const DeleteQueueRequest$json = const {
  '1': 'DeleteQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteQueueRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1F1ZXVlUgRuYW1l');
@$core.Deprecated('Use purgeQueueRequestDescriptor instead')
const PurgeQueueRequest$json = const {
  '1': 'PurgeQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PurgeQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List purgeQueueRequestDescriptor = $convert.base64Decode(
    'ChFQdXJnZVF1ZXVlUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vUXVldWVSBG5hbWU=');
@$core.Deprecated('Use pauseQueueRequestDescriptor instead')
const PauseQueueRequest$json = const {
  '1': 'PauseQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseQueueRequestDescriptor = $convert.base64Decode(
    'ChFQYXVzZVF1ZXVlUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2Nsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vUXVldWVSBG5hbWU=');
@$core.Deprecated('Use resumeQueueRequestDescriptor instead')
const ResumeQueueRequest$json = const {
  '1': 'ResumeQueueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeQueueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeQueueRequestDescriptor = $convert.base64Decode(
    'ChJSZXN1bWVRdWV1ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1F1ZXVlUgRuYW1l');
@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = const {
  '1': 'ListTasksRequest',
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
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5jbG91ZHRhc2tzLmdvb2dsZWFwaXMuY29tL1Rhc2tSBnBhcmVudBJFCg1yZXNwb25zZV92aWV3GAIgASgOMiAuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlRhc2suVmlld1IMcmVzcG9uc2VWaWV3EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = const {
  '1': 'ListTasksResponse',
  '2': const [
    const {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Task',
      '10': 'tasks'
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

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRIxCgV0YXNrcxgBIAMoCzIbLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5UYXNrUgV0YXNrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = const {
  '1': 'GetTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vVGFza1IEbmFtZRJFCg1yZXNwb25zZV92aWV3GAIgASgOMiAuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlRhc2suVmlld1IMcmVzcG9uc2VWaWV3');
@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = const {
  '1': 'CreateTaskRequest',
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
      '1': 'task',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2.Task',
      '8': const {},
      '10': 'task'
    },
    const {
      '1': 'response_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYXNrUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeY2xvdWR0YXNrcy5nb29nbGVhcGlzLmNvbS9UYXNrUgZwYXJlbnQSNAoEdGFzaxgCIAEoCzIbLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5UYXNrQgPgQQJSBHRhc2sSRQoNcmVzcG9uc2VfdmlldxgDIAEoDjIgLmdvb2dsZS5jbG91ZC50YXNrcy52Mi5UYXNrLlZpZXdSDHJlc3BvbnNlVmlldw==');
@$core.Deprecated('Use deleteTaskRequestDescriptor instead')
const DeleteTaskRequest$json = const {
  '1': 'DeleteTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vVGFza1IEbmFtZQ==');
@$core.Deprecated('Use runTaskRequestDescriptor instead')
const RunTaskRequest$json = const {
  '1': 'RunTaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'response_view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2.Task.View',
      '10': 'responseView'
    },
  ],
};

/// Descriptor for `RunTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTaskRequestDescriptor = $convert.base64Decode(
    'Cg5SdW5UYXNrUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNsb3VkdGFza3MuZ29vZ2xlYXBpcy5jb20vVGFza1IEbmFtZRJFCg1yZXNwb25zZV92aWV3GAIgASgOMiAuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyLlRhc2suVmlld1IMcmVzcG9uc2VWaWV3');
