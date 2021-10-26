///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE', '2': 1},
    const {'1': 'VIDEO', '2': 2},
    const {'1': 'TEXT', '2': 4},
    const {'1': 'GENERAL_DATA', '2': 6},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode(
    'CghEYXRhVHlwZRIZChVEQVRBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVJTUFHRRABEgkKBVZJREVPEAISCAoEVEVYVBAEEhAKDEdFTkVSQUxfREFUQRAG');
@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.InputConfig',
      '10': 'inputConfigs'
    },
    const {
      '1': 'blocking_resources',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
    const {
      '1': 'data_item_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'dataItemCount'
    },
  ],
  '7': const {},
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SOwoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lElMKDWlucHV0X2NvbmZpZ3MYBSADKAsyLi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW5wdXRDb25maWdSDGlucHV0Q29uZmlncxItChJibG9ja2luZ19yZXNvdXJjZXMYBiADKAlSEWJsb2NraW5nUmVzb3VyY2VzEiYKD2RhdGFfaXRlbV9jb3VudBgHIAEoA1INZGF0YUl0ZW1Db3VudDpP6kFMCiNkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRGF0YXNldBIlcHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fQ==');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'text_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextMetadata',
      '9': 0,
      '10': 'textMetadata'
    },
    const {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsSource',
      '9': 1,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BigQuerySource',
      '9': 1,
      '10': 'bigquerySource'
    },
    const {
      '1': 'data_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.DataType',
      '10': 'dataType'
    },
    const {
      '1': 'annotation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    const {
      '1': 'classification_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ClassificationMetadata',
      '10': 'classificationMetadata'
    },
  ],
  '8': const [
    const {'1': 'data_type_metadata'},
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJWCg10ZXh0X21ldGFkYXRhGAYgASgLMi8uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRNZXRhZGF0YUgAUgx0ZXh0TWV0YWRhdGESTQoKZ2NzX3NvdXJjZRgCIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5HY3NTb3VyY2VIAVIJZ2NzU291cmNlElwKD2JpZ3F1ZXJ5X3NvdXJjZRgFIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5CaWdRdWVyeVNvdXJjZUgBUg5iaWdxdWVyeVNvdXJjZRJICglkYXRhX3R5cGUYASABKA4yKy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuRGF0YVR5cGVSCGRhdGFUeXBlEloKD2Fubm90YXRpb25fdHlwZRgDIAEoDjIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Bbm5vdGF0aW9uVHlwZVIOYW5ub3RhdGlvblR5cGUScgoXY2xhc3NpZmljYXRpb25fbWV0YWRhdGEYBCABKAsyOS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQ2xhc3NpZmljYXRpb25NZXRhZGF0YVIWY2xhc3NpZmljYXRpb25NZXRhZGF0YUIUChJkYXRhX3R5cGVfbWV0YWRhdGFCCAoGc291cmNl');
@$core.Deprecated('Use textMetadataDescriptor instead')
const TextMetadata$json = const {
  '1': 'TextMetadata',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `TextMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textMetadataDescriptor = $convert.base64Decode(
    'CgxUZXh0TWV0YWRhdGESIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2Rl');
@$core.Deprecated('Use classificationMetadataDescriptor instead')
const ClassificationMetadata$json = const {
  '1': 'ClassificationMetadata',
  '2': const [
    const {'1': 'is_multi_label', '3': 1, '4': 1, '5': 8, '10': 'isMultiLabel'},
  ],
};

/// Descriptor for `ClassificationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List classificationMetadataDescriptor =
    $convert.base64Decode(
        'ChZDbGFzc2lmaWNhdGlvbk1ldGFkYXRhEiQKDmlzX211bHRpX2xhYmVsGAEgASgIUgxpc011bHRpTGFiZWw=');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USGwoJaW5wdXRfdXJpGAEgASgJUghpbnB1dFVyaRIbCgltaW1lX3R5cGUYAiABKAlSCG1pbWVUeXBl');
@$core.Deprecated('Use bigQuerySourceDescriptor instead')
const BigQuerySource$json = const {
  '1': 'BigQuerySource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

/// Descriptor for `BigQuerySource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQuerySourceDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeVNvdXJjZRIbCglpbnB1dF91cmkYASABKAlSCGlucHV0VXJp');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'gcs_folder_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsFolderDestination',
      '9': 0,
      '10': 'gcsFolderDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSXAoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEm8KFmdjc19mb2xkZXJfZGVzdGluYXRpb24YAiABKAsyNy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuR2NzRm9sZGVyRGVzdGluYXRpb25IAFIUZ2NzRm9sZGVyRGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIdCgpvdXRwdXRfdXJpGAEgASgJUglvdXRwdXRVcmkSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZQ==');
@$core.Deprecated('Use gcsFolderDestinationDescriptor instead')
const GcsFolderDestination$json = const {
  '1': 'GcsFolderDestination',
  '2': const [
    const {
      '1': 'output_folder_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'outputFolderUri'
    },
  ],
};

/// Descriptor for `GcsFolderDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsFolderDestinationDescriptor = $convert.base64Decode(
    'ChRHY3NGb2xkZXJEZXN0aW5hdGlvbhIqChFvdXRwdXRfZm9sZGVyX3VyaRgBIAEoCVIPb3V0cHV0Rm9sZGVyVXJp');
@$core.Deprecated('Use dataItemDescriptor instead')
const DataItem$json = const {
  '1': 'DataItem',
  '2': const [
    const {
      '1': 'image_payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePayload',
      '9': 0,
      '10': 'imagePayload'
    },
    const {
      '1': 'text_payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextPayload',
      '9': 0,
      '10': 'textPayload'
    },
    const {
      '1': 'video_payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoPayload',
      '9': 0,
      '10': 'videoPayload'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `DataItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataItemDescriptor = $convert.base64Decode(
    'CghEYXRhSXRlbRJWCg1pbWFnZV9wYXlsb2FkGAIgASgLMi8uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlUGF5bG9hZEgAUgxpbWFnZVBheWxvYWQSUwoMdGV4dF9wYXlsb2FkGAMgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRQYXlsb2FkSABSC3RleHRQYXlsb2FkElYKDXZpZGVvX3BheWxvYWQYBCABKAsyLy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVmlkZW9QYXlsb2FkSABSDHZpZGVvUGF5bG9hZBISCgRuYW1lGAEgASgJUgRuYW1lOmbqQWMKJGRhdGFsYWJlbGluZy5nb29nbGVhcGlzLmNvbS9EYXRhSXRlbRI7cHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS9kYXRhSXRlbXMve2RhdGFfaXRlbX1CCQoHcGF5bG9hZA==');
@$core.Deprecated('Use annotatedDatasetDescriptor instead')
const AnnotatedDataset$json = const {
  '1': 'AnnotatedDataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'annotation_source',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource',
      '10': 'annotationSource'
    },
    const {
      '1': 'annotation_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    const {'1': 'example_count', '3': 4, '4': 1, '5': 3, '10': 'exampleCount'},
    const {
      '1': 'completed_example_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'completedExampleCount'
    },
    const {
      '1': 'label_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats',
      '10': 'labelStats'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDatasetMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'blocking_resources',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
  ],
  '7': const {},
};

/// Descriptor for `AnnotatedDataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedDatasetDescriptor = $convert.base64Decode(
    'ChBBbm5vdGF0ZWREYXRhc2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgJIAEoCVILZGVzY3JpcHRpb24SYAoRYW5ub3RhdGlvbl9zb3VyY2UYAyABKA4yMy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblNvdXJjZVIQYW5ub3RhdGlvblNvdXJjZRJaCg9hbm5vdGF0aW9uX3R5cGUYCCABKA4yMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblR5cGVSDmFubm90YXRpb25UeXBlEiMKDWV4YW1wbGVfY291bnQYBCABKANSDGV4YW1wbGVDb3VudBI2Chdjb21wbGV0ZWRfZXhhbXBsZV9jb3VudBgFIAEoA1IVY29tcGxldGVkRXhhbXBsZUNvdW50Ek4KC2xhYmVsX3N0YXRzGAYgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkxhYmVsU3RhdHNSCmxhYmVsU3RhdHMSOwoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lElcKCG1ldGFkYXRhGAogASgLMjsuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkFubm90YXRlZERhdGFzZXRNZXRhZGF0YVIIbWV0YWRhdGESLQoSYmxvY2tpbmdfcmVzb3VyY2VzGAsgAygJUhFibG9ja2luZ1Jlc291cmNlczp+6kF7CixkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vQW5ub3RhdGVkRGF0YXNldBJLcHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS9hbm5vdGF0ZWREYXRhc2V0cy97YW5ub3RhdGVkX2RhdGFzZXR9');
@$core.Deprecated('Use labelStatsDescriptor instead')
const LabelStats$json = const {
  '1': 'LabelStats',
  '2': const [
    const {
      '1': 'example_count',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats.ExampleCountEntry',
      '10': 'exampleCount'
    },
  ],
  '3': const [LabelStats_ExampleCountEntry$json],
};

@$core.Deprecated('Use labelStatsDescriptor instead')
const LabelStats_ExampleCountEntry$json = const {
  '1': 'ExampleCountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LabelStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelStatsDescriptor = $convert.base64Decode(
    'CgpMYWJlbFN0YXRzEmQKDWV4YW1wbGVfY291bnQYASADKAsyPy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuTGFiZWxTdGF0cy5FeGFtcGxlQ291bnRFbnRyeVIMZXhhbXBsZUNvdW50Gj8KEUV4YW1wbGVDb3VudEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgDUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use annotatedDatasetMetadataDescriptor instead')
const AnnotatedDatasetMetadata$json = const {
  '1': 'AnnotatedDatasetMetadata',
  '2': const [
    const {
      '1': 'image_classification_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig',
      '9': 0,
      '10': 'imageClassificationConfig'
    },
    const {
      '1': 'bounding_poly_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig',
      '9': 0,
      '10': 'boundingPolyConfig'
    },
    const {
      '1': 'polyline_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig',
      '9': 0,
      '10': 'polylineConfig'
    },
    const {
      '1': 'segmentation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig',
      '9': 0,
      '10': 'segmentationConfig'
    },
    const {
      '1': 'video_classification_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig',
      '9': 0,
      '10': 'videoClassificationConfig'
    },
    const {
      '1': 'object_detection_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig',
      '9': 0,
      '10': 'objectDetectionConfig'
    },
    const {
      '1': 'object_tracking_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    const {
      '1': 'event_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EventConfig',
      '9': 0,
      '10': 'eventConfig'
    },
    const {
      '1': 'text_classification_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig',
      '9': 0,
      '10': 'textClassificationConfig'
    },
    const {
      '1': 'text_entity_extraction_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig',
      '9': 0,
      '10': 'textEntityExtractionConfig'
    },
    const {
      '1': 'human_annotation_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'humanAnnotationConfig'
    },
  ],
  '8': const [
    const {'1': 'annotation_request_config'},
  ],
};

/// Descriptor for `AnnotatedDatasetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotatedDatasetMetadataDescriptor =
    $convert.base64Decode(
        'ChhBbm5vdGF0ZWREYXRhc2V0TWV0YWRhdGESfgobaW1hZ2VfY2xhc3NpZmljYXRpb25fY29uZmlnGAIgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkltYWdlQ2xhc3NpZmljYXRpb25Db25maWdIAFIZaW1hZ2VDbGFzc2lmaWNhdGlvbkNvbmZpZxJpChRib3VuZGluZ19wb2x5X2NvbmZpZxgDIAEoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Cb3VuZGluZ1BvbHlDb25maWdIAFISYm91bmRpbmdQb2x5Q29uZmlnElwKD3BvbHlsaW5lX2NvbmZpZxgEIAEoCzIxLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5Qb2x5bGluZUNvbmZpZ0gAUg5wb2x5bGluZUNvbmZpZxJoChNzZWdtZW50YXRpb25fY29uZmlnGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlNlZ21lbnRhdGlvbkNvbmZpZ0gAUhJzZWdtZW50YXRpb25Db25maWcSfgobdmlkZW9fY2xhc3NpZmljYXRpb25fY29uZmlnGAYgASgLMjwuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlZpZGVvQ2xhc3NpZmljYXRpb25Db25maWdIAFIZdmlkZW9DbGFzc2lmaWNhdGlvbkNvbmZpZxJyChdvYmplY3RfZGV0ZWN0aW9uX2NvbmZpZxgHIAEoCzI4Lmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5PYmplY3REZXRlY3Rpb25Db25maWdIAFIVb2JqZWN0RGV0ZWN0aW9uQ29uZmlnEm8KFm9iamVjdF90cmFja2luZ19jb25maWcYCCABKAsyNy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuT2JqZWN0VHJhY2tpbmdDb25maWdIAFIUb2JqZWN0VHJhY2tpbmdDb25maWcSUwoMZXZlbnRfY29uZmlnGAkgASgLMi4uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkV2ZW50Q29uZmlnSABSC2V2ZW50Q29uZmlnEnsKGnRleHRfY2xhc3NpZmljYXRpb25fY29uZmlnGAogASgLMjsuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRDbGFzc2lmaWNhdGlvbkNvbmZpZ0gAUhh0ZXh0Q2xhc3NpZmljYXRpb25Db25maWcSggEKHXRleHRfZW50aXR5X2V4dHJhY3Rpb25fY29uZmlnGAsgASgLMj0uZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLlRleHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnSABSGnRleHRFbnRpdHlFeHRyYWN0aW9uQ29uZmlnEnAKF2h1bWFuX2Fubm90YXRpb25fY29uZmlnGAEgASgLMjguZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkh1bWFuQW5ub3RhdGlvbkNvbmZpZ1IVaHVtYW5Bbm5vdGF0aW9uQ29uZmlnQhsKGWFubm90YXRpb25fcmVxdWVzdF9jb25maWc=');
@$core.Deprecated('Use exampleDescriptor instead')
const Example$json = const {
  '1': 'Example',
  '2': const [
    const {
      '1': 'image_payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePayload',
      '9': 0,
      '10': 'imagePayload'
    },
    const {
      '1': 'text_payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextPayload',
      '9': 0,
      '10': 'textPayload'
    },
    const {
      '1': 'video_payload',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoPayload',
      '9': 0,
      '10': 'videoPayload'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Annotation',
      '10': 'annotations'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'payload'},
  ],
};

/// Descriptor for `Example`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exampleDescriptor = $convert.base64Decode(
    'CgdFeGFtcGxlElYKDWltYWdlX3BheWxvYWQYAiABKAsyLy5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuSW1hZ2VQYXlsb2FkSABSDGltYWdlUGF5bG9hZBJTCgx0ZXh0X3BheWxvYWQYBiABKAsyLi5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuVGV4dFBheWxvYWRIAFILdGV4dFBheWxvYWQSVgoNdmlkZW9fcGF5bG9hZBgHIAEoCzIvLmdvb2dsZS5jbG91ZC5kYXRhbGFiZWxpbmcudjFiZXRhMS5WaWRlb1BheWxvYWRIAFIMdmlkZW9QYXlsb2FkEhIKBG5hbWUYASABKAlSBG5hbWUSTwoLYW5ub3RhdGlvbnMYBSADKAsyLS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQW5ub3RhdGlvblILYW5ub3RhdGlvbnM6iQHqQYUBCiNkYXRhbGFiZWxpbmcuZ29vZ2xlYXBpcy5jb20vRXhhbXBsZRJecHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fS9hbm5vdGF0ZWREYXRhc2V0cy97YW5ub3RhdGVkX2RhdGFzZXR9L2V4YW1wbGVzL3tleGFtcGxlfUIJCgdwYXlsb2Fk');
