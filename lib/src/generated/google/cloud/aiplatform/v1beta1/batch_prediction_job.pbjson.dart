///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/batch_prediction_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob$json = const {
  '1': 'BatchPredictionJob',
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
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'unmanaged_container_model',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.UnmanagedContainerModel',
      '10': 'unmanagedContainerModel'
    },
    const {
      '1': 'input_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'model_parameters',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'modelParameters'
    },
    const {
      '1': 'output_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'dedicated_resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BatchDedicatedResources',
      '10': 'dedicatedResources'
    },
    const {
      '1': 'manual_batch_tuning_parameters',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ManualBatchTuningParameters',
      '8': const {},
      '10': 'manualBatchTuningParameters'
    },
    const {
      '1': 'generate_explanation',
      '3': 23,
      '4': 1,
      '5': 8,
      '10': 'generateExplanation'
    },
    const {
      '1': 'explanation_spec',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec',
      '10': 'explanationSpec'
    },
    const {
      '1': 'output_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.OutputInfo',
      '8': const {},
      '10': 'outputInfo'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.JobState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'partial_failures',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'partialFailures'
    },
    const {
      '1': 'resources_consumed',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ResourcesConsumed',
      '8': const {},
      '10': 'resourcesConsumed'
    },
    const {
      '1': 'completion_stats',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CompletionStats',
      '8': const {},
      '10': 'completionStats'
    },
    const {
      '1': 'create_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BatchPredictionJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
  ],
  '3': const [
    BatchPredictionJob_InputConfig$json,
    BatchPredictionJob_OutputConfig$json,
    BatchPredictionJob_OutputInfo$json,
    BatchPredictionJob_LabelsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    const {
      '1': 'instances_format',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instancesFormat'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
    const {
      '1': 'predictions_format',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'predictionsFormat'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_OutputInfo$json = const {
  '1': 'OutputInfo',
  '2': const [
    const {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'gcsOutputDirectory'
    },
    const {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'bigqueryOutputDataset'
    },
    const {
      '1': 'bigquery_output_table',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bigqueryOutputTable'
    },
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

@$core.Deprecated('Use batchPredictionJobDescriptor instead')
const BatchPredictionJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchPredictionJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictionJobDescriptor = $convert.base64Decode(
    'ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI6CgVtb2RlbBgDIAEoCUIk+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJ0Chl1bm1hbmFnZWRfY29udGFpbmVyX21vZGVsGBwgASgLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Vbm1hbmFnZWRDb250YWluZXJNb2RlbFIXdW5tYW5hZ2VkQ29udGFpbmVyTW9kZWwSZwoMaW5wdXRfY29uZmlnGAQgASgLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFByZWRpY3Rpb25Kb2IuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSQQoQbW9kZWxfcGFyYW1ldGVycxgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIPbW9kZWxQYXJhbWV0ZXJzEmoKDW91dHB1dF9jb25maWcYBiABKAsyQC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEmkKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyOC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoRGVkaWNhdGVkUmVzb3VyY2VzUhJkZWRpY2F0ZWRSZXNvdXJjZXMShgEKHm1hbnVhbF9iYXRjaF90dW5pbmdfcGFyYW1ldGVycxgIIAEoCzI8Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTWFudWFsQmF0Y2hUdW5pbmdQYXJhbWV0ZXJzQgPgQQVSG21hbnVhbEJhdGNoVHVuaW5nUGFyYW1ldGVycxIxChRnZW5lcmF0ZV9leHBsYW5hdGlvbhgXIAEoCFITZ2VuZXJhdGVFeHBsYW5hdGlvbhJbChBleHBsYW5hdGlvbl9zcGVjGBkgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYxJkCgtvdXRwdXRfaW5mbxgJIAEoCzI+Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hQcmVkaWN0aW9uSm9iLk91dHB1dEluZm9CA+BBA1IKb3V0cHV0SW5mbxJECgVzdGF0ZRgKIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJCChBwYXJ0aWFsX2ZhaWx1cmVzGAwgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IPcGFydGlhbEZhaWx1cmVzEmYKEnJlc291cmNlc19jb25zdW1lZBgNIAEoCzIyLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUmVzb3VyY2VzQ29uc3VtZWRCA+BBA1IRcmVzb3VyY2VzQ29uc3VtZWQSYAoQY29tcGxldGlvbl9zdGF0cxgOIAEoCzIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQ29tcGxldGlvblN0YXRzQgPgQQNSD2NvbXBsZXRpb25TdGF0cxJACgtjcmVhdGVfdGltZRgPIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGBAgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYESABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYEiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVwoGbGFiZWxzGBMgAygLMj8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFByZWRpY3Rpb25Kb2IuTGFiZWxzRW50cnlSBmxhYmVscxJYCg9lbmNyeXB0aW9uX3NwZWMYGCABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxrwAQoLSW5wdXRDb25maWcSSwoKZ2NzX3NvdXJjZRgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJaCg9iaWdxdWVyeV9zb3VyY2UYAyABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlEi4KEGluc3RhbmNlc19mb3JtYXQYASABKAlCA+BBAlIPaW5zdGFuY2VzRm9ybWF0QggKBnNvdXJjZRqYAgoMT3V0cHV0Q29uZmlnEloKD2djc19kZXN0aW5hdGlvbhgCIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SaQoUYmlncXVlcnlfZGVzdGluYXRpb24YAyABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbhIyChJwcmVkaWN0aW9uc19mb3JtYXQYASABKAlCA+BBAlIRcHJlZGljdGlvbnNGb3JtYXRCDQoLZGVzdGluYXRpb24a0AEKCk91dHB1dEluZm8SNwoUZ2NzX291dHB1dF9kaXJlY3RvcnkYASABKAlCA+BBA0gAUhJnY3NPdXRwdXREaXJlY3RvcnkSPQoXYmlncXVlcnlfb3V0cHV0X2RhdGFzZXQYAiABKAlCA+BBA0gAUhViaWdxdWVyeU91dHB1dERhdGFzZXQSNwoVYmlncXVlcnlfb3V0cHV0X3RhYmxlGAQgASgJQgPgQQNSE2JpZ3F1ZXJ5T3V0cHV0VGFibGVCEQoPb3V0cHV0X2xvY2F0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6hgHqQYIBCixhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0JhdGNoUHJlZGljdGlvbkpvYhJScHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2JhdGNoUHJlZGljdGlvbkpvYnMve2JhdGNoX3ByZWRpY3Rpb25fam9ifQ==');
