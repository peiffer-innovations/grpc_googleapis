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
      '1': 'unmanaged_container_model',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.UnmanagedContainerModel',
      '10': 'unmanagedContainerModel'
    },
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
    'ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI6CgVtb2RlbBgDIAEoCUIk+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJvChl1bm1hbmFnZWRfY29udGFpbmVyX21vZGVsGBwgASgLMjMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVW5tYW5hZ2VkQ29udGFpbmVyTW9kZWxSF3VubWFuYWdlZENvbnRhaW5lck1vZGVsEmIKDGlucHV0X2NvbmZpZxgEIAEoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJBChBtb2RlbF9wYXJhbWV0ZXJzGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg9tb2RlbFBhcmFtZXRlcnMSZQoNb3V0cHV0X2NvbmZpZxgGIAEoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmlnEmQKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CYXRjaERlZGljYXRlZFJlc291cmNlc1ISZGVkaWNhdGVkUmVzb3VyY2VzEoEBCh5tYW51YWxfYmF0Y2hfdHVuaW5nX3BhcmFtZXRlcnMYCCABKAsyNy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NYW51YWxCYXRjaFR1bmluZ1BhcmFtZXRlcnNCA+BBBVIbbWFudWFsQmF0Y2hUdW5pbmdQYXJhbWV0ZXJzEjEKFGdlbmVyYXRlX2V4cGxhbmF0aW9uGBcgASgIUhNnZW5lcmF0ZUV4cGxhbmF0aW9uElYKEGV4cGxhbmF0aW9uX3NwZWMYGSABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FeHBsYW5hdGlvblNwZWNSD2V4cGxhbmF0aW9uU3BlYxJfCgtvdXRwdXRfaW5mbxgJIAEoCzI5Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5PdXRwdXRJbmZvQgPgQQNSCm91dHB1dEluZm8SPwoFc3RhdGUYCiABKA4yJC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgLIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkIKEHBhcnRpYWxfZmFpbHVyZXMYDCADKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUg9wYXJ0aWFsRmFpbHVyZXMSYQoScmVzb3VyY2VzX2NvbnN1bWVkGA0gASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUmVzb3VyY2VzQ29uc3VtZWRCA+BBA1IRcmVzb3VyY2VzQ29uc3VtZWQSWwoQY29tcGxldGlvbl9zdGF0cxgOIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkNvbXBsZXRpb25TdGF0c0ID4EEDUg9jb21wbGV0aW9uU3RhdHMSQAoLY3JlYXRlX3RpbWUYDyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSPgoKc3RhcnRfdGltZRgQIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lEkAKC3VwZGF0ZV90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElIKBmxhYmVscxgTIAMoCzI6Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkJhdGNoUHJlZGljdGlvbkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzElMKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxrmAQoLSW5wdXRDb25maWcSRgoKZ2NzX3NvdXJjZRgCIAEoCzIlLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USVQoPYmlncXVlcnlfc291cmNlGAMgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USLgoQaW5zdGFuY2VzX2Zvcm1hdBgBIAEoCUID4EECUg9pbnN0YW5jZXNGb3JtYXRCCAoGc291cmNlGo4CCgxPdXRwdXRDb25maWcSVQoPZ2NzX2Rlc3RpbmF0aW9uGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SZAoUYmlncXVlcnlfZGVzdGluYXRpb24YAyABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CaWdRdWVyeURlc3RpbmF0aW9uSABSE2JpZ3F1ZXJ5RGVzdGluYXRpb24SMgoScHJlZGljdGlvbnNfZm9ybWF0GAEgASgJQgPgQQJSEXByZWRpY3Rpb25zRm9ybWF0Qg0KC2Rlc3RpbmF0aW9uGtABCgpPdXRwdXRJbmZvEjcKFGdjc19vdXRwdXRfZGlyZWN0b3J5GAEgASgJQgPgQQNIAFISZ2NzT3V0cHV0RGlyZWN0b3J5Ej0KF2JpZ3F1ZXJ5X291dHB1dF9kYXRhc2V0GAIgASgJQgPgQQNIAFIVYmlncXVlcnlPdXRwdXREYXRhc2V0EjcKFWJpZ3F1ZXJ5X291dHB1dF90YWJsZRgEIAEoCUID4EEDUhNiaWdxdWVyeU91dHB1dFRhYmxlQhEKD291dHB1dF9sb2NhdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoYB6kGCAQosYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9CYXRjaFByZWRpY3Rpb25Kb2ISUnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iYXRjaFByZWRpY3Rpb25Kb2JzL3tiYXRjaF9wcmVkaWN0aW9uX2pvYn0=');
