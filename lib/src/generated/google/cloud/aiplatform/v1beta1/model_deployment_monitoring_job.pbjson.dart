///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_deployment_monitoring_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use modelDeploymentMonitoringObjectiveTypeDescriptor instead')
const ModelDeploymentMonitoringObjectiveType$json = const {
  '1': 'ModelDeploymentMonitoringObjectiveType',
  '2': const [
    const {
      '1': 'MODEL_DEPLOYMENT_MONITORING_OBJECTIVE_TYPE_UNSPECIFIED',
      '2': 0
    },
    const {'1': 'RAW_FEATURE_SKEW', '2': 1},
    const {'1': 'RAW_FEATURE_DRIFT', '2': 2},
    const {'1': 'FEATURE_ATTRIBUTION_SKEW', '2': 3},
    const {'1': 'FEATURE_ATTRIBUTION_DRIFT', '2': 4},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringObjectiveType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringObjectiveTypeDescriptor =
    $convert.base64Decode(
        'CiZNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlVHlwZRI6CjZNT0RFTF9ERVBMT1lNRU5UX01PTklUT1JJTkdfT0JKRUNUSVZFX1RZUEVfVU5TUEVDSUZJRUQQABIUChBSQVdfRkVBVFVSRV9TS0VXEAESFQoRUkFXX0ZFQVRVUkVfRFJJRlQQAhIcChhGRUFUVVJFX0FUVFJJQlVUSU9OX1NLRVcQAxIdChlGRUFUVVJFX0FUVFJJQlVUSU9OX0RSSUZUEAQ=');
@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob$json = const {
  '1': 'ModelDeploymentMonitoringJob',
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
      '1': 'endpoint',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'endpoint'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.JobState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'schedule_state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob.MonitoringScheduleState',
      '8': const {},
      '10': 'scheduleState'
    },
    const {
      '1': 'model_deployment_monitoring_objective_configs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringObjectiveConfig',
      '8': const {},
      '10': 'modelDeploymentMonitoringObjectiveConfigs'
    },
    const {
      '1': 'model_deployment_monitoring_schedule_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringScheduleConfig',
      '8': const {},
      '10': 'modelDeploymentMonitoringScheduleConfig'
    },
    const {
      '1': 'logging_sampling_strategy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.SamplingStrategy',
      '8': const {},
      '10': 'loggingSamplingStrategy'
    },
    const {
      '1': 'model_monitoring_alert_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringAlertConfig',
      '10': 'modelMonitoringAlertConfig'
    },
    const {
      '1': 'predict_instance_schema_uri',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'predictInstanceSchemaUri'
    },
    const {
      '1': 'sample_predict_instance',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'samplePredictInstance'
    },
    const {
      '1': 'analysis_instance_schema_uri',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'analysisInstanceSchemaUri'
    },
    const {
      '1': 'bigquery_tables',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable',
      '8': const {},
      '10': 'bigqueryTables'
    },
    const {
      '1': 'log_ttl',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'logTtl'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'next_schedule_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'nextScheduleTime'
    },
    const {
      '1': 'stats_anomalies_base_directory',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '10': 'statsAnomaliesBaseDirectory'
    },
    const {
      '1': 'encryption_spec',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {
      '1': 'enable_monitoring_pipeline_logs',
      '3': 22,
      '4': 1,
      '5': 8,
      '10': 'enableMonitoringPipelineLogs'
    },
    const {
      '1': 'error',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '3': const [ModelDeploymentMonitoringJob_LabelsEntry$json],
  '4': const [ModelDeploymentMonitoringJob_MonitoringScheduleState$json],
  '7': const {},
};

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use modelDeploymentMonitoringJobDescriptor instead')
const ModelDeploymentMonitoringJob_MonitoringScheduleState$json = const {
  '1': 'MonitoringScheduleState',
  '2': const [
    const {'1': 'MONITORING_SCHEDULE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
    const {'1': 'RUNNING', '2': 3},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringJobDescriptor =
    $convert.base64Decode(
        'ChxNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSRgoIZW5kcG9pbnQYAyABKAlCKuBBAvpBJAoiYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludFIIZW5kcG9pbnQSRAoFc3RhdGUYBCABKA4yKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkpvYlN0YXRlQgPgQQNSBXN0YXRlEoEBCg5zY2hlZHVsZV9zdGF0ZRgFIAEoDjJVLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYi5Nb25pdG9yaW5nU2NoZWR1bGVTdGF0ZUID4EEDUg1zY2hlZHVsZVN0YXRlErABCi1tb2RlbF9kZXBsb3ltZW50X21vbml0b3Jpbmdfb2JqZWN0aXZlX2NvbmZpZ3MYBiADKAsySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdPYmplY3RpdmVDb25maWdCA+BBAlIpbW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ09iamVjdGl2ZUNvbmZpZ3MSqwEKK21vZGVsX2RlcGxveW1lbnRfbW9uaXRvcmluZ19zY2hlZHVsZV9jb25maWcYByABKAsySC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdTY2hlZHVsZUNvbmZpZ0ID4EECUidtb2RlbERlcGxveW1lbnRNb25pdG9yaW5nU2NoZWR1bGVDb25maWcScgoZbG9nZ2luZ19zYW1wbGluZ19zdHJhdGVneRgIIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuU2FtcGxpbmdTdHJhdGVneUID4EECUhdsb2dnaW5nU2FtcGxpbmdTdHJhdGVneRJ+Ch1tb2RlbF9tb25pdG9yaW5nX2FsZXJ0X2NvbmZpZxgPIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nQWxlcnRDb25maWdSGm1vZGVsTW9uaXRvcmluZ0FsZXJ0Q29uZmlnEj0KG3ByZWRpY3RfaW5zdGFuY2Vfc2NoZW1hX3VyaRgJIAEoCVIYcHJlZGljdEluc3RhbmNlU2NoZW1hVXJpEk4KF3NhbXBsZV9wcmVkaWN0X2luc3RhbmNlGBMgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUhVzYW1wbGVQcmVkaWN0SW5zdGFuY2USPwocYW5hbHlzaXNfaW5zdGFuY2Vfc2NoZW1hX3VyaRgQIAEoCVIZYW5hbHlzaXNJbnN0YW5jZVNjaGVtYVVyaRJ1Cg9iaWdxdWVyeV90YWJsZXMYCiADKAsyRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdCaWdRdWVyeVRhYmxlQgPgQQNSDmJpZ3F1ZXJ5VGFibGVzEjIKB2xvZ190dGwYESABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBmxvZ1R0bBJhCgZsYWJlbHMYCyADKAsySS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2IuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJNChJuZXh0X3NjaGVkdWxlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSEG5leHRTY2hlZHVsZVRpbWUSdAoec3RhdHNfYW5vbWFsaWVzX2Jhc2VfZGlyZWN0b3J5GBQgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HY3NEZXN0aW5hdGlvblIbc3RhdHNBbm9tYWxpZXNCYXNlRGlyZWN0b3J5ElgKD2VuY3J5cHRpb25fc3BlYxgVIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjEkUKH2VuYWJsZV9tb25pdG9yaW5nX3BpcGVsaW5lX2xvZ3MYFiABKAhSHGVuYWJsZU1vbml0b3JpbmdQaXBlbGluZUxvZ3MSLQoFZXJyb3IYFyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvcho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImsKF01vbml0b3JpbmdTY2hlZHVsZVN0YXRlEikKJU1PTklUT1JJTkdfU0NIRURVTEVfU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHT0ZGTElORRACEgsKB1JVTk5JTkcQAzqlAepBoQEKNmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0pvYhJncHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L21vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2JzL3ttb2RlbF9kZXBsb3ltZW50X21vbml0b3Jpbmdfam9ifQ==');
@$core
    .Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable$json = const {
  '1': 'ModelDeploymentMonitoringBigQueryTable',
  '2': const [
    const {
      '1': 'log_source',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable.LogSource',
      '10': 'logSource'
    },
    const {
      '1': 'log_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringBigQueryTable.LogType',
      '10': 'logType'
    },
    const {
      '1': 'bigquery_table_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'bigqueryTablePath'
    },
  ],
  '4': const [
    ModelDeploymentMonitoringBigQueryTable_LogSource$json,
    ModelDeploymentMonitoringBigQueryTable_LogType$json
  ],
};

@$core
    .Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable_LogSource$json = const {
  '1': 'LogSource',
  '2': const [
    const {'1': 'LOG_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'TRAINING', '2': 1},
    const {'1': 'SERVING', '2': 2},
  ],
};

@$core
    .Deprecated('Use modelDeploymentMonitoringBigQueryTableDescriptor instead')
const ModelDeploymentMonitoringBigQueryTable_LogType$json = const {
  '1': 'LogType',
  '2': const [
    const {'1': 'LOG_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PREDICT', '2': 1},
    const {'1': 'EXPLAIN', '2': 2},
  ],
};

/// Descriptor for `ModelDeploymentMonitoringBigQueryTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringBigQueryTableDescriptor =
    $convert.base64Decode(
        'CiZNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nQmlnUXVlcnlUYWJsZRJwCgpsb2dfc291cmNlGAEgASgOMlEuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nQmlnUXVlcnlUYWJsZS5Mb2dTb3VyY2VSCWxvZ1NvdXJjZRJqCghsb2dfdHlwZRgCIAEoDjJPLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxEZXBsb3ltZW50TW9uaXRvcmluZ0JpZ1F1ZXJ5VGFibGUuTG9nVHlwZVIHbG9nVHlwZRIuChNiaWdxdWVyeV90YWJsZV9wYXRoGAMgASgJUhFiaWdxdWVyeVRhYmxlUGF0aCJCCglMb2dTb3VyY2USGgoWTE9HX1NPVVJDRV9VTlNQRUNJRklFRBAAEgwKCFRSQUlOSU5HEAESCwoHU0VSVklORxACIj0KB0xvZ1R5cGUSGAoUTE9HX1RZUEVfVU5TUEVDSUZJRUQQABILCgdQUkVESUNUEAESCwoHRVhQTEFJThAC');
@$core.Deprecated(
    'Use modelDeploymentMonitoringObjectiveConfigDescriptor instead')
const ModelDeploymentMonitoringObjectiveConfig$json = const {
  '1': 'ModelDeploymentMonitoringObjectiveConfig',
  '2': const [
    const {
      '1': 'deployed_model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
    const {
      '1': 'objective_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ModelMonitoringObjectiveConfig',
      '10': 'objectiveConfig'
    },
  ],
};

/// Descriptor for `ModelDeploymentMonitoringObjectiveConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringObjectiveConfigDescriptor =
    $convert.base64Decode(
        'CihNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnEioKEWRlcGxveWVkX21vZGVsX2lkGAEgASgJUg9kZXBsb3llZE1vZGVsSWQSagoQb2JqZWN0aXZlX2NvbmZpZxgCIAEoCzI/Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxNb25pdG9yaW5nT2JqZWN0aXZlQ29uZmlnUg9vYmplY3RpdmVDb25maWc=');
@$core
    .Deprecated('Use modelDeploymentMonitoringScheduleConfigDescriptor instead')
const ModelDeploymentMonitoringScheduleConfig$json = const {
  '1': 'ModelDeploymentMonitoringScheduleConfig',
  '2': const [
    const {
      '1': 'monitor_interval',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'monitorInterval'
    },
  ],
};

/// Descriptor for `ModelDeploymentMonitoringScheduleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelDeploymentMonitoringScheduleConfigDescriptor =
    $convert.base64Decode(
        'CidNb2RlbERlcGxveW1lbnRNb25pdG9yaW5nU2NoZWR1bGVDb25maWcSSQoQbW9uaXRvcl9pbnRlcnZhbBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUg9tb25pdG9ySW50ZXJ2YWw=');
@$core.Deprecated('Use modelMonitoringStatsAnomaliesDescriptor instead')
const ModelMonitoringStatsAnomalies$json = const {
  '1': 'ModelMonitoringStatsAnomalies',
  '2': const [
    const {
      '1': 'objective',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelDeploymentMonitoringObjectiveType',
      '10': 'objective'
    },
    const {
      '1': 'deployed_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'deployedModelId'
    },
    const {'1': 'anomaly_count', '3': 3, '4': 1, '5': 5, '10': 'anomalyCount'},
    const {
      '1': 'feature_stats',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ModelMonitoringStatsAnomalies.FeatureHistoricStatsAnomalies',
      '10': 'featureStats'
    },
  ],
  '3': const [ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json],
};

@$core.Deprecated('Use modelMonitoringStatsAnomaliesDescriptor instead')
const ModelMonitoringStatsAnomalies_FeatureHistoricStatsAnomalies$json = const {
  '1': 'FeatureHistoricStatsAnomalies',
  '2': const [
    const {
      '1': 'feature_display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'featureDisplayName'
    },
    const {
      '1': 'threshold',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ThresholdConfig',
      '10': 'threshold'
    },
    const {
      '1': 'training_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly',
      '10': 'trainingStats'
    },
    const {
      '1': 'prediction_stats',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FeatureStatsAnomaly',
      '10': 'predictionStats'
    },
  ],
};

/// Descriptor for `ModelMonitoringStatsAnomalies`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelMonitoringStatsAnomaliesDescriptor =
    $convert.base64Decode(
        'Ch1Nb2RlbE1vbml0b3JpbmdTdGF0c0Fub21hbGllcxJlCglvYmplY3RpdmUYASABKA4yRy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdPYmplY3RpdmVUeXBlUglvYmplY3RpdmUSKgoRZGVwbG95ZWRfbW9kZWxfaWQYAiABKAlSD2RlcGxveWVkTW9kZWxJZBIjCg1hbm9tYWx5X2NvdW50GAMgASgFUgxhbm9tYWx5Q291bnQSgQEKDWZlYXR1cmVfc3RhdHMYBCADKAsyXC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1vZGVsTW9uaXRvcmluZ1N0YXRzQW5vbWFsaWVzLkZlYXR1cmVIaXN0b3JpY1N0YXRzQW5vbWFsaWVzUgxmZWF0dXJlU3RhdHMa3wIKHUZlYXR1cmVIaXN0b3JpY1N0YXRzQW5vbWFsaWVzEjAKFGZlYXR1cmVfZGlzcGxheV9uYW1lGAEgASgJUhJmZWF0dXJlRGlzcGxheU5hbWUSTgoJdGhyZXNob2xkGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UaHJlc2hvbGRDb25maWdSCXRocmVzaG9sZBJbCg50cmFpbmluZ19zdGF0cxgEIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRmVhdHVyZVN0YXRzQW5vbWFseVINdHJhaW5pbmdTdGF0cxJfChBwcmVkaWN0aW9uX3N0YXRzGAUgAygLMjQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlU3RhdHNBbm9tYWx5Ug9wcmVkaWN0aW9uU3RhdHM=');
