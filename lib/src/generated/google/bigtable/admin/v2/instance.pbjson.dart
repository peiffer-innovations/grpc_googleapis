//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.State',
      '10': 'state'
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Instance.Type',
      '10': 'type'
    },
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'satisfies_pzs',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'satisfiesPzs',
      '17': true
    },
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [Instance_State$json, Instance_Type$json],
  '7': {},
  '8': [
    {'1': '_satisfies_pzs'},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PRODUCTION', '2': 1},
    {'1': 'DEVELOPMENT', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4E'
    'ECUgtkaXNwbGF5TmFtZRI+CgVzdGF0ZRgDIAEoDjIoLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52'
    'Mi5JbnN0YW5jZS5TdGF0ZVIFc3RhdGUSOwoEdHlwZRgEIAEoDjInLmdvb2dsZS5iaWd0YWJsZS'
    '5hZG1pbi52Mi5JbnN0YW5jZS5UeXBlUgR0eXBlEkYKBmxhYmVscxgFIAMoCzIuLmdvb2dsZS5i'
    'aWd0YWJsZS5hZG1pbi52Mi5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV'
    '90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'Ei0KDXNhdGlzZmllc19wenMYCCABKAhCA+BBA0gAUgxzYXRpc2ZpZXNQenOIAQEaOQoLTGFiZW'
    'xzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI1CgVT'
    'dGF0ZRITCg9TVEFURV9OT1RfS05PV04QABIJCgVSRUFEWRABEgwKCENSRUFUSU5HEAIiPQoEVH'
    'lwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKUFJPRFVDVElPThABEg8KC0RFVkVMT1BNRU5U'
    'EAI6U+pBUAolYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRIncHJvamVjdH'
    'Mve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9QhAKDl9zYXRpc2ZpZXNfcHpz');

@$core.Deprecated('Use autoscalingTargetsDescriptor instead')
const AutoscalingTargets$json = {
  '1': 'AutoscalingTargets',
  '2': [
    {
      '1': 'cpu_utilization_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'cpuUtilizationPercent'
    },
    {
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
    'ChJBdXRvc2NhbGluZ1RhcmdldHMSNgoXY3B1X3V0aWxpemF0aW9uX3BlcmNlbnQYAiABKAVSFW'
    'NwdVV0aWxpemF0aW9uUGVyY2VudBJGCiBzdG9yYWdlX3V0aWxpemF0aW9uX2dpYl9wZXJfbm9k'
    'ZRgDIAEoBVIcc3RvcmFnZVV0aWxpemF0aW9uR2liUGVyTm9kZQ==');

@$core.Deprecated('Use autoscalingLimitsDescriptor instead')
const AutoscalingLimits$json = {
  '1': 'AutoscalingLimits',
  '2': [
    {
      '1': 'min_serve_nodes',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'minServeNodes'
    },
    {
      '1': 'max_serve_nodes',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'maxServeNodes'
    },
  ],
};

/// Descriptor for `AutoscalingLimits`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingLimitsDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ0xpbWl0cxIrCg9taW5fc2VydmVfbm9kZXMYASABKAVCA+BBAlINbWluU2'
    'VydmVOb2RlcxIrCg9tYXhfc2VydmVfbm9kZXMYAiABKAVCA+BBAlINbWF4U2VydmVOb2Rlcw==');

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = {
  '1': 'Cluster',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Cluster.State',
      '8': {},
      '10': 'state'
    },
    {'1': 'serve_nodes', '3': 4, '4': 1, '5': 5, '10': 'serveNodes'},
    {
      '1': 'node_scaling_factor',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.Cluster.NodeScalingFactor',
      '8': {},
      '10': 'nodeScalingFactor'
    },
    {
      '1': 'cluster_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster.ClusterConfig',
      '9': 0,
      '10': 'clusterConfig'
    },
    {
      '1': 'default_storage_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.StorageType',
      '8': {},
      '10': 'defaultStorageType'
    },
    {
      '1': 'encryption_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster.EncryptionConfig',
      '8': {},
      '10': 'encryptionConfig'
    },
  ],
  '3': [
    Cluster_ClusterAutoscalingConfig$json,
    Cluster_ClusterConfig$json,
    Cluster_EncryptionConfig$json
  ],
  '4': [Cluster_State$json, Cluster_NodeScalingFactor$json],
  '7': {},
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterAutoscalingConfig$json = {
  '1': 'ClusterAutoscalingConfig',
  '2': [
    {
      '1': 'autoscaling_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AutoscalingLimits',
      '8': {},
      '10': 'autoscalingLimits'
    },
    {
      '1': 'autoscaling_targets',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AutoscalingTargets',
      '8': {},
      '10': 'autoscalingTargets'
    },
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_ClusterConfig$json = {
  '1': 'ClusterConfig',
  '2': [
    {
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
const Cluster_EncryptionConfig$json = {
  '1': 'EncryptionConfig',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'kmsKeyName'},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_NOT_KNOWN', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'RESIZING', '2': 3},
    {'1': 'DISABLED', '2': 4},
  ],
};

@$core.Deprecated('Use clusterDescriptor instead')
const Cluster_NodeScalingFactor$json = {
  '1': 'NodeScalingFactor',
  '2': [
    {'1': 'NODE_SCALING_FACTOR_UNSPECIFIED', '2': 0},
    {'1': 'NODE_SCALING_FACTOR_1X', '2': 1},
    {'1': 'NODE_SCALING_FACTOR_2X', '2': 2},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSRQoIbG9jYXRpb24YAiABKAlCKeBBBfpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUghsb2NhdGlvbhJCCgVzdGF0ZRgD'
    'IAEoDjInLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyLlN0YXRlQgPgQQNSBXN0YX'
    'RlEh8KC3NlcnZlX25vZGVzGAQgASgFUgpzZXJ2ZU5vZGVzEmgKE25vZGVfc2NhbGluZ19mYWN0'
    'b3IYCSABKA4yMy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ2x1c3Rlci5Ob2RlU2NhbGluZ0'
    'ZhY3RvckID4EEFUhFub2RlU2NhbGluZ0ZhY3RvchJYCg5jbHVzdGVyX2NvbmZpZxgHIAEoCzIv'
    'Lmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyLkNsdXN0ZXJDb25maWdIAFINY2x1c3'
    'RlckNvbmZpZxJcChRkZWZhdWx0X3N0b3JhZ2VfdHlwZRgFIAEoDjIlLmdvb2dsZS5iaWd0YWJs'
    'ZS5hZG1pbi52Mi5TdG9yYWdlVHlwZUID4EEFUhJkZWZhdWx0U3RvcmFnZVR5cGUSZAoRZW5jcn'
    'lwdGlvbl9jb25maWcYBiABKAsyMi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ2x1c3Rlci5F'
    'bmNyeXB0aW9uQ29uZmlnQgPgQQVSEGVuY3J5cHRpb25Db25maWca3wEKGENsdXN0ZXJBdXRvc2'
    'NhbGluZ0NvbmZpZxJfChJhdXRvc2NhbGluZ19saW1pdHMYASABKAsyKy5nb29nbGUuYmlndGFi'
    'bGUuYWRtaW4udjIuQXV0b3NjYWxpbmdMaW1pdHNCA+BBAlIRYXV0b3NjYWxpbmdMaW1pdHMSYg'
    'oTYXV0b3NjYWxpbmdfdGFyZ2V0cxgCIAEoCzIsLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5B'
    'dXRvc2NhbGluZ1RhcmdldHNCA+BBAlISYXV0b3NjYWxpbmdUYXJnZXRzGokBCg1DbHVzdGVyQ2'
    '9uZmlnEngKGmNsdXN0ZXJfYXV0b3NjYWxpbmdfY29uZmlnGAEgASgLMjouZ29vZ2xlLmJpZ3Rh'
    'YmxlLmFkbWluLnYyLkNsdXN0ZXIuQ2x1c3RlckF1dG9zY2FsaW5nQ29uZmlnUhhjbHVzdGVyQX'
    'V0b3NjYWxpbmdDb25maWcaXAoQRW5jcnlwdGlvbkNvbmZpZxJICgxrbXNfa2V5X25hbWUYASAB'
    'KAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgprbXNLZXlOYW1lIl'
    'EKBVN0YXRlEhMKD1NUQVRFX05PVF9LTk9XThAAEgkKBVJFQURZEAESDAoIQ1JFQVRJTkcQAhIM'
    'CghSRVNJWklORxADEgwKCERJU0FCTEVEEAQicAoRTm9kZVNjYWxpbmdGYWN0b3ISIwofTk9ERV'
    '9TQ0FMSU5HX0ZBQ1RPUl9VTlNQRUNJRklFRBAAEhoKFk5PREVfU0NBTElOR19GQUNUT1JfMVgQ'
    'ARIaChZOT0RFX1NDQUxJTkdfRkFDVE9SXzJYEAI6ZepBYgokYmlndGFibGVhZG1pbi5nb29nbG'
    'VhcGlzLmNvbS9DbHVzdGVyEjpwcm9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5j'
    'ZX0vY2x1c3RlcnMve2NsdXN0ZXJ9QggKBmNvbmZpZw==');

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile$json = {
  '1': 'AppProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'multi_cluster_routing_use_any',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.MultiClusterRoutingUseAny',
      '9': 0,
      '10': 'multiClusterRoutingUseAny'
    },
    {
      '1': 'single_cluster_routing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.SingleClusterRouting',
      '9': 0,
      '10': 'singleClusterRouting'
    },
    {
      '1': 'priority',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.AppProfile.Priority',
      '8': {'3': true},
      '9': 1,
      '10': 'priority',
    },
    {
      '1': 'standard_isolation',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.StandardIsolation',
      '9': 1,
      '10': 'standardIsolation'
    },
    {
      '1': 'data_boost_isolation_read_only',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile.DataBoostIsolationReadOnly',
      '9': 1,
      '10': 'dataBoostIsolationReadOnly'
    },
  ],
  '3': [
    AppProfile_MultiClusterRoutingUseAny$json,
    AppProfile_SingleClusterRouting$json,
    AppProfile_StandardIsolation$json,
    AppProfile_DataBoostIsolationReadOnly$json
  ],
  '4': [AppProfile_Priority$json],
  '7': {},
  '8': [
    {'1': 'routing_policy'},
    {'1': 'isolation'},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_MultiClusterRoutingUseAny$json = {
  '1': 'MultiClusterRoutingUseAny',
  '2': [
    {'1': 'cluster_ids', '3': 1, '4': 3, '5': 9, '10': 'clusterIds'},
    {
      '1': 'row_affinity',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.bigtable.admin.v2.AppProfile.MultiClusterRoutingUseAny.RowAffinity',
      '9': 0,
      '10': 'rowAffinity'
    },
  ],
  '3': [AppProfile_MultiClusterRoutingUseAny_RowAffinity$json],
  '8': [
    {'1': 'affinity'},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_MultiClusterRoutingUseAny_RowAffinity$json = {
  '1': 'RowAffinity',
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_SingleClusterRouting$json = {
  '1': 'SingleClusterRouting',
  '2': [
    {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    {
      '1': 'allow_transactional_writes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowTransactionalWrites'
    },
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_StandardIsolation$json = {
  '1': 'StandardIsolation',
  '2': [
    {
      '1': 'priority',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.v2.AppProfile.Priority',
      '10': 'priority'
    },
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_DataBoostIsolationReadOnly$json = {
  '1': 'DataBoostIsolationReadOnly',
  '2': [
    {
      '1': 'compute_billing_owner',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.bigtable.admin.v2.AppProfile.DataBoostIsolationReadOnly.ComputeBillingOwner',
      '9': 0,
      '10': 'computeBillingOwner',
      '17': true
    },
  ],
  '4': [AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner$json],
  '8': [
    {'1': '_compute_billing_owner'},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_DataBoostIsolationReadOnly_ComputeBillingOwner$json = {
  '1': 'ComputeBillingOwner',
  '2': [
    {'1': 'COMPUTE_BILLING_OWNER_UNSPECIFIED', '2': 0},
    {'1': 'HOST_PAYS', '2': 1},
  ],
};

@$core.Deprecated('Use appProfileDescriptor instead')
const AppProfile_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'PRIORITY_LOW', '2': 1},
    {'1': 'PRIORITY_MEDIUM', '2': 2},
    {'1': 'PRIORITY_HIGH', '2': 3},
  ],
};

/// Descriptor for `AppProfile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appProfileDescriptor = $convert.base64Decode(
    'CgpBcHBQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEZXRhZxgCIAEoCVIEZXRhZxIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SggEKHW11bHRpX2NsdXN0ZXJfcm91dGlu'
    'Z191c2VfYW55GAUgASgLMj4uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkFwcFByb2ZpbGUuTX'
    'VsdGlDbHVzdGVyUm91dGluZ1VzZUFueUgAUhltdWx0aUNsdXN0ZXJSb3V0aW5nVXNlQW55EnEK'
    'FnNpbmdsZV9jbHVzdGVyX3JvdXRpbmcYBiABKAsyOS5nb29nbGUuYmlndGFibGUuYWRtaW4udj'
    'IuQXBwUHJvZmlsZS5TaW5nbGVDbHVzdGVyUm91dGluZ0gAUhRzaW5nbGVDbHVzdGVyUm91dGlu'
    'ZxJPCghwcmlvcml0eRgHIAEoDjItLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BcHBQcm9maW'
    'xlLlByaW9yaXR5QgIYAUgBUghwcmlvcml0eRJnChJzdGFuZGFyZF9pc29sYXRpb24YCyABKAsy'
    'Ni5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXBwUHJvZmlsZS5TdGFuZGFyZElzb2xhdGlvbk'
    'gBUhFzdGFuZGFyZElzb2xhdGlvbhKFAQoeZGF0YV9ib29zdF9pc29sYXRpb25fcmVhZF9vbmx5'
    'GAogASgLMj8uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkFwcFByb2ZpbGUuRGF0YUJvb3N0SX'
    'NvbGF0aW9uUmVhZE9ubHlIAVIaZGF0YUJvb3N0SXNvbGF0aW9uUmVhZE9ubHkayAEKGU11bHRp'
    'Q2x1c3RlclJvdXRpbmdVc2VBbnkSHwoLY2x1c3Rlcl9pZHMYASADKAlSCmNsdXN0ZXJJZHMSbw'
    'oMcm93X2FmZmluaXR5GAMgASgLMkouZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkFwcFByb2Zp'
    'bGUuTXVsdGlDbHVzdGVyUm91dGluZ1VzZUFueS5Sb3dBZmZpbml0eUgAUgtyb3dBZmZpbml0eR'
    'oNCgtSb3dBZmZpbml0eUIKCghhZmZpbml0eRpzChRTaW5nbGVDbHVzdGVyUm91dGluZxIdCgpj'
    'bHVzdGVyX2lkGAEgASgJUgljbHVzdGVySWQSPAoaYWxsb3dfdHJhbnNhY3Rpb25hbF93cml0ZX'
    'MYAiABKAhSGGFsbG93VHJhbnNhY3Rpb25hbFdyaXRlcxpeChFTdGFuZGFyZElzb2xhdGlvbhJJ'
    'Cghwcmlvcml0eRgBIAEoDjItLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BcHBQcm9maWxlLl'
    'ByaW9yaXR5Ughwcmlvcml0eRqSAgoaRGF0YUJvb3N0SXNvbGF0aW9uUmVhZE9ubHkSjAEKFWNv'
    'bXB1dGVfYmlsbGluZ19vd25lchgBIAEoDjJTLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BcH'
    'BQcm9maWxlLkRhdGFCb29zdElzb2xhdGlvblJlYWRPbmx5LkNvbXB1dGVCaWxsaW5nT3duZXJI'
    'AFITY29tcHV0ZUJpbGxpbmdPd25lcogBASJLChNDb21wdXRlQmlsbGluZ093bmVyEiUKIUNPTV'
    'BVVEVfQklMTElOR19PV05FUl9VTlNQRUNJRklFRBAAEg0KCUhPU1RfUEFZUxABQhgKFl9jb21w'
    'dXRlX2JpbGxpbmdfb3duZXIiXgoIUHJpb3JpdHkSGAoUUFJJT1JJVFlfVU5TUEVDSUZJRUQQAB'
    'IQCgxQUklPUklUWV9MT1cQARITCg9QUklPUklUWV9NRURJVU0QAhIRCg1QUklPUklUWV9ISUdI'
    'EAM6b+pBbAonYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9BcHBQcm9maWxlEkFwcm9qZW'
    'N0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vYXBwUHJvZmlsZXMve2FwcF9wcm9m'
    'aWxlfUIQCg5yb3V0aW5nX3BvbGljeUILCglpc29sYXRpb24=');

@$core.Deprecated('Use hotTabletDescriptor instead')
const HotTablet$json = {
  '1': 'HotTablet',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'table_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tableName'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {'1': 'start_key', '3': 5, '4': 1, '5': 9, '10': 'startKey'},
    {'1': 'end_key', '3': 6, '4': 1, '5': 9, '10': 'endKey'},
    {
      '1': 'node_cpu_usage_percent',
      '3': 7,
      '4': 1,
      '5': 2,
      '8': {},
      '10': 'nodeCpuUsagePercent'
    },
  ],
  '7': {},
};

/// Descriptor for `HotTablet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hotTabletDescriptor = $convert.base64Decode(
    'CglIb3RUYWJsZXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJGCgp0YWJsZV9uYW1lGAIgASgJQif6QS'
    'QKImJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vVGFibGVSCXRhYmxlTmFtZRI+CgpzdGFy'
    'dF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbW'
    'USOgoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2Vu'
    'ZFRpbWUSGwoJc3RhcnRfa2V5GAUgASgJUghzdGFydEtleRIXCgdlbmRfa2V5GAYgASgJUgZlbm'
    'RLZXkSOAoWbm9kZV9jcHVfdXNhZ2VfcGVyY2VudBgHIAEoAkID4EEDUhNub2RlQ3B1VXNhZ2VQ'
    'ZXJjZW50On/qQXwKJmJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vSG90VGFibGV0ElJwcm'
    '9qZWN0cy97cHJvamVjdH0vaW5zdGFuY2VzL3tpbnN0YW5jZX0vY2x1c3RlcnMve2NsdXN0ZXJ9'
    'L2hvdFRhYmxldHMve2hvdF90YWJsZXR9');
