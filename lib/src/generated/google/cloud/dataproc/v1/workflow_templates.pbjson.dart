///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/workflow_templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workflowTemplateDescriptor instead')
const WorkflowTemplate$json = const {
  '1': 'WorkflowTemplate',
  '2': const [
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'version',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'placement',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplatePlacement',
      '8': const {},
      '10': 'placement'
    },
    const {
      '1': 'jobs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.OrderedJob',
      '8': const {},
      '10': 'jobs'
    },
    const {
      '1': 'parameters',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.TemplateParameter',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'dag_timeout',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'dagTimeout'
    },
  ],
  '3': const [WorkflowTemplate_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use workflowTemplateDescriptor instead')
const WorkflowTemplate_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WorkflowTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowTemplateDescriptor = $convert.base64Decode(
    'ChBXb3JrZmxvd1RlbXBsYXRlEhMKAmlkGAIgASgJQgPgQQJSAmlkEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIdCgd2ZXJzaW9uGAMgASgFQgPgQQFSB3ZlcnNpb24SQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUwoGbGFiZWxzGAYgAygLMjYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLldvcmtmbG93VGVtcGxhdGUuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzElYKCXBsYWNlbWVudBgHIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Xb3JrZmxvd1RlbXBsYXRlUGxhY2VtZW50QgPgQQJSCXBsYWNlbWVudBI9CgRqb2JzGAggAygLMiQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk9yZGVyZWRKb2JCA+BBAlIEam9icxJQCgpwYXJhbWV0ZXJzGAkgAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlRlbXBsYXRlUGFyYW1ldGVyQgPgQQFSCnBhcmFtZXRlcnMSPwoLZGFnX3RpbWVvdXQYCiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CA+BBAVIKZGFnVGltZW91dBo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOsoB6kHGAQooZGF0YXByb2MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dUZW1wbGF0ZRJJcHJvamVjdHMve3Byb2plY3R9L3JlZ2lvbnMve3JlZ2lvbn0vd29ya2Zsb3dUZW1wbGF0ZXMve3dvcmtmbG93X3RlbXBsYXRlfRJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3dvcmtmbG93VGVtcGxhdGVzL3t3b3JrZmxvd190ZW1wbGF0ZX0gAQ==');
@$core.Deprecated('Use workflowTemplatePlacementDescriptor instead')
const WorkflowTemplatePlacement$json = const {
  '1': 'WorkflowTemplatePlacement',
  '2': const [
    const {
      '1': 'managed_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedCluster',
      '9': 0,
      '10': 'managedCluster'
    },
    const {
      '1': 'cluster_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterSelector',
      '9': 0,
      '10': 'clusterSelector'
    },
  ],
  '8': const [
    const {'1': 'placement'},
  ],
};

/// Descriptor for `WorkflowTemplatePlacement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowTemplatePlacementDescriptor =
    $convert.base64Decode(
        'ChlXb3JrZmxvd1RlbXBsYXRlUGxhY2VtZW50ElMKD21hbmFnZWRfY2x1c3RlchgBIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5NYW5hZ2VkQ2x1c3RlckgAUg5tYW5hZ2VkQ2x1c3RlchJWChBjbHVzdGVyX3NlbGVjdG9yGAIgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJTZWxlY3RvckgAUg9jbHVzdGVyU2VsZWN0b3JCCwoJcGxhY2VtZW50');
@$core.Deprecated('Use managedClusterDescriptor instead')
const ManagedCluster$json = const {
  '1': 'ManagedCluster',
  '2': const [
    const {
      '1': 'cluster_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterConfig',
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ManagedCluster.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [ManagedCluster_LabelsEntry$json],
};

@$core.Deprecated('Use managedClusterDescriptor instead')
const ManagedCluster_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ManagedCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List managedClusterDescriptor = $convert.base64Decode(
    'Cg5NYW5hZ2VkQ2x1c3RlchImCgxjbHVzdGVyX25hbWUYAiABKAlCA+BBAlILY2x1c3Rlck5hbWUSRAoGY29uZmlnGAMgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJDb25maWdCA+BBAlIGY29uZmlnElEKBmxhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5NYW5hZ2VkQ2x1c3Rlci5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use clusterSelectorDescriptor instead')
const ClusterSelector$json = const {
  '1': 'ClusterSelector',
  '2': const [
    const {'1': 'zone', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {
      '1': 'cluster_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterSelector.ClusterLabelsEntry',
      '8': const {},
      '10': 'clusterLabels'
    },
  ],
  '3': const [ClusterSelector_ClusterLabelsEntry$json],
};

@$core.Deprecated('Use clusterSelectorDescriptor instead')
const ClusterSelector_ClusterLabelsEntry$json = const {
  '1': 'ClusterLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ClusterSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterSelectorDescriptor = $convert.base64Decode(
    'Cg9DbHVzdGVyU2VsZWN0b3ISFwoEem9uZRgBIAEoCUID4EEBUgR6b25lEmgKDmNsdXN0ZXJfbGFiZWxzGAIgAygLMjwuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkNsdXN0ZXJTZWxlY3Rvci5DbHVzdGVyTGFiZWxzRW50cnlCA+BBAlINY2x1c3RlckxhYmVscxpAChJDbHVzdGVyTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use orderedJobDescriptor instead')
const OrderedJob$json = const {
  '1': 'OrderedJob',
  '2': const [
    const {
      '1': 'step_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stepId'
    },
    const {
      '1': 'hadoop_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob',
      '8': const {},
      '9': 0,
      '10': 'hadoopJob'
    },
    const {
      '1': 'spark_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob',
      '8': const {},
      '9': 0,
      '10': 'sparkJob'
    },
    const {
      '1': 'pyspark_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob',
      '8': const {},
      '9': 0,
      '10': 'pysparkJob'
    },
    const {
      '1': 'hive_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob',
      '8': const {},
      '9': 0,
      '10': 'hiveJob'
    },
    const {
      '1': 'pig_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob',
      '8': const {},
      '9': 0,
      '10': 'pigJob'
    },
    const {
      '1': 'spark_r_job',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkRJob',
      '8': const {},
      '9': 0,
      '10': 'sparkRJob'
    },
    const {
      '1': 'spark_sql_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob',
      '8': const {},
      '9': 0,
      '10': 'sparkSqlJob'
    },
    const {
      '1': 'presto_job',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PrestoJob',
      '8': const {},
      '9': 0,
      '10': 'prestoJob'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.OrderedJob.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'scheduling',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobScheduling',
      '8': const {},
      '10': 'scheduling'
    },
    const {
      '1': 'prerequisite_step_ids',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'prerequisiteStepIds'
    },
  ],
  '3': const [OrderedJob_LabelsEntry$json],
  '8': const [
    const {'1': 'job_type'},
  ],
};

@$core.Deprecated('Use orderedJobDescriptor instead')
const OrderedJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OrderedJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderedJobDescriptor = $convert.base64Decode(
    'CgpPcmRlcmVkSm9iEhwKB3N0ZXBfaWQYASABKAlCA+BBAlIGc3RlcElkEkkKCmhhZG9vcF9qb2IYAiABKAsyIy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSGFkb29wSm9iQgPgQQFIAFIJaGFkb29wSm9iEkYKCXNwYXJrX2pvYhgDIAEoCzIiLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TcGFya0pvYkID4EEBSABSCHNwYXJrSm9iEkwKC3B5c3Bhcmtfam9iGAQgASgLMiQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlB5U3BhcmtKb2JCA+BBAUgAUgpweXNwYXJrSm9iEkMKCGhpdmVfam9iGAUgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkhpdmVKb2JCA+BBAUgAUgdoaXZlSm9iEkAKB3BpZ19qb2IYBiABKAsyIC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUGlnSm9iQgPgQQFIAFIGcGlnSm9iEkoKC3NwYXJrX3Jfam9iGAsgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrUkpvYkID4EEBSABSCXNwYXJrUkpvYhJQCg1zcGFya19zcWxfam9iGAcgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlNwYXJrU3FsSm9iQgPgQQFIAFILc3BhcmtTcWxKb2ISSQoKcHJlc3RvX2pvYhgMIAEoCzIjLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5QcmVzdG9Kb2JCA+BBAUgAUglwcmVzdG9Kb2ISTQoGbGFiZWxzGAggAygLMjAuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLk9yZGVyZWRKb2IuTGFiZWxzRW50cnlCA+BBAVIGbGFiZWxzEkwKCnNjaGVkdWxpbmcYCSABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuSm9iU2NoZWR1bGluZ0ID4EEBUgpzY2hlZHVsaW5nEjcKFXByZXJlcXVpc2l0ZV9zdGVwX2lkcxgKIAMoCUID4EEBUhNwcmVyZXF1aXNpdGVTdGVwSWRzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCgoIam9iX3R5cGU=');
@$core.Deprecated('Use templateParameterDescriptor instead')
const TemplateParameter$json = const {
  '1': 'TemplateParameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'fields'
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
      '1': 'validation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ParameterValidation',
      '8': const {},
      '10': 'validation'
    },
  ],
};

/// Descriptor for `TemplateParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateParameterDescriptor = $convert.base64Decode(
    'ChFUZW1wbGF0ZVBhcmFtZXRlchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSGwoGZmllbGRzGAIgAygJQgPgQQJSBmZpZWxkcxIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJSCgp2YWxpZGF0aW9uGAQgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlBhcmFtZXRlclZhbGlkYXRpb25CA+BBAVIKdmFsaWRhdGlvbg==');
@$core.Deprecated('Use parameterValidationDescriptor instead')
const ParameterValidation$json = const {
  '1': 'ParameterValidation',
  '2': const [
    const {
      '1': 'regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RegexValidation',
      '9': 0,
      '10': 'regex'
    },
    const {
      '1': 'values',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ValueValidation',
      '9': 0,
      '10': 'values'
    },
  ],
  '8': const [
    const {'1': 'validation_type'},
  ],
};

/// Descriptor for `ParameterValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterValidationDescriptor = $convert.base64Decode(
    'ChNQYXJhbWV0ZXJWYWxpZGF0aW9uEkEKBXJlZ2V4GAEgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlJlZ2V4VmFsaWRhdGlvbkgAUgVyZWdleBJDCgZ2YWx1ZXMYAiABKAsyKS5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuVmFsdWVWYWxpZGF0aW9uSABSBnZhbHVlc0IRCg92YWxpZGF0aW9uX3R5cGU=');
@$core.Deprecated('Use regexValidationDescriptor instead')
const RegexValidation$json = const {
  '1': 'RegexValidation',
  '2': const [
    const {
      '1': 'regexes',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'regexes'
    },
  ],
};

/// Descriptor for `RegexValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regexValidationDescriptor = $convert.base64Decode(
    'Cg9SZWdleFZhbGlkYXRpb24SHQoHcmVnZXhlcxgBIAMoCUID4EECUgdyZWdleGVz');
@$core.Deprecated('Use valueValidationDescriptor instead')
const ValueValidation$json = const {
  '1': 'ValueValidation',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
  ],
};

/// Descriptor for `ValueValidation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueValidationDescriptor = $convert.base64Decode(
    'Cg9WYWx1ZVZhbGlkYXRpb24SGwoGdmFsdWVzGAEgAygJQgPgQQJSBnZhbHVlcw==');
@$core.Deprecated('Use workflowMetadataDescriptor instead')
const WorkflowMetadata$json = const {
  '1': 'WorkflowMetadata',
  '2': const [
    const {
      '1': 'template',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'create_cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperation',
      '8': const {},
      '10': 'createCluster'
    },
    const {
      '1': 'graph',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowGraph',
      '8': const {},
      '10': 'graph'
    },
    const {
      '1': 'delete_cluster',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ClusterOperation',
      '8': const {},
      '10': 'deleteCluster'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.WorkflowMetadata.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'cluster_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterName'
    },
    const {
      '1': 'parameters',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowMetadata.ParametersEntry',
      '10': 'parameters'
    },
    const {
      '1': 'start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'cluster_uuid',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterUuid'
    },
    const {
      '1': 'dag_timeout',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'dagTimeout'
    },
    const {
      '1': 'dag_start_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'dagStartTime'
    },
    const {
      '1': 'dag_end_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'dagEndTime'
    },
  ],
  '3': const [WorkflowMetadata_ParametersEntry$json],
  '4': const [WorkflowMetadata_State$json],
};

@$core.Deprecated('Use workflowMetadataDescriptor instead')
const WorkflowMetadata_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use workflowMetadataDescriptor instead')
const WorkflowMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

/// Descriptor for `WorkflowMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowMetadataDescriptor = $convert.base64Decode(
    'ChBXb3JrZmxvd01ldGFkYXRhEh8KCHRlbXBsYXRlGAEgASgJQgPgQQNSCHRlbXBsYXRlEh0KB3ZlcnNpb24YAiABKAVCA+BBA1IHdmVyc2lvbhJWCg5jcmVhdGVfY2x1c3RlchgDIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyT3BlcmF0aW9uQgPgQQNSDWNyZWF0ZUNsdXN0ZXISQgoFZ3JhcGgYBCABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuV29ya2Zsb3dHcmFwaEID4EEDUgVncmFwaBJWCg5kZWxldGVfY2x1c3RlchgFIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5DbHVzdGVyT3BlcmF0aW9uQgPgQQNSDWRlbGV0ZUNsdXN0ZXISSwoFc3RhdGUYBiABKA4yMC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuV29ya2Zsb3dNZXRhZGF0YS5TdGF0ZUID4EEDUgVzdGF0ZRImCgxjbHVzdGVyX25hbWUYByABKAlCA+BBA1ILY2x1c3Rlck5hbWUSWgoKcGFyYW1ldGVycxgIIAMoCzI6Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Xb3JrZmxvd01ldGFkYXRhLlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1ldGVycxI+CgpzdGFydF90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSJgoMY2x1c3Rlcl91dWlkGAsgASgJQgPgQQNSC2NsdXN0ZXJVdWlkEj8KC2RhZ190aW1lb3V0GAwgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQNSCmRhZ1RpbWVvdXQSRQoOZGFnX3N0YXJ0X3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDGRhZ1N0YXJ0VGltZRJBCgxkYWdfZW5kX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmRhZ0VuZFRpbWUaPQoPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiOAoFU3RhdGUSCwoHVU5LTk9XThAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRAD');
@$core.Deprecated('Use clusterOperationDescriptor instead')
const ClusterOperation$json = const {
  '1': 'ClusterOperation',
  '2': const [
    const {
      '1': 'operation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'operationId'
    },
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'error'},
    const {'1': 'done', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'done'},
  ],
};

/// Descriptor for `ClusterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterOperationDescriptor = $convert.base64Decode(
    'ChBDbHVzdGVyT3BlcmF0aW9uEiYKDG9wZXJhdGlvbl9pZBgBIAEoCUID4EEDUgtvcGVyYXRpb25JZBIZCgVlcnJvchgCIAEoCUID4EEDUgVlcnJvchIXCgRkb25lGAMgASgIQgPgQQNSBGRvbmU=');
@$core.Deprecated('Use workflowGraphDescriptor instead')
const WorkflowGraph$json = const {
  '1': 'WorkflowGraph',
  '2': const [
    const {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowNode',
      '8': const {},
      '10': 'nodes'
    },
  ],
};

/// Descriptor for `WorkflowGraph`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowGraphDescriptor = $convert.base64Decode(
    'Cg1Xb3JrZmxvd0dyYXBoEkEKBW5vZGVzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLldvcmtmbG93Tm9kZUID4EEDUgVub2Rlcw==');
@$core.Deprecated('Use workflowNodeDescriptor instead')
const WorkflowNode$json = const {
  '1': 'WorkflowNode',
  '2': const [
    const {
      '1': 'step_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stepId'
    },
    const {
      '1': 'prerequisite_step_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'prerequisiteStepIds'
    },
    const {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'jobId'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.WorkflowNode.NodeState',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'error', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'error'},
  ],
  '4': const [WorkflowNode_NodeState$json],
};

@$core.Deprecated('Use workflowNodeDescriptor instead')
const WorkflowNode_NodeState$json = const {
  '1': 'NodeState',
  '2': const [
    const {'1': 'NODE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'BLOCKED', '2': 1},
    const {'1': 'RUNNABLE', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'COMPLETED', '2': 4},
    const {'1': 'FAILED', '2': 5},
  ],
};

/// Descriptor for `WorkflowNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowNodeDescriptor = $convert.base64Decode(
    'CgxXb3JrZmxvd05vZGUSHAoHc3RlcF9pZBgBIAEoCUID4EEDUgZzdGVwSWQSNwoVcHJlcmVxdWlzaXRlX3N0ZXBfaWRzGAIgAygJQgPgQQNSE3ByZXJlcXVpc2l0ZVN0ZXBJZHMSGgoGam9iX2lkGAMgASgJQgPgQQNSBWpvYklkEksKBXN0YXRlGAUgASgOMjAuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLldvcmtmbG93Tm9kZS5Ob2RlU3RhdGVCA+BBA1IFc3RhdGUSGQoFZXJyb3IYBiABKAlCA+BBA1IFZXJyb3IiagoJTm9kZVN0YXRlEhoKFk5PREVfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdCTE9DS0VEEAESDAoIUlVOTkFCTEUQAhILCgdSVU5OSU5HEAMSDQoJQ09NUExFVEVEEAQSCgoGRkFJTEVEEAU=');
@$core.Deprecated('Use createWorkflowTemplateRequestDescriptor instead')
const CreateWorkflowTemplateRequest$json = const {
  '1': 'CreateWorkflowTemplateRequest',
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
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '8': const {},
      '10': 'template'
    },
  ],
};

/// Descriptor for `CreateWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVXb3JrZmxvd1RlbXBsYXRlUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoZGF0YXByb2MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dUZW1wbGF0ZVIGcGFyZW50EksKCHRlbXBsYXRlGAIgASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLldvcmtmbG93VGVtcGxhdGVCA+BBAlIIdGVtcGxhdGU=');
@$core.Deprecated('Use getWorkflowTemplateRequestDescriptor instead')
const GetWorkflowTemplateRequest$json = const {
  '1': 'GetWorkflowTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `GetWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRXb3JrZmxvd1RlbXBsYXRlUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL1dvcmtmbG93VGVtcGxhdGVSBG5hbWUSHQoHdmVyc2lvbhgCIAEoBUID4EEBUgd2ZXJzaW9u');
@$core.Deprecated('Use instantiateWorkflowTemplateRequestDescriptor instead')
const InstantiateWorkflowTemplateRequest$json = const {
  '1': 'InstantiateWorkflowTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'request_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'parameters',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dataproc.v1.InstantiateWorkflowTemplateRequest.ParametersEntry',
      '8': const {},
      '10': 'parameters'
    },
  ],
  '3': const [InstantiateWorkflowTemplateRequest_ParametersEntry$json],
};

@$core.Deprecated('Use instantiateWorkflowTemplateRequestDescriptor instead')
const InstantiateWorkflowTemplateRequest_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InstantiateWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'CiJJbnN0YW50aWF0ZVdvcmtmbG93VGVtcGxhdGVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZGF0YXByb2MuZ29vZ2xlYXBpcy5jb20vV29ya2Zsb3dUZW1wbGF0ZVIEbmFtZRIdCgd2ZXJzaW9uGAIgASgFQgPgQQFSB3ZlcnNpb24SIgoKcmVxdWVzdF9pZBgFIAEoCUID4EEBUglyZXF1ZXN0SWQScQoKcGFyYW1ldGVycxgGIAMoCzJMLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JbnN0YW50aWF0ZVdvcmtmbG93VGVtcGxhdGVSZXF1ZXN0LlBhcmFtZXRlcnNFbnRyeUID4EEBUgpwYXJhbWV0ZXJzGj0KD1BhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated(
    'Use instantiateInlineWorkflowTemplateRequestDescriptor instead')
const InstantiateInlineWorkflowTemplateRequest$json = const {
  '1': 'InstantiateInlineWorkflowTemplateRequest',
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
      '1': 'template',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '8': const {},
      '10': 'template'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `InstantiateInlineWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instantiateInlineWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'CihJbnN0YW50aWF0ZUlubGluZVdvcmtmbG93VGVtcGxhdGVSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd1RlbXBsYXRlUgZwYXJlbnQSSwoIdGVtcGxhdGUYAiABKAsyKi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuV29ya2Zsb3dUZW1wbGF0ZUID4EECUgh0ZW1wbGF0ZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateWorkflowTemplateRequestDescriptor instead')
const UpdateWorkflowTemplateRequest$json = const {
  '1': 'UpdateWorkflowTemplateRequest',
  '2': const [
    const {
      '1': 'template',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '8': const {},
      '10': 'template'
    },
  ],
};

/// Descriptor for `UpdateWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVXb3JrZmxvd1RlbXBsYXRlUmVxdWVzdBJLCgh0ZW1wbGF0ZRgBIAEoCzIqLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5Xb3JrZmxvd1RlbXBsYXRlQgPgQQJSCHRlbXBsYXRl');
@$core.Deprecated('Use listWorkflowTemplatesRequestDescriptor instead')
const ListWorkflowTemplatesRequest$json = const {
  '1': 'ListWorkflowTemplatesRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListWorkflowTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowTemplatesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0V29ya2Zsb3dUZW1wbGF0ZXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9Xb3JrZmxvd1RlbXBsYXRlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listWorkflowTemplatesResponseDescriptor instead')
const ListWorkflowTemplatesResponse$json = const {
  '1': 'ListWorkflowTemplatesResponse',
  '2': const [
    const {
      '1': 'templates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.WorkflowTemplate',
      '8': const {},
      '10': 'templates'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListWorkflowTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkflowTemplatesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0V29ya2Zsb3dUZW1wbGF0ZXNSZXNwb25zZRJNCgl0ZW1wbGF0ZXMYASADKAsyKi5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuV29ya2Zsb3dUZW1wbGF0ZUID4EEDUgl0ZW1wbGF0ZXMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteWorkflowTemplateRequestDescriptor instead')
const DeleteWorkflowTemplateRequest$json = const {
  '1': 'DeleteWorkflowTemplateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `DeleteWorkflowTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkflowTemplateRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVXb3JrZmxvd1RlbXBsYXRlUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL1dvcmtmbG93VGVtcGxhdGVSBG5hbWUSHQoHdmVyc2lvbhgCIAEoBUID4EEBUgd2ZXJzaW9u');
