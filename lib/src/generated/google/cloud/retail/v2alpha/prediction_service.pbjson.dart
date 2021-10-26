///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/prediction_service.proto
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
    const {
      '1': 'placement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'placement'
    },
    const {
      '1': 'user_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.UserEvent',
      '8': const {},
      '10': 'userEvent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'validate_only', '3': 6, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'params',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.PredictRequest.ParamsEntry',
      '10': 'params'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.PredictRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [PredictRequest_ParamsEntry$json, PredictRequest_LabelsEntry$json],
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use predictRequestDescriptor instead')
const PredictRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PredictRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictRequestDescriptor = $convert.base64Decode(
    'Cg5QcmVkaWN0UmVxdWVzdBIhCglwbGFjZW1lbnQYASABKAlCA+BBAlIJcGxhY2VtZW50EkoKCnVzZXJfZXZlbnQYAiABKAsyJi5nb29nbGUuY2xvdWQucmV0YWlsLnYyYWxwaGEuVXNlckV2ZW50QgPgQQJSCXVzZXJFdmVudBIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlchIjCg12YWxpZGF0ZV9vbmx5GAYgASgIUgx2YWxpZGF0ZU9ubHkSTwoGcGFyYW1zGAcgAygLMjcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlByZWRpY3RSZXF1ZXN0LlBhcmFtc0VudHJ5UgZwYXJhbXMSTwoGbGFiZWxzGAggAygLMjcuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlByZWRpY3RSZXF1ZXN0LkxhYmVsc0VudHJ5UgZsYWJlbHMaUQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse$json = const {
  '1': 'PredictResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.retail.v2alpha.PredictResponse.PredictionResult',
      '10': 'results'
    },
    const {
      '1': 'attribution_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'attributionToken'
    },
    const {'1': 'missing_ids', '3': 3, '4': 3, '5': 9, '10': 'missingIds'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
  '3': const [PredictResponse_PredictionResult$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult$json = const {
  '1': 'PredictionResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.retail.v2alpha.PredictResponse.PredictionResult.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [PredictResponse_PredictionResult_MetadataEntry$json],
};

@$core.Deprecated('Use predictResponseDescriptor instead')
const PredictResponse_PredictionResult_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `PredictResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List predictResponseDescriptor = $convert.base64Decode(
    'Cg9QcmVkaWN0UmVzcG9uc2USVwoHcmVzdWx0cxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC5yZXRhaWwudjJhbHBoYS5QcmVkaWN0UmVzcG9uc2UuUHJlZGljdGlvblJlc3VsdFIHcmVzdWx0cxIrChFhdHRyaWJ1dGlvbl90b2tlbhgCIAEoCVIQYXR0cmlidXRpb25Ub2tlbhIfCgttaXNzaW5nX2lkcxgDIAMoCVIKbWlzc2luZ0lkcxIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHka4AEKEFByZWRpY3Rpb25SZXN1bHQSDgoCaWQYASABKAlSAmlkEmcKCG1ldGFkYXRhGAIgAygLMksuZ29vZ2xlLmNsb3VkLnJldGFpbC52MmFscGhhLlByZWRpY3RSZXNwb25zZS5QcmVkaWN0aW9uUmVzdWx0Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhGlMKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVlOgI4AQ==');
