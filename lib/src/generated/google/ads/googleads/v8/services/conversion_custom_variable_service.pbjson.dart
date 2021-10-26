///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_custom_variable_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversionCustomVariableRequestDescriptor instead')
const GetConversionCustomVariableRequest$json = const {
  '1': 'GetConversionCustomVariableRequest',
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

/// Descriptor for `GetConversionCustomVariableRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionCustomVariableRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXF1ZXN0El4KDXJlc291cmNlX25hbWUYASABKAlCOeBBAvpBMwoxZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25DdXN0b21WYXJpYWJsZVIMcmVzb3VyY2VOYW1l');
@$core
    .Deprecated('Use mutateConversionCustomVariablesRequestDescriptor instead')
const MutateConversionCustomVariablesRequest$json = const {
  '1': 'MutateConversionCustomVariablesRequest',
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
      '6':
          '.google.ads.googleads.v8.services.ConversionCustomVariableOperation',
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

/// Descriptor for `MutateConversionCustomVariablesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesRequestDescriptor =
    $convert.base64Decode(
        'CiZNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmgKCm9wZXJhdGlvbnMYAiADKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use conversionCustomVariableOperationDescriptor instead')
const ConversionCustomVariableOperation$json = const {
  '1': 'ConversionCustomVariableOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
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
      '6': '.google.ads.googleads.v8.resources.ConversionCustomVariable',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionCustomVariable',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionCustomVariableOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionCustomVariableOperationDescriptor =
    $convert.base64Decode(
        'CiFDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElUKBmNyZWF0ZRgBIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVIAFIGY3JlYXRlElUKBnVwZGF0ZRgCIAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5Db252ZXJzaW9uQ3VzdG9tVmFyaWFibGVIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core
    .Deprecated('Use mutateConversionCustomVariablesResponseDescriptor instead')
const MutateConversionCustomVariablesResponse$json = const {
  '1': 'MutateConversionCustomVariablesResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 1,
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
      '6':
          '.google.ads.googleads.v8.services.MutateConversionCustomVariableResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateConversionCustomVariablesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariablesResponseDescriptor =
    $convert.base64Decode(
        'CidNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAEgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISYAoHcmVzdWx0cxgCIAMoCzJGLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUNvbnZlcnNpb25DdXN0b21WYXJpYWJsZVJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateConversionCustomVariableResultDescriptor instead')
const MutateConversionCustomVariableResult$json = const {
  '1': 'MutateConversionCustomVariableResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'conversion_custom_variable',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionCustomVariable',
      '10': 'conversionCustomVariable'
    },
  ],
};

/// Descriptor for `MutateConversionCustomVariableResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionCustomVariableResultDescriptor =
    $convert.base64Decode(
        'CiRNdXRhdGVDb252ZXJzaW9uQ3VzdG9tVmFyaWFibGVSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEnkKGmNvbnZlcnNpb25fY3VzdG9tX3ZhcmlhYmxlGAIgASgLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25DdXN0b21WYXJpYWJsZVIYY29udmVyc2lvbkN1c3RvbVZhcmlhYmxl');
