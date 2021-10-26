///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
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
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'is_cancellation_requested',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isCancellationRequested'
    },
    const {
      '1': 'operation_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.OperationMetadata.OperationType',
      '10': 'operationType'
    },
    const {'1': 'model_name', '3': 6, '4': 1, '5': 9, '10': 'modelName'},
    const {
      '1': 'version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Version',
      '10': 'version'
    },
  ],
  '4': const [OperationMetadata_OperationType$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_VERSION', '2': 1},
    const {'1': 'DELETE_VERSION', '2': 2},
    const {'1': 'DELETE_MODEL', '2': 3},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSOgoZaXNfY2FuY2VsbGF0aW9uX3JlcXVlc3RlZBgEIAEoCFIXaXNDYW5jZWxsYXRpb25SZXF1ZXN0ZWQSWgoOb3BlcmF0aW9uX3R5cGUYBSABKA4yMy5nb29nbGUuY2xvdWQubWwudjEuT3BlcmF0aW9uTWV0YWRhdGEuT3BlcmF0aW9uVHlwZVINb3BlcmF0aW9uVHlwZRIdCgptb2RlbF9uYW1lGAYgASgJUgltb2RlbE5hbWUSNQoHdmVyc2lvbhgHIAEoCzIbLmdvb2dsZS5jbG91ZC5tbC52MS5WZXJzaW9uUgd2ZXJzaW9uImkKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABISCg5DUkVBVEVfVkVSU0lPThABEhIKDkRFTEVURV9WRVJTSU9OEAISEAoMREVMRVRFX01PREVMEAM=');
