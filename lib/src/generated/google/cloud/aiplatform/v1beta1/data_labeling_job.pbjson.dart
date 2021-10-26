///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_labeling_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob$json = const {
  '1': 'DataLabelingJob',
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
      '1': 'datasets',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'datasets'
    },
    const {
      '1': 'annotation_labels',
      '3': 12,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.DataLabelingJob.AnnotationLabelsEntry',
      '10': 'annotationLabels'
    },
    const {
      '1': 'labeler_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'labelerCount'
    },
    const {
      '1': 'instruction_uri',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instructionUri'
    },
    const {
      '1': 'inputs_schema_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'inputsSchemaUri'
    },
    const {
      '1': 'inputs',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'inputs'
    },
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.JobState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'labeling_progress',
      '3': 13,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'labelingProgress'
    },
    const {
      '1': 'current_spend',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '8': const {},
      '10': 'currentSpend'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'error',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'labels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DataLabelingJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'specialist_pools',
      '3': 16,
      '4': 3,
      '5': 9,
      '10': 'specialistPools'
    },
    const {
      '1': 'encryption_spec',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {
      '1': 'active_learning_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.ActiveLearningConfig',
      '10': 'activeLearningConfig'
    },
  ],
  '3': const [
    DataLabelingJob_AnnotationLabelsEntry$json,
    DataLabelingJob_LabelsEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob_AnnotationLabelsEntry$json = const {
  '1': 'AnnotationLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use dataLabelingJobDescriptor instead')
const DataLabelingJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DataLabelingJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataLabelingJobDescriptor = $convert.base64Decode(
    'Cg9EYXRhTGFiZWxpbmdKb2ISFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJFCghkYXRhc2V0cxgDIAMoCUIp4EEC+kEjCiFhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSCGRhdGFzZXRzEnMKEWFubm90YXRpb25fbGFiZWxzGAwgAygLMkYuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhTGFiZWxpbmdKb2IuQW5ub3RhdGlvbkxhYmVsc0VudHJ5UhBhbm5vdGF0aW9uTGFiZWxzEigKDWxhYmVsZXJfY291bnQYBCABKAVCA+BBAlIMbGFiZWxlckNvdW50EiwKD2luc3RydWN0aW9uX3VyaRgFIAEoCUID4EECUg5pbnN0cnVjdGlvblVyaRIvChFpbnB1dHNfc2NoZW1hX3VyaRgGIAEoCUID4EECUg9pbnB1dHNTY2hlbWFVcmkSMwoGaW5wdXRzGAcgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQJSBmlucHV0cxJECgVzdGF0ZRgIIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSm9iU3RhdGVCA+BBA1IFc3RhdGUSMAoRbGFiZWxpbmdfcHJvZ3Jlc3MYDSABKAVCA+BBA1IQbGFiZWxpbmdQcm9ncmVzcxI8Cg1jdXJyZW50X3NwZW5kGA4gASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlCA+BBA1IMY3VycmVudFNwZW5kEkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEi0KBWVycm9yGBYgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNCA+BBA1IFZXJyb3ISVAoGbGFiZWxzGAsgAygLMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5EYXRhTGFiZWxpbmdKb2IuTGFiZWxzRW50cnlSBmxhYmVscxIpChBzcGVjaWFsaXN0X3Bvb2xzGBAgAygJUg9zcGVjaWFsaXN0UG9vbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBQgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSawoWYWN0aXZlX2xlYXJuaW5nX2NvbmZpZxgVIAEoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQWN0aXZlTGVhcm5pbmdDb25maWdSFGFjdGl2ZUxlYXJuaW5nQ29uZmlnGkMKFUFubm90YXRpb25MYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6fOpBeQopYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhTGFiZWxpbmdKb2ISTHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kYXRhTGFiZWxpbmdKb2JzL3tkYXRhX2xhYmVsaW5nX2pvYn0=');
@$core.Deprecated('Use activeLearningConfigDescriptor instead')
const ActiveLearningConfig$json = const {
  '1': 'ActiveLearningConfig',
  '2': const [
    const {
      '1': 'max_data_item_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'maxDataItemCount'
    },
    const {
      '1': 'max_data_item_percentage',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxDataItemPercentage'
    },
    const {
      '1': 'sample_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.SampleConfig',
      '10': 'sampleConfig'
    },
    const {
      '1': 'training_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.TrainingConfig',
      '10': 'trainingConfig'
    },
  ],
  '8': const [
    const {'1': 'human_labeling_budget'},
  ],
};

/// Descriptor for `ActiveLearningConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeLearningConfigDescriptor = $convert.base64Decode(
    'ChRBY3RpdmVMZWFybmluZ0NvbmZpZxIvChNtYXhfZGF0YV9pdGVtX2NvdW50GAEgASgDSABSEG1heERhdGFJdGVtQ291bnQSOQoYbWF4X2RhdGFfaXRlbV9wZXJjZW50YWdlGAIgASgFSABSFW1heERhdGFJdGVtUGVyY2VudGFnZRJSCg1zYW1wbGVfY29uZmlnGAMgASgLMi0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGVDb25maWdSDHNhbXBsZUNvbmZpZxJYCg90cmFpbmluZ19jb25maWcYBCABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlRyYWluaW5nQ29uZmlnUg50cmFpbmluZ0NvbmZpZ0IXChVodW1hbl9sYWJlbGluZ19idWRnZXQ=');
@$core.Deprecated('Use sampleConfigDescriptor instead')
const SampleConfig$json = const {
  '1': 'SampleConfig',
  '2': const [
    const {
      '1': 'initial_batch_sample_percentage',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'initialBatchSamplePercentage'
    },
    const {
      '1': 'following_batch_sample_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'followingBatchSamplePercentage'
    },
    const {
      '1': 'sample_strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.SampleConfig.SampleStrategy',
      '10': 'sampleStrategy'
    },
  ],
  '4': const [SampleConfig_SampleStrategy$json],
  '8': const [
    const {'1': 'initial_batch_sample_size'},
    const {'1': 'following_batch_sample_size'},
  ],
};

@$core.Deprecated('Use sampleConfigDescriptor instead')
const SampleConfig_SampleStrategy$json = const {
  '1': 'SampleStrategy',
  '2': const [
    const {'1': 'SAMPLE_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'UNCERTAINTY', '2': 1},
  ],
};

/// Descriptor for `SampleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleConfigDescriptor = $convert.base64Decode(
    'CgxTYW1wbGVDb25maWcSRwofaW5pdGlhbF9iYXRjaF9zYW1wbGVfcGVyY2VudGFnZRgBIAEoBUgAUhxpbml0aWFsQmF0Y2hTYW1wbGVQZXJjZW50YWdlEksKIWZvbGxvd2luZ19iYXRjaF9zYW1wbGVfcGVyY2VudGFnZRgDIAEoBUgBUh5mb2xsb3dpbmdCYXRjaFNhbXBsZVBlcmNlbnRhZ2USZQoPc2FtcGxlX3N0cmF0ZWd5GAUgASgOMjwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TYW1wbGVDb25maWcuU2FtcGxlU3RyYXRlZ3lSDnNhbXBsZVN0cmF0ZWd5IkIKDlNhbXBsZVN0cmF0ZWd5Eh8KG1NBTVBMRV9TVFJBVEVHWV9VTlNQRUNJRklFRBAAEg8KC1VOQ0VSVEFJTlRZEAFCGwoZaW5pdGlhbF9iYXRjaF9zYW1wbGVfc2l6ZUIdChtmb2xsb3dpbmdfYmF0Y2hfc2FtcGxlX3NpemU=');
@$core.Deprecated('Use trainingConfigDescriptor instead')
const TrainingConfig$json = const {
  '1': 'TrainingConfig',
  '2': const [
    const {
      '1': 'timeout_training_milli_hours',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'timeoutTrainingMilliHours'
    },
  ],
};

/// Descriptor for `TrainingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingConfigDescriptor = $convert.base64Decode(
    'Cg5UcmFpbmluZ0NvbmZpZxI/Chx0aW1lb3V0X3RyYWluaW5nX21pbGxpX2hvdXJzGAEgASgDUhl0aW1lb3V0VHJhaW5pbmdNaWxsaUhvdXJz');
