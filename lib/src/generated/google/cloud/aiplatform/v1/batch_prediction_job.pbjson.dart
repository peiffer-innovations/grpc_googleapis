///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/batch_prediction_job.proto
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
      '1': 'input_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.InputConfig',
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
      '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'dedicated_resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BatchDedicatedResources',
      '10': 'dedicatedResources'
    },
    const {
      '1': 'manual_batch_tuning_parameters',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ManualBatchTuningParameters',
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
      '6': '.google.cloud.aiplatform.v1.ExplanationSpec',
      '10': 'explanationSpec'
    },
    const {
      '1': 'output_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.OutputInfo',
      '8': const {},
      '10': 'outputInfo'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.JobState',
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
      '6': '.google.cloud.aiplatform.v1.ResourcesConsumed',
      '8': const {},
      '10': 'resourcesConsumed'
    },
    const {
      '1': 'completion_stats',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.CompletionStats',
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
      '6': '.google.cloud.aiplatform.v1.BatchPredictionJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EncryptionSpec',
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
      '6': '.google.cloud.aiplatform.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BigQuerySource',
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
      '6': '.google.cloud.aiplatform.v1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BigQueryDestination',
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
    'ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI9CgVtb2RlbBgDIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJiCgxpbnB1dF9jb25maWcYBCABKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFByZWRpY3Rpb25Kb2IuSW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSQQoQbW9kZWxfcGFyYW1ldGVycxgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIPbW9kZWxQYXJhbWV0ZXJzEmUKDW91dHB1dF9jb25maWcYBiABKAsyOy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFByZWRpY3Rpb25Kb2IuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJkChNkZWRpY2F0ZWRfcmVzb3VyY2VzGAcgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmF0Y2hEZWRpY2F0ZWRSZXNvdXJjZXNSEmRlZGljYXRlZFJlc291cmNlcxKBAQoebWFudWFsX2JhdGNoX3R1bmluZ19wYXJhbWV0ZXJzGAggASgLMjcuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWFudWFsQmF0Y2hUdW5pbmdQYXJhbWV0ZXJzQgPgQQVSG21hbnVhbEJhdGNoVHVuaW5nUGFyYW1ldGVycxIxChRnZW5lcmF0ZV9leHBsYW5hdGlvbhgXIAEoCFITZ2VuZXJhdGVFeHBsYW5hdGlvbhJWChBleHBsYW5hdGlvbl9zcGVjGBkgASgLMisuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRXhwbGFuYXRpb25TcGVjUg9leHBsYW5hdGlvblNwZWMSXwoLb3V0cHV0X2luZm8YCSABKAsyOS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFByZWRpY3Rpb25Kb2IuT3V0cHV0SW5mb0ID4EEDUgpvdXRwdXRJbmZvEj8KBXN0YXRlGAogASgOMiQuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJCChBwYXJ0aWFsX2ZhaWx1cmVzGAwgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IPcGFydGlhbEZhaWx1cmVzEmEKEnJlc291cmNlc19jb25zdW1lZBgNIAEoCzItLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlJlc291cmNlc0NvbnN1bWVkQgPgQQNSEXJlc291cmNlc0NvbnN1bWVkElsKEGNvbXBsZXRpb25fc3RhdHMYDiABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Db21wbGV0aW9uU3RhdHNCA+BBA1IPY29tcGxldGlvblN0YXRzEkAKC2NyZWF0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJACgt1cGRhdGVfdGltZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJSCgZsYWJlbHMYEyADKAsyOi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaFByZWRpY3Rpb25Kb2IuTGFiZWxzRW50cnlSBmxhYmVscxJTCg9lbmNyeXB0aW9uX3NwZWMYGCABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMa5gEKC0lucHV0Q29uZmlnEkYKCmdjc19zb3VyY2UYAiABKAsyJS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlElUKD2JpZ3F1ZXJ5X3NvdXJjZRgDIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlEi4KEGluc3RhbmNlc19mb3JtYXQYASABKAlCA+BBAlIPaW5zdGFuY2VzRm9ybWF0QggKBnNvdXJjZRqOAgoMT3V0cHV0Q29uZmlnElUKD2djc19kZXN0aW5hdGlvbhgCIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEmQKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAMgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uEjIKEnByZWRpY3Rpb25zX2Zvcm1hdBgBIAEoCUID4EECUhFwcmVkaWN0aW9uc0Zvcm1hdEINCgtkZXN0aW5hdGlvbhrQAQoKT3V0cHV0SW5mbxI3ChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUID4EEDSABSEmdjc091dHB1dERpcmVjdG9yeRI9ChdiaWdxdWVyeV9vdXRwdXRfZGF0YXNldBgCIAEoCUID4EEDSABSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldBI3ChViaWdxdWVyeV9vdXRwdXRfdGFibGUYBCABKAlCA+BBA1ITYmlncXVlcnlPdXRwdXRUYWJsZUIRCg9vdXRwdXRfbG9jYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqGAepBggEKLGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQmF0Y2hQcmVkaWN0aW9uSm9iElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmF0Y2hQcmVkaWN0aW9uSm9icy97YmF0Y2hfcHJlZGljdGlvbl9qb2J9');
