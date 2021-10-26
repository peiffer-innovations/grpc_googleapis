///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/shared.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use componentDescriptor instead')
const Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'COMPONENT_UNSPECIFIED', '2': 0},
    const {'1': 'ANACONDA', '2': 5},
    const {'1': 'DOCKER', '2': 13},
    const {'1': 'DRUID', '2': 9},
    const {'1': 'FLINK', '2': 14},
    const {'1': 'HBASE', '2': 11},
    const {'1': 'HIVE_WEBHCAT', '2': 3},
    const {'1': 'JUPYTER', '2': 1},
    const {'1': 'PRESTO', '2': 6},
    const {'1': 'RANGER', '2': 12},
    const {'1': 'SOLR', '2': 10},
    const {'1': 'ZEPPELIN', '2': 4},
    const {'1': 'ZOOKEEPER', '2': 8},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode(
    'CglDb21wb25lbnQSGQoVQ09NUE9ORU5UX1VOU1BFQ0lGSUVEEAASDAoIQU5BQ09OREEQBRIKCgZET0NLRVIQDRIJCgVEUlVJRBAJEgkKBUZMSU5LEA4SCQoFSEJBU0UQCxIQCgxISVZFX1dFQkhDQVQQAxILCgdKVVBZVEVSEAESCgoGUFJFU1RPEAYSCgoGUkFOR0VSEAwSCAoEU09MUhAKEgwKCFpFUFBFTElOEAQSDQoJWk9PS0VFUEVSEAg=');
@$core.Deprecated('Use failureActionDescriptor instead')
const FailureAction$json = const {
  '1': 'FailureAction',
  '2': const [
    const {'1': 'FAILURE_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_ACTION', '2': 1},
    const {'1': 'DELETE', '2': 2},
  ],
};

/// Descriptor for `FailureAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failureActionDescriptor = $convert.base64Decode(
    'Cg1GYWlsdXJlQWN0aW9uEh4KGkZBSUxVUkVfQUNUSU9OX1VOU1BFQ0lGSUVEEAASDQoJTk9fQUNUSU9OEAESCgoGREVMRVRFEAI=');
@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig$json = const {
  '1': 'RuntimeConfig',
  '2': const [
    const {
      '1': 'properties',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RuntimeConfig.PropertiesEntry',
      '8': const {},
      '10': 'properties'
    },
  ],
  '3': const [RuntimeConfig_PropertiesEntry$json],
};

@$core.Deprecated('Use runtimeConfigDescriptor instead')
const RuntimeConfig_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeConfigDescriptor = $convert.base64Decode(
    'Cg1SdW50aW1lQ29uZmlnElwKCnByb3BlcnRpZXMYAyADKAsyNy5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUnVudGltZUNvbmZpZy5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxo9Cg9Qcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = const {
  '1': 'EnvironmentConfig',
  '2': const [
    const {
      '1': 'execution_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.ExecutionConfig',
      '8': const {},
      '10': 'executionConfig'
    },
    const {
      '1': 'peripherals_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PeripheralsConfig',
      '8': const {},
      '10': 'peripheralsConfig'
    },
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudENvbmZpZxJZChBleGVjdXRpb25fY29uZmlnGAEgASgLMikuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkV4ZWN1dGlvbkNvbmZpZ0ID4EEBUg9leGVjdXRpb25Db25maWcSXwoScGVyaXBoZXJhbHNfY29uZmlnGAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLlBlcmlwaGVyYWxzQ29uZmlnQgPgQQFSEXBlcmlwaGVyYWxzQ29uZmln');
@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = const {
  '1': 'ExecutionConfig',
  '2': const [
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'network_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'networkUri'
    },
    const {
      '1': 'subnetwork_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'subnetworkUri'
    },
    const {
      '1': 'network_tags',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'networkTags'
    },
    const {
      '1': 'kms_key',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKey'
    },
  ],
  '8': const [
    const {'1': 'network'},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSLAoPc2VydmljZV9hY2NvdW50GAIgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50EiYKC25ldHdvcmtfdXJpGAQgASgJQgPgQQFIAFIKbmV0d29ya1VyaRIsCg5zdWJuZXR3b3JrX3VyaRgFIAEoCUID4EEBSABSDXN1Ym5ldHdvcmtVcmkSJgoMbmV0d29ya190YWdzGAYgAygJQgPgQQFSC25ldHdvcmtUYWdzEhwKB2ttc19rZXkYByABKAlCA+BBAVIGa21zS2V5QgkKB25ldHdvcms=');
@$core.Deprecated('Use sparkHistoryServerConfigDescriptor instead')
const SparkHistoryServerConfig$json = const {
  '1': 'SparkHistoryServerConfig',
  '2': const [
    const {
      '1': 'dataproc_cluster',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataprocCluster'
    },
  ],
};

/// Descriptor for `SparkHistoryServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sparkHistoryServerConfigDescriptor =
    $convert.base64Decode(
        'ChhTcGFya0hpc3RvcnlTZXJ2ZXJDb25maWcSLgoQZGF0YXByb2NfY2x1c3RlchgBIAEoCUID4EEBUg9kYXRhcHJvY0NsdXN0ZXI=');
@$core.Deprecated('Use peripheralsConfigDescriptor instead')
const PeripheralsConfig$json = const {
  '1': 'PeripheralsConfig',
  '2': const [
    const {
      '1': 'metastore_service',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metastoreService'
    },
    const {
      '1': 'spark_history_server_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkHistoryServerConfig',
      '8': const {},
      '10': 'sparkHistoryServerConfig'
    },
  ],
};

/// Descriptor for `PeripheralsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peripheralsConfigDescriptor = $convert.base64Decode(
    'ChFQZXJpcGhlcmFsc0NvbmZpZxIwChFtZXRhc3RvcmVfc2VydmljZRgBIAEoCUID4EEBUhBtZXRhc3RvcmVTZXJ2aWNlEnYKG3NwYXJrX2hpc3Rvcnlfc2VydmVyX2NvbmZpZxgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5TcGFya0hpc3RvcnlTZXJ2ZXJDb25maWdCA+BBAVIYc3BhcmtIaXN0b3J5U2VydmVyQ29uZmln');
@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo$json = const {
  '1': 'RuntimeInfo',
  '2': const [
    const {
      '1': 'endpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.RuntimeInfo.EndpointsEntry',
      '8': const {},
      '10': 'endpoints'
    },
    const {
      '1': 'output_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUri'
    },
  ],
  '3': const [RuntimeInfo_EndpointsEntry$json],
};

@$core.Deprecated('Use runtimeInfoDescriptor instead')
const RuntimeInfo_EndpointsEntry$json = const {
  '1': 'EndpointsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RuntimeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeInfoDescriptor = $convert.base64Decode(
    'CgtSdW50aW1lSW5mbxJXCgllbmRwb2ludHMYASADKAsyNC5nb29nbGUuY2xvdWQuZGF0YXByb2MudjEuUnVudGltZUluZm8uRW5kcG9pbnRzRW50cnlCA+BBA1IJZW5kcG9pbnRzEiIKCm91dHB1dF91cmkYAiABKAlCA+BBA1IJb3V0cHV0VXJpGjwKDkVuZHBvaW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
