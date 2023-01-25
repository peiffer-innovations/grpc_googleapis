///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
    const {
      '1': 'satisfies_pzs',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {},
      '9': 0,
      '10': 'satisfiesPzs',
      '17': true
    },
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json, Instance_Type$json],
  '7': const {},
  '8': const [
    const {'1': '_satisfies_pzs'},
  ],
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
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI+CgVzdGF0ZRgDIAEoDjIoLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5JbnN0YW5jZS5TdGF0ZVIFc3RhdGUSOwoEdHlwZRgEIAEoDjInLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5JbnN0YW5jZS5UeXBlUgR0eXBlEkYKBmxhYmVscxgFIAMoCzIuLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEi0KDXNhdGlzZmllc19wenMYCCABKAhCA+BBA0gAUgxzYXRpc2ZpZXNQenOIAQEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgVTdGF0ZRITCg9TVEFURV9OT1RfS05PV04QABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAIiPQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKUFJPRFVDVElPThABEg8KC0RFVkVMT1BNRU5UEAI6U+pBUAolYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9QhAKDl9zYXRpc2ZpZXNfcHpz');
@$core.Deprecated('Use autoscalingTargetsDescriptor instead')
const AutoscalingTargets$json = const {
  '1': 'AutoscalingTargets',
  '2': const [
    const {
      '1': 'cpu_utilization_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'cpuUtilizationPercent'
    },
    const {
      '1': 'storage_utilization_gib_per_node',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'storageUtilizationGibPerNode'
    },
  ],
};

/// Descriptor for `AutoscalingTargets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingTargetsDescriptor = $convert.base64Decode(
    'ChJBdXRvc2NhbGluZ1RhcmdldHMSNgoXY3B1X3V0aWxpemF0aW9uX3BlcmNlbnQYAiABKAVSFWNwdVV0aWxpemF0aW9uUGVyY2VudBJGCiBzdG9yYWdlX3V0aWxpemF0aW9uX2dpYl9wZXJfbm9kZRgDIAEoBVIcc3RvcmFnZVV0aWxpemF0aW9uR2liUGVyTm9kZQ==');
@$core.Deprecated('Use autoscalingLimitsDescriptor instead')
const AutoscalingLimits$json = const {
  '1': 'AutoscalingLimits',
  '2': const [
    const {
      '1': 'min_serve_nodes',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minServeNodes'
    },
    const {
      '1': 'max_serve_nodes',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxServeNodes'
    },
  ],
};

/// Descriptor for `AutoscalingLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingLimitsDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ0xpbWl0cxIrCg9taW5fc2VydmVfbm9kZXMYASABKAVCA+BBAlINbWluU2VydmVOb2RlcxIrCg9tYXhfc2VydmVfbm9kZXMYAiABKAVCA+BBAlINbWF4U2VydmVOb2Rlcw==');
@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
    const {'1': 'serve_nodes', '3': 4, '4': 1, '5': 5, '10': 'serveNodes'},
    const {
      '1': 'cluster_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster.ClusterConfig',
      '9': 0,
      '10': 'clusterConfig'
    },
    const {
      '1': 'default_storage_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.StorageType',
      '8': const {},
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
  '3': const [
    Cluster_ClusterAutoscalingConfig$json,
    Cluster_ClusterConfig$json,
    Cluster_EncryptionConfig$json
  ],
  '4': const [Cluster_State$json],
  '7': const {},
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterAutoscalingConfig$json = const {
  '1': 'ClusterAutoscalingConfig',
  '2': const [
    const {
      '1': 'autoscaling_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AutoscalingLimits',
      '8': const {},
      '10': 'autoscalingLimits'
    },
    const {
      '1': 'autoscaling_targets',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AutoscalingTargets',
      '8': const {},
      '10': 'autoscalingTargets'
    },
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterConfig$json = const {
  '1': 'ClusterConfig',
  '2': const [
    const {
      '1': 'cluster_autoscaling_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster.ClusterAutoscalingConfig',
      '10': 'clusterAutoscalingConfig'
    },
  ],
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
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSRQoIbG9jYXRpb24YAiABKAlCKeBBBfpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhJCCgVzdGF0ZRgDIAEoDjInLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyLlN0YXRlQgPgQQNSBXN0YXRlEh8KC3NlcnZlX25vZGVzGAQgASgFUgpzZXJ2ZU5vZGVzElgKDmNsdXN0ZXJfY29uZmlnGAcgASgLMi8uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNsdXN0ZXIuQ2x1c3RlckNvbmZpZ0gAUg1jbHVzdGVyQ29uZmlnElwKFGRlZmF1bHRfc3RvcmFnZV90eXBlGAUgASgOMiUuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlN0b3JhZ2VUeXBlQgPgQQVSEmRlZmF1bHRTdG9yYWdlVHlwZRJkChFlbmNyeXB0aW9uX2NvbmZpZxgGIAEoCzIyLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyLkVuY3J5cHRpb25Db25maWdCA+BBBVIQZW5jcnlwdGlvbkNvbmZpZxrfAQoYQ2x1c3RlckF1dG9zY2FsaW5nQ29uZmlnEl8KEmF1dG9zY2FsaW5nX2xpbWl0cxgBIAEoCzIrLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BdXRvc2NhbGluZ0xpbWl0c0ID4EECUhFhdXRvc2NhbGluZ0xpbWl0cxJiChNhdXRvc2NhbGluZ190YXJnZXRzGAIgASgLMiwuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkF1dG9zY2FsaW5nVGFyZ2V0c0ID4EECUhJhdXRvc2NhbGluZ1RhcmdldHMaiQEKDUNsdXN0ZXJDb25maWcSeAoaY2x1c3Rlcl9hdXRvc2NhbGluZ19jb25maWcYASABKAsyOi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ2x1c3Rlci5DbHVzdGVyQXV0b3NjYWxpbmdDb25maWdSGGNsdXN0ZXJBdXRvc2NhbGluZ0NvbmZpZxpcChBFbmNyeXB0aW9uQ29uZmlnEkgKDGttc19rZXlfbmFtZRgBIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSCmttc0tleU5hbWUiUQoFU3RhdGUSEwoPU1RBVEVfTk9UX0tOT1dOEAASCQoFUkVBRFkQARIMCghDUkVBVElORxACEgwKCFJFU0laSU5HEAMSDAoIRElTQUJMRUQQBDpl6kFiCiRiaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXISOnByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZXMve2luc3RhbmNlfS9jbHVzdGVycy97Y2x1c3Rlcn1CCAoGY29uZmln');
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
    'CgpBcHBQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SggEKHW11bHRpX2NsdXN0ZXJfcm91dGluZ191c2VfYW55GAUgASgLMj4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkFwcFByb2ZpbGUuTXVsdGlDbHVzdGVyUm91dGluZ1VzZUFueUgAUhltdWx0aUNsdXN0ZXJSb3V0aW5nVXNlQW55EnEKFnNpbmdsZV9jbHVzdGVyX3JvdXRpbmcYBiABKAsyOS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXBwUHJvZmlsZS5TaW5nbGVDbHVzdGVyUm91dGluZ0gAUhRzaW5nbGVDbHVzdGVyUm91dGluZxo8ChlNdWx0aUNsdXN0ZXJSb3V0aW5nVXNlQW55Eh8KC2NsdXN0ZXJfaWRzGAEgAygJUgpjbHVzdGVySWRzGnMKFFNpbmdsZUNsdXN0ZXJSb3V0aW5nEh0KCmNsdXN0ZXJfaWQYASABKAlSCWNsdXN0ZXJJZBI8ChphbGxvd190cmFuc2FjdGlvbmFsX3dyaXRlcxgCIAEoCFIYYWxsb3dUcmFuc2FjdGlvbmFsV3JpdGVzOm/qQWwKJ2JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXBwUHJvZmlsZRJBcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9L2FwcFByb2ZpbGVzL3thcHBfcHJvZmlsZX1CEAoOcm91dGluZ19wb2xpY3k=');
@$core.Deprecated('Use hotTabletDescriptor instead')
const HotTablet$json = const {
  '1': 'HotTablet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'table_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'tableName'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {'1': 'start_key', '3': 5, '4': 1, '5': 9, '10': 'startKey'},
    const {'1': 'end_key', '3': 6, '4': 1, '5': 9, '10': 'endKey'},
    const {
      '1': 'node_cpu_usage_percent',
      '3': 7,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'nodeCpuUsagePercent'
    },
  ],
  '7': const {},
};

/// Descriptor for `HotTablet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotTabletDescriptor = $convert.base64Decode(
    'CglIb3RUYWJsZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJGCgp0YWJsZV9uYW1lGAIgASgJQif6QSQKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRI+CgpzdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSGwoJc3RhcnRfa2V5GAUgASgJUghzdGFydEtleRIXCgdlbmRfa2V5GAYgASgJUgZlbmRLZXkSOAoWbm9kZV9jcHVfdXNhZ2VfcGVyY2VudBgHIAEoAkID4EEDUhNub2RlQ3B1VXNhZ2VQZXJjZW50On/qQXwKJmJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vSG90VGFibGV0ElJwcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vY2x1c3RlcnMve2NsdXN0ZXJ9L2hvdFRhYmxldHMve2hvdF90YWJsZXR9');
