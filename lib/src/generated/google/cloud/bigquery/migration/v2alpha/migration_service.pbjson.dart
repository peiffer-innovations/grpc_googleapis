///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createMigrationWorkflowRequestDescriptor instead')
const CreateMigrationWorkflowRequest$json = const {
  '1': 'CreateMigrationWorkflowRequest',
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
      '1': 'migration_workflow',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow',
      '8': const {},
      '10': 'migrationWorkflow'
    },
  ],
};

/// Descriptor for `CreateMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigrationWorkflowRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Em4KEm1pZ3JhdGlvbl93b3JrZmxvdxgCIAEoCzI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvd0ID4EECUhFtaWdyYXRpb25Xb3JrZmxvdw==');
@$core.Deprecated('Use getMigrationWorkflowRequestDescriptor instead')
const GetMigrationWorkflowRequest$json = const {
  '1': 'GetMigrationWorkflowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationWorkflowRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IEbmFtZRI3CglyZWFkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listMigrationWorkflowsRequestDescriptor instead')
const ListMigrationWorkflowsRequest$json = const {
  '1': 'ListMigrationWorkflowsRequest',
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
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMigrationWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationWorkflowsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TWlncmF0aW9uV29ya2Zsb3dzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNwoJcmVhZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2sSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listMigrationWorkflowsResponseDescriptor instead')
const ListMigrationWorkflowsResponse$json = const {
  '1': 'ListMigrationWorkflowsResponse',
  '2': const [
    const {
      '1': 'migration_workflows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationWorkflow',
      '10': 'migrationWorkflows'
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

/// Descriptor for `ListMigrationWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationWorkflowsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0TWlncmF0aW9uV29ya2Zsb3dzUmVzcG9uc2USawoTbWlncmF0aW9uX3dvcmtmbG93cxgBIAMoCzI6Lmdvb2dsZS5jbG91ZC5iaWdxdWVyeS5taWdyYXRpb24udjJhbHBoYS5NaWdyYXRpb25Xb3JrZmxvd1ISbWlncmF0aW9uV29ya2Zsb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteMigrationWorkflowRequestDescriptor instead')
const DeleteMigrationWorkflowRequest$json = const {
  '1': 'DeleteMigrationWorkflowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigrationWorkflowRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVNaWdyYXRpb25Xb3JrZmxvd1JlcXVlc3QSTgoEbmFtZRgBIAEoCUI64EEC+kE0CjJiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IEbmFtZQ==');
@$core.Deprecated('Use startMigrationWorkflowRequestDescriptor instead')
const StartMigrationWorkflowRequest$json = const {
  '1': 'StartMigrationWorkflowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartMigrationWorkflowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationWorkflowRequestDescriptor =
    $convert.base64Decode(
        'Ch1TdGFydE1pZ3JhdGlvbldvcmtmbG93UmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmJpZ3F1ZXJ5bWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbldvcmtmbG93UgRuYW1l');
@$core.Deprecated('Use getMigrationSubtaskRequestDescriptor instead')
const GetMigrationSubtaskRequest$json = const {
  '1': 'GetMigrationSubtaskRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `GetMigrationSubtaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationSubtaskRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRNaWdyYXRpb25TdWJ0YXNrUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMWJpZ3F1ZXJ5bWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvblN1YnRhc2tSBG5hbWUSPAoJcmVhZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUghyZWFkTWFzaw==');
@$core.Deprecated('Use listMigrationSubtasksRequestDescriptor instead')
const ListMigrationSubtasksRequest$json = const {
  '1': 'ListMigrationSubtasksRequest',
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
      '1': 'read_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'readMask'
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
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `ListMigrationSubtasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationSubtasksRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0TWlncmF0aW9uU3VidGFza3NSZXF1ZXN0ElIKBnBhcmVudBgBIAEoCUI64EEC+kE0CjJiaWdxdWVyeW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Xb3JrZmxvd1IGcGFyZW50EjwKCXJlYWRfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIIcmVhZE1hc2sSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgFIAEoCUID4EEBUgZmaWx0ZXI=');
@$core.Deprecated('Use listMigrationSubtasksResponseDescriptor instead')
const ListMigrationSubtasksResponse$json = const {
  '1': 'ListMigrationSubtasksResponse',
  '2': const [
    const {
      '1': 'migration_subtasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.migration.v2alpha.MigrationSubtask',
      '10': 'migrationSubtasks'
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

/// Descriptor for `ListMigrationSubtasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationSubtasksResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0TWlncmF0aW9uU3VidGFza3NSZXNwb25zZRJoChJtaWdyYXRpb25fc3VidGFza3MYASADKAsyOS5nb29nbGUuY2xvdWQuYmlncXVlcnkubWlncmF0aW9uLnYyYWxwaGEuTWlncmF0aW9uU3VidGFza1IRbWlncmF0aW9uU3VidGFza3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
