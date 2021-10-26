///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/prediction_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ExamplePayload',
      '8': const {},
      '10': 'payload'
    },
    const {
      '1': 'params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.PredictRequest.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [PredictRequest_ParamsEntry$json],
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBI3CgRuYW1lGAEgASgJQiPgQQL6QR0KG2F1dG9tbC5nb29nbGVhcGlzLmNvbS9Nb2RlbFIEbmFtZRJFCgdwYXlsb2FkGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5FeGFtcGxlUGF5bG9hZEID4EECUgdwYXlsb2FkEkoKBnBhcmFtcxgDIAMoCzIyLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuUHJlZGljdFJlcXVlc3QuUGFyYW1zRW50cnlSBnBhcmFtcxo5CgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = const {
  '1': 'PredictResponse',
  '2': const [
    const {
      '1': 'payload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.AnnotationPayload',
      '10': 'payload'
    },
    const {
      '1': 'preprocessed_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.ExamplePayload',
      '10': 'preprocessedInput'
    },
    const {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.PredictResponse.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [PredictResponse_MetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USQwoHcGF5bG9hZBgBIAMoCzIpLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQW5ub3RhdGlvblBheWxvYWRSB3BheWxvYWQSVQoScHJlcHJvY2Vzc2VkX2lucHV0GAMgASgLMiYuZ29vZ2xlLmNsb3VkLmF1dG9tbC52MS5FeGFtcGxlUGF5bG9hZFIRcHJlcHJvY2Vzc2VkSW5wdXQSUQoIbWV0YWRhdGEYAiADKAsyNS5nb29nbGUuY2xvdWQuYXV0b21sLnYxLlByZWRpY3RSZXNwb25zZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use batchPredictRequestDescriptor instead')
const BatchPredictRequest$json = const {
  '1': 'BatchPredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictInputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
    const {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
    const {
      '1': 'params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictRequest.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [BatchPredictRequest_ParamsEntry$json],
};

@$core.Deprecated('Use batchPredictRequestDescriptor instead')
const BatchPredictRequest_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchPredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictRequestDescriptor = $convert.base64Decode(
    'ChNCYXRjaFByZWRpY3RSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobYXV0b21sLmdvb2dsZWFwaXMuY29tL01vZGVsUgRuYW1lElcKDGlucHV0X2NvbmZpZxgDIAEoCzIvLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQmF0Y2hQcmVkaWN0SW5wdXRDb25maWdCA+BBAlILaW5wdXRDb25maWcSWgoNb3V0cHV0X2NvbmZpZxgEIAEoCzIwLmdvb2dsZS5jbG91ZC5hdXRvbWwudjEuQmF0Y2hQcmVkaWN0T3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxJPCgZwYXJhbXMYBSADKAsyNy5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkJhdGNoUHJlZGljdFJlcXVlc3QuUGFyYW1zRW50cnlSBnBhcmFtcxo5CgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use batchPredictResultDescriptor instead')
const BatchPredictResult$json = const {
  '1': 'BatchPredictResult',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.BatchPredictResult.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [BatchPredictResult_MetadataEntry$json],
};

@$core.Deprecated('Use batchPredictResultDescriptor instead')
const BatchPredictResult_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BatchPredictResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchPredictResultDescriptor = $convert.base64Decode(
    'ChJCYXRjaFByZWRpY3RSZXN1bHQSVAoIbWV0YWRhdGEYASADKAsyOC5nb29nbGUuY2xvdWQuYXV0b21sLnYxLkJhdGNoUHJlZGljdFJlc3VsdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
