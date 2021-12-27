///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/conversion_action_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversionActionRequestDescriptor instead')
const GetConversionActionRequest$json = const {
  '1': 'GetConversionActionRequest',
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

/// Descriptor for `GetConversionActionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionActionRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb252ZXJzaW9uQWN0aW9uUmVxdWVzdBJWCg1yZXNvdXJjZV9uYW1lGAEgASgJQjHgQQL6QSsKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uQWN0aW9uUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateConversionActionsRequestDescriptor instead')
const MutateConversionActionsRequest$json = const {
  '1': 'MutateConversionActionsRequest',
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
      '6': '.google.ads.googleads.v9.services.ConversionActionOperation',
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
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateConversionActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDb252ZXJzaW9uQWN0aW9uc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJgCgpvcGVyYXRpb25zGAIgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ29udmVyc2lvbkFjdGlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use conversionActionOperationDescriptor instead')
const ConversionActionOperation$json = const {
  '1': 'ConversionActionOperation',
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
      '6': '.google.ads.googleads.v9.resources.ConversionAction',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionAction',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionActionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionOperationDescriptor =
    $convert.base64Decode(
        'ChlDb252ZXJzaW9uQWN0aW9uT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJNCgZjcmVhdGUYASABKAsyMy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvbkgAUgZjcmVhdGUSTQoGdXBkYXRlGAIgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNvbnZlcnNpb25BY3Rpb25IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateConversionActionsResponseDescriptor instead')
const MutateConversionActionsResponse$json = const {
  '1': 'MutateConversionActionsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateConversionActionResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateConversionActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDb252ZXJzaW9uQWN0aW9uc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElgKB3Jlc3VsdHMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uQWN0aW9uUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateConversionActionResultDescriptor instead')
const MutateConversionActionResult$json = const {
  '1': 'MutateConversionActionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'conversion_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.ConversionAction',
      '10': 'conversionAction'
    },
  ],
};

/// Descriptor for `MutateConversionActionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionActionResultDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDb252ZXJzaW9uQWN0aW9uUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJgChFjb252ZXJzaW9uX2FjdGlvbhgCIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5Db252ZXJzaW9uQWN0aW9uUhBjb252ZXJzaW9uQWN0aW9u');
