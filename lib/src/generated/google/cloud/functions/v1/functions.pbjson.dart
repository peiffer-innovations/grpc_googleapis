///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cloudFunctionStatusDescriptor instead')
const CloudFunctionStatus$json = const {
  '1': 'CloudFunctionStatus',
  '2': const [
    const {'1': 'CLOUD_FUNCTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
    const {'1': 'DEPLOY_IN_PROGRESS', '2': 3},
    const {'1': 'DELETE_IN_PROGRESS', '2': 4},
    const {'1': 'UNKNOWN', '2': 5},
  ],
};

/// Descriptor for `CloudFunctionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cloudFunctionStatusDescriptor = $convert.base64Decode(
    'ChNDbG91ZEZ1bmN0aW9uU3RhdHVzEiUKIUNMT1VEX0ZVTkNUSU9OX1NUQVRVU19VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgsKB09GRkxJTkUQAhIWChJERVBMT1lfSU5fUFJPR1JFU1MQAxIWChJERUxFVEVfSU5fUFJPR1JFU1MQBBILCgdVTktOT1dOEAU=');
@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction$json = const {
  '1': 'CloudFunction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'source_archive_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceArchiveUrl'
    },
    const {
      '1': 'source_repository',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.SourceRepository',
      '9': 0,
      '10': 'sourceRepository'
    },
    const {
      '1': 'source_upload_url',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceUploadUrl'
    },
    const {
      '1': 'https_trigger',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.HttpsTrigger',
      '9': 1,
      '10': 'httpsTrigger'
    },
    const {
      '1': 'event_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.EventTrigger',
      '9': 1,
      '10': 'eventTrigger'
    },
    const {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.functions.v1.CloudFunctionStatus',
      '8': const {},
      '10': 'status'
    },
    const {'1': 'entry_point', '3': 8, '4': 1, '5': 9, '10': 'entryPoint'},
    const {'1': 'runtime', '3': 19, '4': 1, '5': 9, '10': 'runtime'},
    const {
      '1': 'timeout',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'available_memory_mb',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'availableMemoryMb'
    },
    const {
      '1': 'service_account_email',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'version_id',
      '3': 14,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'versionId'
    },
    const {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.functions.v1.CloudFunction.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'environment_variables',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.functions.v1.CloudFunction.EnvironmentVariablesEntry',
      '10': 'environmentVariables'
    },
    const {'1': 'network', '3': 18, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'max_instances', '3': 20, '4': 1, '5': 5, '10': 'maxInstances'},
    const {'1': 'vpc_connector', '3': 22, '4': 1, '5': 9, '10': 'vpcConnector'},
    const {
      '1': 'vpc_connector_egress_settings',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.functions.v1.CloudFunction.VpcConnectorEgressSettings',
      '10': 'vpcConnectorEgressSettings'
    },
    const {
      '1': 'ingress_settings',
      '3': 24,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.functions.v1.CloudFunction.IngressSettings',
      '10': 'ingressSettings'
    },
    const {
      '1': 'build_id',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'buildId'
    },
  ],
  '3': const [
    CloudFunction_LabelsEntry$json,
    CloudFunction_EnvironmentVariablesEntry$json
  ],
  '4': const [
    CloudFunction_VpcConnectorEgressSettings$json,
    CloudFunction_IngressSettings$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'source_code'},
    const {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_EnvironmentVariablesEntry$json = const {
  '1': 'EnvironmentVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_VpcConnectorEgressSettings$json = const {
  '1': 'VpcConnectorEgressSettings',
  '2': const [
    const {'1': 'VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    const {'1': 'PRIVATE_RANGES_ONLY', '2': 1},
    const {'1': 'ALL_TRAFFIC', '2': 2},
  ],
};

@$core.Deprecated('Use cloudFunctionDescriptor instead')
const CloudFunction_IngressSettings$json = const {
  '1': 'IngressSettings',
  '2': const [
    const {'1': 'INGRESS_SETTINGS_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW_ALL', '2': 1},
    const {'1': 'ALLOW_INTERNAL_ONLY', '2': 2},
    const {'1': 'ALLOW_INTERNAL_AND_GCLB', '2': 3},
  ],
};

/// Descriptor for `CloudFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudFunctionDescriptor = $convert.base64Decode(
    'Cg1DbG91ZEZ1bmN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEi4KEnNvdXJjZV9hcmNoaXZlX3VybBgDIAEoCUgAUhBzb3VyY2VBcmNoaXZlVXJsEloKEXNvdXJjZV9yZXBvc2l0b3J5GAQgASgLMisuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5Tb3VyY2VSZXBvc2l0b3J5SABSEHNvdXJjZVJlcG9zaXRvcnkSLAoRc291cmNlX3VwbG9hZF91cmwYECABKAlIAFIPc291cmNlVXBsb2FkVXJsEk4KDWh0dHBzX3RyaWdnZXIYBSABKAsyJy5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkh0dHBzVHJpZ2dlckgBUgxodHRwc1RyaWdnZXISTgoNZXZlbnRfdHJpZ2dlchgGIAEoCzInLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuRXZlbnRUcmlnZ2VySAFSDGV2ZW50VHJpZ2dlchJLCgZzdGF0dXMYByABKA4yLi5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb25TdGF0dXNCA+BBA1IGc3RhdHVzEh8KC2VudHJ5X3BvaW50GAggASgJUgplbnRyeVBvaW50EhgKB3J1bnRpbWUYEyABKAlSB3J1bnRpbWUSMwoHdGltZW91dBgJIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBIuChNhdmFpbGFibGVfbWVtb3J5X21iGAogASgFUhFhdmFpbGFibGVNZW1vcnlNYhIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYCyABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIgoKdmVyc2lvbl9pZBgOIAEoA0ID4EEDUgl2ZXJzaW9uSWQSTAoGbGFiZWxzGA8gAygLMjQuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSdwoVZW52aXJvbm1lbnRfdmFyaWFibGVzGBEgAygLMkIuZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uLkVudmlyb25tZW50VmFyaWFibGVzRW50cnlSFGVudmlyb25tZW50VmFyaWFibGVzEhgKB25ldHdvcmsYEiABKAlSB25ldHdvcmsSIwoNbWF4X2luc3RhbmNlcxgUIAEoBVIMbWF4SW5zdGFuY2VzEiMKDXZwY19jb25uZWN0b3IYFiABKAlSDHZwY0Nvbm5lY3RvchKGAQoddnBjX2Nvbm5lY3Rvcl9lZ3Jlc3Nfc2V0dGluZ3MYFyABKA4yQy5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb24uVnBjQ29ubmVjdG9yRWdyZXNzU2V0dGluZ3NSGnZwY0Nvbm5lY3RvckVncmVzc1NldHRpbmdzEmMKEGluZ3Jlc3Nfc2V0dGluZ3MYGCABKA4yOC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb24uSW5ncmVzc1NldHRpbmdzUg9pbmdyZXNzU2V0dGluZ3MSHgoIYnVpbGRfaWQYGyABKAlCA+BBA1IHYnVpbGRJZBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGkcKGUVudmlyb25tZW50VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJ1ChpWcGNDb25uZWN0b3JFZ3Jlc3NTZXR0aW5ncxItCilWUENfQ09OTkVDVE9SX0VHUkVTU19TRVRUSU5HU19VTlNQRUNJRklFRBAAEhcKE1BSSVZBVEVfUkFOR0VTX09OTFkQARIPCgtBTExfVFJBRkZJQxACIngKD0luZ3Jlc3NTZXR0aW5ncxIgChxJTkdSRVNTX1NFVFRJTkdTX1VOU1BFQ0lGSUVEEAASDQoJQUxMT1dfQUxMEAESFwoTQUxMT1dfSU5URVJOQUxfT05MWRACEhsKF0FMTE9XX0lOVEVSTkFMX0FORF9HQ0xCEAM6bupBaworY2xvdWRmdW5jdGlvbnMuZ29vZ2xlYXBpcy5jb20vQ2xvdWRGdW5jdGlvbhI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2Z1bmN0aW9ucy97ZnVuY3Rpb259Qg0KC3NvdXJjZV9jb2RlQgkKB3RyaWdnZXI=');
@$core.Deprecated('Use sourceRepositoryDescriptor instead')
const SourceRepository$json = const {
  '1': 'SourceRepository',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {
      '1': 'deployed_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deployedUrl'
    },
  ],
};

/// Descriptor for `SourceRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceRepositoryDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VSZXBvc2l0b3J5EhAKA3VybBgBIAEoCVIDdXJsEiYKDGRlcGxveWVkX3VybBgCIAEoCUID4EEDUgtkZXBsb3llZFVybA==');
@$core.Deprecated('Use httpsTriggerDescriptor instead')
const HttpsTrigger$json = const {
  '1': 'HttpsTrigger',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'url'},
    const {
      '1': 'security_level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.functions.v1.HttpsTrigger.SecurityLevel',
      '10': 'securityLevel'
    },
  ],
  '4': const [HttpsTrigger_SecurityLevel$json],
};

@$core.Deprecated('Use httpsTriggerDescriptor instead')
const HttpsTrigger_SecurityLevel$json = const {
  '1': 'SecurityLevel',
  '2': const [
    const {'1': 'SECURITY_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'SECURE_ALWAYS', '2': 1},
    const {'1': 'SECURE_OPTIONAL', '2': 2},
  ],
};

/// Descriptor for `HttpsTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpsTriggerDescriptor = $convert.base64Decode(
    'CgxIdHRwc1RyaWdnZXISFQoDdXJsGAEgASgJQgPgQQNSA3VybBJcCg5zZWN1cml0eV9sZXZlbBgCIAEoDjI1Lmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuSHR0cHNUcmlnZ2VyLlNlY3VyaXR5TGV2ZWxSDXNlY3VyaXR5TGV2ZWwiVwoNU2VjdXJpdHlMZXZlbBIeChpTRUNVUklUWV9MRVZFTF9VTlNQRUNJRklFRBAAEhEKDVNFQ1VSRV9BTFdBWVMQARITCg9TRUNVUkVfT1BUSU9OQUwQAg==');
@$core.Deprecated('Use eventTriggerDescriptor instead')
const EventTrigger$json = const {
  '1': 'EventTrigger',
  '2': const [
    const {'1': 'event_type', '3': 1, '4': 1, '5': 9, '10': 'eventType'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 9, '10': 'resource'},
    const {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
    const {
      '1': 'failure_policy',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.FailurePolicy',
      '10': 'failurePolicy'
    },
  ],
};

/// Descriptor for `EventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTriggerDescriptor = $convert.base64Decode(
    'CgxFdmVudFRyaWdnZXISHQoKZXZlbnRfdHlwZRgBIAEoCVIJZXZlbnRUeXBlEhoKCHJlc291cmNlGAIgASgJUghyZXNvdXJjZRIYCgdzZXJ2aWNlGAMgASgJUgdzZXJ2aWNlEk8KDmZhaWx1cmVfcG9saWN5GAUgASgLMiguZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5GYWlsdXJlUG9saWN5Ug1mYWlsdXJlUG9saWN5');
@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy$json = const {
  '1': 'FailurePolicy',
  '2': const [
    const {
      '1': 'retry',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.FailurePolicy.Retry',
      '9': 0,
      '10': 'retry'
    },
  ],
  '3': const [FailurePolicy_Retry$json],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use failurePolicyDescriptor instead')
const FailurePolicy_Retry$json = const {
  '1': 'Retry',
};

/// Descriptor for `FailurePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failurePolicyDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlUG9saWN5EkYKBXJldHJ5GAEgASgLMi4uZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5GYWlsdXJlUG9saWN5LlJldHJ5SABSBXJldHJ5GgcKBVJldHJ5QggKBmFjdGlvbg==');
@$core.Deprecated('Use createFunctionRequestDescriptor instead')
const CreateFunctionRequest$json = const {
  '1': 'CreateFunctionRequest',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'function',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.CloudFunction',
      '8': const {},
      '10': 'function'
    },
  ],
};

/// Descriptor for `CreateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFunctionRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVGdW5jdGlvblJlcXVlc3QSRQoIbG9jYXRpb24YASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhJJCghmdW5jdGlvbhgCIAEoCzIoLmdvb2dsZS5jbG91ZC5mdW5jdGlvbnMudjEuQ2xvdWRGdW5jdGlvbkID4EECUghmdW5jdGlvbg==');
@$core.Deprecated('Use updateFunctionRequestDescriptor instead')
const UpdateFunctionRequest$json = const {
  '1': 'UpdateFunctionRequest',
  '2': const [
    const {
      '1': 'function',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.functions.v1.CloudFunction',
      '8': const {},
      '10': 'function'
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

/// Descriptor for `UpdateFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFunctionRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVGdW5jdGlvblJlcXVlc3QSSQoIZnVuY3Rpb24YASABKAsyKC5nb29nbGUuY2xvdWQuZnVuY3Rpb25zLnYxLkNsb3VkRnVuY3Rpb25CA+BBAlIIZnVuY3Rpb24SOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getFunctionRequestDescriptor instead')
const GetFunctionRequest$json = const {
  '1': 'GetFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFunctionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGdW5jdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZGZ1bmN0aW9ucy5nb29nbGVhcGlzLmNvbS9DbG91ZEZ1bmN0aW9uUgRuYW1l');
@$core.Deprecated('Use listFunctionsRequestDescriptor instead')
const ListFunctionsRequest$json = const {
  '1': 'ListFunctionsRequest',
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

/// Descriptor for `ListFunctionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0RnVuY3Rpb25zUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listFunctionsResponseDescriptor instead')
const ListFunctionsResponse$json = const {
  '1': 'ListFunctionsResponse',
  '2': const [
    const {
      '1': 'functions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.functions.v1.CloudFunction',
      '10': 'functions'
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

/// Descriptor for `ListFunctionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFunctionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0RnVuY3Rpb25zUmVzcG9uc2USRgoJZnVuY3Rpb25zGAEgAygLMiguZ29vZ2xlLmNsb3VkLmZ1bmN0aW9ucy52MS5DbG91ZEZ1bmN0aW9uUglmdW5jdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use deleteFunctionRequestDescriptor instead')
const DeleteFunctionRequest$json = const {
  '1': 'DeleteFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFunctionRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGdW5jdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZGZ1bmN0aW9ucy5nb29nbGVhcGlzLmNvbS9DbG91ZEZ1bmN0aW9uUgRuYW1l');
@$core.Deprecated('Use callFunctionRequestDescriptor instead')
const CallFunctionRequest$json = const {
  '1': 'CallFunctionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'data', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'data'},
  ],
};

/// Descriptor for `CallFunctionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFunctionRequestDescriptor = $convert.base64Decode(
    'ChNDYWxsRnVuY3Rpb25SZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2xvdWRmdW5jdGlvbnMuZ29vZ2xlYXBpcy5jb20vQ2xvdWRGdW5jdGlvblIEbmFtZRIXCgRkYXRhGAIgASgJQgPgQQJSBGRhdGE=');
@$core.Deprecated('Use callFunctionResponseDescriptor instead')
const CallFunctionResponse$json = const {
  '1': 'CallFunctionResponse',
  '2': const [
    const {'1': 'execution_id', '3': 1, '4': 1, '5': 9, '10': 'executionId'},
    const {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
    const {'1': 'error', '3': 3, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `CallFunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callFunctionResponseDescriptor = $convert.base64Decode(
    'ChRDYWxsRnVuY3Rpb25SZXNwb25zZRIhCgxleGVjdXRpb25faWQYASABKAlSC2V4ZWN1dGlvbklkEhYKBnJlc3VsdBgCIAEoCVIGcmVzdWx0EhQKBWVycm9yGAMgASgJUgVlcnJvcg==');
@$core.Deprecated('Use generateUploadUrlRequestDescriptor instead')
const GenerateUploadUrlRequest$json = const {
  '1': 'GenerateUploadUrlRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

/// Descriptor for `GenerateUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlRequestDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmF0ZVVwbG9hZFVybFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQ=');
@$core.Deprecated('Use generateUploadUrlResponseDescriptor instead')
const GenerateUploadUrlResponse$json = const {
  '1': 'GenerateUploadUrlResponse',
  '2': const [
    const {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `GenerateUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUploadUrlResponseDescriptor =
    $convert.base64Decode(
        'ChlHZW5lcmF0ZVVwbG9hZFVybFJlc3BvbnNlEh0KCnVwbG9hZF91cmwYASABKAlSCXVwbG9hZFVybA==');
@$core.Deprecated('Use generateDownloadUrlRequestDescriptor instead')
const GenerateDownloadUrlRequest$json = const {
  '1': 'GenerateDownloadUrlRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version_id', '3': 2, '4': 1, '5': 4, '10': 'versionId'},
  ],
};

/// Descriptor for `GenerateDownloadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDownloadUrlRequestDescriptor =
    $convert.base64Decode(
        'ChpHZW5lcmF0ZURvd25sb2FkVXJsUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCnZlcnNpb25faWQYAiABKARSCXZlcnNpb25JZA==');
@$core.Deprecated('Use generateDownloadUrlResponseDescriptor instead')
const GenerateDownloadUrlResponse$json = const {
  '1': 'GenerateDownloadUrlResponse',
  '2': const [
    const {'1': 'download_url', '3': 1, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `GenerateDownloadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateDownloadUrlResponseDescriptor =
    $convert.base64Decode(
        'ChtHZW5lcmF0ZURvd25sb2FkVXJsUmVzcG9uc2USIQoMZG93bmxvYWRfdXJsGAEgASgJUgtkb3dubG9hZFVybA==');
