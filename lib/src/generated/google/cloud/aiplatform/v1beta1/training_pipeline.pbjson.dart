///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/training_pipeline.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use trainingPipelineDescriptor instead')
const TrainingPipeline$json = const {
  '1': 'TrainingPipeline',
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
      '1': 'input_data_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.InputDataConfig',
      '10': 'inputDataConfig'
    },
    const {
      '1': 'training_task_definition',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trainingTaskDefinition'
    },
    const {
      '1': 'training_task_inputs',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'trainingTaskInputs'
    },
    const {
      '1': 'training_task_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'trainingTaskMetadata'
    },
    const {
      '1': 'model_to_upload',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Model',
      '10': 'modelToUpload'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.PipelineState',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
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
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.TrainingPipeline.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
  ],
  '3': const [TrainingPipeline_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use trainingPipelineDescriptor instead')
const TrainingPipeline_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `TrainingPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainingPipelineDescriptor = $convert.base64Decode(
    'ChBUcmFpbmluZ1BpcGVsaW5lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSXAoRaW5wdXRfZGF0YV9jb25maWcYAyABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLklucHV0RGF0YUNvbmZpZ1IPaW5wdXREYXRhQ29uZmlnEj0KGHRyYWluaW5nX3Rhc2tfZGVmaW5pdGlvbhgEIAEoCUID4EECUhZ0cmFpbmluZ1Rhc2tEZWZpbml0aW9uEk0KFHRyYWluaW5nX3Rhc2tfaW5wdXRzGAUgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQJSEnRyYWluaW5nVGFza0lucHV0cxJRChZ0cmFpbmluZ190YXNrX21ldGFkYXRhGAYgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQNSFHRyYWluaW5nVGFza01ldGFkYXRhEk4KD21vZGVsX3RvX3VwbG9hZBgHIAEoCzImLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuTW9kZWxSDW1vZGVsVG9VcGxvYWQSSQoFc3RhdGUYCSABKA4yLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlBpcGVsaW5lU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSVQoGbGFiZWxzGA8gAygLMj0uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UcmFpbmluZ1BpcGVsaW5lLkxhYmVsc0VudHJ5UgZsYWJlbHMSWAoPZW5jcnlwdGlvbl9zcGVjGBIgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp+6kF7CiphaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1RyYWluaW5nUGlwZWxpbmUSTXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90cmFpbmluZ1BpcGVsaW5lcy97dHJhaW5pbmdfcGlwZWxpbmV9');
@$core.Deprecated('Use inputDataConfigDescriptor instead')
const InputDataConfig$json = const {
  '1': 'InputDataConfig',
  '2': const [
    const {
      '1': 'fraction_split',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FractionSplit',
      '9': 0,
      '10': 'fractionSplit'
    },
    const {
      '1': 'filter_split',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.FilterSplit',
      '9': 0,
      '10': 'filterSplit'
    },
    const {
      '1': 'predefined_split',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.PredefinedSplit',
      '9': 0,
      '10': 'predefinedSplit'
    },
    const {
      '1': 'timestamp_split',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.TimestampSplit',
      '9': 0,
      '10': 'timestampSplit'
    },
    const {
      '1': 'stratified_split',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.StratifiedSplit',
      '9': 0,
      '10': 'stratifiedSplit'
    },
    const {
      '1': 'gcs_destination',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '9': 1,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.BigQueryDestination',
      '9': 1,
      '10': 'bigqueryDestination'
    },
    const {
      '1': 'dataset_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datasetId'
    },
    const {
      '1': 'annotations_filter',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'annotationsFilter'
    },
    const {
      '1': 'annotation_schema_uri',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'annotationSchemaUri'
    },
  ],
  '8': const [
    const {'1': 'split'},
    const {'1': 'destination'},
  ],
};

/// Descriptor for `InputDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDataConfigDescriptor = $convert.base64Decode(
    'Cg9JbnB1dERhdGFDb25maWcSVwoOZnJhY3Rpb25fc3BsaXQYAiABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZyYWN0aW9uU3BsaXRIAFINZnJhY3Rpb25TcGxpdBJRCgxmaWx0ZXJfc3BsaXQYAyABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkZpbHRlclNwbGl0SABSC2ZpbHRlclNwbGl0El0KEHByZWRlZmluZWRfc3BsaXQYBCABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLlByZWRlZmluZWRTcGxpdEgAUg9wcmVkZWZpbmVkU3BsaXQSWgoPdGltZXN0YW1wX3NwbGl0GAUgASgLMi8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5UaW1lc3RhbXBTcGxpdEgAUg50aW1lc3RhbXBTcGxpdBJdChBzdHJhdGlmaWVkX3NwbGl0GAwgASgLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5TdHJhdGlmaWVkU3BsaXRIAFIPc3RyYXRpZmllZFNwbGl0EloKD2djc19kZXN0aW5hdGlvbhgIIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAVIOZ2NzRGVzdGluYXRpb24SaQoUYmlncXVlcnlfZGVzdGluYXRpb24YCiABKAsyNC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAVITYmlncXVlcnlEZXN0aW5hdGlvbhIiCgpkYXRhc2V0X2lkGAEgASgJQgPgQQJSCWRhdGFzZXRJZBItChJhbm5vdGF0aW9uc19maWx0ZXIYBiABKAlSEWFubm90YXRpb25zRmlsdGVyEjIKFWFubm90YXRpb25fc2NoZW1hX3VyaRgJIAEoCVITYW5ub3RhdGlvblNjaGVtYVVyaUIHCgVzcGxpdEINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use fractionSplitDescriptor instead')
const FractionSplit$json = const {
  '1': 'FractionSplit',
  '2': const [
    const {
      '1': 'training_fraction',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'trainingFraction'
    },
    const {
      '1': 'validation_fraction',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'validationFraction'
    },
    const {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
  ],
};

/// Descriptor for `FractionSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fractionSplitDescriptor = $convert.base64Decode(
    'Cg1GcmFjdGlvblNwbGl0EisKEXRyYWluaW5nX2ZyYWN0aW9uGAEgASgBUhB0cmFpbmluZ0ZyYWN0aW9uEi8KE3ZhbGlkYXRpb25fZnJhY3Rpb24YAiABKAFSEnZhbGlkYXRpb25GcmFjdGlvbhIjCg10ZXN0X2ZyYWN0aW9uGAMgASgBUgx0ZXN0RnJhY3Rpb24=');
@$core.Deprecated('Use filterSplitDescriptor instead')
const FilterSplit$json = const {
  '1': 'FilterSplit',
  '2': const [
    const {
      '1': 'training_filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'trainingFilter'
    },
    const {
      '1': 'validation_filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'validationFilter'
    },
    const {
      '1': 'test_filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'testFilter'
    },
  ],
};

/// Descriptor for `FilterSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterSplitDescriptor = $convert.base64Decode(
    'CgtGaWx0ZXJTcGxpdBIsCg90cmFpbmluZ19maWx0ZXIYASABKAlCA+BBAlIOdHJhaW5pbmdGaWx0ZXISMAoRdmFsaWRhdGlvbl9maWx0ZXIYAiABKAlCA+BBAlIQdmFsaWRhdGlvbkZpbHRlchIkCgt0ZXN0X2ZpbHRlchgDIAEoCUID4EECUgp0ZXN0RmlsdGVy');
@$core.Deprecated('Use predefinedSplitDescriptor instead')
const PredefinedSplit$json = const {
  '1': 'PredefinedSplit',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `PredefinedSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predefinedSplitDescriptor = $convert
    .base64Decode('Cg9QcmVkZWZpbmVkU3BsaXQSFQoDa2V5GAEgASgJQgPgQQJSA2tleQ==');
@$core.Deprecated('Use timestampSplitDescriptor instead')
const TimestampSplit$json = const {
  '1': 'TimestampSplit',
  '2': const [
    const {
      '1': 'training_fraction',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'trainingFraction'
    },
    const {
      '1': 'validation_fraction',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'validationFraction'
    },
    const {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `TimestampSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampSplitDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBTcGxpdBIrChF0cmFpbmluZ19mcmFjdGlvbhgBIAEoAVIQdHJhaW5pbmdGcmFjdGlvbhIvChN2YWxpZGF0aW9uX2ZyYWN0aW9uGAIgASgBUhJ2YWxpZGF0aW9uRnJhY3Rpb24SIwoNdGVzdF9mcmFjdGlvbhgDIAEoAVIMdGVzdEZyYWN0aW9uEhUKA2tleRgEIAEoCUID4EECUgNrZXk=');
@$core.Deprecated('Use stratifiedSplitDescriptor instead')
const StratifiedSplit$json = const {
  '1': 'StratifiedSplit',
  '2': const [
    const {
      '1': 'training_fraction',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'trainingFraction'
    },
    const {
      '1': 'validation_fraction',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'validationFraction'
    },
    const {'1': 'test_fraction', '3': 3, '4': 1, '5': 1, '10': 'testFraction'},
    const {'1': 'key', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'key'},
  ],
};

/// Descriptor for `StratifiedSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stratifiedSplitDescriptor = $convert.base64Decode(
    'Cg9TdHJhdGlmaWVkU3BsaXQSKwoRdHJhaW5pbmdfZnJhY3Rpb24YASABKAFSEHRyYWluaW5nRnJhY3Rpb24SLwoTdmFsaWRhdGlvbl9mcmFjdGlvbhgCIAEoAVISdmFsaWRhdGlvbkZyYWN0aW9uEiMKDXRlc3RfZnJhY3Rpb24YAyABKAFSDHRlc3RGcmFjdGlvbhIVCgNrZXkYBCABKAlCA+BBAlIDa2V5');
