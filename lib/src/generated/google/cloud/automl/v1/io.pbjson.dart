///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/io.proto
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
      '6': '.google.cloud.automl.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.InputConfig.ParamsEntry',
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
    'CgtJbnB1dENvbmZpZxJCCgpnY3Nfc291cmNlGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5HY3NTb3VyY2VIAFIJZ2NzU291cmNlEkcKBnBhcmFtcxgCIAMoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuSW5wdXRDb25maWcuUGFyYW1zRW50cnlSBnBhcmFtcxo5CgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQggKBnNvdXJjZQ==');
@$core.Deprecated('Use batchPredictInputConfigDescriptor instead')
const BatchPredictInputConfig$json = const {
  '1': 'BatchPredictInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.GcsSource',
      '8': const {},
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `BatchPredictInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictInputConfigDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFByZWRpY3RJbnB1dENvbmZpZxJHCgpnY3Nfc291cmNlGAEgASgLMiEuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5HY3NTb3VyY2VCA+BBAkgAUglnY3NTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use documentInputConfigDescriptor instead')
const DocumentInputConfig$json = const {
  '1': 'DocumentInputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.GcsSource',
      '10': 'gcsSource'
    },
  ],
};

/// Descriptor for `DocumentInputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentInputConfigDescriptor = $convert.base64Decode(
    'ChNEb2N1bWVudElucHV0Q29uZmlnEkAKCmdjc19zb3VyY2UYASABKAsyIS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkdjc1NvdXJjZVIJZ2NzU291cmNl');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.GcsDestination',
      '8': const {},
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5HY3NEZXN0aW5hdGlvbkID4EECSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use batchPredictOutputConfigDescriptor instead')
const BatchPredictOutputConfig$json = const {
  '1': 'BatchPredictOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.GcsDestination',
      '8': const {},
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `BatchPredictOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictOutputConfigDescriptor =
    $convert.base64Decode(
        'ChhCYXRjaFByZWRpY3RPdXRwdXRDb25maWcSVgoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5HY3NEZXN0aW5hdGlvbkID4EECSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use modelExportOutputConfigDescriptor instead')
const ModelExportOutputConfig$json = const {
  '1': 'ModelExportOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.GcsDestination',
      '8': const {},
      '9': 0,
      '10': 'gcsDestination'
    },
    const {'1': 'model_format', '3': 4, '4': 1, '5': 9, '10': 'modelFormat'},
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.ModelExportOutputConfig.ParamsEntry',
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
        'ChdNb2RlbEV4cG9ydE91dHB1dENvbmZpZxJWCg9nY3NfZGVzdGluYXRpb24YASABKAsyJi5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkdjc0Rlc3RpbmF0aW9uQgPgQQJIAFIOZ2NzRGVzdGluYXRpb24SIQoMbW9kZWxfZm9ybWF0GAQgASgJUgttb2RlbEZvcm1hdBJTCgZwYXJhbXMYAiADKAsyOy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLk1vZGVsRXhwb3J0T3V0cHV0Q29uZmlnLlBhcmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUINCgtkZXN0aW5hdGlvbg==');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {
      '1': 'input_uris',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'inputUris'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USIgoKaW5wdXRfdXJpcxgBIAMoCUID4EECUglpbnB1dFVyaXM=');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {
      '1': 'output_uri_prefix',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert.base64Decode(
    'Cg5HY3NEZXN0aW5hdGlvbhIvChFvdXRwdXRfdXJpX3ByZWZpeBgBIAEoCUID4EECUg9vdXRwdXRVcmlQcmVmaXg=');
