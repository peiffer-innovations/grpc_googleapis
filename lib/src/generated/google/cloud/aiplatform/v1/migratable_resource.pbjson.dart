///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/migratable_resource.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource$json = const {
  '1': 'MigratableResource',
  '2': const [
    const {
      '1': 'ml_engine_model_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.MigratableResource.MlEngineModelVersion',
      '8': const {},
      '9': 0,
      '10': 'mlEngineModelVersion'
    },
    const {
      '1': 'automl_model',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MigratableResource.AutomlModel',
      '8': const {},
      '9': 0,
      '10': 'automlModel'
    },
    const {
      '1': 'automl_dataset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MigratableResource.AutomlDataset',
      '8': const {},
      '9': 0,
      '10': 'automlDataset'
    },
    const {
      '1': 'data_labeling_dataset',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.MigratableResource.DataLabelingDataset',
      '8': const {},
      '9': 0,
      '10': 'dataLabelingDataset'
    },
    const {
      '1': 'last_migrate_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastMigrateTime'
    },
    const {
      '1': 'last_update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'lastUpdateTime'
    },
  ],
  '3': const [
    MigratableResource_MlEngineModelVersion$json,
    MigratableResource_AutomlModel$json,
    MigratableResource_AutomlDataset$json,
    MigratableResource_DataLabelingDataset$json
  ],
  '8': const [
    const {'1': 'resource'},
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_MlEngineModelVersion$json = const {
  '1': 'MlEngineModelVersion',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_AutomlModel$json = const {
  '1': 'AutomlModel',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {
      '1': 'model_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'modelDisplayName'
    },
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_AutomlDataset$json = const {
  '1': 'AutomlDataset',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {
      '1': 'dataset_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'datasetDisplayName'
    },
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_DataLabelingDataset$json = const {
  '1': 'DataLabelingDataset',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dataset'
    },
    const {
      '1': 'dataset_display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'datasetDisplayName'
    },
    const {
      '1': 'data_labeling_annotated_datasets',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1.MigratableResource.DataLabelingDataset.DataLabelingAnnotatedDataset',
      '10': 'dataLabelingAnnotatedDatasets'
    },
  ],
  '3': const [
    MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset$json
  ],
};

@$core.Deprecated('Use migratableResourceDescriptor instead')
const MigratableResource_DataLabelingDataset_DataLabelingAnnotatedDataset$json =
    const {
  '1': 'DataLabelingAnnotatedDataset',
  '2': const [
    const {
      '1': 'annotated_dataset',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'annotatedDataset'
    },
    const {
      '1': 'annotated_dataset_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotatedDatasetDisplayName'
    },
  ],
};

/// Descriptor for `MigratableResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratableResourceDescriptor = $convert.base64Decode(
    'ChJNaWdyYXRhYmxlUmVzb3VyY2USgQEKF21sX2VuZ2luZV9tb2RlbF92ZXJzaW9uGAEgASgLMkMuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLk1sRW5naW5lTW9kZWxWZXJzaW9uQgPgQQNIAFIUbWxFbmdpbmVNb2RlbFZlcnNpb24SZAoMYXV0b21sX21vZGVsGAIgASgLMjouZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLkF1dG9tbE1vZGVsQgPgQQNIAFILYXV0b21sTW9kZWwSagoOYXV0b21sX2RhdGFzZXQYAyABKAsyPC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5NaWdyYXRhYmxlUmVzb3VyY2UuQXV0b21sRGF0YXNldEID4EEDSABSDWF1dG9tbERhdGFzZXQSfQoVZGF0YV9sYWJlbGluZ19kYXRhc2V0GAQgASgLMkIuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLkRhdGFMYWJlbGluZ0RhdGFzZXRCA+BBA0gAUhNkYXRhTGFiZWxpbmdEYXRhc2V0EksKEWxhc3RfbWlncmF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg9sYXN0TWlncmF0ZVRpbWUSSQoQbGFzdF91cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IObGFzdFVwZGF0ZVRpbWUabAoUTWxFbmdpbmVNb2RlbFZlcnNpb24SGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EjgKB3ZlcnNpb24YAiABKAlCHvpBGwoZbWwuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVyc2lvbhpzCgtBdXRvbWxNb2RlbBI2CgVtb2RlbBgBIAEoCUIg+kEdChthdXRvbWwuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEiwKEm1vZGVsX2Rpc3BsYXlfbmFtZRgDIAEoCVIQbW9kZWxEaXNwbGF5TmFtZRp/Cg1BdXRvbWxEYXRhc2V0EjwKB2RhdGFzZXQYASABKAlCIvpBHwodYXV0b21sLmdvb2dsZWFwaXMuY29tL0RhdGFzZXRSB2RhdGFzZXQSMAoUZGF0YXNldF9kaXNwbGF5X25hbWUYBCABKAlSEmRhdGFzZXREaXNwbGF5TmFtZRr8AwoTRGF0YUxhYmVsaW5nRGF0YXNldBJCCgdkYXRhc2V0GAEgASgJQij6QSUKI2RhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhc2V0UgdkYXRhc2V0EjAKFGRhdGFzZXRfZGlzcGxheV9uYW1lGAQgASgJUhJkYXRhc2V0RGlzcGxheU5hbWUSqAEKIGRhdGFfbGFiZWxpbmdfYW5ub3RhdGVkX2RhdGFzZXRzGAMgAygLMl8uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuTWlncmF0YWJsZVJlc291cmNlLkRhdGFMYWJlbGluZ0RhdGFzZXQuRGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YXNldFIdZGF0YUxhYmVsaW5nQW5ub3RhdGVkRGF0YXNldHMawwEKHERhdGFMYWJlbGluZ0Fubm90YXRlZERhdGFzZXQSXgoRYW5ub3RhdGVkX2RhdGFzZXQYASABKAlCMfpBLgosZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0Fubm90YXRlZERhdGFzZXRSEGFubm90YXRlZERhdGFzZXQSQwoeYW5ub3RhdGVkX2RhdGFzZXRfZGlzcGxheV9uYW1lGAMgASgJUhthbm5vdGF0ZWREYXRhc2V0RGlzcGxheU5hbWVCCgoIcmVzb3VyY2U=');
