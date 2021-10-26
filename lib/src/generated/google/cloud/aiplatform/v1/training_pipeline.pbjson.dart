///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/training_pipeline.proto
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
      '6': '.google.cloud.aiplatform.v1.InputDataConfig',
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
      '6': '.google.cloud.aiplatform.v1.Model',
      '10': 'modelToUpload'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1.PipelineState',
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
      '6': '.google.cloud.aiplatform.v1.TrainingPipeline.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EncryptionSpec',
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
    'ChBUcmFpbmluZ1BpcGVsaW5lEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSVwoRaW5wdXRfZGF0YV9jb25maWcYAyABKAsyKy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5JbnB1dERhdGFDb25maWdSD2lucHV0RGF0YUNvbmZpZxI9Chh0cmFpbmluZ190YXNrX2RlZmluaXRpb24YBCABKAlCA+BBAlIWdHJhaW5pbmdUYXNrRGVmaW5pdGlvbhJNChR0cmFpbmluZ190YXNrX2lucHV0cxgFIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EECUhJ0cmFpbmluZ1Rhc2tJbnB1dHMSUQoWdHJhaW5pbmdfdGFza19tZXRhZGF0YRgGIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EEDUhR0cmFpbmluZ1Rhc2tNZXRhZGF0YRJJCg9tb2RlbF90b191cGxvYWQYByABKAsyIS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5Nb2RlbFINbW9kZWxUb1VwbG9hZBJECgVzdGF0ZRgJIAEoDjIpLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lU3RhdGVCA+BBA1IFc3RhdGUSLQoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI+CgpzdGFydF90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUAoGbGFiZWxzGA8gAygLMjguZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVHJhaW5pbmdQaXBlbGluZS5MYWJlbHNFbnRyeVIGbGFiZWxzElMKD2VuY3J5cHRpb25fc3BlYxgSIAEoCzIqLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn7qQXsKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZRJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RyYWluaW5nUGlwZWxpbmVzL3t0cmFpbmluZ19waXBlbGluZX0=');
@$core.Deprecated('Use inputDataConfigDescriptor instead')
const InputDataConfig$json = const {
  '1': 'InputDataConfig',
  '2': const [
    const {
      '1': 'fraction_split',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FractionSplit',
      '9': 0,
      '10': 'fractionSplit'
    },
    const {
      '1': 'filter_split',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.FilterSplit',
      '9': 0,
      '10': 'filterSplit'
    },
    const {
      '1': 'predefined_split',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PredefinedSplit',
      '9': 0,
      '10': 'predefinedSplit'
    },
    const {
      '1': 'timestamp_split',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TimestampSplit',
      '9': 0,
      '10': 'timestampSplit'
    },
    const {
      '1': 'gcs_destination',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.GcsDestination',
      '9': 1,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.BigQueryDestination',
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
    'Cg9JbnB1dERhdGFDb25maWcSUgoOZnJhY3Rpb25fc3BsaXQYAiABKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5GcmFjdGlvblNwbGl0SABSDWZyYWN0aW9uU3BsaXQSTAoMZmlsdGVyX3NwbGl0GAMgASgLMicuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRmlsdGVyU3BsaXRIAFILZmlsdGVyU3BsaXQSWAoQcHJlZGVmaW5lZF9zcGxpdBgEIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlByZWRlZmluZWRTcGxpdEgAUg9wcmVkZWZpbmVkU3BsaXQSVQoPdGltZXN0YW1wX3NwbGl0GAUgASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuVGltZXN0YW1wU3BsaXRIAFIOdGltZXN0YW1wU3BsaXQSVQoPZ2NzX2Rlc3RpbmF0aW9uGAggASgLMiouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuR2NzRGVzdGluYXRpb25IAVIOZ2NzRGVzdGluYXRpb24SZAoUYmlncXVlcnlfZGVzdGluYXRpb24YCiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5CaWdRdWVyeURlc3RpbmF0aW9uSAFSE2JpZ3F1ZXJ5RGVzdGluYXRpb24SIgoKZGF0YXNldF9pZBgBIAEoCUID4EECUglkYXRhc2V0SWQSLQoSYW5ub3RhdGlvbnNfZmlsdGVyGAYgASgJUhFhbm5vdGF0aW9uc0ZpbHRlchIyChVhbm5vdGF0aW9uX3NjaGVtYV91cmkYCSABKAlSE2Fubm90YXRpb25TY2hlbWFVcmlCBwoFc3BsaXRCDQoLZGVzdGluYXRpb24=');
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
