///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/hyperparameter_tuning_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hyperparameterTuningJobDescriptor instead')
const HyperparameterTuningJob$json = const {
  '1': 'HyperparameterTuningJob',
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
      '1': 'study_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StudySpec',
      '8': const {},
      '10': 'studySpec'
    },
    const {
      '1': 'max_trial_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxTrialCount'
    },
    const {
      '1': 'parallel_trial_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'parallelTrialCount'
    },
    const {
      '1': 'max_failed_trial_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'maxFailedTrialCount'
    },
    const {
      '1': 'trial_job_spec',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.CustomJobSpec',
      '8': const {},
      '10': 'trialJobSpec'
    },
    const {
      '1': 'trials',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Trial',
      '8': const {},
      '10': 'trials'
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
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'error',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.HyperparameterTuningJob.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
  ],
  '3': const [HyperparameterTuningJob_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use hyperparameterTuningJobDescriptor instead')
const HyperparameterTuningJob_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `HyperparameterTuningJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hyperparameterTuningJobDescriptor =
    $convert.base64Decode(
        'ChdIeXBlcnBhcmFtZXRlclR1bmluZ0pvYhIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEk4KCnN0dWR5X3NwZWMYBCABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlN0dWR5U3BlY0ID4EECUglzdHVkeVNwZWMSKwoPbWF4X3RyaWFsX2NvdW50GAUgASgFQgPgQQJSDW1heFRyaWFsQ291bnQSNQoUcGFyYWxsZWxfdHJpYWxfY291bnQYBiABKAVCA+BBAlIScGFyYWxsZWxUcmlhbENvdW50EjMKFm1heF9mYWlsZWRfdHJpYWxfY291bnQYByABKAVSE21heEZhaWxlZFRyaWFsQ291bnQSWQoOdHJpYWxfam9iX3NwZWMYCCABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkN1c3RvbUpvYlNwZWNCA+BBAlIMdHJpYWxKb2JTcGVjEkMKBnRyaWFscxgJIAMoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuVHJpYWxCA+BBA1IGdHJpYWxzEkQKBXN0YXRlGAogASgOMikuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5Kb2JTdGF0ZUID4EEDUgVzdGF0ZRJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSLQoFZXJyb3IYDyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJcCgZsYWJlbHMYECADKAsyRC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkh5cGVycGFyYW1ldGVyVHVuaW5nSm9iLkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBEgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqVAepBkQEKMWFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vSHlwZXJwYXJhbWV0ZXJUdW5pbmdKb2ISXHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9oeXBlcnBhcmFtZXRlclR1bmluZ0pvYnMve2h5cGVycGFyYW1ldGVyX3R1bmluZ19qb2J9');
