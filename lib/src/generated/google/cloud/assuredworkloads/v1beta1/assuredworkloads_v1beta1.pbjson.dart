///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads_v1beta1.proto
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
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload',
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
    'ChVDcmVhdGVXb3JrbG9hZFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGFzc3VyZWR3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWRSBnBhcmVudBJQCgh3b3JrbG9hZBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWRCA+BBAlIId29ya2xvYWQSJAoLZXh0ZXJuYWxfaWQYAyABKAlCA+BBAVIKZXh0ZXJuYWxJZA==');
@$core.Deprecated('Use updateWorkloadRequestDescriptor instead')
const UpdateWorkloadRequest$json = const {
  '1': 'UpdateWorkloadRequest',
  '2': const [
    const {
      '1': 'workload',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload',
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
    'ChVVcGRhdGVXb3JrbG9hZFJlcXVlc3QSUAoId29ya2xvYWQYASABKAsyLy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkQgPgQQJSCHdvcmtsb2FkEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
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
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload',
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
    'ChVMaXN0V29ya2xvYWRzUmVzcG9uc2USTQoJd29ya2xvYWRzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZFIJd29ya2xvYWRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo',
      '8': const {},
      '10': 'resources'
    },
    const {
      '1': 'compliance_regime',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ComplianceRegime',
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
    const {
      '1': 'il4_settings',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.IL4Settings',
      '8': const {'3': true},
      '9': 0,
      '10': 'il4Settings',
    },
    const {
      '1': 'cjis_settings',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.CJISSettings',
      '8': const {'3': true},
      '9': 0,
      '10': 'cjisSettings',
    },
    const {
      '1': 'fedramp_high_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.assuredworkloads.v1beta1.Workload.FedrampHighSettings',
      '8': const {'3': true},
      '9': 0,
      '10': 'fedrampHighSettings',
    },
    const {
      '1': 'fedramp_moderate_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.assuredworkloads.v1beta1.Workload.FedrampModerateSettings',
      '8': const {'3': true},
      '9': 0,
      '10': 'fedrampModerateSettings',
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.LabelsEntry',
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
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
    const {
      '1': 'resource_settings',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceSettings',
      '8': const {},
      '10': 'resourceSettings'
    },
  ],
  '3': const [
    Workload_ResourceInfo$json,
    Workload_KMSSettings$json,
    Workload_IL4Settings$json,
    Workload_CJISSettings$json,
    Workload_FedrampHighSettings$json,
    Workload_FedrampModerateSettings$json,
    Workload_ResourceSettings$json,
    Workload_LabelsEntry$json
  ],
  '4': const [Workload_ComplianceRegime$json],
  '7': const {},
  '8': const [
    const {'1': 'compliance_regime_settings'},
  ],
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
          '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo.ResourceType',
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
    const {
      '1': 'CONSUMER_PROJECT',
      '2': 1,
      '3': const {'1': true},
    },
    const {'1': 'CONSUMER_FOLDER', '2': 4},
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
const Workload_IL4Settings$json = const {
  '1': 'IL4Settings',
  '2': const [
    const {
      '1': 'kms_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_CJISSettings$json = const {
  '1': 'CJISSettings',
  '2': const [
    const {
      '1': 'kms_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_FedrampHighSettings$json = const {
  '1': 'FedrampHighSettings',
  '2': const [
    const {
      '1': 'kms_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
  ],
  '7': const {'3': true},
};

@$core.Deprecated('Use workloadDescriptor instead')
const Workload_FedrampModerateSettings$json = const {
  '1': 'FedrampModerateSettings',
  '2': const [
    const {
      '1': 'kms_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.KMSSettings',
      '8': const {},
      '10': 'kmsSettings'
    },
  ],
  '7': const {'3': true},
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
          '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceInfo.ResourceType',
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
    'CghXb3JrbG9hZBIXCgRuYW1lGAEgASgJQgPgQQFSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEl8KCXJlc291cmNlcxgDIAMoCzI8Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuUmVzb3VyY2VJbmZvQgPgQQNSCXJlc291cmNlcxJ1ChFjb21wbGlhbmNlX3JlZ2ltZRgEIAEoDjJALmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuQ29tcGxpYW5jZVJlZ2ltZUIG4EEC4EEFUhBjb21wbGlhbmNlUmVnaW1lEkMKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIG4EED4EEFUgpjcmVhdGVUaW1lEiwKD2JpbGxpbmdfYWNjb3VudBgGIAEoCUID4EEEUg5iaWxsaW5nQWNjb3VudBJtCgxpbDRfc2V0dGluZ3MYByABKAsyOy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLklMNFNldHRpbmdzQgsYAeBBAuBBBOBBBUgAUgtpbDRTZXR0aW5ncxJwCg1jamlzX3NldHRpbmdzGAggASgLMjwuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5DSklTU2V0dGluZ3NCCxgB4EEC4EEE4EEFSABSDGNqaXNTZXR0aW5ncxKGAQoVZmVkcmFtcF9oaWdoX3NldHRpbmdzGAsgASgLMkMuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5GZWRyYW1wSGlnaFNldHRpbmdzQgsYAeBBAuBBBOBBBUgAUhNmZWRyYW1wSGlnaFNldHRpbmdzEpIBChlmZWRyYW1wX21vZGVyYXRlX3NldHRpbmdzGAwgASgLMkcuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5GZWRyYW1wTW9kZXJhdGVTZXR0aW5nc0ILGAHgQQLgQQTgQQVIAFIXZmVkcmFtcE1vZGVyYXRlU2V0dGluZ3MSFwoEZXRhZxgJIAEoCUID4EEBUgRldGFnElgKBmxhYmVscxgKIAMoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkUKHHByb3Zpc2lvbmVkX3Jlc291cmNlc19wYXJlbnQYDSABKAlCA+BBBFIacHJvdmlzaW9uZWRSZXNvdXJjZXNQYXJlbnQSYwoMa21zX3NldHRpbmdzGA4gASgLMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0ID4EEEUgtrbXNTZXR0aW5ncxJyChFyZXNvdXJjZV9zZXR0aW5ncxgPIAMoCzJALmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuUmVzb3VyY2VTZXR0aW5nc0ID4EEEUhByZXNvdXJjZVNldHRpbmdzGqgCCgxSZXNvdXJjZUluZm8SHwoLcmVzb3VyY2VfaWQYASABKANSCnJlc291cmNlSWQSbgoNcmVzb3VyY2VfdHlwZRgCIAEoDjJJLmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuUmVzb3VyY2VJbmZvLlJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlIoYBCgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEhgKEENPTlNVTUVSX1BST0pFQ1QQARoCCAESEwoPQ09OU1VNRVJfRk9MREVSEAQSGwoXRU5DUllQVElPTl9LRVlTX1BST0pFQ1QQAhILCgdLRVlSSU5HEAMasQEKC0tNU1NldHRpbmdzElMKEm5leHRfcm90YXRpb25fdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCeBBAuBBBOBBBVIQbmV4dFJvdGF0aW9uVGltZRJNCg9yb3RhdGlvbl9wZXJpb2QYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CCeBBAuBBBOBBBVIOcm90YXRpb25QZXJpb2QafAoLSUw0U2V0dGluZ3MSaQoMa21zX3NldHRpbmdzGAEgASgLMjsuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5LTVNTZXR0aW5nc0IJ4EEC4EEE4EEFUgtrbXNTZXR0aW5nczoCGAEafQoMQ0pJU1NldHRpbmdzEmkKDGttc19zZXR0aW5ncxgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuS01TU2V0dGluZ3NCCeBBAuBBBOBBBVILa21zU2V0dGluZ3M6AhgBGoQBChNGZWRyYW1wSGlnaFNldHRpbmdzEmkKDGttc19zZXR0aW5ncxgBIAEoCzI7Lmdvb2dsZS5jbG91ZC5hc3N1cmVkd29ya2xvYWRzLnYxYmV0YTEuV29ya2xvYWQuS01TU2V0dGluZ3NCCeBBAuBBBOBBBVILa21zU2V0dGluZ3M6AhgBGogBChdGZWRyYW1wTW9kZXJhdGVTZXR0aW5ncxJpCgxrbXNfc2V0dGluZ3MYASABKAsyOy5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLktNU1NldHRpbmdzQgngQQLgQQTgQQVSC2ttc1NldHRpbmdzOgIYARrGAQoQUmVzb3VyY2VTZXR0aW5ncxIfCgtyZXNvdXJjZV9pZBgBIAEoCVIKcmVzb3VyY2VJZBJuCg1yZXNvdXJjZV90eXBlGAIgASgOMkkuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5SZXNvdXJjZUluZm8uUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBItgBChBDb21wbGlhbmNlUmVnaW1lEiEKHUNPTVBMSUFOQ0VfUkVHSU1FX1VOU1BFQ0lGSUVEEAASBwoDSUw0EAESCAoEQ0pJUxACEhAKDEZFRFJBTVBfSElHSBADEhQKEEZFRFJBTVBfTU9ERVJBVEUQBBIWChJVU19SRUdJT05BTF9BQ0NFU1MQBRIJCgVISVBBQRAGEgsKB0hJVFJVU1QQBxIaChZFVV9SRUdJT05TX0FORF9TVVBQT1JUEAgSGgoWQ0FfUkVHSU9OU19BTkRfU1VQUE9SVBAJOnXqQXIKKGFzc3VyZWR3b3JrbG9hZHMuZ29vZ2xlYXBpcy5jb20vV29ya2xvYWQSRm9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2NhdGlvbn0vd29ya2xvYWRzL3t3b3JrbG9hZH1CHAoaY29tcGxpYW5jZV9yZWdpbWVfc2V0dGluZ3M=');
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
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ComplianceRegime',
      '8': const {},
      '10': 'complianceRegime'
    },
    const {
      '1': 'resource_settings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.assuredworkloads.v1beta1.Workload.ResourceSettings',
      '8': const {},
      '10': 'resourceSettings'
    },
  ],
};

/// Descriptor for `CreateWorkloadOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkloadOperationMetadataDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVXb3JrbG9hZE9wZXJhdGlvbk1ldGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgpjcmVhdGVUaW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIbCgZwYXJlbnQYAyABKAlCA+BBAVIGcGFyZW50EnIKEWNvbXBsaWFuY2VfcmVnaW1lGAQgASgOMkAuZ29vZ2xlLmNsb3VkLmFzc3VyZWR3b3JrbG9hZHMudjFiZXRhMS5Xb3JrbG9hZC5Db21wbGlhbmNlUmVnaW1lQgPgQQFSEGNvbXBsaWFuY2VSZWdpbWUScgoRcmVzb3VyY2Vfc2V0dGluZ3MYBSADKAsyQC5nb29nbGUuY2xvdWQuYXNzdXJlZHdvcmtsb2Fkcy52MWJldGExLldvcmtsb2FkLlJlc291cmNlU2V0dGluZ3NCA+BBAVIQcmVzb3VyY2VTZXR0aW5ncw==');
