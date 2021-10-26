///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/common.proto
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
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
    const {
      '1': 'unreachable',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
    const {
      '1': 'operation_status',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.OperationMetadata.OperationStatusEntry',
      '8': const {},
      '10': 'operationStatus'
    },
  ],
  '3': const [OperationMetadata_OperationStatusEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_OperationStatusEntry$json = const {
  '1': 'OperationStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.OperationStatus',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24SJQoLdW5yZWFjaGFibGUYCCADKAlCA+BBA1ILdW5yZWFjaGFibGUScgoQb3BlcmF0aW9uX3N0YXR1cxgJIAMoCzJCLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLk9wZXJhdGlvbk1ldGFkYXRhLk9wZXJhdGlvblN0YXR1c0VudHJ5QgPgQQNSD29wZXJhdGlvblN0YXR1cxpvChRPcGVyYXRpb25TdGF0dXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJBCgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLk9wZXJhdGlvblN0YXR1c1IFdmFsdWU6AjgB');
@$core.Deprecated('Use operationStatusDescriptor instead')
const OperationStatus$json = const {
  '1': 'OperationStatus',
  '2': const [
    const {'1': 'done', '3': 1, '4': 1, '5': 8, '8': const {}, '10': 'done'},
    const {
      '1': 'error_code',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gaming.v1beta.OperationStatus.ErrorCode',
      '10': 'errorCode'
    },
    const {'1': 'error_message', '3': 3, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
  '4': const [OperationStatus_ErrorCode$json],
};

@$core.Deprecated('Use operationStatusDescriptor instead')
const OperationStatus_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'INTERNAL_ERROR', '2': 1},
    const {'1': 'PERMISSION_DENIED', '2': 2},
    const {'1': 'CLUSTER_CONNECTION', '2': 3},
  ],
};

/// Descriptor for `OperationStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationStatusDescriptor = $convert.base64Decode(
    'Cg9PcGVyYXRpb25TdGF0dXMSFwoEZG9uZRgBIAEoCEID4EEDUgRkb25lElQKCmVycm9yX2NvZGUYAiABKA4yNS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5PcGVyYXRpb25TdGF0dXMuRXJyb3JDb2RlUgllcnJvckNvZGUSIwoNZXJyb3JfbWVzc2FnZRgDIAEoCVIMZXJyb3JNZXNzYWdlImoKCUVycm9yQ29kZRIaChZFUlJPUl9DT0RFX1VOU1BFQ0lGSUVEEAASEgoOSU5URVJOQUxfRVJST1IQARIVChFQRVJNSVNTSU9OX0RFTklFRBACEhYKEkNMVVNURVJfQ09OTkVDVElPThAD');
@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector$json = const {
  '1': 'LabelSelector',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.LabelSelector.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [LabelSelector_LabelsEntry$json],
};

@$core.Deprecated('Use labelSelectorDescriptor instead')
const LabelSelector_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LabelSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelSelectorDescriptor = $convert.base64Decode(
    'Cg1MYWJlbFNlbGVjdG9yEk0KBmxhYmVscxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkxhYmVsU2VsZWN0b3IuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use realmSelectorDescriptor instead')
const RealmSelector$json = const {
  '1': 'RealmSelector',
  '2': const [
    const {'1': 'realms', '3': 1, '4': 3, '5': 9, '10': 'realms'},
  ],
};

/// Descriptor for `RealmSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List realmSelectorDescriptor = $convert
    .base64Decode('Cg1SZWFsbVNlbGVjdG9yEhYKBnJlYWxtcxgBIAMoCVIGcmVhbG1z');
@$core.Deprecated('Use scheduleDescriptor instead')
const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'cron_job_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'cronJobDuration'
    },
    const {'1': 'cron_spec', '3': 4, '4': 1, '5': 9, '10': 'cronSpec'},
  ],
};

/// Descriptor for `Schedule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduleDescriptor = $convert.base64Decode(
    'CghTY2hlZHVsZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJFChFjcm9uX2pvYl9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPY3JvbkpvYkR1cmF0aW9uEhsKCWNyb25fc3BlYxgEIAEoCVIIY3JvblNwZWM=');
@$core.Deprecated('Use specSourceDescriptor instead')
const SpecSource$json = const {
  '1': 'SpecSource',
  '2': const [
    const {
      '1': 'game_server_config_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gameServerConfigName'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SpecSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List specSourceDescriptor = $convert.base64Decode(
    'CgpTcGVjU291cmNlEjUKF2dhbWVfc2VydmVyX2NvbmZpZ19uYW1lGAEgASgJUhRnYW1lU2VydmVyQ29uZmlnTmFtZRISCgRuYW1lGAIgASgJUgRuYW1l');
@$core.Deprecated('Use targetDetailsDescriptor instead')
const TargetDetails$json = const {
  '1': 'TargetDetails',
  '2': const [
    const {
      '1': 'game_server_cluster_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gameServerClusterName'
    },
    const {
      '1': 'game_server_deployment_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'gameServerDeploymentName'
    },
    const {
      '1': 'fleet_details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.TargetDetails.TargetFleetDetails',
      '10': 'fleetDetails'
    },
  ],
  '3': const [TargetDetails_TargetFleetDetails$json],
};

@$core.Deprecated('Use targetDetailsDescriptor instead')
const TargetDetails_TargetFleetDetails$json = const {
  '1': 'TargetFleetDetails',
  '2': const [
    const {
      '1': 'fleet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gaming.v1beta.TargetDetails.TargetFleetDetails.TargetFleet',
      '10': 'fleet'
    },
    const {
      '1': 'autoscaler',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gaming.v1beta.TargetDetails.TargetFleetDetails.TargetFleetAutoscaler',
      '10': 'autoscaler'
    },
  ],
  '3': const [
    TargetDetails_TargetFleetDetails_TargetFleet$json,
    TargetDetails_TargetFleetDetails_TargetFleetAutoscaler$json
  ],
};

@$core.Deprecated('Use targetDetailsDescriptor instead')
const TargetDetails_TargetFleetDetails_TargetFleet$json = const {
  '1': 'TargetFleet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'spec_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.SpecSource',
      '10': 'specSource'
    },
  ],
};

@$core.Deprecated('Use targetDetailsDescriptor instead')
const TargetDetails_TargetFleetDetails_TargetFleetAutoscaler$json = const {
  '1': 'TargetFleetAutoscaler',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'spec_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.SpecSource',
      '10': 'specSource'
    },
  ],
};

/// Descriptor for `TargetDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDetailsDescriptor = $convert.base64Decode(
    'Cg1UYXJnZXREZXRhaWxzEjcKGGdhbWVfc2VydmVyX2NsdXN0ZXJfbmFtZRgBIAEoCVIVZ2FtZVNlcnZlckNsdXN0ZXJOYW1lEj0KG2dhbWVfc2VydmVyX2RlcGxveW1lbnRfbmFtZRgCIAEoCVIYZ2FtZVNlcnZlckRlcGxveW1lbnROYW1lEmEKDWZsZWV0X2RldGFpbHMYAyADKAsyPC5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5UYXJnZXREZXRhaWxzLlRhcmdldEZsZWV0RGV0YWlsc1IMZmxlZXREZXRhaWxzGsoDChJUYXJnZXRGbGVldERldGFpbHMSXgoFZmxlZXQYASABKAsySC5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5UYXJnZXREZXRhaWxzLlRhcmdldEZsZWV0RGV0YWlscy5UYXJnZXRGbGVldFIFZmxlZXQScgoKYXV0b3NjYWxlchgCIAEoCzJSLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlRhcmdldERldGFpbHMuVGFyZ2V0RmxlZXREZXRhaWxzLlRhcmdldEZsZWV0QXV0b3NjYWxlclIKYXV0b3NjYWxlchpqCgtUYXJnZXRGbGVldBISCgRuYW1lGAEgASgJUgRuYW1lEkcKC3NwZWNfc291cmNlGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuU3BlY1NvdXJjZVIKc3BlY1NvdXJjZRp0ChVUYXJnZXRGbGVldEF1dG9zY2FsZXISEgoEbmFtZRgBIAEoCVIEbmFtZRJHCgtzcGVjX3NvdXJjZRgCIAEoCzImLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlNwZWNTb3VyY2VSCnNwZWNTb3VyY2U=');
@$core.Deprecated('Use targetStateDescriptor instead')
const TargetState$json = const {
  '1': 'TargetState',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.TargetDetails',
      '10': 'details'
    },
  ],
};

/// Descriptor for `TargetState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetStateDescriptor = $convert.base64Decode(
    'CgtUYXJnZXRTdGF0ZRJDCgdkZXRhaWxzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuVGFyZ2V0RGV0YWlsc1IHZGV0YWlscw==');
@$core.Deprecated('Use deployedFleetDetailsDescriptor instead')
const DeployedFleetDetails$json = const {
  '1': 'DeployedFleetDetails',
  '2': const [
    const {
      '1': 'deployed_fleet',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.DeployedFleetDetails.DeployedFleet',
      '10': 'deployedFleet'
    },
    const {
      '1': 'deployed_autoscaler',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gaming.v1beta.DeployedFleetDetails.DeployedFleetAutoscaler',
      '10': 'deployedAutoscaler'
    },
  ],
  '3': const [
    DeployedFleetDetails_DeployedFleet$json,
    DeployedFleetDetails_DeployedFleetAutoscaler$json
  ],
};

@$core.Deprecated('Use deployedFleetDetailsDescriptor instead')
const DeployedFleetDetails_DeployedFleet$json = const {
  '1': 'DeployedFleet',
  '2': const [
    const {'1': 'fleet', '3': 1, '4': 1, '5': 9, '10': 'fleet'},
    const {'1': 'fleet_spec', '3': 2, '4': 1, '5': 9, '10': 'fleetSpec'},
    const {
      '1': 'spec_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.SpecSource',
      '10': 'specSource'
    },
    const {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gaming.v1beta.DeployedFleetDetails.DeployedFleet.DeployedFleetStatus',
      '10': 'status'
    },
  ],
  '3': const [DeployedFleetDetails_DeployedFleet_DeployedFleetStatus$json],
};

@$core.Deprecated('Use deployedFleetDetailsDescriptor instead')
const DeployedFleetDetails_DeployedFleet_DeployedFleetStatus$json = const {
  '1': 'DeployedFleetStatus',
  '2': const [
    const {
      '1': 'ready_replicas',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'readyReplicas'
    },
    const {
      '1': 'allocated_replicas',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'allocatedReplicas'
    },
    const {
      '1': 'reserved_replicas',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'reservedReplicas'
    },
    const {'1': 'replicas', '3': 4, '4': 1, '5': 3, '10': 'replicas'},
  ],
};

@$core.Deprecated('Use deployedFleetDetailsDescriptor instead')
const DeployedFleetDetails_DeployedFleetAutoscaler$json = const {
  '1': 'DeployedFleetAutoscaler',
  '2': const [
    const {'1': 'autoscaler', '3': 1, '4': 1, '5': 9, '10': 'autoscaler'},
    const {
      '1': 'spec_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.SpecSource',
      '10': 'specSource'
    },
    const {
      '1': 'fleet_autoscaler_spec',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'fleetAutoscalerSpec'
    },
  ],
};

/// Descriptor for `DeployedFleetDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedFleetDetailsDescriptor = $convert.base64Decode(
    'ChREZXBsb3llZEZsZWV0RGV0YWlscxJlCg5kZXBsb3llZF9mbGVldBgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkRlcGxveWVkRmxlZXREZXRhaWxzLkRlcGxveWVkRmxlZXRSDWRlcGxveWVkRmxlZXQSeQoTZGVwbG95ZWRfYXV0b3NjYWxlchgCIAEoCzJILmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkRlcGxveWVkRmxlZXREZXRhaWxzLkRlcGxveWVkRmxlZXRBdXRvc2NhbGVyUhJkZXBsb3llZEF1dG9zY2FsZXIasAMKDURlcGxveWVkRmxlZXQSFAoFZmxlZXQYASABKAlSBWZsZWV0Eh0KCmZsZWV0X3NwZWMYAiABKAlSCWZsZWV0U3BlYxJHCgtzcGVjX3NvdXJjZRgDIAEoCzImLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlNwZWNTb3VyY2VSCnNwZWNTb3VyY2USagoGc3RhdHVzGAUgASgLMlIuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuRGVwbG95ZWRGbGVldERldGFpbHMuRGVwbG95ZWRGbGVldC5EZXBsb3llZEZsZWV0U3RhdHVzUgZzdGF0dXMatAEKE0RlcGxveWVkRmxlZXRTdGF0dXMSJQoOcmVhZHlfcmVwbGljYXMYASABKANSDXJlYWR5UmVwbGljYXMSLQoSYWxsb2NhdGVkX3JlcGxpY2FzGAIgASgDUhFhbGxvY2F0ZWRSZXBsaWNhcxIrChFyZXNlcnZlZF9yZXBsaWNhcxgDIAEoA1IQcmVzZXJ2ZWRSZXBsaWNhcxIaCghyZXBsaWNhcxgEIAEoA1IIcmVwbGljYXMatgEKF0RlcGxveWVkRmxlZXRBdXRvc2NhbGVyEh4KCmF1dG9zY2FsZXIYASABKAlSCmF1dG9zY2FsZXISRwoLc3BlY19zb3VyY2UYBCABKAsyJi5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5TcGVjU291cmNlUgpzcGVjU291cmNlEjIKFWZsZWV0X2F1dG9zY2FsZXJfc3BlYxgDIAEoCVITZmxlZXRBdXRvc2NhbGVyU3BlYw==');
