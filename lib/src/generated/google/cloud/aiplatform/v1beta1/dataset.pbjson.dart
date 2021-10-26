///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
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
      '1': 'description',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'metadata_schema_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metadataSchemaUri'
    },
    const {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Dataset.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'encryption_spec',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
  ],
  '3': const [Dataset_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use datasetDescriptor instead')
const Dataset_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSJQoLZGVzY3JpcHRpb24YECABKAlCA+BBAVILZGVzY3JpcHRpb24SMwoTbWV0YWRhdGFfc2NoZW1hX3VyaRgDIAEoCUID4EECUhFtZXRhZGF0YVNjaGVtYVVyaRI3CghtZXRhZGF0YRgIIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZUID4EECUghtZXRhZGF0YRJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRISCgRldGFnGAYgASgJUgRldGFnEkwKBmxhYmVscxgHIAMoCzI0Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRGF0YXNldC5MYWJlbHNFbnRyeVIGbGFiZWxzElgKD2VuY3J5cHRpb25fc3BlYxgLIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5jcnlwdGlvblNwZWNSDmVuY3J5cHRpb25TcGVjGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6YupBXwohYWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9EYXRhc2V0Ejpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGF0YXNldHMve2RhdGFzZXR9');
@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig$json = const {
  '1': 'ImportDataConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'data_item_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.ImportDataConfig.DataItemLabelsEntry',
      '10': 'dataItemLabels'
    },
    const {
      '1': 'import_schema_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'importSchemaUri'
    },
  ],
  '3': const [ImportDataConfig_DataItemLabelsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use importDataConfigDescriptor instead')
const ImportDataConfig_DataItemLabelsEntry$json = const {
  '1': 'DataItemLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ImportDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDataConfigDescriptor = $convert.base64Decode(
    'ChBJbXBvcnREYXRhQ29uZmlnEksKCmdjc19zb3VyY2UYASABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USbwoQZGF0YV9pdGVtX2xhYmVscxgCIAMoCzJFLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuSW1wb3J0RGF0YUNvbmZpZy5EYXRhSXRlbUxhYmVsc0VudHJ5Ug5kYXRhSXRlbUxhYmVscxIvChFpbXBvcnRfc2NoZW1hX3VyaRgEIAEoCUID4EECUg9pbXBvcnRTY2hlbWFVcmkaQQoTRGF0YUl0ZW1MYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBnNvdXJjZQ==');
@$core.Deprecated('Use exportDataConfigDescriptor instead')
const ExportDataConfig$json = const {
  '1': 'ExportDataConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'annotations_filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationsFilter'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportDataConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDataConfigDescriptor = $convert.base64Decode(
    'ChBFeHBvcnREYXRhQ29uZmlnEloKD2djc19kZXN0aW5hdGlvbhgBIAEoCzIvLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SLQoSYW5ub3RhdGlvbnNfZmlsdGVyGAIgASgJUhFhbm5vdGF0aW9uc0ZpbHRlckINCgtkZXN0aW5hdGlvbg==');
