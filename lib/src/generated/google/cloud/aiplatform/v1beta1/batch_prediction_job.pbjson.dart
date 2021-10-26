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
    'ChJCYXRjaFByZWRpY3Rpb25Kb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRI9CgVtb2RlbBgDIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBJnCgxpbnB1dF9jb25maWcYBCABKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZxJBChBtb2RlbF9wYXJhbWV0ZXJzGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUg9tb2RlbFBhcmFtZXRlcnMSagoNb3V0cHV0X2NvbmZpZxgGIAEoCzJALmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hQcmVkaWN0aW9uSm9iLk91dHB1dENvbmZpZ0ID4EECUgxvdXRwdXRDb25maWcSaQoTZGVkaWNhdGVkX3Jlc291cmNlcxgHIAEoCzI4Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmF0Y2hEZWRpY2F0ZWRSZXNvdXJjZXNSEmRlZGljYXRlZFJlc291cmNlcxKGAQoebWFudWFsX2JhdGNoX3R1bmluZ19wYXJhbWV0ZXJzGAggASgLMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NYW51YWxCYXRjaFR1bmluZ1BhcmFtZXRlcnNCA+BBBVIbbWFudWFsQmF0Y2hUdW5pbmdQYXJhbWV0ZXJzEjEKFGdlbmVyYXRlX2V4cGxhbmF0aW9uGBcgASgIUhNnZW5lcmF0ZUV4cGxhbmF0aW9uElsKEGV4cGxhbmF0aW9uX3NwZWMYGSABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEmQKC291dHB1dF9pbmZvGAkgASgLMj4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5CYXRjaFByZWRpY3Rpb25Kb2IuT3V0cHV0SW5mb0ID4EEDUgpvdXRwdXRJbmZvEkQKBXN0YXRlGAogASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRItCgVlcnJvchgLIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEkIKEHBhcnRpYWxfZmFpbHVyZXMYDCADKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUg9wYXJ0aWFsRmFpbHVyZXMSZgoScmVzb3VyY2VzX2NvbnN1bWVkGA0gASgLMjIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5SZXNvdXJjZXNDb25zdW1lZEID4EEDUhFyZXNvdXJjZXNDb25zdW1lZBJgChBjb21wbGV0aW9uX3N0YXRzGA4gASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Db21wbGV0aW9uU3RhdHNCA+BBA1IPY29tcGxldGlvblN0YXRzEkAKC2NyZWF0ZV90aW1lGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEj4KCnN0YXJ0X3RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJACgt1cGRhdGVfdGltZRgSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJXCgZsYWJlbHMYEyADKAsyPy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJhdGNoUHJlZGljdGlvbkpvYi5MYWJlbHNFbnRyeVIGbGFiZWxzElgKD2VuY3J5cHRpb25fc3BlYxgYIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjGvABCgtJbnB1dENvbmZpZxJLCgpnY3Nfc291cmNlGAIgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEloKD2JpZ3F1ZXJ5X3NvdXJjZRgDIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlTb3VyY2VIAFIOYmlncXVlcnlTb3VyY2USLgoQaW5zdGFuY2VzX2Zvcm1hdBgBIAEoCUID4EECUg9pbnN0YW5jZXNGb3JtYXRCCAoGc291cmNlGpgCCgxPdXRwdXRDb25maWcSWgoPZ2NzX2Rlc3RpbmF0aW9uGAIgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5HY3NEZXN0aW5hdGlvbkgAUg5nY3NEZXN0aW5hdGlvbhJpChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgDIAEoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQmlnUXVlcnlEZXN0aW5hdGlvbkgAUhNiaWdxdWVyeURlc3RpbmF0aW9uEjIKEnByZWRpY3Rpb25zX2Zvcm1hdBgBIAEoCUID4EECUhFwcmVkaWN0aW9uc0Zvcm1hdEINCgtkZXN0aW5hdGlvbhrQAQoKT3V0cHV0SW5mbxI3ChRnY3Nfb3V0cHV0X2RpcmVjdG9yeRgBIAEoCUID4EEDSABSEmdjc091dHB1dERpcmVjdG9yeRI9ChdiaWdxdWVyeV9vdXRwdXRfZGF0YXNldBgCIAEoCUID4EEDSABSFWJpZ3F1ZXJ5T3V0cHV0RGF0YXNldBI3ChViaWdxdWVyeV9vdXRwdXRfdGFibGUYBCABKAlCA+BBA1ITYmlncXVlcnlPdXRwdXRUYWJsZUIRCg9vdXRwdXRfbG9jYXRpb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqGAepBggEKLGFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vQmF0Y2hQcmVkaWN0aW9uSm9iElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmF0Y2hQcmVkaWN0aW9uSm9icy97YmF0Y2hfcHJlZGljdGlvbl9qb2J9');
