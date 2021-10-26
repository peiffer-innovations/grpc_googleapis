///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
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
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.State',
      '10': 'state'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.Type',
      '10': 'type'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json, Instance_Type$json],
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
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'CREATING', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRODUCTION', '2': 1},
    const {'1': 'DEVELOPMENT', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEj4KBXN0YXRlGAMgASgOMiguZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlLlN0YXRlUgVzdGF0ZRI7CgR0eXBlGAQgASgOMicuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlLlR5cGVSBHR5cGUSRgoGbGFiZWxzGAUgAygLMi4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgVTdGF0ZRITCg9TVEFURV9OT1RfS05PV04QABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAIiPQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKUFJPRFVDVElPThABEg8KC0RFVkVMT1BNRU5UEAI6TupBSwogYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USJ3Byb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'location',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Cluster.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'serve_nodes',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'serveNodes'
    },
    const {
      '1': 'default_storage_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.StorageType',
      '10': 'defaultStorageType'
    },
    const {
      '1': 'encryption_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
  ],
  '3': const [Cluster_EncryptionConfig$json],
  '4': const [Cluster_State$json],
  '7': const {},
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_EncryptionConfig$json = const {
  '1': 'EncryptionConfig',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_NOT_KNOWN', '2': 0},
    const {'1': 'READY', '2': 1},
    const {'1': 'CREATING', '2': 2},
    const {'1': 'RESIZING', '2': 3},
    const {'1': 'DISABLED', '2': 4},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJCCghsb2NhdGlvbhgCIAEoCUIm+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SCGxvY2F0aW9uEkIKBXN0YXRlGAMgASgOMicuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNsdXN0ZXIuU3RhdGVCA+BBA1IFc3RhdGUSJAoLc2VydmVfbm9kZXMYBCABKAVCA+BBAlIKc2VydmVOb2RlcxJXChRkZWZhdWx0X3N0b3JhZ2VfdHlwZRgFIAEoDjIlLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5TdG9yYWdlVHlwZVISZGVmYXVsdFN0b3JhZ2VUeXBlEmQKEWVuY3J5cHRpb25fY29uZmlnGAYgASgLMjIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNsdXN0ZXIuRW5jcnlwdGlvbkNvbmZpZ0ID4EEFUhBlbmNyeXB0aW9uQ29uZmlnGlwKEEVuY3J5cHRpb25Db25maWcSSAoMa21zX2tleV9uYW1lGAEgASgJQib6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIKa21zS2V5TmFtZSJRCgVTdGF0ZRITCg9TVEFURV9OT1RfS05PV04QABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAISDAoIUkVTSVpJTkcQAxIMCghESVNBQkxFRBAEOmDqQV0KH2JpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXISOnByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9jbHVzdGVycy97Y2x1c3Rlcn0=');
@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile$json = const {
  '1': 'AppProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'multi_cluster_routing_use_any',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.MultiClusterRoutingUseAny',
      '9': 0,
      '10': 'multiClusterRoutingUseAny'
    },
    const {
      '1': 'single_cluster_routing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.SingleClusterRouting',
      '9': 0,
      '10': 'singleClusterRouting'
    },
  ],
  '3': const [
    AppProfile_MultiClusterRoutingUseAny$json,
    AppProfile_SingleClusterRouting$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'routing_policy'},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_MultiClusterRoutingUseAny$json = const {
  '1': 'MultiClusterRoutingUseAny',
  '2': const [
    const {'1': 'cluster_ids', '3': 1, '4': 3, '5': 9, '10': 'clusterIds'},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_SingleClusterRouting$json = const {
  '1': 'SingleClusterRouting',
  '2': const [
    const {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    const {
      '1': 'allow_transactional_writes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowTransactionalWrites'
    },
  ],
};

/// Descriptor for `AppProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appProfileDescriptor = $convert.base64Decode(
    'CgpBcHBQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SggEKHW11bHRpX2NsdXN0ZXJfcm91dGluZ191c2VfYW55GAUgASgLMj4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkFwcFByb2ZpbGUuTXVsdGlDbHVzdGVyUm91dGluZ1VzZUFueUgAUhltdWx0aUNsdXN0ZXJSb3V0aW5nVXNlQW55EnEKFnNpbmdsZV9jbHVzdGVyX3JvdXRpbmcYBiABKAsyOS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXBwUHJvZmlsZS5TaW5nbGVDbHVzdGVyUm91dGluZ0gAUhRzaW5nbGVDbHVzdGVyUm91dGluZxo8ChlNdWx0aUNsdXN0ZXJSb3V0aW5nVXNlQW55Eh8KC2NsdXN0ZXJfaWRzGAEgAygJUgpjbHVzdGVySWRzGnMKFFNpbmdsZUNsdXN0ZXJSb3V0aW5nEh0KCmNsdXN0ZXJfaWQYASABKAlSCWNsdXN0ZXJJZBI8ChphbGxvd190cmFuc2FjdGlvbmFsX3dyaXRlcxgCIAEoCFIYYWxsb3dUcmFuc2FjdGlvbmFsV3JpdGVzOmrqQWcKImJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0FwcFByb2ZpbGUSQXByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9hcHBQcm9maWxlcy97YXBwX3Byb2ZpbGV9QhAKDnJvdXRpbmdfcG9saWN5');
