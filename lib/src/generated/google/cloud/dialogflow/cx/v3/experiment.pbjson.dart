///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment$json = const {
  '1': 'Experiment',
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
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.State',
      '10': 'state'
    },
    const {
      '1': 'definition',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Definition',
      '10': 'definition'
    },
    const {
      '1': 'rollout_config',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.RolloutConfig',
      '10': 'rolloutConfig'
    },
    const {
      '1': 'rollout_state',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.RolloutState',
      '10': 'rolloutState'
    },
    const {
      '1': 'rollout_failure_reason',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'rolloutFailureReason'
    },
    const {
      '1': 'result',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result',
      '10': 'result'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'last_update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    const {
      '1': 'experiment_length',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'experimentLength'
    },
    const {
      '1': 'variants_history',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VariantsHistory',
      '10': 'variantsHistory'
    },
  ],
  '3': const [Experiment_Definition$json, Experiment_Result$json],
  '4': const [Experiment_State$json],
  '7': const {},
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Definition$json = const {
  '1': 'Definition',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'version_variants',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants',
      '9': 0,
      '10': 'versionVariants'
    },
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'version_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.VersionMetrics',
      '10': 'versionMetrics'
    },
    const {
      '1': 'last_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
  ],
  '3': const [
    Experiment_Result_ConfidenceInterval$json,
    Experiment_Result_Metric$json,
    Experiment_Result_VersionMetrics$json
  ],
  '4': const [
    Experiment_Result_MetricType$json,
    Experiment_Result_CountType$json
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_ConfidenceInterval$json = const {
  '1': 'ConfidenceInterval',
  '2': const [
    const {
      '1': 'confidence_level',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'confidenceLevel'
    },
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    const {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.MetricType',
      '10': 'type'
    },
    const {
      '1': 'count_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.CountType',
      '10': 'countType'
    },
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'ratio'},
    const {'1': 'count', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'count'},
    const {
      '1': 'confidence_interval',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.cx.v3.Experiment.Result.ConfidenceInterval',
      '10': 'confidenceInterval'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_VersionMetrics$json = const {
  '1': 'VersionMetrics',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.Metric',
      '10': 'metrics'
    },
    const {'1': 'session_count', '3': 3, '4': 1, '5': 5, '10': 'sessionCount'},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_MetricType$json = const {
  '1': 'MetricType',
  '2': const [
    const {'1': 'METRIC_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINED_SESSION_NO_CALLBACK_RATE', '2': 1},
    const {'1': 'LIVE_AGENT_HANDOFF_RATE', '2': 2},
    const {'1': 'CALLBACK_SESSION_RATE', '2': 3},
    const {'1': 'ABANDONED_SESSION_RATE', '2': 4},
    const {'1': 'SESSION_END_RATE', '2': 5},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_Result_CountType$json = const {
  '1': 'CountType',
  '2': const [
    const {'1': 'COUNT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOTAL_NO_MATCH_COUNT', '2': 1},
    const {'1': 'TOTAL_TURN_COUNT', '2': 2},
    const {'1': 'AVERAGE_TURN_COUNT', '2': 3},
  ],
};

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
    const {'1': 'ROLLOUT_FAILED', '2': 4},
  ],
};

/// Descriptor for `Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentDescriptor = $convert.base64Decode(
    'CgpFeHBlcmltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJFCgVzdGF0ZRgEIAEoDjIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuU3RhdGVSBXN0YXRlElQKCmRlZmluaXRpb24YBSABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FeHBlcmltZW50LkRlZmluaXRpb25SCmRlZmluaXRpb24SUwoOcm9sbG91dF9jb25maWcYDiABKAsyLC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Sb2xsb3V0Q29uZmlnUg1yb2xsb3V0Q29uZmlnElAKDXJvbGxvdXRfc3RhdGUYDyABKAsyKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Sb2xsb3V0U3RhdGVSDHJvbGxvdXRTdGF0ZRI0ChZyb2xsb3V0X2ZhaWx1cmVfcmVhc29uGBAgASgJUhRyb2xsb3V0RmFpbHVyZVJlYXNvbhJICgZyZXN1bHQYBiABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FeHBlcmltZW50LlJlc3VsdFIGcmVzdWx0EjsKC2NyZWF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJEChBsYXN0X3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIObGFzdFVwZGF0ZVRpbWUSRgoRZXhwZXJpbWVudF9sZW5ndGgYCyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SEGV4cGVyaW1lbnRMZW5ndGgSWQoQdmFyaWFudHNfaGlzdG9yeRgMIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZhcmlhbnRzSGlzdG9yeVIPdmFyaWFudHNIaXN0b3J5GpMBCgpEZWZpbml0aW9uEhwKCWNvbmRpdGlvbhgBIAEoCVIJY29uZGl0aW9uElsKEHZlcnNpb25fdmFyaWFudHMYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WZXJzaW9uVmFyaWFudHNIAFIPdmVyc2lvblZhcmlhbnRzQgoKCHZhcmlhbnRzGq8JCgZSZXN1bHQSaAoPdmVyc2lvbl9tZXRyaWNzGAEgAygLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuVmVyc2lvbk1ldHJpY3NSDnZlcnNpb25NZXRyaWNzEkQKEGxhc3RfdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGltZRqXAQoSQ29uZmlkZW5jZUludGVydmFsEikKEGNvbmZpZGVuY2VfbGV2ZWwYASABKAFSD2NvbmZpZGVuY2VMZXZlbBIUCgVyYXRpbxgCIAEoAVIFcmF0aW8SHwoLbG93ZXJfYm91bmQYAyABKAFSCmxvd2VyQm91bmQSHwoLdXBwZXJfYm91bmQYBCABKAFSCnVwcGVyQm91bmQa4wIKBk1ldHJpYxJPCgR0eXBlGAEgASgOMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljVHlwZVIEdHlwZRJZCgpjb3VudF90eXBlGAUgASgOMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuQ291bnRUeXBlUgljb3VudFR5cGUSFgoFcmF0aW8YAiABKAFIAFIFcmF0aW8SFgoFY291bnQYBCABKAFIAFIFY291bnQSdAoTY29uZmlkZW5jZV9pbnRlcnZhbBgDIAEoCzJDLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnQuUmVzdWx0LkNvbmZpZGVuY2VJbnRlcnZhbFISY29uZmlkZW5jZUludGVydmFsQgcKBXZhbHVlGsoBCg5WZXJzaW9uTWV0cmljcxJACgd2ZXJzaW9uGAEgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVyc2lvbhJRCgdtZXRyaWNzGAIgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudC5SZXN1bHQuTWV0cmljUgdtZXRyaWNzEiMKDXNlc3Npb25fY291bnQYAyABKAVSDHNlc3Npb25Db3VudCK2AQoKTWV0cmljVHlwZRIWChJNRVRSSUNfVU5TUEVDSUZJRUQQABImCiJDT05UQUlORURfU0VTU0lPTl9OT19DQUxMQkFDS19SQVRFEAESGwoXTElWRV9BR0VOVF9IQU5ET0ZGX1JBVEUQAhIZChVDQUxMQkFDS19TRVNTSU9OX1JBVEUQAxIaChZBQkFORE9ORURfU0VTU0lPTl9SQVRFEAQSFAoQU0VTU0lPTl9FTkRfUkFURRAFIm8KCUNvdW50VHlwZRIaChZDT1VOVF9UWVBFX1VOU1BFQ0lGSUVEEAASGAoUVE9UQUxfTk9fTUFUQ0hfQ09VTlQQARIUChBUT1RBTF9UVVJOX0NPVU5UEAISFgoSQVZFUkFHRV9UVVJOX0NPVU5UEAMiVAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIJCgVEUkFGVBABEgsKB1JVTk5JTkcQAhIICgRET05FEAMSEgoOUk9MTE9VVF9GQUlMRUQQBDqWAepBkgEKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudBJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9L2V4cGVyaW1lbnRzL3tleHBlcmltZW50fQ==');
@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants$json = const {
  '1': 'VersionVariants',
  '2': const [
    const {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants.Variant',
      '10': 'variants'
    },
  ],
  '3': const [VersionVariants_Variant$json],
};

@$core.Deprecated('Use versionVariantsDescriptor instead')
const VersionVariants_Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'traffic_allocation',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'trafficAllocation'
    },
    const {
      '1': 'is_control_group',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'isControlGroup'
    },
  ],
};

/// Descriptor for `VersionVariants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionVariantsDescriptor = $convert.base64Decode(
    'Cg9WZXJzaW9uVmFyaWFudHMSUgoIdmFyaWFudHMYASADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WZXJzaW9uVmFyaWFudHMuVmFyaWFudFIIdmFyaWFudHMafAoHVmFyaWFudBIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9uEi0KEnRyYWZmaWNfYWxsb2NhdGlvbhgCIAEoAlIRdHJhZmZpY0FsbG9jYXRpb24SKAoQaXNfY29udHJvbF9ncm91cBgDIAEoCFIOaXNDb250cm9sR3JvdXA=');
@$core.Deprecated('Use variantsHistoryDescriptor instead')
const VariantsHistory$json = const {
  '1': 'VariantsHistory',
  '2': const [
    const {
      '1': 'version_variants',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.VersionVariants',
      '9': 0,
      '10': 'versionVariants'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

/// Descriptor for `VariantsHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantsHistoryDescriptor = $convert.base64Decode(
    'Cg9WYXJpYW50c0hpc3RvcnkSWwoQdmVyc2lvbl92YXJpYW50cxgBIAEoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlZlcnNpb25WYXJpYW50c0gAUg92ZXJzaW9uVmFyaWFudHMSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lQgoKCHZhcmlhbnRz');
@$core.Deprecated('Use rolloutConfigDescriptor instead')
const RolloutConfig$json = const {
  '1': 'RolloutConfig',
  '2': const [
    const {
      '1': 'rollout_steps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.RolloutConfig.RolloutStep',
      '10': 'rolloutSteps'
    },
    const {
      '1': 'rollout_condition',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'rolloutCondition'
    },
    const {
      '1': 'failure_condition',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'failureCondition'
    },
  ],
  '3': const [RolloutConfig_RolloutStep$json],
};

@$core.Deprecated('Use rolloutConfigDescriptor instead')
const RolloutConfig_RolloutStep$json = const {
  '1': 'RolloutStep',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'traffic_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'trafficPercent'
    },
    const {
      '1': 'min_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minDuration'
    },
  ],
};

/// Descriptor for `RolloutConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutConfigDescriptor = $convert.base64Decode(
    'Cg1Sb2xsb3V0Q29uZmlnEl0KDXJvbGxvdXRfc3RlcHMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Sb2xsb3V0Q29uZmlnLlJvbGxvdXRTdGVwUgxyb2xsb3V0U3RlcHMSKwoRcm9sbG91dF9jb25kaXRpb24YAiABKAlSEHJvbGxvdXRDb25kaXRpb24SKwoRZmFpbHVyZV9jb25kaXRpb24YAyABKAlSEGZhaWx1cmVDb25kaXRpb24alwEKC1JvbGxvdXRTdGVwEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSJwoPdHJhZmZpY19wZXJjZW50GAIgASgFUg50cmFmZmljUGVyY2VudBI8CgxtaW5fZHVyYXRpb24YAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SC21pbkR1cmF0aW9u');
@$core.Deprecated('Use rolloutStateDescriptor instead')
const RolloutState$json = const {
  '1': 'RolloutState',
  '2': const [
    const {'1': 'step', '3': 1, '4': 1, '5': 9, '10': 'step'},
    const {'1': 'step_index', '3': 3, '4': 1, '5': 5, '10': 'stepIndex'},
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
};

/// Descriptor for `RolloutState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutStateDescriptor = $convert.base64Decode(
    'CgxSb2xsb3V0U3RhdGUSEgoEc3RlcBgBIAEoCVIEc3RlcBIdCgpzdGVwX2luZGV4GAMgASgFUglzdGVwSW5kZXgSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZQ==');
@$core.Deprecated('Use listExperimentsRequestDescriptor instead')
const ListExperimentsRequest$json = const {
  '1': 'ListExperimentsRequest',
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

/// Descriptor for `ListExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RXhwZXJpbWVudHNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listExperimentsResponseDescriptor instead')
const ListExperimentsResponse$json = const {
  '1': 'ListExperimentsResponse',
  '2': const [
    const {
      '1': 'experiments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '10': 'experiments'
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

/// Descriptor for `ListExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExperimentsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RXhwZXJpbWVudHNSZXNwb25zZRJLCgtleHBlcmltZW50cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRSC2V4cGVyaW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getExperimentRequestDescriptor instead')
const GetExperimentRequest$json = const {
  '1': 'GetExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExperimentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');
@$core.Deprecated('Use createExperimentRequestDescriptor instead')
const CreateExperimentRequest$json = const {
  '1': 'CreateExperimentRequest',
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
      '1': 'experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '8': const {},
      '10': 'experiment'
    },
  ],
};

/// Descriptor for `CreateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVFeHBlcmltZW50UmVxdWVzdBJECgZwYXJlbnQYASABKAlCLOBBAvpBJhIkZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgZwYXJlbnQSTgoKZXhwZXJpbWVudBgCIAEoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV4cGVyaW1lbnRCA+BBAlIKZXhwZXJpbWVudA==');
@$core.Deprecated('Use updateExperimentRequestDescriptor instead')
const UpdateExperimentRequest$json = const {
  '1': 'UpdateExperimentRequest',
  '2': const [
    const {
      '1': 'experiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Experiment',
      '8': const {},
      '10': 'experiment'
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

/// Descriptor for `UpdateExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVFeHBlcmltZW50UmVxdWVzdBJOCgpleHBlcmltZW50GAEgASgLMikuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXhwZXJpbWVudEID4EECUgpleHBlcmltZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteExperimentRequestDescriptor instead')
const DeleteExperimentRequest$json = const {
  '1': 'DeleteExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVFeHBlcmltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIEbmFtZQ==');
@$core.Deprecated('Use startExperimentRequestDescriptor instead')
const StartExperimentRequest$json = const {
  '1': 'StartExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChZTdGFydEV4cGVyaW1lbnRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgRuYW1l');
@$core.Deprecated('Use stopExperimentRequestDescriptor instead')
const StopExperimentRequest$json = const {
  '1': 'StopExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopExperimentRequestDescriptor = $convert.base64Decode(
    'ChVTdG9wRXhwZXJpbWVudFJlcXVlc3QSQAoEbmFtZRgBIAEoCUIs4EEC+kEmCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSBG5hbWU=');
