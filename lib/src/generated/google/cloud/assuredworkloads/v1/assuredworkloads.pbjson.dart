///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1/assuredworkloads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createWorkloadRequestDescriptor instead')
const CreateWorkloadRequest$json = const {
  '1': 'CreateWorkloadRequest',
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
      '1': 'workload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload',
      '8': const {},
      '10': 'workload'
    },
    const {
      '1': 'external_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalId'
    },
  ],
};

/// Descriptor for `CreateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVXb3JrbG9hZFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFzc3VyZWR3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWRSBnBhcmVudBJLCgh3b3JrbG9hZBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkQgPgQQJSCHdvcmtsb2FkEiQKC2V4dGVybmFsX2lkGAMgASgJQgPgQQFSCmV4dGVybmFsSWQ=');
@$core.Deprecated('Use updateWorkloadRequestDescriptor instead')
const UpdateWorkloadRequest$json = const {
  '1': 'UpdateWorkloadRequest',
  '2': const [
    const {
      '1': 'workload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload',
      '8': const {},
      '10': 'workload'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVXb3JrbG9hZFJlcXVlc3QSSwoId29ya2xvYWQYASABKAsyKi5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZEID4EECUgh3b3JrbG9hZBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteWorkloadRequestDescriptor instead')
const DeleteWorkloadRequest$json = const {
  '1': 'DeleteWorkloadRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkloadRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVXb3JrbG9hZFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhc3N1cmVkd29ya2xvYWRzLmdvb2dsZWFwaXMuY29tL1dvcmtsb2FkUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIEZXRhZw==');
@$core.Deprecated('Use getWorkloadRequestDescriptor instead')
const GetWorkloadRequest$json = const {
  '1': 'GetWorkloadRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkloadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkloadRequestDescriptor = $convert.base64Decode(
    'ChJHZXRXb3JrbG9hZFJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihhc3N1cmVkd29ya2xvYWRzLmdvb2dsZWFwaXMuY29tL1dvcmtsb2FkUgRuYW1l');
@$core.Deprecated('Use listWorkloadsRequestDescriptor instead')
const ListWorkloadsRequest$json = const {
  '1': 'ListWorkloadsRequest',
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
  ],
};

/// Descriptor for `ListWorkloadsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0V29ya2xvYWRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYXNzdXJlZHdvcmtsb2Fkcy5nb29nbGVhcGlzLmNvbS9Xb3JrbG9hZFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listWorkloadsResponseDescriptor instead')
const ListWorkloadsResponse$json = const {
  '1': 'ListWorkloadsResponse',
  '2': const [
    const {
      '1': 'workloads',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload',
      '10': 'workloads'
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

/// Descriptor for `ListWorkloadsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkloadsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USSAoJd29ya2xvYWRzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWRSCXdvcmtsb2FkcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use workloadDescriptor instead')
const Workload$json = const {
  '1': 'Workload',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'resources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo',
      '8': const {},
      '10': 'resources'
    },
    const {
      '1': 'compliance_regime',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.assuredworkloads.v1.Workload.ComplianceRegime',
      '8': const {},
      '10': 'complianceRegime'
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
      '1': 'billing_account',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'billingAccount'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'provisioned_resources_parent',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'provisionedResourcesParent'
    },
    const {
      '1': 'kms_settings',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
    const {
      '1': 'resource_settings',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1.Workload.ResourceSettings',
      '8': const {},
      '10': 'resourceSettings'
    },
  ],
  '3': const [
    Workload_ResourceInfo$json,
    Workload_KMSSettings$json,
    Workload_ResourceSettings$json,
    Workload_LabelsEntry$json
  ],
  '4': const [Workload_ComplianceRegime$json],
  '7': const {},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceInfo$json = const {
  '1': 'ResourceInfo',
  '2': const [
    const {'1': 'resource_id', '3': 1, '4': 1, '5': 3, '10': 'resourceId'},
    const {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo.ResourceType',
      '10': 'resourceType'
    },
  ],
  '4': const [Workload_ResourceInfo_ResourceType$json],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceInfo_ResourceType$json = const {
  '1': 'ResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONSUMER_PROJECT', '2': 1},
    const {'1': 'ENCRYPTION_KEYS_PROJECT', '2': 2},
    const {'1': 'KEYRING', '2': 3},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_KMSSettings$json = const {
  '1': 'KMSSettings',
  '2': const [
    const {
      '1': 'next_rotation_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'nextRotationTime'
    },
    const {
      '1': 'rotation_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'rotationPeriod'
    },
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ResourceSettings$json = const {
  '1': 'ResourceSettings',
  '2': const [
    const {'1': 'resource_id', '3': 1, '4': 1, '5': 9, '10': 'resourceId'},
    const {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.assuredworkloads.v1.Workload.ResourceInfo.ResourceType',
      '10': 'resourceType'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_ComplianceRegime$json = const {
  '1': 'ComplianceRegime',
  '2': const [
    const {'1': 'COMPLIANCE_REGIME_UNSPECIFIED', '2': 0},
    const {'1': 'IL4', '2': 1},
    const {'1': 'CJIS', '2': 2},
    const {'1': 'FEDRAMP_HIGH', '2': 3},
    const {'1': 'FEDRAMP_MODERATE', '2': 4},
    const {'1': 'US_REGIONAL_ACCESS', '2': 5},
    const {'1': 'HIPAA', '2': 6},
    const {'1': 'HITRUST', '2': 7},
    const {'1': 'EU_REGIONS_AND_SUPPORT', '2': 8},
    const {'1': 'CA_REGIONS_AND_SUPPORT', '2': 9},
  ],
};

/// Descriptor for `Workload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadDescriptor = $convert.base64Decode(
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEloKCXJlc291cmNlcxgDIAMoCzI3Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlJlc291cmNlSW5mb0ID4EEDUglyZXNvdXJjZXMScAoRY29tcGxpYW5jZV9yZWdpbWUYBCABKA4yOy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5Db21wbGlhbmNlUmVnaW1lQgbgQQLgQQVSEGNvbXBsaWFuY2VSZWdpbWUSQwoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgbgQQPgQQVSCmNyZWF0ZVRpbWUSLwoPYmlsbGluZ19hY2NvdW50GAYgASgJQgbgQQLgQQRSDmJpbGxpbmdBY2NvdW50EhcKBGV0YWcYCSABKAlCA+BBAVIEZXRhZxJTCgZsYWJlbHMYCiADKAsyNi5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSRQoccHJvdmlzaW9uZWRfcmVzb3VyY2VzX3BhcmVudBgNIAEoCUID4EEEUhpwcm92aXNpb25lZFJlc291cmNlc1BhcmVudBJeCgxrbXNfc2V0dGluZ3MYDiABKAsyNi5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0ID4EEEUgtrbXNTZXR0aW5ncxJtChFyZXNvdXJjZV9zZXR0aW5ncxgPIAMoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlJlc291cmNlU2V0dGluZ3NCA+BBBFIQcmVzb3VyY2VTZXR0aW5ncxqJAgoMUmVzb3VyY2VJbmZvEh8KC3Jlc291cmNlX2lkGAEgASgDUgpyZXNvdXJjZUlkEmkKDXJlc291cmNlX3R5cGUYAiABKA4yRC5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MS5Xb3JrbG9hZC5SZXNvdXJjZUluZm8uUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUibQoMUmVzb3VyY2VUeXBlEh0KGVJFU09VUkNFX1RZUEVfVU5TUEVDSUZJRUQQABIUChBDT05TVU1FUl9QUk9KRUNUEAESGwoXRU5DUllQVElPTl9LRVlTX1BST0pFQ1QQAhILCgdLRVlSSU5HEAMasQEKC0tNU1NldHRpbmdzElMKEm5leHRfcm90YXRpb25fdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCeBBAuBBBOBBBVIQbmV4dFJvdGF0aW9uVGltZRJNCg9yb3RhdGlvbl9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCeBBAuBBBOBBBVIOcm90YXRpb25QZXJpb2QawQEKEFJlc291cmNlU2V0dGluZ3MSHwoLcmVzb3VyY2VfaWQYASABKAlSCnJlc291cmNlSWQSaQoNcmVzb3VyY2VfdHlwZRgCIAEoDjJELmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxLldvcmtsb2FkLlJlc291cmNlSW5mby5SZXNvdXJjZVR5cGVSDHJlc291cmNlVHlwZRIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEi2AEKEENvbXBsaWFuY2VSZWdpbWUSIQodQ09NUExJQU5DRV9SRUdJTUVfVU5TUEVDSUZJRUQQABIHCgNJTDQQARIICgRDSklTEAISEAoMRkVEUkFNUF9ISUdIEAMSFAoQRkVEUkFNUF9NT0RFUkFURRAEEhYKElVTX1JFR0lPTkFMX0FDQ0VTUxAFEgkKBUhJUEFBEAYSCwoHSElUUlVTVBAHEhoKFkVVX1JFR0lPTlNfQU5EX1NVUFBPUlQQCBIaChZDQV9SRUdJT05TX0FORF9TVVBQT1JUEAk6depBcgooYXNzdXJlZHdvcmtsb2Fkcy5nb29nbGVhcGlzLmNvbS9Xb3JrbG9hZBJGb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9sb2NhdGlvbnMve2xvY2F0aW9ufS93b3JrbG9hZHMve3dvcmtsb2FkfQ==');
@$core.Deprecated('Use createWorkloadOperationMetadataDescriptor instead')
const CreateWorkloadOperationMetadata$json = const {
  '1': 'CreateWorkloadOperationMetadata',
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
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'parent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'compliance_regime',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.assuredworkloads.v1.Workload.ComplianceRegime',
      '8': const {},
      '10': 'complianceRegime'
    },
  ],
};

/// Descriptor for `CreateWorkloadOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVXb3JrbG9hZE9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgpjcmVhdGVUaW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIbCgZwYXJlbnQYAyABKAlCA+BBAVIGcGFyZW50Em0KEWNvbXBsaWFuY2VfcmVnaW1lGAQgASgOMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjEuV29ya2xvYWQuQ29tcGxpYW5jZVJlZ2ltZUID4EEBUhBjb21wbGlhbmNlUmVnaW1l');
