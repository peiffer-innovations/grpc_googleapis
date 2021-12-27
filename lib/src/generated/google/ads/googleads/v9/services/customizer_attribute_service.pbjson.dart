///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customizer_attribute_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomizerAttributesRequestDescriptor instead')
const MutateCustomizerAttributesRequest$json = const {
  '1': 'MutateCustomizerAttributesRequest',
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
      '6': '.google.ads.googleads.v9.services.CustomizerAttributeOperation',
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

/// Descriptor for `MutateCustomizerAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesRequestDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJjCgpvcGVyYXRpb25zGAIgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ3VzdG9taXplckF0dHJpYnV0ZU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use customizerAttributeOperationDescriptor instead')
const CustomizerAttributeOperation$json = const {
  '1': 'CustomizerAttributeOperation',
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
      '6': '.google.ads.googleads.v9.resources.CustomizerAttribute',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomizerAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizerAttributeOperationDescriptor =
    $convert.base64Decode(
        'ChxDdXN0b21pemVyQXR0cmlidXRlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJQCgZjcmVhdGUYASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9taXplckF0dHJpYnV0ZUgAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCustomizerAttributesResponseDescriptor instead')
const MutateCustomizerAttributesResponse$json = const {
  '1': 'MutateCustomizerAttributesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomizerAttributeResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `MutateCustomizerAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributesResponseDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVDdXN0b21pemVyQXR0cmlidXRlc1Jlc3BvbnNlElsKB3Jlc3VsdHMYASADKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDdXN0b21pemVyQXR0cmlidXRlUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateCustomizerAttributeResultDescriptor instead')
const MutateCustomizerAttributeResult$json = const {
  '1': 'MutateCustomizerAttributeResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'customizer_attribute',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomizerAttribute',
      '10': 'customizerAttribute'
    },
  ],
};

/// Descriptor for `MutateCustomizerAttributeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomizerAttributeResultDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDdXN0b21pemVyQXR0cmlidXRlUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJpChRjdXN0b21pemVyX2F0dHJpYnV0ZRgCIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21pemVyQXR0cmlidXRlUhNjdXN0b21pemVyQXR0cmlidXRl');
