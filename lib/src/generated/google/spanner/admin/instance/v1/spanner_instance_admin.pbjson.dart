//
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo$json = {
  '1': 'ReplicaInfo',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo.ReplicaType',
      '10': 'type'
    },
    {
      '1': 'default_leader_location',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'defaultLeaderLocation'
    },
  ],
  '4': [ReplicaInfo_ReplicaType$json],
};

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo_ReplicaType$json = {
  '1': 'ReplicaType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'READ_WRITE', '2': 1},
    {'1': 'READ_ONLY', '2': 2},
    {'1': 'WITNESS', '2': 3},
  ],
};

/// Descriptor for `ReplicaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaInfoDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhSW5mbxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24STQoEdHlwZRgCIAEoDj'
    'I5Lmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLlJlcGxpY2FJbmZvLlJlcGxpY2FU'
    'eXBlUgR0eXBlEjYKF2RlZmF1bHRfbGVhZGVyX2xvY2F0aW9uGAMgASgIUhVkZWZhdWx0TGVhZG'
    'VyTG9jYXRpb24iTwoLUmVwbGljYVR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClJFQURf'
    'V1JJVEUQARINCglSRUFEX09OTFkQAhILCgdXSVRORVNTEAM=');

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig$json = {
  '1': 'InstanceConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'config_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.Type',
      '8': {},
      '10': 'configType'
    },
    {
      '1': 'replicas',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo',
      '10': 'replicas'
    },
    {
      '1': 'optional_replicas',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo',
      '8': {},
      '10': 'optionalReplicas'
    },
    {'1': 'base_config', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'baseConfig'},
    {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'leader_options', '3': 4, '4': 3, '5': 9, '10': 'leaderOptions'},
    {'1': 'reconciling', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'reconciling'},
    {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'free_instance_availability',
      '3': 12,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.instance.v1.InstanceConfig.FreeInstanceAvailability',
      '8': {},
      '10': 'freeInstanceAvailability'
    },
    {
      '1': 'quorum_type',
      '3': 18,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.QuorumType',
      '8': {},
      '10': 'quorumType'
    },
    {
      '1': 'storage_limit_per_processing_unit',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'storageLimitPerProcessingUnit'
    },
  ],
  '3': [InstanceConfig_LabelsEntry$json],
  '4': [
    InstanceConfig_Type$json,
    InstanceConfig_State$json,
    InstanceConfig_FreeInstanceAvailability$json,
    InstanceConfig_QuorumType$json
  ],
  '7': {},
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_MANAGED', '2': 1},
    {'1': 'USER_MANAGED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_FreeInstanceAvailability$json = {
  '1': 'FreeInstanceAvailability',
  '2': [
    {'1': 'FREE_INSTANCE_AVAILABILITY_UNSPECIFIED', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
    {'1': 'UNSUPPORTED', '2': 2},
    {'1': 'DISABLED', '2': 3},
    {'1': 'QUOTA_EXCEEDED', '2': 4},
  ],
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_QuorumType$json = {
  '1': 'QuorumType',
  '2': [
    {'1': 'QUORUM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'REGION', '2': 1},
    {'1': 'DUAL_REGION', '2': 2},
    {'1': 'MULTI_REGION', '2': 3},
  ],
};

/// Descriptor for `InstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceConfigDescriptor = $convert.base64Decode(
    'Cg5JbnN0YW5jZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIA'
    'EoCVILZGlzcGxheU5hbWUSWwoLY29uZmlnX3R5cGUYBSABKA4yNS5nb29nbGUuc3Bhbm5lci5h'
    'ZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUNvbmZpZy5UeXBlQgPgQQNSCmNvbmZpZ1R5cGUSSQ'
    'oIcmVwbGljYXMYAyADKAsyLS5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5SZXBs'
    'aWNhSW5mb1IIcmVwbGljYXMSXwoRb3B0aW9uYWxfcmVwbGljYXMYBiADKAsyLS5nb29nbGUuc3'
    'Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5SZXBsaWNhSW5mb0ID4EEDUhBvcHRpb25hbFJlcGxp'
    'Y2FzEksKC2Jhc2VfY29uZmlnGAcgASgJQir6QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW'
    '5zdGFuY2VDb25maWdSCmJhc2VDb25maWcSVAoGbGFiZWxzGAggAygLMjwuZ29vZ2xlLnNwYW5u'
    'ZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWcuTGFiZWxzRW50cnlSBmxhYmVscx'
    'ISCgRldGFnGAkgASgJUgRldGFnEiUKDmxlYWRlcl9vcHRpb25zGAQgAygJUg1sZWFkZXJPcHRp'
    'b25zEiUKC3JlY29uY2lsaW5nGAogASgIQgPgQQNSC3JlY29uY2lsaW5nElEKBXN0YXRlGAsgAS'
    'gOMjYuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWcuU3Rh'
    'dGVCA+BBA1IFc3RhdGUSjAEKGmZyZWVfaW5zdGFuY2VfYXZhaWxhYmlsaXR5GAwgASgOMkkuZ2'
    '9vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWcuRnJlZUluc3Rh'
    'bmNlQXZhaWxhYmlsaXR5QgPgQQNSGGZyZWVJbnN0YW5jZUF2YWlsYWJpbGl0eRJhCgtxdW9ydW'
    '1fdHlwZRgSIAEoDjI7Lmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNl'
    'Q29uZmlnLlF1b3J1bVR5cGVCA+BBA1IKcXVvcnVtVHlwZRJNCiFzdG9yYWdlX2xpbWl0X3Blcl'
    '9wcm9jZXNzaW5nX3VuaXQYEyABKANCA+BBA1Idc3RvcmFnZUxpbWl0UGVyUHJvY2Vzc2luZ1Vu'
    'aXQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ASJCCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5HT09HTEVfTUFOQUdFRBAB'
    'EhAKDFVTRVJfTUFOQUdFRBACIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1'
    'JFQVRJTkcQARIJCgVSRUFEWRACIogBChhGcmVlSW5zdGFuY2VBdmFpbGFiaWxpdHkSKgomRlJF'
    'RV9JTlNUQU5DRV9BVkFJTEFCSUxJVFlfVU5TUEVDSUZJRUQQABINCglBVkFJTEFCTEUQARIPCg'
    'tVTlNVUFBPUlRFRBACEgwKCERJU0FCTEVEEAMSEgoOUVVPVEFfRVhDRUVERUQQBCJYCgpRdW9y'
    'dW1UeXBlEhsKF1FVT1JVTV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGUkVHSU9OEAESDwoLRFVBTF'
    '9SRUdJT04QAhIQCgxNVUxUSV9SRUdJT04QAzqBAepBfgolc3Bhbm5lci5nb29nbGVhcGlzLmNv'
    'bS9JbnN0YW5jZUNvbmZpZxI0cHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlQ29uZmlncy97aW'
    '5zdGFuY2VfY29uZmlnfSoPaW5zdGFuY2VDb25maWdzMg5pbnN0YW5jZUNvbmZpZw==');

@$core.Deprecated('Use replicaComputeCapacityDescriptor instead')
const ReplicaComputeCapacity$json = {
  '1': 'ReplicaComputeCapacity',
  '2': [
    {
      '1': 'replica_selection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaSelection',
      '8': {},
      '10': 'replicaSelection'
    },
    {'1': 'node_count', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'nodeCount'},
    {
      '1': 'processing_units',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'processingUnits'
    },
  ],
  '8': [
    {'1': 'compute_capacity'},
  ],
};

/// Descriptor for `ReplicaComputeCapacity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaComputeCapacityDescriptor = $convert.base64Decode(
    'ChZSZXBsaWNhQ29tcHV0ZUNhcGFjaXR5EmQKEXJlcGxpY2Ffc2VsZWN0aW9uGAEgASgLMjIuZ2'
    '9vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuUmVwbGljYVNlbGVjdGlvbkID4EECUhBy'
    'ZXBsaWNhU2VsZWN0aW9uEh8KCm5vZGVfY291bnQYAiABKAVIAFIJbm9kZUNvdW50EisKEHByb2'
    'Nlc3NpbmdfdW5pdHMYAyABKAVIAFIPcHJvY2Vzc2luZ1VuaXRzQhIKEGNvbXB1dGVfY2FwYWNp'
    'dHk=');

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig$json = {
  '1': 'AutoscalingConfig',
  '2': [
    {
      '1': 'autoscaling_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.spanner.admin.instance.v1.AutoscalingConfig.AutoscalingLimits',
      '8': {},
      '10': 'autoscalingLimits'
    },
    {
      '1': 'autoscaling_targets',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.spanner.admin.instance.v1.AutoscalingConfig.AutoscalingTargets',
      '8': {},
      '10': 'autoscalingTargets'
    },
    {
      '1': 'asymmetric_autoscaling_options',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.spanner.admin.instance.v1.AutoscalingConfig.AsymmetricAutoscalingOption',
      '8': {},
      '10': 'asymmetricAutoscalingOptions'
    },
  ],
  '3': [
    AutoscalingConfig_AutoscalingLimits$json,
    AutoscalingConfig_AutoscalingTargets$json,
    AutoscalingConfig_AsymmetricAutoscalingOption$json
  ],
};

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig_AutoscalingLimits$json = {
  '1': 'AutoscalingLimits',
  '2': [
    {'1': 'min_nodes', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'minNodes'},
    {
      '1': 'min_processing_units',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'minProcessingUnits'
    },
    {'1': 'max_nodes', '3': 3, '4': 1, '5': 5, '9': 1, '10': 'maxNodes'},
    {
      '1': 'max_processing_units',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'maxProcessingUnits'
    },
  ],
  '8': [
    {'1': 'min_limit'},
    {'1': 'max_limit'},
  ],
};

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig_AutoscalingTargets$json = {
  '1': 'AutoscalingTargets',
  '2': [
    {
      '1': 'high_priority_cpu_utilization_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'highPriorityCpuUtilizationPercent'
    },
    {
      '1': 'storage_utilization_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'storageUtilizationPercent'
    },
  ],
};

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig_AsymmetricAutoscalingOption$json = {
  '1': 'AsymmetricAutoscalingOption',
  '2': [
    {
      '1': 'replica_selection',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaSelection',
      '8': {},
      '10': 'replicaSelection'
    },
    {
      '1': 'overrides',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.spanner.admin.instance.v1.AutoscalingConfig.AsymmetricAutoscalingOption.AutoscalingConfigOverrides',
      '8': {},
      '10': 'overrides'
    },
  ],
  '3': [
    AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides$json
  ],
};

@$core.Deprecated('Use autoscalingConfigDescriptor instead')
const AutoscalingConfig_AsymmetricAutoscalingOption_AutoscalingConfigOverrides$json =
    {
  '1': 'AutoscalingConfigOverrides',
  '2': [
    {
      '1': 'autoscaling_limits',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.spanner.admin.instance.v1.AutoscalingConfig.AutoscalingLimits',
      '8': {},
      '10': 'autoscalingLimits'
    },
    {
      '1': 'autoscaling_target_high_priority_cpu_utilization_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'autoscalingTargetHighPriorityCpuUtilizationPercent'
    },
  ],
};

/// Descriptor for `AutoscalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingConfigDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ0NvbmZpZxJ5ChJhdXRvc2NhbGluZ19saW1pdHMYASABKAsyRS5nb29nbG'
    'Uuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5BdXRvc2NhbGluZ0NvbmZpZy5BdXRvc2NhbGlu'
    'Z0xpbWl0c0ID4EECUhFhdXRvc2NhbGluZ0xpbWl0cxJ8ChNhdXRvc2NhbGluZ190YXJnZXRzGA'
    'IgASgLMkYuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuQXV0b3NjYWxpbmdDb25m'
    'aWcuQXV0b3NjYWxpbmdUYXJnZXRzQgPgQQJSEmF1dG9zY2FsaW5nVGFyZ2V0cxKaAQoeYXN5bW'
    '1ldHJpY19hdXRvc2NhbGluZ19vcHRpb25zGAMgAygLMk8uZ29vZ2xlLnNwYW5uZXIuYWRtaW4u'
    'aW5zdGFuY2UudjEuQXV0b3NjYWxpbmdDb25maWcuQXN5bW1ldHJpY0F1dG9zY2FsaW5nT3B0aW'
    '9uQgPgQQFSHGFzeW1tZXRyaWNBdXRvc2NhbGluZ09wdGlvbnMa0wEKEUF1dG9zY2FsaW5nTGlt'
    'aXRzEh0KCW1pbl9ub2RlcxgBIAEoBUgAUghtaW5Ob2RlcxIyChRtaW5fcHJvY2Vzc2luZ191bm'
    'l0cxgCIAEoBUgAUhJtaW5Qcm9jZXNzaW5nVW5pdHMSHQoJbWF4X25vZGVzGAMgASgFSAFSCG1h'
    'eE5vZGVzEjIKFG1heF9wcm9jZXNzaW5nX3VuaXRzGAQgASgFSAFSEm1heFByb2Nlc3NpbmdVbm'
    'l0c0ILCgltaW5fbGltaXRCCwoJbWF4X2xpbWl0GrABChJBdXRvc2NhbGluZ1RhcmdldHMSVQol'
    'aGlnaF9wcmlvcml0eV9jcHVfdXRpbGl6YXRpb25fcGVyY2VudBgBIAEoBUID4EECUiFoaWdoUH'
    'Jpb3JpdHlDcHVVdGlsaXphdGlvblBlcmNlbnQSQwobc3RvcmFnZV91dGlsaXphdGlvbl9wZXJj'
    'ZW50GAIgASgFQgPgQQJSGXN0b3JhZ2VVdGlsaXphdGlvblBlcmNlbnQaqAQKG0FzeW1tZXRyaW'
    'NBdXRvc2NhbGluZ09wdGlvbhJkChFyZXBsaWNhX3NlbGVjdGlvbhgBIAEoCzIyLmdvb2dsZS5z'
    'cGFubmVyLmFkbWluLmluc3RhbmNlLnYxLlJlcGxpY2FTZWxlY3Rpb25CA+BBAlIQcmVwbGljYV'
    'NlbGVjdGlvbhKNAQoJb3ZlcnJpZGVzGAIgASgLMmouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5z'
    'dGFuY2UudjEuQXV0b3NjYWxpbmdDb25maWcuQXN5bW1ldHJpY0F1dG9zY2FsaW5nT3B0aW9uLk'
    'F1dG9zY2FsaW5nQ29uZmlnT3ZlcnJpZGVzQgPgQQFSCW92ZXJyaWRlcxqSAgoaQXV0b3NjYWxp'
    'bmdDb25maWdPdmVycmlkZXMSeQoSYXV0b3NjYWxpbmdfbGltaXRzGAEgASgLMkUuZ29vZ2xlLn'
    'NwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuQXV0b3NjYWxpbmdDb25maWcuQXV0b3NjYWxpbmdM'
    'aW1pdHNCA+BBAVIRYXV0b3NjYWxpbmdMaW1pdHMSeQo4YXV0b3NjYWxpbmdfdGFyZ2V0X2hpZ2'
    'hfcHJpb3JpdHlfY3B1X3V0aWxpemF0aW9uX3BlcmNlbnQYAiABKAVCA+BBAVIyYXV0b3NjYWxp'
    'bmdUYXJnZXRIaWdoUHJpb3JpdHlDcHVVdGlsaXphdGlvblBlcmNlbnQ=');

@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = {
  '1': 'Instance',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'config'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'node_count', '3': 5, '4': 1, '5': 5, '10': 'nodeCount'},
    {'1': 'processing_units', '3': 9, '4': 1, '5': 5, '10': 'processingUnits'},
    {
      '1': 'replica_compute_capacity',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaComputeCapacity',
      '8': {},
      '10': 'replicaComputeCapacity'
    },
    {
      '1': 'autoscaling_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.AutoscalingConfig',
      '8': {},
      '10': 'autoscalingConfig'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.Instance.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'instance_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.Instance.InstanceType',
      '10': 'instanceType'
    },
    {'1': 'endpoint_uris', '3': 8, '4': 3, '5': 9, '10': 'endpointUris'},
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'free_instance_metadata',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.FreeInstanceMetadata',
      '10': 'freeInstanceMetadata'
    },
    {
      '1': 'edition',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.Instance.Edition',
      '8': {},
      '10': 'edition'
    },
    {
      '1': 'default_backup_schedule_type',
      '3': 23,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.instance.v1.Instance.DefaultBackupScheduleType',
      '8': {},
      '10': 'defaultBackupScheduleType'
    },
  ],
  '3': [Instance_LabelsEntry$json],
  '4': [
    Instance_State$json,
    Instance_InstanceType$json,
    Instance_Edition$json,
    Instance_DefaultBackupScheduleType$json
  ],
  '7': {},
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
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceType$json = {
  '1': 'InstanceType',
  '2': [
    {'1': 'INSTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONED', '2': 1},
    {'1': 'FREE_INSTANCE', '2': 2},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Edition$json = {
  '1': 'Edition',
  '2': [
    {'1': 'EDITION_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
    {'1': 'ENTERPRISE_PLUS', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_DefaultBackupScheduleType$json = {
  '1': 'DefaultBackupScheduleType',
  '2': [
    {'1': 'DEFAULT_BACKUP_SCHEDULE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'AUTOMATIC', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSRQoGY29uZmlnGAIgASgJQi3gQQ'
    'L6QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWdSBmNvbmZpZxImCgxk'
    'aXNwbGF5X25hbWUYAyABKAlCA+BBAlILZGlzcGxheU5hbWUSHQoKbm9kZV9jb3VudBgFIAEoBV'
    'IJbm9kZUNvdW50EikKEHByb2Nlc3NpbmdfdW5pdHMYCSABKAVSD3Byb2Nlc3NpbmdVbml0cxJ3'
    'ChhyZXBsaWNhX2NvbXB1dGVfY2FwYWNpdHkYEyADKAsyOC5nb29nbGUuc3Bhbm5lci5hZG1pbi'
    '5pbnN0YW5jZS52MS5SZXBsaWNhQ29tcHV0ZUNhcGFjaXR5QgPgQQNSFnJlcGxpY2FDb21wdXRl'
    'Q2FwYWNpdHkSZwoSYXV0b3NjYWxpbmdfY29uZmlnGBEgASgLMjMuZ29vZ2xlLnNwYW5uZXIuYW'
    'RtaW4uaW5zdGFuY2UudjEuQXV0b3NjYWxpbmdDb25maWdCA+BBAVIRYXV0b3NjYWxpbmdDb25m'
    'aWcSSwoFc3RhdGUYBiABKA4yMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5Jbn'
    'N0YW5jZS5TdGF0ZUID4EEDUgVzdGF0ZRJOCgZsYWJlbHMYByADKAsyNi5nb29nbGUuc3Bhbm5l'
    'ci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzElwKDWluc3'
    'RhbmNlX3R5cGUYCiABKA4yNy5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0'
    'YW5jZS5JbnN0YW5jZVR5cGVSDGluc3RhbmNlVHlwZRIjCg1lbmRwb2ludF91cmlzGAggAygJUg'
    'xlbmRwb2ludFVyaXMSQAoLY3JlYXRlX3RpbWUYCyABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSbAoWZnJlZV9pbnN0YW5jZV9tZXRh'
    'ZGF0YRgNIAEoCzI2Lmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkZyZWVJbnN0YW'
    '5jZU1ldGFkYXRhUhRmcmVlSW5zdGFuY2VNZXRhZGF0YRJRCgdlZGl0aW9uGBQgASgOMjIuZ29v'
    'Z2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2UuRWRpdGlvbkID4EEBUgdlZG'
    'l0aW9uEooBChxkZWZhdWx0X2JhY2t1cF9zY2hlZHVsZV90eXBlGBcgASgOMkQuZ29vZ2xlLnNw'
    'YW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2UuRGVmYXVsdEJhY2t1cFNjaGVkdWxlVH'
    'lwZUID4EEBUhlkZWZhdWx0QmFja3VwU2NoZWR1bGVUeXBlGjkKC0xhYmVsc0VudHJ5EhAKA2tl'
    'eRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNwoFU3RhdGUSFQoRU1RBVE'
    'VfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAIiUQoMSW5zdGFuY2VUeXBl'
    'Eh0KGUlOU1RBTkNFX1RZUEVfVU5TUEVDSUZJRUQQABIPCgtQUk9WSVNJT05FRBABEhEKDUZSRU'
    'VfSU5TVEFOQ0UQAiJVCgdFZGl0aW9uEhcKE0VESVRJT05fVU5TUEVDSUZJRUQQABIMCghTVEFO'
    'REFSRBABEg4KCkVOVEVSUFJJU0UQAhITCg9FTlRFUlBSSVNFX1BMVVMQAyJiChlEZWZhdWx0Qm'
    'Fja3VwU2NoZWR1bGVUeXBlEiwKKERFRkFVTFRfQkFDS1VQX1NDSEVEVUxFX1RZUEVfVU5TUEVD'
    'SUZJRUQQABIICgROT05FEAESDQoJQVVUT01BVElDEAI6YupBXwofc3Bhbm5lci5nb29nbGVhcG'
    'lzLmNvbS9JbnN0YW5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9'
    'KglpbnN0YW5jZXMyCGluc3RhbmNl');

@$core.Deprecated('Use listInstanceConfigsRequestDescriptor instead')
const ListInstanceConfigsRequest$json = {
  '1': 'ListInstanceConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstanceConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0SW5zdGFuY2VDb25maWdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2'
    'xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBh'
    'Z2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listInstanceConfigsResponseDescriptor instead')
const ListInstanceConfigsResponse$json = {
  '1': 'ListInstanceConfigsResponse',
  '2': [
    {
      '1': 'instance_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInstanceConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0SW5zdGFuY2VDb25maWdzUmVzcG9uc2USWwoQaW5zdGFuY2VfY29uZmlncxgBIAMoCz'
        'IwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg9pbnN0'
        'YW5jZUNvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getInstanceConfigRequestDescriptor instead')
const GetInstanceConfigRequest$json = {
  '1': 'GetInstanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcGFubm'
        'VyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlQ29uZmlnUgRuYW1l');

@$core.Deprecated('Use createInstanceConfigRequestDescriptor instead')
const CreateInstanceConfigRequest$json = {
  '1': 'CreateInstanceConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'instance_config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'instanceConfigId'
    },
    {
      '1': 'instance_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '8': {},
      '10': 'instanceConfig'
    },
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceConfigRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2'
    'Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIxChJp'
    'bnN0YW5jZV9jb25maWdfaWQYAiABKAlCA+BBAlIQaW5zdGFuY2VDb25maWdJZBJeCg9pbnN0YW'
    '5jZV9jb25maWcYAyABKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0'
    'YW5jZUNvbmZpZ0ID4EECUg5pbnN0YW5jZUNvbmZpZxIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUg'
    'x2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use updateInstanceConfigRequestDescriptor instead')
const UpdateInstanceConfigRequest$json = {
  '1': 'UpdateInstanceConfigRequest',
  '2': [
    {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '8': {},
      '10': 'instanceConfig'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceConfigRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSXgoPaW5zdGFuY2VfY29uZmlnGAEgASgLMj'
    'AuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWdCA+BBAlIO'
    'aW5zdGFuY2VDb25maWcSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRh'
    'dGVPbmx5');

@$core.Deprecated('Use deleteInstanceConfigRequestDescriptor instead')
const DeleteInstanceConfigRequest$json = {
  '1': 'DeleteInstanceConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcG'
        'FubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlQ29uZmlnUgRuYW1lEhIKBGV0YWcYAiABKAlS'
        'BGV0YWcSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use listInstanceConfigOperationsRequestDescriptor instead')
const ListInstanceConfigOperationsRequest$json = {
  '1': 'ListInstanceConfigOperationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstanceConfigOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigOperationsRequestDescriptor =
    $convert.base64Decode(
        'CiNMaXN0SW5zdGFuY2VDb25maWdPcGVyYXRpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+'
        'BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFy'
        'ZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpem'
        'USHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listInstanceConfigOperationsResponseDescriptor instead')
const ListInstanceConfigOperationsResponse$json = {
  '1': 'ListInstanceConfigOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListInstanceConfigOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigOperationsResponseDescriptor =
    $convert.base64Decode(
        'CiRMaXN0SW5zdGFuY2VDb25maWdPcGVyYXRpb25zUmVzcG9uc2USPQoKb3BlcmF0aW9ucxgBIA'
        'MoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25SCm9wZXJhdGlvbnMSJgoPbmV4dF9w'
        'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = {
  '1': 'GetInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2'
    'dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = {
  '1': 'CreateInstanceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'instance_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'instanceId'},
    {
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '8': {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3Vkcm'
    'Vzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIkCgtpbnN0YW5j'
    'ZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEksKCGluc3RhbmNlGAMgASgLMiouZ29vZ2xlLn'
    'NwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');

@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = {
  '1': 'ListInstancesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'instance_deadline',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'instanceDeadline'
    },
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZX'
    'NvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6'
    'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbH'
    'RlchgEIAEoCVIGZmlsdGVyEkcKEWluc3RhbmNlX2RlYWRsaW5lGAUgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFIQaW5zdGFuY2VEZWFkbGluZQ==');

@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = {
  '1': 'ListInstancesResponse',
  '2': [
    {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instances'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSAoJaW5zdGFuY2VzGAEgAygLMiouZ29vZ2xlLnNwYW'
    '5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2'
    'hhYmxl');

@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = {
  '1': 'UpdateInstanceRequest',
  '2': [
    {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '8': {},
      '10': 'instance'
    },
    {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSSwoIaW5zdGFuY2UYASABKAsyKi5nb29nbGUuc3Bhbm'
    '5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUID4EECUghpbnN0YW5jZRI+CgpmaWVsZF9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUglmaWVsZE1hc2s=');

@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = {
  '1': 'DeleteInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLm'
    'dvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');

@$core.Deprecated('Use createInstanceMetadataDescriptor instead')
const CreateInstanceMetadata$json = {
  '1': 'CreateInstanceMetadata',
  '2': [
    {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instance'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'expected_fulfillment_period',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.FulfillmentPeriod',
      '10': 'expectedFulfillmentPeriod'
    },
  ],
};

/// Descriptor for `CreateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceMetadataDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVJbnN0YW5jZU1ldGFkYXRhEkYKCGluc3RhbmNlGAEgASgLMiouZ29vZ2xlLnNwYW'
    '5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCGluc3RhbmNlEjkKCnN0YXJ0X3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOwoLY2FuY2VsX3'
    'RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1lEjUKCGVu'
    'ZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJzChtleH'
    'BlY3RlZF9mdWxmaWxsbWVudF9wZXJpb2QYBSABKA4yMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5p'
    'bnN0YW5jZS52MS5GdWxmaWxsbWVudFBlcmlvZFIZZXhwZWN0ZWRGdWxmaWxsbWVudFBlcmlvZA'
    '==');

@$core.Deprecated('Use updateInstanceMetadataDescriptor instead')
const UpdateInstanceMetadata$json = {
  '1': 'UpdateInstanceMetadata',
  '2': [
    {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instance'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'expected_fulfillment_period',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.FulfillmentPeriod',
      '10': 'expectedFulfillmentPeriod'
    },
  ],
};

/// Descriptor for `UpdateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceMetadataDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVJbnN0YW5jZU1ldGFkYXRhEkYKCGluc3RhbmNlGAEgASgLMiouZ29vZ2xlLnNwYW'
    '5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCGluc3RhbmNlEjkKCnN0YXJ0X3RpbWUY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOwoLY2FuY2VsX3'
    'RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1lEjUKCGVu'
    'ZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJzChtleH'
    'BlY3RlZF9mdWxmaWxsbWVudF9wZXJpb2QYBSABKA4yMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5p'
    'bnN0YW5jZS52MS5GdWxmaWxsbWVudFBlcmlvZFIZZXhwZWN0ZWRGdWxmaWxsbWVudFBlcmlvZA'
    '==');

@$core.Deprecated('Use freeInstanceMetadataDescriptor instead')
const FreeInstanceMetadata$json = {
  '1': 'FreeInstanceMetadata',
  '2': [
    {
      '1': 'expire_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'upgrade_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'upgradeTime'
    },
    {
      '1': 'expire_behavior',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.spanner.admin.instance.v1.FreeInstanceMetadata.ExpireBehavior',
      '10': 'expireBehavior'
    },
  ],
  '4': [FreeInstanceMetadata_ExpireBehavior$json],
};

@$core.Deprecated('Use freeInstanceMetadataDescriptor instead')
const FreeInstanceMetadata_ExpireBehavior$json = {
  '1': 'ExpireBehavior',
  '2': [
    {'1': 'EXPIRE_BEHAVIOR_UNSPECIFIED', '2': 0},
    {'1': 'FREE_TO_PROVISIONED', '2': 1},
    {'1': 'REMOVE_AFTER_GRACE_PERIOD', '2': 2},
  ],
};

/// Descriptor for `FreeInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List freeInstanceMetadataDescriptor = $convert.base64Decode(
    'ChRGcmVlSW5zdGFuY2VNZXRhZGF0YRJACgtleHBpcmVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVGltZRJCCgx1cGdyYWRlX3RpbWUYAiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC3VwZ3JhZGVUaW1lEm4KD2V4cGlyZV'
    '9iZWhhdmlvchgDIAEoDjJFLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkZyZWVJ'
    'bnN0YW5jZU1ldGFkYXRhLkV4cGlyZUJlaGF2aW9yUg5leHBpcmVCZWhhdmlvciJpCg5FeHBpcm'
    'VCZWhhdmlvchIfChtFWFBJUkVfQkVIQVZJT1JfVU5TUEVDSUZJRUQQABIXChNGUkVFX1RPX1BS'
    'T1ZJU0lPTkVEEAESHQoZUkVNT1ZFX0FGVEVSX0dSQUNFX1BFUklPRBAC');

@$core.Deprecated('Use createInstanceConfigMetadataDescriptor instead')
const CreateInstanceConfigMetadata$json = {
  '1': 'CreateInstanceConfigMetadata',
  '2': [
    {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfig'
    },
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `CreateInstanceConfigMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceConfigMetadataDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVJbnN0YW5jZUNvbmZpZ01ldGFkYXRhElkKD2luc3RhbmNlX2NvbmZpZxgBIAEoCz'
    'IwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg5pbnN0'
    'YW5jZUNvbmZpZxJPCghwcm9ncmVzcxgCIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3'
    'RhbmNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7CgtjYW5jZWxfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbFRpbWU=');

@$core.Deprecated('Use updateInstanceConfigMetadataDescriptor instead')
const UpdateInstanceConfigMetadata$json = {
  '1': 'UpdateInstanceConfigMetadata',
  '2': [
    {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfig'
    },
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `UpdateInstanceConfigMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceConfigMetadataDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVJbnN0YW5jZUNvbmZpZ01ldGFkYXRhElkKD2luc3RhbmNlX2NvbmZpZxgBIAEoCz'
    'IwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg5pbnN0'
    'YW5jZUNvbmZpZxJPCghwcm9ncmVzcxgCIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3'
    'RhbmNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7CgtjYW5jZWxfdGltZRgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbFRpbWU=');

@$core.Deprecated('Use instancePartitionDescriptor instead')
const InstancePartition$json = {
  '1': 'InstancePartition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'config', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'config'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'node_count', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'nodeCount'},
    {
      '1': 'processing_units',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'processingUnits'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstancePartition.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'referencing_databases',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'referencingDatabases'
    },
    {
      '1': 'referencing_backups',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'referencingBackups',
    },
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
  ],
  '4': [InstancePartition_State$json],
  '7': {},
  '8': [
    {'1': 'compute_capacity'},
  ],
};

@$core.Deprecated('Use instancePartitionDescriptor instead')
const InstancePartition_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

/// Descriptor for `InstancePartition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instancePartitionDescriptor = $convert.base64Decode(
    'ChFJbnN0YW5jZVBhcnRpdGlvbhIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSRQoGY29uZmlnGA'
    'IgASgJQi3gQQL6QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWdSBmNv'
    'bmZpZxImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlILZGlzcGxheU5hbWUSHwoKbm9kZV9jb3'
    'VudBgFIAEoBUgAUglub2RlQ291bnQSKwoQcHJvY2Vzc2luZ191bml0cxgGIAEoBUgAUg9wcm9j'
    'ZXNzaW5nVW5pdHMSVAoFc3RhdGUYByABKA4yOS5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW'
    '5jZS52MS5JbnN0YW5jZVBhcnRpdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGlt'
    'ZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACg'
    't1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBk'
    'YXRlVGltZRI4ChVyZWZlcmVuY2luZ19kYXRhYmFzZXMYCiADKAlCA+BBA1IUcmVmZXJlbmNpbm'
    'dEYXRhYmFzZXMSNgoTcmVmZXJlbmNpbmdfYmFja3VwcxgLIAMoCUIFGAHgQQNSEnJlZmVyZW5j'
    'aW5nQmFja3VwcxISCgRldGFnGAwgASgJUgRldGFnIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0'
    'lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACOqYB6kGiAQooc3Bhbm5lci5nb29nbGVh'
    'cGlzLmNvbS9JbnN0YW5jZVBhcnRpdGlvbhJPcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy'
    '97aW5zdGFuY2V9L2luc3RhbmNlUGFydGl0aW9ucy97aW5zdGFuY2VfcGFydGl0aW9ufSoSaW5z'
    'dGFuY2VQYXJ0aXRpb25zMhFpbnN0YW5jZVBhcnRpdGlvbkISChBjb21wdXRlX2NhcGFjaXR5');

@$core.Deprecated('Use createInstancePartitionMetadataDescriptor instead')
const CreateInstancePartitionMetadata$json = {
  '1': 'CreateInstancePartitionMetadata',
  '2': [
    {
      '1': 'instance_partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstancePartition',
      '10': 'instancePartition'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `CreateInstancePartitionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstancePartitionMetadataDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVJbnN0YW5jZVBhcnRpdGlvbk1ldGFkYXRhEmIKEmluc3RhbmNlX3BhcnRpdGlvbh'
    'gBIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlUGFydGl0'
    'aW9uUhFpbnN0YW5jZVBhcnRpdGlvbhI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC2NhbmNlbF90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKY2FuY2VsVGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use createInstancePartitionRequestDescriptor instead')
const CreateInstancePartitionRequest$json = {
  '1': 'CreateInstancePartitionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'instance_partition_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'instancePartitionId'
    },
    {
      '1': 'instance_partition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstancePartition',
      '8': {},
      '10': 'instancePartition'
    },
  ],
};

/// Descriptor for `CreateInstancePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstancePartitionRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVJbnN0YW5jZVBhcnRpdGlvblJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QS'
    'EKH3NwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBI3ChVpbnN0YW5jZV9w'
    'YXJ0aXRpb25faWQYAiABKAlCA+BBAlITaW5zdGFuY2VQYXJ0aXRpb25JZBJnChJpbnN0YW5jZV'
    '9wYXJ0aXRpb24YAyABKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0'
    'YW5jZVBhcnRpdGlvbkID4EECUhFpbnN0YW5jZVBhcnRpdGlvbg==');

@$core.Deprecated('Use deleteInstancePartitionRequestDescriptor instead')
const DeleteInstancePartitionRequest$json = {
  '1': 'DeleteInstancePartitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteInstancePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstancePartitionRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVJbnN0YW5jZVBhcnRpdGlvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCi'
        'hzcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUGFydGl0aW9uUgRuYW1lEhIKBGV0YWcY'
        'AiABKAlSBGV0YWc=');

@$core.Deprecated('Use getInstancePartitionRequestDescriptor instead')
const GetInstancePartitionRequest$json = {
  '1': 'GetInstancePartitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstancePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstancePartitionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRJbnN0YW5jZVBhcnRpdGlvblJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihzcG'
        'FubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUGFydGl0aW9uUgRuYW1l');

@$core.Deprecated('Use updateInstancePartitionRequestDescriptor instead')
const UpdateInstancePartitionRequest$json = {
  '1': 'UpdateInstancePartitionRequest',
  '2': [
    {
      '1': 'instance_partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstancePartition',
      '8': {},
      '10': 'instancePartition'
    },
    {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `UpdateInstancePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstancePartitionRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVJbnN0YW5jZVBhcnRpdGlvblJlcXVlc3QSZwoSaW5zdGFuY2VfcGFydGl0aW9uGA'
        'EgASgLMjMuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VQYXJ0aXRp'
        'b25CA+BBAlIRaW5zdGFuY2VQYXJ0aXRpb24SPgoKZmllbGRfbWFzaxgCIAEoCzIaLmdvb2dsZS'
        '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIJZmllbGRNYXNr');

@$core.Deprecated('Use updateInstancePartitionMetadataDescriptor instead')
const UpdateInstancePartitionMetadata$json = {
  '1': 'UpdateInstancePartitionMetadata',
  '2': [
    {
      '1': 'instance_partition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstancePartition',
      '10': 'instancePartition'
    },
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `UpdateInstancePartitionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstancePartitionMetadataDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVJbnN0YW5jZVBhcnRpdGlvbk1ldGFkYXRhEmIKEmluc3RhbmNlX3BhcnRpdGlvbh'
    'gBIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlUGFydGl0'
    'aW9uUhFpbnN0YW5jZVBhcnRpdGlvbhI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjsKC2NhbmNlbF90aW1lGAMgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIKY2FuY2VsVGltZRI1CghlbmRfdGltZRgEIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');

@$core.Deprecated('Use listInstancePartitionsRequestDescriptor instead')
const ListInstancePartitionsRequest$json = {
  '1': 'ListInstancePartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'instance_partition_deadline',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'instancePartitionDeadline'
    },
  ],
};

/// Descriptor for `ListInstancePartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancePartitionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0SW5zdGFuY2VQYXJ0aXRpb25zUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQ'
    'ofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgC'
    'IAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEl8KG2luc3Rhbm'
    'NlX3BhcnRpdGlvbl9kZWFkbGluZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBC'
    'A+BBAVIZaW5zdGFuY2VQYXJ0aXRpb25EZWFkbGluZQ==');

@$core.Deprecated('Use listInstancePartitionsResponseDescriptor instead')
const ListInstancePartitionsResponse$json = {
  '1': 'ListInstancePartitionsResponse',
  '2': [
    {
      '1': 'instance_partitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstancePartition',
      '10': 'instancePartitions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancePartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancePartitionsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0SW5zdGFuY2VQYXJ0aXRpb25zUmVzcG9uc2USZAoTaW5zdGFuY2VfcGFydGl0aW9ucx'
        'gBIAMoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlUGFydGl0'
        'aW9uUhJpbnN0YW5jZVBhcnRpdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
        'FnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core
    .Deprecated('Use listInstancePartitionOperationsRequestDescriptor instead')
const ListInstancePartitionOperationsRequest$json = {
  '1': 'ListInstancePartitionOperationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {
      '1': 'instance_partition_deadline',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'instancePartitionDeadline'
    },
  ],
};

/// Descriptor for `ListInstancePartitionOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancePartitionOperationsRequestDescriptor =
    $convert.base64Decode(
        'CiZMaXN0SW5zdGFuY2VQYXJ0aXRpb25PcGVyYXRpb25zUmVxdWVzdBI/CgZwYXJlbnQYASABKA'
        'lCJ+BBAvpBIQofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKBmZp'
        'bHRlchgCIAEoCUID4EEBUgZmaWx0ZXISIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaX'
        'plEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2VuEl8KG2luc3RhbmNlX3BhcnRp'
        'dGlvbl9kZWFkbGluZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIZaW'
        '5zdGFuY2VQYXJ0aXRpb25EZWFkbGluZQ==');

@$core
    .Deprecated('Use listInstancePartitionOperationsResponseDescriptor instead')
const ListInstancePartitionOperationsResponse$json = {
  '1': 'ListInstancePartitionOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'unreachable_instance_partitions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'unreachableInstancePartitions'
    },
  ],
};

/// Descriptor for `ListInstancePartitionOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancePartitionOperationsResponseDescriptor =
    $convert.base64Decode(
        'CidMaXN0SW5zdGFuY2VQYXJ0aXRpb25PcGVyYXRpb25zUmVzcG9uc2USPQoKb3BlcmF0aW9ucx'
        'gBIAMoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25SCm9wZXJhdGlvbnMSJgoPbmV4'
        'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEkYKH3VucmVhY2hhYmxlX2luc3Rhbm'
        'NlX3BhcnRpdGlvbnMYAyADKAlSHXVucmVhY2hhYmxlSW5zdGFuY2VQYXJ0aXRpb25z');

@$core.Deprecated('Use moveInstanceRequestDescriptor instead')
const MoveInstanceRequest$json = {
  '1': 'MoveInstanceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'target_config',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'targetConfig'
    },
  ],
};

/// Descriptor for `MoveInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveInstanceRequestDescriptor = $convert.base64Decode(
    'ChNNb3ZlSW5zdGFuY2VSZXF1ZXN0EjsKBG5hbWUYASABKAlCJ+BBAvpBIQofc3Bhbm5lci5nb2'
    '9nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRJSCg10YXJnZXRfY29uZmlnGAIgASgJQi3gQQL6'
    'QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWdSDHRhcmdldENvbmZpZw'
    '==');

@$core.Deprecated('Use moveInstanceResponseDescriptor instead')
const MoveInstanceResponse$json = {
  '1': 'MoveInstanceResponse',
};

/// Descriptor for `MoveInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveInstanceResponseDescriptor =
    $convert.base64Decode('ChRNb3ZlSW5zdGFuY2VSZXNwb25zZQ==');

@$core.Deprecated('Use moveInstanceMetadataDescriptor instead')
const MoveInstanceMetadata$json = {
  '1': 'MoveInstanceMetadata',
  '2': [
    {'1': 'target_config', '3': 1, '4': 1, '5': 9, '10': 'targetConfig'},
    {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.OperationProgress',
      '10': 'progress'
    },
    {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `MoveInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveInstanceMetadataDescriptor = $convert.base64Decode(
    'ChRNb3ZlSW5zdGFuY2VNZXRhZGF0YRIjCg10YXJnZXRfY29uZmlnGAEgASgJUgx0YXJnZXRDb2'
    '5maWcSTwoIcHJvZ3Jlc3MYAiABKAsyMy5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52'
    'MS5PcGVyYXRpb25Qcm9ncmVzc1IIcHJvZ3Jlc3MSOwoLY2FuY2VsX3RpbWUYAyABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1l');
