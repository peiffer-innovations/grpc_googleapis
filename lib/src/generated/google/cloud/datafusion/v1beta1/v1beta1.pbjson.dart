///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1beta1/v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespaceViewDescriptor instead')
const NamespaceView$json = const {
  '1': 'NamespaceView',
  '2': const [
    const {'1': 'NAMESPACE_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'NAMESPACE_VIEW_BASIC', '2': 1},
    const {'1': 'NAMESPACE_VIEW_FULL', '2': 2},
  ],
};

/// Descriptor for `NamespaceView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List namespaceViewDescriptor = $convert.base64Decode(
    'Cg1OYW1lc3BhY2VWaWV3Eh4KGk5BTUVTUEFDRV9WSUVXX1VOU1BFQ0lGSUVEEAASGAoUTkFNRVNQQUNFX1ZJRVdfQkFTSUMQARIXChNOQU1FU1BBQ0VfVklFV19GVUxMEAI=');
@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'ip_allocation', '3': 2, '4': 1, '5': 9, '10': 'ipAllocation'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSIwoNaXBfYWxsb2NhdGlvbhgCIAEoCVIMaXBBbGxvY2F0aW9u');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {
      '1': 'version_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'versionNumber'
    },
    const {
      '1': 'default_version',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'defaultVersion'
    },
    const {
      '1': 'available_features',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'availableFeatures'
    },
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEiUKDnZlcnNpb25fbnVtYmVyGAEgASgJUg12ZXJzaW9uTnVtYmVyEicKD2RlZmF1bHRfdmVyc2lvbhgCIAEoCFIOZGVmYXVsdFZlcnNpb24SLQoSYXZhaWxhYmxlX2ZlYXR1cmVzGAMgAygJUhFhdmFpbGFibGVGZWF0dXJlcw==');
@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator$json = const {
  '1': 'Accelerator',
  '2': const [
    const {
      '1': 'accelerator_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datafusion.v1beta1.Accelerator.AcceleratorType',
      '10': 'acceleratorType'
    },
  ],
  '4': const [Accelerator_AcceleratorType$json],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CDC', '2': 1},
    const {'1': 'HEALTHCARE', '2': 2},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchJnChBhY2NlbGVyYXRvcl90eXBlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5BY2NlbGVyYXRvci5BY2NlbGVyYXRvclR5cGVSD2FjY2VsZXJhdG9yVHlwZSJMCg9BY2NlbGVyYXRvclR5cGUSIAocQUNDRUxFUkFUT1JfVFlQRV9VTlNQRUNJRklFRBAAEgcKA0NEQxABEg4KCkhFQUxUSENBUkUQAg==');
@$core.Deprecated('Use cryptoKeyConfigDescriptor instead')
const CryptoKeyConfig$json = const {
  '1': 'CryptoKeyConfig',
  '2': const [
    const {'1': 'key_reference', '3': 1, '4': 1, '5': 9, '10': 'keyReference'},
  ],
};

/// Descriptor for `CryptoKeyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cryptoKeyConfigDescriptor = $convert.base64Decode(
    'Cg9DcnlwdG9LZXlDb25maWcSIwoNa2V5X3JlZmVyZW5jZRgBIAEoCVIMa2V5UmVmZXJlbmNl');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datafusion.v1beta1.Instance.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'enable_stackdriver_logging',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverLogging'
    },
    const {
      '1': 'enable_stackdriver_monitoring',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableStackdriverMonitoring'
    },
    const {
      '1': 'private_instance',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'privateInstance'
    },
    const {
      '1': 'network_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.NetworkConfig',
      '10': 'networkConfig'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'options',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Instance.OptionsEntry',
      '10': 'options'
    },
    const {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datafusion.v1beta1.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_message',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateMessage'
    },
    const {
      '1': 'service_endpoint',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceEndpoint'
    },
    const {'1': 'zone', '3': 15, '4': 1, '5': 9, '10': 'zone'},
    const {'1': 'version', '3': 16, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'service_account',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'serviceAccount',
    },
    const {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'available_version',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Version',
      '10': 'availableVersion'
    },
    const {
      '1': 'api_endpoint',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiEndpoint'
    },
    const {
      '1': 'gcs_bucket',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gcsBucket'
    },
    const {
      '1': 'accelerators',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Accelerator',
      '10': 'accelerators'
    },
    const {
      '1': 'p4_service_account',
      '3': 23,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'p4ServiceAccount'
    },
    const {
      '1': 'tenant_project_id',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tenantProjectId'
    },
    const {
      '1': 'dataproc_service_account',
      '3': 25,
      '4': 1,
      '5': 9,
      '10': 'dataprocServiceAccount'
    },
    const {'1': 'enable_rbac', '3': 26, '4': 1, '5': 8, '10': 'enableRbac'},
    const {
      '1': 'crypto_key_config',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.CryptoKeyConfig',
      '10': 'cryptoKeyConfig'
    },
  ],
  '3': const [Instance_LabelsEntry$json, Instance_OptionsEntry$json],
  '4': const [Instance_Type$json, Instance_State$json],
  '7': const {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_OptionsEntry$json = const {
  '1': 'OptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'ENTERPRISE', '2': 2},
    const {'1': 'DEVELOPER', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'UPGRADING', '2': 5},
    const {'1': 'RESTARTING', '2': 6},
    const {'1': 'UPDATING', '2': 7},
    const {'1': 'AUTO_UPDATING', '2': 8},
    const {'1': 'AUTO_UPGRADING', '2': 9},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkcKBHR5cGUYAyABKA4yLi5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlLlR5cGVCA+BBAlIEdHlwZRI8ChplbmFibGVfc3RhY2tkcml2ZXJfbG9nZ2luZxgEIAEoCFIYZW5hYmxlU3RhY2tkcml2ZXJMb2dnaW5nEkIKHWVuYWJsZV9zdGFja2RyaXZlcl9tb25pdG9yaW5nGAUgASgIUhtlbmFibGVTdGFja2RyaXZlck1vbml0b3JpbmcSKQoQcHJpdmF0ZV9pbnN0YW5jZRgGIAEoCFIPcHJpdmF0ZUluc3RhbmNlElUKDm5ldHdvcmtfY29uZmlnGAcgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5OZXR3b3JrQ29uZmlnUg1uZXR3b3JrQ29uZmlnEk0KBmxhYmVscxgIIAMoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxYmV0YTEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxJQCgdvcHRpb25zGAkgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5JbnN0YW5jZS5PcHRpb25zRW50cnlSB29wdGlvbnMSQAoLY3JlYXRlX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSSgoFc3RhdGUYDCABKA4yLy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEigKDXN0YXRlX21lc3NhZ2UYDSABKAlCA+BBA1IMc3RhdGVNZXNzYWdlEi4KEHNlcnZpY2VfZW5kcG9pbnQYDiABKAlCA+BBA1IPc2VydmljZUVuZHBvaW50EhIKBHpvbmUYDyABKAlSBHpvbmUSGAoHdmVyc2lvbhgQIAEoCVIHdmVyc2lvbhIuCg9zZXJ2aWNlX2FjY291bnQYESABKAlCBRgB4EEDUg5zZXJ2aWNlQWNjb3VudBIhCgxkaXNwbGF5X25hbWUYEiABKAlSC2Rpc3BsYXlOYW1lElUKEWF2YWlsYWJsZV92ZXJzaW9uGBMgAygLMiguZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5WZXJzaW9uUhBhdmFpbGFibGVWZXJzaW9uEiYKDGFwaV9lbmRwb2ludBgUIAEoCUID4EEDUgthcGlFbmRwb2ludBIiCgpnY3NfYnVja2V0GBUgASgJQgPgQQNSCWdjc0J1Y2tldBJQCgxhY2NlbGVyYXRvcnMYFiADKAsyLC5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkFjY2VsZXJhdG9yUgxhY2NlbGVyYXRvcnMSMQoScDRfc2VydmljZV9hY2NvdW50GBcgASgJQgPgQQNSEHA0U2VydmljZUFjY291bnQSLwoRdGVuYW50X3Byb2plY3RfaWQYGCABKAlCA+BBA1IPdGVuYW50UHJvamVjdElkEjgKGGRhdGFwcm9jX3NlcnZpY2VfYWNjb3VudBgZIAEoCVIWZGF0YXByb2NTZXJ2aWNlQWNjb3VudBIfCgtlbmFibGVfcmJhYxgaIAEoCFIKZW5hYmxlUmJhYxJcChFjcnlwdG9fa2V5X2NvbmZpZxgbIAEoCzIwLmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxYmV0YTEuQ3J5cHRvS2V5Q29uZmlnUg9jcnlwdG9LZXlDb25maWcaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo6CgxPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJGCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEg4KCkVOVEVSUFJJU0UQAhINCglERVZFTE9QRVIQAyKnAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgsKB1JVTk5JTkcQAhIKCgZGQUlMRUQQAxIMCghERUxFVElORxAEEg0KCVVQR1JBRElORxAFEg4KClJFU1RBUlRJTkcQBhIMCghVUERBVElORxAHEhEKDUFVVE9fVVBEQVRJTkcQCBISCg5BVVRPX1VQR1JBRElORxAJOmXqQWIKImRhdGFmdXNpb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Instance',
      '10': 'instances'
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

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRwoJaW5zdGFuY2VzGAEgAygLMikuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5JbnN0YW5jZVIJaW5zdGFuY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use listAvailableVersionsRequestDescriptor instead')
const ListAvailableVersionsRequest$json = const {
  '1': 'ListAvailableVersionsRequest',
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
    const {
      '1': 'latest_patch_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'latestPatchOnly'
    },
  ],
};

/// Descriptor for `ListAvailableVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SKgoRbGF0ZXN0X3BhdGNoX29ubHkYBCABKAhSD2xhdGVzdFBhdGNoT25seQ==');
@$core.Deprecated('Use listAvailableVersionsResponseDescriptor instead')
const ListAvailableVersionsResponse$json = const {
  '1': 'ListAvailableVersionsResponse',
  '2': const [
    const {
      '1': 'available_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Version',
      '10': 'availableVersions'
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

/// Descriptor for `ListAvailableVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAvailableVersionsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXNwb25zZRJXChJhdmFpbGFibGVfdmVyc2lvbnMYASADKAsyKC5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLlZlcnNpb25SEWF2YWlsYWJsZVZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert
    .base64Decode('ChJHZXRJbnN0YW5jZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = const {
  '1': 'CreateInstanceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '10': 'instanceId'},
    const {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Instance',
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSRQoIaW5zdGFuY2UYAyABKAsyKS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlUghpbnN0YW5jZQ==');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = const {
  '1': 'UpdateInstanceRequest',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Instance',
      '10': 'instance'
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

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSRQoIaW5zdGFuY2UYASABKAsyKS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkluc3RhbmNlUghpbnN0YW5jZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use restartInstanceRequestDescriptor instead')
const RestartInstanceRequest$json = const {
  '1': 'RestartInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RestartInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXN0YXJ0SW5zdGFuY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = const {
  '1': 'UpgradeInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
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
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requestedCancellation'
    },
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEjUKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbg==');
@$core.Deprecated('Use removeIamPolicyRequestDescriptor instead')
const RemoveIamPolicyRequest$json = const {
  '1': 'RemoveIamPolicyRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 9, '10': 'resource'},
  ],
};

/// Descriptor for `RemoveIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChZSZW1vdmVJYW1Qb2xpY3lSZXF1ZXN0EhoKCHJlc291cmNlGAEgASgJUghyZXNvdXJjZQ==');
@$core.Deprecated('Use removeIamPolicyResponseDescriptor instead')
const RemoveIamPolicyResponse$json = const {
  '1': 'RemoveIamPolicyResponse',
};

/// Descriptor for `RemoveIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIamPolicyResponseDescriptor =
    $convert.base64Decode('ChdSZW1vdmVJYW1Qb2xpY3lSZXNwb25zZQ==');
@$core.Deprecated('Use listNamespacesRequestDescriptor instead')
const ListNamespacesRequest$json = const {
  '1': 'ListNamespacesRequest',
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
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datafusion.v1beta1.NamespaceView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListNamespacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0TmFtZXNwYWNlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKImRhdGFmdXNpb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhJCCgR2aWV3GAQgASgOMi4uZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5OYW1lc3BhY2VWaWV3UgR2aWV3');
@$core.Deprecated('Use iAMPolicyDescriptor instead')
const IAMPolicy$json = const {
  '1': 'IAMPolicy',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'policy'
    },
    const {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `IAMPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iAMPolicyDescriptor = $convert.base64Decode(
    'CglJQU1Qb2xpY3kSLQoGcG9saWN5GAEgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2xpY3lSBnBvbGljeRIqCgZzdGF0dXMYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVz');
@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace$json = const {
  '1': 'Namespace',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'iam_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.IAMPolicy',
      '10': 'iamPolicy'
    },
  ],
  '7': const {},
};

/// Descriptor for `Namespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceDescriptor = $convert.base64Decode(
    'CglOYW1lc3BhY2USEgoEbmFtZRgBIAEoCVIEbmFtZRJJCgppYW1fcG9saWN5GAIgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjFiZXRhMS5JQU1Qb2xpY3lSCWlhbVBvbGljeTp96kF6CiNkYXRhZnVzaW9uLmdvb2dsZWFwaXMuY29tL05hbWVzcGFjZRJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9L25hbWVzcGFjZXMve25hbWVzcGFjZX0=');
@$core.Deprecated('Use listNamespacesResponseDescriptor instead')
const ListNamespacesResponse$json = const {
  '1': 'ListNamespacesResponse',
  '2': const [
    const {
      '1': 'namespaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.Namespace',
      '10': 'namespaces'
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

/// Descriptor for `ListNamespacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNamespacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TmFtZXNwYWNlc1Jlc3BvbnNlEkoKCm5hbWVzcGFjZXMYASADKAsyKi5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLk5hbWVzcGFjZVIKbmFtZXNwYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use dnsPeeringDescriptor instead')
const DnsPeering$json = const {
  '1': 'DnsPeering',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {
      '1': 'domain',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'domain'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'target_project',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetProject'
    },
    const {
      '1': 'target_network',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetNetwork'
    },
  ],
};

/// Descriptor for `DnsPeering`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsPeeringDescriptor = $convert.base64Decode(
    'CgpEbnNQZWVyaW5nEhcKBHpvbmUYASABKAlCA+BBAlIEem9uZRIbCgZkb21haW4YAiABKAlCA+BBAlIGZG9tYWluEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEioKDnRhcmdldF9wcm9qZWN0GAQgASgJQgPgQQFSDXRhcmdldFByb2plY3QSKgoOdGFyZ2V0X25ldHdvcmsYBSABKAlCA+BBAVINdGFyZ2V0TmV0d29yaw==');
@$core.Deprecated('Use addDnsPeeringRequestDescriptor instead')
const AddDnsPeeringRequest$json = const {
  '1': 'AddDnsPeeringRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'dns_peering',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.DnsPeering',
      '10': 'dnsPeering'
    },
  ],
};

/// Descriptor for `AddDnsPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDnsPeeringRequestDescriptor = $convert.base64Decode(
    'ChRBZGREbnNQZWVyaW5nUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBJMCgtkbnNfcGVlcmluZxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxYmV0YTEuRG5zUGVlcmluZ1IKZG5zUGVlcmluZw==');
@$core.Deprecated('Use addDnsPeeringResponseDescriptor instead')
const AddDnsPeeringResponse$json = const {
  '1': 'AddDnsPeeringResponse',
};

/// Descriptor for `AddDnsPeeringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addDnsPeeringResponseDescriptor =
    $convert.base64Decode('ChVBZGREbnNQZWVyaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use removeDnsPeeringRequestDescriptor instead')
const RemoveDnsPeeringRequest$json = const {
  '1': 'RemoveDnsPeeringRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
  ],
};

/// Descriptor for `RemoveDnsPeeringRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDnsPeeringRequestDescriptor =
    $convert.base64Decode(
        'ChdSZW1vdmVEbnNQZWVyaW5nUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIXCgR6b25lGAIgASgJQgPgQQJSBHpvbmU=');
@$core.Deprecated('Use removeDnsPeeringResponseDescriptor instead')
const RemoveDnsPeeringResponse$json = const {
  '1': 'RemoveDnsPeeringResponse',
};

/// Descriptor for `RemoveDnsPeeringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeDnsPeeringResponseDescriptor =
    $convert.base64Decode('ChhSZW1vdmVEbnNQZWVyaW5nUmVzcG9uc2U=');
@$core.Deprecated('Use listDnsPeeringsRequestDescriptor instead')
const ListDnsPeeringsRequest$json = const {
  '1': 'ListDnsPeeringsRequest',
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

/// Descriptor for `ListDnsPeeringsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsPeeringsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RG5zUGVlcmluZ3NSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJkYXRhZnVzaW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listDnsPeeringsResponseDescriptor instead')
const ListDnsPeeringsResponse$json = const {
  '1': 'ListDnsPeeringsResponse',
  '2': const [
    const {
      '1': 'dns_peerings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1beta1.DnsPeering',
      '10': 'dnsPeerings'
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

/// Descriptor for `ListDnsPeeringsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsPeeringsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RG5zUGVlcmluZ3NSZXNwb25zZRJOCgxkbnNfcGVlcmluZ3MYASADKAsyKy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MWJldGExLkRuc1BlZXJpbmdSC2Ruc1BlZXJpbmdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
