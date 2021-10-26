///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.OperationMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'operation_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.OperationMetadata.Type',
      '10': 'operationType'
    },
    const {'1': 'resource', '3': 3, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'resource_uuid', '3': 4, '4': 1, '5': 9, '10': 'resourceUuid'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '4': const [OperationMetadata_State$json, OperationMetadata_Type$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'SUCCESSFUL', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'DELETE', '2': 2},
    const {'1': 'UPDATE', '2': 3},
    const {'1': 'CHECK', '2': 4},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJhCgVzdGF0ZRgBIAEoDjJLLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRJxCg5vcGVyYXRpb25fdHlwZRgCIAEoDjJKLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLk9wZXJhdGlvbk1ldGFkYXRhLlR5cGVSDW9wZXJhdGlvblR5cGUSGgoIcmVzb3VyY2UYAyABKAlSCHJlc291cmNlEiMKDXJlc291cmNlX3V1aWQYBCABKAlSDHJlc291cmNlVXVpZBI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lIlQKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIOCgpTVUNDRVNTRlVMEAMSCgoGRkFJTEVEEAQiSwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ1JFQVRFEAESCgoGREVMRVRFEAISCgoGVVBEQVRFEAMSCQoFQ0hFQ0sQBA==');
