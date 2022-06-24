///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use managedServiceDescriptor instead')
const ManagedService$json = const {
  '1': 'ManagedService',
  '2': const [
    const {'1': 'service_name', '3': 2, '4': 1, '5': 9, '10': 'serviceName'},
    const {
      '1': 'producer_project_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
  ],
};

/// Descriptor for `ManagedService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedServiceDescriptor = $convert.base64Decode(
    'Cg5NYW5hZ2VkU2VydmljZRIhCgxzZXJ2aWNlX25hbWUYAiABKAlSC3NlcnZpY2VOYW1lEi4KE3Byb2R1Y2VyX3Byb2plY3RfaWQYAyABKAlSEXByb2R1Y2VyUHJvamVjdElk');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'resource_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'resourceNames'
    },
    const {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Step',
      '10': 'steps'
    },
    const {
      '1': 'progress_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'progressPercentage'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
  '3': const [OperationMetadata_Step$json],
  '4': const [OperationMetadata_Status$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Step$json = const {
  '1': 'Step',
  '2': const [
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.OperationMetadata.Status',
      '10': 'status'
    },
  ],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DONE', '2': 1},
    const {'1': 'NOT_STARTED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRIlCg5yZXNvdXJjZV9uYW1lcxgBIAMoCVINcmVzb3VyY2VOYW1lcxJNCgVzdGVwcxgCIAMoCzI3Lmdvb2dsZS5hcGkuc2VydmljZW1hbmFnZW1lbnQudjEuT3BlcmF0aW9uTWV0YWRhdGEuU3RlcFIFc3RlcHMSLwoTcHJvZ3Jlc3NfcGVyY2VudGFnZRgDIAEoBVIScHJvZ3Jlc3NQZXJjZW50YWdlEjkKCnN0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUaewoEU3RlcBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SUQoGc3RhdHVzGAQgASgOMjkuZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5PcGVyYXRpb25NZXRhZGF0YS5TdGF0dXNSBnN0YXR1cyJnCgZTdGF0dXMSFgoSU1RBVFVTX1VOU1BFQ0lGSUVEEAASCAoERE9ORRABEg8KC05PVF9TVEFSVEVEEAISDwoLSU5fUFJPR1JFU1MQAxIKCgZGQUlMRUQQBBINCglDQU5DRUxMRUQQBQ==');
@$core.Deprecated('Use diagnosticDescriptor instead')
const Diagnostic$json = const {
  '1': 'Diagnostic',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Diagnostic.Kind',
      '10': 'kind'
    },
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [Diagnostic_Kind$json],
};

@$core.Deprecated('Use diagnosticDescriptor instead')
const Diagnostic_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'WARNING', '2': 0},
    const {'1': 'ERROR', '2': 1},
  ],
};

/// Descriptor for `Diagnostic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticDescriptor = $convert.base64Decode(
    'CgpEaWFnbm9zdGljEhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbhJECgRraW5kGAIgASgOMjAuZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5EaWFnbm9zdGljLktpbmRSBGtpbmQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZSIeCgRLaW5kEgsKB1dBUk5JTkcQABIJCgVFUlJPUhAB');
@$core.Deprecated('Use configSourceDescriptor instead')
const ConfigSource$json = const {
  '1': 'ConfigSource',
  '2': const [
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigFile',
      '10': 'files'
    },
  ],
};

/// Descriptor for `ConfigSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSourceDescriptor = $convert.base64Decode(
    'CgxDb25maWdTb3VyY2USDgoCaWQYBSABKAlSAmlkEkEKBWZpbGVzGAIgAygLMisuZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5Db25maWdGaWxlUgVmaWxlcw==');
@$core.Deprecated('Use configFileDescriptor instead')
const ConfigFile$json = const {
  '1': 'ConfigFile',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'file_contents', '3': 3, '4': 1, '5': 12, '10': 'fileContents'},
    const {
      '1': 'file_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.ConfigFile.FileType',
      '10': 'fileType'
    },
  ],
  '4': const [ConfigFile_FileType$json],
};

@$core.Deprecated('Use configFileDescriptor instead')
const ConfigFile_FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SERVICE_CONFIG_YAML', '2': 1},
    const {'1': 'OPEN_API_JSON', '2': 2},
    const {'1': 'OPEN_API_YAML', '2': 3},
    const {'1': 'FILE_DESCRIPTOR_SET_PROTO', '2': 4},
    const {'1': 'PROTO_FILE', '2': 6},
  ],
};

/// Descriptor for `ConfigFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFileDescriptor = $convert.base64Decode(
    'CgpDb25maWdGaWxlEhsKCWZpbGVfcGF0aBgBIAEoCVIIZmlsZVBhdGgSIwoNZmlsZV9jb250ZW50cxgDIAEoDFIMZmlsZUNvbnRlbnRzElEKCWZpbGVfdHlwZRgEIAEoDjI0Lmdvb2dsZS5hcGkuc2VydmljZW1hbmFnZW1lbnQudjEuQ29uZmlnRmlsZS5GaWxlVHlwZVIIZmlsZVR5cGUikwEKCEZpbGVUeXBlEhkKFUZJTEVfVFlQRV9VTlNQRUNJRklFRBAAEhcKE1NFUlZJQ0VfQ09ORklHX1lBTUwQARIRCg1PUEVOX0FQSV9KU09OEAISEQoNT1BFTl9BUElfWUFNTBADEh0KGUZJTEVfREVTQ1JJUFRPUl9TRVRfUFJPVE8QBBIOCgpQUk9UT19GSUxFEAY=');
@$core.Deprecated('Use configRefDescriptor instead')
const ConfigRef$json = const {
  '1': 'ConfigRef',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ConfigRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configRefDescriptor =
    $convert.base64Decode('CglDb25maWdSZWYSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use changeReportDescriptor instead')
const ChangeReport$json = const {
  '1': 'ChangeReport',
  '2': const [
    const {
      '1': 'config_changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.ConfigChange',
      '10': 'configChanges'
    },
  ],
};

/// Descriptor for `ChangeReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeReportDescriptor = $convert.base64Decode(
    'CgxDaGFuZ2VSZXBvcnQSPwoOY29uZmlnX2NoYW5nZXMYASADKAsyGC5nb29nbGUuYXBpLkNvbmZpZ0NoYW5nZVINY29uZmlnQ2hhbmdlcw==');
@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout$json = const {
  '1': 'Rollout',
  '2': const [
    const {
      '1': 'rollout_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rolloutId'
    },
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.servicemanagement.v1.Rollout.RolloutStatus',
      '10': 'status'
    },
    const {
      '1': 'traffic_percent_strategy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy',
      '9': 0,
      '10': 'trafficPercentStrategy'
    },
    const {
      '1': 'delete_service_strategy',
      '3': 200,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout.DeleteServiceStrategy',
      '9': 0,
      '10': 'deleteServiceStrategy'
    },
    const {'1': 'service_name', '3': 8, '4': 1, '5': 9, '10': 'serviceName'},
  ],
  '3': const [
    Rollout_TrafficPercentStrategy$json,
    Rollout_DeleteServiceStrategy$json
  ],
  '4': const [Rollout_RolloutStatus$json],
  '8': const [
    const {'1': 'strategy'},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_TrafficPercentStrategy$json = const {
  '1': 'TrafficPercentStrategy',
  '2': const [
    const {
      '1': 'percentages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.api.servicemanagement.v1.Rollout.TrafficPercentStrategy.PercentagesEntry',
      '10': 'percentages'
    },
  ],
  '3': const [Rollout_TrafficPercentStrategy_PercentagesEntry$json],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_TrafficPercentStrategy_PercentagesEntry$json = const {
  '1': 'PercentagesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_DeleteServiceStrategy$json = const {
  '1': 'DeleteServiceStrategy',
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_RolloutStatus$json = const {
  '1': 'RolloutStatus',
  '2': const [
    const {'1': 'ROLLOUT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'SUCCESS', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'PENDING', '2': 5},
    const {'1': 'FAILED_ROLLED_BACK', '2': 6},
  ],
};

/// Descriptor for `Rollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutDescriptor = $convert.base64Decode(
    'CgdSb2xsb3V0EiIKCnJvbGxvdXRfaWQYASABKAlCA+BBAVIJcm9sbG91dElkEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRIdCgpjcmVhdGVkX2J5GAMgASgJUgljcmVhdGVkQnkSTgoGc3RhdHVzGAQgASgOMjYuZ29vZ2xlLmFwaS5zZXJ2aWNlbWFuYWdlbWVudC52MS5Sb2xsb3V0LlJvbGxvdXRTdGF0dXNSBnN0YXR1cxJ7Chh0cmFmZmljX3BlcmNlbnRfc3RyYXRlZ3kYBSABKAsyPy5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLlJvbGxvdXQuVHJhZmZpY1BlcmNlbnRTdHJhdGVneUgAUhZ0cmFmZmljUGVyY2VudFN0cmF0ZWd5EnkKF2RlbGV0ZV9zZXJ2aWNlX3N0cmF0ZWd5GMgBIAEoCzI+Lmdvb2dsZS5hcGkuc2VydmljZW1hbmFnZW1lbnQudjEuUm9sbG91dC5EZWxldGVTZXJ2aWNlU3RyYXRlZ3lIAFIVZGVsZXRlU2VydmljZVN0cmF0ZWd5EiEKDHNlcnZpY2VfbmFtZRgIIAEoCVILc2VydmljZU5hbWUazAEKFlRyYWZmaWNQZXJjZW50U3RyYXRlZ3kScgoLcGVyY2VudGFnZXMYASADKAsyUC5nb29nbGUuYXBpLnNlcnZpY2VtYW5hZ2VtZW50LnYxLlJvbGxvdXQuVHJhZmZpY1BlcmNlbnRTdHJhdGVneS5QZXJjZW50YWdlc0VudHJ5UgtwZXJjZW50YWdlcxo+ChBQZXJjZW50YWdlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAEaFwoVRGVsZXRlU2VydmljZVN0cmF0ZWd5Io0BCg1Sb2xsb3V0U3RhdHVzEh4KGlJPTExPVVRfU1RBVFVTX1VOU1BFQ0lGSUVEEAASDwoLSU5fUFJPR1JFU1MQARILCgdTVUNDRVNTEAISDQoJQ0FOQ0VMTEVEEAMSCgoGRkFJTEVEEAQSCwoHUEVORElORxAFEhYKEkZBSUxFRF9ST0xMRURfQkFDSxAGQgoKCHN0cmF0ZWd5');
