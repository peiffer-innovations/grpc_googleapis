///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_parameter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdParameterRequestDescriptor instead')
const GetAdParameterRequest$json = const {
  '1': 'GetAdParameterRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetAdParameterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdParameterRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBZFBhcmFtZXRlclJlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRQYXJhbWV0ZXJSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAdParametersRequestDescriptor instead')
const MutateAdParametersRequest$json = const {
  '1': 'MutateAdParametersRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.AdParameterOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateAdParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersRequestDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVBZFBhcmFtZXRlcnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWwoKb3BlcmF0aW9ucxgCIAMoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkUGFyYW1ldGVyT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use adParameterOperationDescriptor instead')
const AdParameterOperation$json = const {
  '1': 'AdParameterOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdParameter',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdParameter',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdParameterOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adParameterOperationDescriptor = $convert.base64Decode(
    'ChRBZFBhcmFtZXRlck9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoGY3JlYXRlGAEgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkUGFyYW1ldGVySABSBmNyZWF0ZRJICgZ1cGRhdGUYAiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRQYXJhbWV0ZXJIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdParametersResponseDescriptor instead')
const MutateAdParametersResponse$json = const {
  '1': 'MutateAdParametersResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAdParameterResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdParametersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParametersResponseDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVBZFBhcmFtZXRlcnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJTCgdyZXN1bHRzGAIgAygLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRQYXJhbWV0ZXJSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdParameterResultDescriptor instead')
const MutateAdParameterResult$json = const {
  '1': 'MutateAdParameterResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_parameter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdParameter',
      '10': 'adParameter'
    },
  ],
};

/// Descriptor for `MutateAdParameterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdParameterResultDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVBZFBhcmFtZXRlclJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSUQoMYWRfcGFyYW1ldGVyGAIgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkUGFyYW1ldGVyUgthZFBhcmFtZXRlcg==');
