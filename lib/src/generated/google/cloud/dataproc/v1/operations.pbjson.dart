///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = const {
  '1': 'BatchOperationMetadata',
  '2': const [
    const {'1': 'batch', '3': 1, '4': 1, '5': 9, '10': 'batch'},
    const {'1': 'batch_uuid', '3': 2, '4': 1, '5': 9, '10': 'batchUuid'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'done_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'doneTime'
    },
    const {
      '1': 'operation_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dataproc.v1.BatchOperationMetadata.BatchOperationType',
      '10': 'operationType'
    },
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.BatchOperationMetadata.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'warnings', '3': 9, '4': 3, '5': 9, '10': 'warnings'},
  ],
  '3': const [BatchOperationMetadata_LabelsEntry$json],
  '4': const [BatchOperationMetadata_BatchOperationType$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_BatchOperationType$json = const {
  '1': 'BatchOperationType',
  '2': const [
    const {'1': 'BATCH_OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BATCH', '2': 1},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEhQKBWJhdGNoGAEgASgJUgViYXRjaBIdCgpiYXRjaF91dWlkGAIgASgJUgliYXRjaFV1aWQSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjcKCWRvbmVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCGRvbmVUaW1lEmoKDm9wZXJhdGlvbl90eXBlGAYgASgOMkMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhdGNoT3BlcmF0aW9uTWV0YWRhdGEuQmF0Y2hPcGVyYXRpb25UeXBlUg1vcGVyYXRpb25UeXBlEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhJUCgZsYWJlbHMYCCADKAsyPC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQmF0Y2hPcGVyYXRpb25NZXRhZGF0YS5MYWJlbHNFbnRyeVIGbGFiZWxzEhoKCHdhcm5pbmdzGAkgAygJUgh3YXJuaW5ncxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkUKEkJhdGNoT3BlcmF0aW9uVHlwZRIkCiBCQVRDSF9PUEVSQVRJT05fVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBVENIEAE=');
@$core.Deprecated('Use clusterOperationStatusDescriptor instead')
const ClusterOperationStatus$json = const {
  '1': 'ClusterOperationStatus',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'inner_state',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'innerState'
    },
    const {
      '1': 'details',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'details'
    },
    const {
      '1': 'state_start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateStartTime'
    },
  ],
  '4': const [ClusterOperationStatus_State$json],
};

@$core.Deprecated('Use clusterOperationStatusDescriptor instead')
const ClusterOperationStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `ClusterOperationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterOperationStatusDescriptor =
    $convert.base64Decode(
        'ChZDbHVzdGVyT3BlcmF0aW9uU3RhdHVzElEKBXN0YXRlGAEgASgOMjYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJPcGVyYXRpb25TdGF0dXMuU3RhdGVCA+BBA1IFc3RhdGUSJAoLaW5uZXJfc3RhdGUYAiABKAlCA+BBA1IKaW5uZXJTdGF0ZRIdCgdkZXRhaWxzGAMgASgJQgPgQQNSB2RldGFpbHMSSQoQc3RhdGVfc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IOc3RhdGVTdGFydFRpbWUiOAoFU3RhdGUSCwoHVU5LTk9XThAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRAD');
@$core.Deprecated('Use clusterOperationMetadataDescriptor instead')
const ClusterOperationMetadata$json = const {
  '1': 'ClusterOperationMetadata',
  '2': const [
    const {
      '1': 'cluster_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'cluster_uuid',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'status_history',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationStatus',
      '8': const {},
      '10': 'statusHistory'
    },
    const {
      '1': 'operation_type',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'operationType'
    },
    const {
      '1': 'description',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'labels',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperationMetadata.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'warnings',
      '3': 14,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'warnings'
    },
  ],
  '3': const [ClusterOperationMetadata_LabelsEntry$json],
};

@$core.Deprecated('Use clusterOperationMetadataDescriptor instead')
const ClusterOperationMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ClusterOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChhDbHVzdGVyT3BlcmF0aW9uTWV0YWRhdGESJgoMY2x1c3Rlcl9uYW1lGAcgASgJQgPgQQNSC2NsdXN0ZXJOYW1lEiYKDGNsdXN0ZXJfdXVpZBgIIAEoCUID4EEDUgtjbHVzdGVyVXVpZBJNCgZzdGF0dXMYCSABKAsyMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdGlvblN0YXR1c0ID4EEDUgZzdGF0dXMSXAoOc3RhdHVzX2hpc3RvcnkYCiADKAsyMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuQ2x1c3Rlck9wZXJhdGlvblN0YXR1c0ID4EEDUg1zdGF0dXNIaXN0b3J5EioKDm9wZXJhdGlvbl90eXBlGAsgASgJQgPgQQNSDW9wZXJhdGlvblR5cGUSJQoLZGVzY3JpcHRpb24YDCABKAlCA+BBA1ILZGVzY3JpcHRpb24SWwoGbGFiZWxzGA0gAygLMj4uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJPcGVyYXRpb25NZXRhZGF0YS5MYWJlbHNFbnRyeUID4EEDUgZsYWJlbHMSHwoId2FybmluZ3MYDiADKAlCA+BBA1IId2FybmluZ3MaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
