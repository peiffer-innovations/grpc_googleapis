///
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1/datafusion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.google.cloud.datafusion.v1.Accelerator.AcceleratorType',
      '10': 'acceleratorType'
    },
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datafusion.v1.Accelerator.State',
      '10': 'state'
    },
  ],
  '4': const [Accelerator_AcceleratorType$json, Accelerator_State$json],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'ACCELERATOR_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CDC', '2': 1},
    const {'1': 'HEALTHCARE', '2': 2},
    const {'1': 'CCAI_INSIGHTS', '2': 3},
  ],
};

@$core.Deprecated('Use acceleratorDescriptor instead')
const Accelerator_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'UNKNOWN', '2': 3},
  ],
};

/// Descriptor for `Accelerator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorDescriptor = $convert.base64Decode(
    'CgtBY2NlbGVyYXRvchJiChBhY2NlbGVyYXRvcl90eXBlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuQWNjZWxlcmF0b3IuQWNjZWxlcmF0b3JUeXBlUg9hY2NlbGVyYXRvclR5cGUSQwoFc3RhdGUYAiABKA4yLS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5BY2NlbGVyYXRvci5TdGF0ZVIFc3RhdGUiXwoPQWNjZWxlcmF0b3JUeXBlEiAKHEFDQ0VMRVJBVE9SX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNDREMQARIOCgpIRUFMVEhDQVJFEAISEQoNQ0NBSV9JTlNJR0hUUxADIkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAISCwoHVU5LTk9XThAD');
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
      '6': '.google.cloud.datafusion.v1.Instance.Type',
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
      '6': '.google.cloud.datafusion.v1.NetworkConfig',
      '10': 'networkConfig'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'options',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datafusion.v1.Instance.OptionsEntry',
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
      '6': '.google.cloud.datafusion.v1.Instance.State',
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
      '6': '.google.cloud.datafusion.v1.Version',
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
      '6': '.google.cloud.datafusion.v1.Accelerator',
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
    const {'1': 'enable_rbac', '3': 27, '4': 1, '5': 8, '10': 'enableRbac'},
    const {
      '1': 'crypto_key_config',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datafusion.v1.CryptoKeyConfig',
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
    const {'1': 'ACTIVE', '2': 2},
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
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkIKBHR5cGUYAyABKA4yKS5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZS5UeXBlQgPgQQJSBHR5cGUSPAoaZW5hYmxlX3N0YWNrZHJpdmVyX2xvZ2dpbmcYBCABKAhSGGVuYWJsZVN0YWNrZHJpdmVyTG9nZ2luZxJCCh1lbmFibGVfc3RhY2tkcml2ZXJfbW9uaXRvcmluZxgFIAEoCFIbZW5hYmxlU3RhY2tkcml2ZXJNb25pdG9yaW5nEikKEHByaXZhdGVfaW5zdGFuY2UYBiABKAhSD3ByaXZhdGVJbnN0YW5jZRJQCg5uZXR3b3JrX2NvbmZpZxgHIAEoCzIpLmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWcSSAoGbGFiZWxzGAggAygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxJLCgdvcHRpb25zGAkgAygLMjEuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuT3B0aW9uc0VudHJ5UgdvcHRpb25zEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkUKBXN0YXRlGAwgASgOMiouZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSKAoNc3RhdGVfbWVzc2FnZRgNIAEoCUID4EEDUgxzdGF0ZU1lc3NhZ2USLgoQc2VydmljZV9lbmRwb2ludBgOIAEoCUID4EEDUg9zZXJ2aWNlRW5kcG9pbnQSEgoEem9uZRgPIAEoCVIEem9uZRIYCgd2ZXJzaW9uGBAgASgJUgd2ZXJzaW9uEi4KD3NlcnZpY2VfYWNjb3VudBgRIAEoCUIFGAHgQQNSDnNlcnZpY2VBY2NvdW50EiEKDGRpc3BsYXlfbmFtZRgSIAEoCVILZGlzcGxheU5hbWUSUAoRYXZhaWxhYmxlX3ZlcnNpb24YEyADKAsyIy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5WZXJzaW9uUhBhdmFpbGFibGVWZXJzaW9uEiYKDGFwaV9lbmRwb2ludBgUIAEoCUID4EEDUgthcGlFbmRwb2ludBIiCgpnY3NfYnVja2V0GBUgASgJQgPgQQNSCWdjc0J1Y2tldBJLCgxhY2NlbGVyYXRvcnMYFiADKAsyJy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5BY2NlbGVyYXRvclIMYWNjZWxlcmF0b3JzEjEKEnA0X3NlcnZpY2VfYWNjb3VudBgXIAEoCUID4EEDUhBwNFNlcnZpY2VBY2NvdW50Ei8KEXRlbmFudF9wcm9qZWN0X2lkGBggASgJQgPgQQNSD3RlbmFudFByb2plY3RJZBI4ChhkYXRhcHJvY19zZXJ2aWNlX2FjY291bnQYGSABKAlSFmRhdGFwcm9jU2VydmljZUFjY291bnQSHwoLZW5hYmxlX3JiYWMYGyABKAhSCmVuYWJsZVJiYWMSVwoRY3J5cHRvX2tleV9jb25maWcYHCABKAsyKy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5DcnlwdG9LZXlDb25maWdSD2NyeXB0b0tleUNvbmZpZxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjoKDE9wdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDgoKRU5URVJQUklTRRACEg0KCURFVkVMT1BFUhADIqYBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISCgoGRkFJTEVEEAMSDAoIREVMRVRJTkcQBBINCglVUEdSQURJTkcQBRIOCgpSRVNUQVJUSU5HEAYSDAoIVVBEQVRJTkcQBxIRCg1BVVRPX1VQREFUSU5HEAgSEgoOQVVUT19VUEdSQURJTkcQCTpl6kFiCiJkYXRhZnVzaW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0=');
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
      '6': '.google.cloud.datafusion.v1.Instance',
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
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQgoJaW5zdGFuY2VzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLmRhdGFmdXNpb24udjEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
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
      '6': '.google.cloud.datafusion.v1.Version',
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
        'Ch1MaXN0QXZhaWxhYmxlVmVyc2lvbnNSZXNwb25zZRJSChJhdmFpbGFibGVfdmVyc2lvbnMYASADKAsyIy5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5WZXJzaW9uUhFhdmFpbGFibGVWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.datafusion.v1.Instance',
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSHwoLaW5zdGFuY2VfaWQYAiABKAlSCmluc3RhbmNlSWQSQAoIaW5zdGFuY2UYAyABKAsyJC5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZVIIaW5zdGFuY2U=');
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
      '6': '.google.cloud.datafusion.v1.Instance',
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
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoIaW5zdGFuY2UYASABKAsyJC5nb29nbGUuY2xvdWQuZGF0YWZ1c2lvbi52MS5JbnN0YW5jZVIIaW5zdGFuY2USOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
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
    const {
      '1': 'additional_status',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datafusion.v1.OperationMetadata.AdditionalStatusEntry',
      '10': 'additionalStatus'
    },
  ],
  '3': const [OperationMetadata_AdditionalStatusEntry$json],
};

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata_AdditionalStatusEntry$json = const {
  '1': 'AdditionalStatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEjUKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhSFXJlcXVlc3RlZENhbmNlbGxhdGlvbhIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbhJwChFhZGRpdGlvbmFsX3N0YXR1cxgIIAMoCzJDLmdvb2dsZS5jbG91ZC5kYXRhZnVzaW9uLnYxLk9wZXJhdGlvbk1ldGFkYXRhLkFkZGl0aW9uYWxTdGF0dXNFbnRyeVIQYWRkaXRpb25hbFN0YXR1cxpDChVBZGRpdGlvbmFsU3RhdHVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
