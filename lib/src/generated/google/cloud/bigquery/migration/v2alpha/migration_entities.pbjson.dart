///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_entities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow$json = const {
  '1': 'MigrationWorkflow',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'tasks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow.TasksEntry',
      '10': 'tasks'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'last_update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
  ],
  '3': const [MigrationWorkflow_TasksEntry$json],
  '4': const [MigrationWorkflow_State$json],
  '7': const {},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_TasksEntry$json = const {
  '1': 'TasksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationTask',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use migrationWorkflowDescriptor instead')
const MigrationWorkflow_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'PAUSED', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
  ],
};

/// Descriptor for `MigrationWorkflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationWorkflowDescriptor = $convert.base64Decode(
    'ChFNaWdyYXRpb25Xb3JrZmxvdxIaCgRuYW1lGAEgASgJQgbgQQPgQQVSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAYgASgJUgtkaXNwbGF5TmFtZRJbCgV0YXNrcxgCIAMoCzJFLmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvdy5UYXNrc0VudHJ5UgV0YXNrcxJbCgVzdGF0ZRgDIAEoDjJALmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvdy5TdGF0ZUID4EEDUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSRAoQbGFzdF91cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDmxhc3RVcGRhdGVUaW1lGnAKClRhc2tzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSTAoFdmFsdWUYAiABKAsyNi5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuTWlncmF0aW9uVGFza1IFdmFsdWU6AjgBIlEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCQoFRFJBRlQQARILCgdSVU5OSU5HEAISCgoGUEFVU0VEEAMSDQoJQ09NUExFVEVEEAQ6depBcgoyYmlncXVlcnltaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uV29ya2Zsb3cSPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3JrZmxvd3Mve3dvcmtmbG93fQ==');
@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask$json = const {
  '1': 'MigrationTask',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationTask.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'processing_error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.ErrorInfo',
      '8': const {},
      '10': 'processingError'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'last_update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
  ],
  '4': const [MigrationTask_State$json],
};

@$core.Deprecated('Use migrationTaskDescriptor instead')
const MigrationTask_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ORCHESTRATING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'PAUSED', '2': 4},
    const {'1': 'SUCCEEDED', '2': 5},
    const {'1': 'FAILED', '2': 6},
  ],
};

/// Descriptor for `MigrationTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationTaskDescriptor = $convert.base64Decode(
    'Cg1NaWdyYXRpb25UYXNrEhYKAmlkGAEgASgJQgbgQQPgQQVSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGUSLgoHZGV0YWlscxgDIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB2RldGFpbHMSVwoFc3RhdGUYBCABKA4yPC5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuTWlncmF0aW9uVGFzay5TdGF0ZUID4EEDUgVzdGF0ZRJFChBwcm9jZXNzaW5nX2Vycm9yGAUgASgLMhUuZ29vZ2xlLnJwYy5FcnJvckluZm9CA+BBA1IPcHJvY2Vzc2luZ0Vycm9yEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJEChBsYXN0X3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUicgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESEQoNT1JDSEVTVFJBVElORxACEgsKB1JVTk5JTkcQAxIKCgZQQVVTRUQQBBINCglTVUNDRUVERUQQBRIKCgZGQUlMRUQQBg==');
@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask$json = const {
  '1': 'MigrationSubtask',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationSubtask.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'processing_error',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.ErrorInfo',
      '8': const {},
      '10': 'processingError'
    },
    const {
      '1': 'resource_error_details',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.ResourceErrorDetail',
      '8': const {},
      '10': 'resourceErrorDetails'
    },
    const {
      '1': 'resource_error_count',
      '3': 13,
      '4': 1,
      '5': 5,
      '10': 'resourceErrorCount'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'last_update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    const {
      '1': 'metrics',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.TimeSeries',
      '10': 'metrics'
    },
  ],
  '4': const [MigrationSubtask_State$json],
  '7': const {},
};

@$core.Deprecated('Use migrationSubtaskDescriptor instead')
const MigrationSubtask_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'PAUSED', '2': 5},
  ],
};

/// Descriptor for `MigrationSubtask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationSubtaskDescriptor = $convert.base64Decode(
    'ChBNaWdyYXRpb25TdWJ0YXNrEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIXCgd0YXNrX2lkGAIgASgJUgZ0YXNrSWQSEgoEdHlwZRgDIAEoCVIEdHlwZRJaCgVzdGF0ZRgFIAEoDjI/Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25TdWJ0YXNrLlN0YXRlQgPgQQNSBXN0YXRlEkUKEHByb2Nlc3NpbmdfZXJyb3IYBiABKAsyFS5nb29nbGUucnBjLkVycm9ySW5mb0ID4EEDUg9wcm9jZXNzaW5nRXJyb3ISdwoWcmVzb3VyY2VfZXJyb3JfZGV0YWlscxgMIAMoCzI8Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5SZXNvdXJjZUVycm9yRGV0YWlsQgPgQQNSFHJlc291cmNlRXJyb3JEZXRhaWxzEjAKFHJlc291cmNlX2Vycm9yX2NvdW50GA0gASgFUhJyZXNvdXJjZUVycm9yQ291bnQSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEkQKEGxhc3RfdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGltZRJNCgdtZXRyaWNzGAsgAygLMjMuZ29vZ2xlLmNsb3VkLmJpZ3F1ZXJ5Lm1pZ3JhdGlvbi52MmFscGhhLlRpbWVTZXJpZXNSB21ldHJpY3MiXgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARILCgdSVU5OSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSCgoGUEFVU0VEEAU6iAHqQYQBCjFiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25TdWJ0YXNrEk9wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2Zsb3dzL3t3b3JrZmxvd30vc3VidGFza3Mve3N1YnRhc2t9');
