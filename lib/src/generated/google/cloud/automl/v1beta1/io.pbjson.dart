///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [InputConfig_ParamsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USVgoPYmlncXVlcnlfc291cmNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlEkwKBnBhcmFtcxgCIAMoCzI0Lmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5JbnB1dENvbmZpZy5QYXJhbXNFbnRyeVIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAFCCAoGc291cmNl');
@$core.Deprecated('Use batchPredictInputConfigDescriptor instead')
const BatchPredictInputConfig$json = const {
  '1': 'BatchPredictInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'bigquery_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `BatchPredictInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictInputConfigDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFByZWRpY3RJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjc1NvdXJjZUgAUglnY3NTb3VyY2USVgoPYmlncXVlcnlfc291cmNlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5U291cmNlSABSDmJpZ3F1ZXJ5U291cmNlQggKBnNvdXJjZQ==');
@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = const {
  '1': 'DocumentInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '10': 'gcsSource'
    },
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEkUKCmdjc19zb3VyY2UYASABKAsyJi5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuR2NzU291cmNlUglnY3NTb3VyY2U=');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEmUKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use batchPredictOutputConfigDescriptor instead')
const BatchPredictOutputConfig$json = const {
  '1': 'BatchPredictOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `BatchPredictOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOutputConfigDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaFByZWRpY3RPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uEmUKFGJpZ3F1ZXJ5X2Rlc3RpbmF0aW9uGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkJpZ1F1ZXJ5RGVzdGluYXRpb25IAFITYmlncXVlcnlEZXN0aW5hdGlvbkINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use modelExportOutputConfigDescriptor instead')
const ModelExportOutputConfig$json = const {
  '1': 'ModelExportOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    const {
      '1': 'gcr_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcrDestination',
      '9': 0,
      '10': 'gcrDestination'
    },
    const {'1': 'model_format', '3': 4, '4': 1, '5': 9, '10': 'modelFormat'},
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [ModelExportOutputConfig_ParamsEntry$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use modelExportOutputConfigDescriptor instead')
const ModelExportOutputConfig_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ModelExportOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelExportOutputConfigDescriptor =
    $convert.base64Decode(
        'ChdNb2RlbEV4cG9ydE91dHB1dENvbmZpZxJWCg9nY3NfZGVzdGluYXRpb24YASABKAsyKy5nb29nbGUuY2xvdWQuYXV0b21sLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb24SVgoPZ2NyX2Rlc3RpbmF0aW9uGAMgASgLMisuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLkdjckRlc3RpbmF0aW9uSABSDmdjckRlc3RpbmF0aW9uEiEKDG1vZGVsX2Zvcm1hdBgEIAEoCVILbW9kZWxGb3JtYXQSWAoGcGFyYW1zGAIgAygLMkAuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MWJldGExLk1vZGVsRXhwb3J0T3V0cHV0Q29uZmlnLlBhcmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use exportEvaluatedExamplesOutputConfigDescriptor instead')
const ExportEvaluatedExamplesOutputConfig$json = const {
  '1': 'ExportEvaluatedExamplesOutputConfig',
  '2': const [
    const {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `ExportEvaluatedExamplesOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportEvaluatedExamplesOutputConfigDescriptor =
    $convert.base64Decode(
        'CiNFeHBvcnRFdmFsdWF0ZWRFeGFtcGxlc091dHB1dENvbmZpZxJlChRiaWdxdWVyeV9kZXN0aW5hdGlvbhgCIAEoCzIwLmdvb2dsZS5jbG91ZC5hdXRvbWwudjFiZXRhMS5CaWdRdWVyeURlc3RpbmF0aW9uSABSE2JpZ3F1ZXJ5RGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '10': 'inputUris'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert
    .base64Decode('CglHY3NTb3VyY2USHQoKaW5wdXRfdXJpcxgBIAMoCVIJaW5wdXRVcmlz');
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
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {
      '1': 'output_uri_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIqChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCVIPb3V0cHV0VXJpUHJlZml4');
@$core.Deprecated('Use bigQueryDestinationDescriptor instead')
const BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

/// Descriptor for `BigQueryDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryDestinationDescriptor = $convert.base64Decode(
    'ChNCaWdRdWVyeURlc3RpbmF0aW9uEh0KCm91dHB1dF91cmkYASABKAlSCW91dHB1dFVyaQ==');
@$core.Deprecated('Use gcrDestinationDescriptor instead')
const GcrDestination$json = const {
  '1': 'GcrDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

/// Descriptor for `GcrDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcrDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3JEZXN0aW5hdGlvbhIdCgpvdXRwdXRfdXJpGAEgASgJUglvdXRwdXRVcmk=');
