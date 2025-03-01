//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateAddressRequestDescriptor instead')
const ValidateAddressRequest$json = {
  '1': 'ValidateAddressRequest',
  '2': [
    {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '8': {},
      '10': 'address'
    },
    {
      '1': 'previous_response_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'previousResponseId'
    },
    {'1': 'enable_usps_cass', '3': 3, '4': 1, '5': 8, '10': 'enableUspsCass'},
    {
      '1': 'session_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sessionToken'
    },
  ],
};

/// Descriptor for `ValidateAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAddressRequestDescriptor = $convert.base64Decode(
    'ChZWYWxpZGF0ZUFkZHJlc3NSZXF1ZXN0EjkKB2FkZHJlc3MYASABKAsyGi5nb29nbGUudHlwZS'
    '5Qb3N0YWxBZGRyZXNzQgPgQQJSB2FkZHJlc3MSMAoUcHJldmlvdXNfcmVzcG9uc2VfaWQYAiAB'
    'KAlSEnByZXZpb3VzUmVzcG9uc2VJZBIoChBlbmFibGVfdXNwc19jYXNzGAMgASgIUg5lbmFibG'
    'VVc3BzQ2FzcxIoCg1zZXNzaW9uX3Rva2VuGAUgASgJQgPgQQFSDHNlc3Npb25Ub2tlbg==');

@$core.Deprecated('Use validateAddressResponseDescriptor instead')
const ValidateAddressResponse$json = {
  '1': 'ValidateAddressResponse',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.ValidationResult',
      '10': 'result'
    },
    {'1': 'response_id', '3': 2, '4': 1, '5': 9, '10': 'responseId'},
  ],
};

/// Descriptor for `ValidateAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAddressResponseDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0ZUFkZHJlc3NSZXNwb25zZRJKCgZyZXN1bHQYASABKAsyMi5nb29nbGUubWFwcy'
    '5hZGRyZXNzdmFsaWRhdGlvbi52MS5WYWxpZGF0aW9uUmVzdWx0UgZyZXN1bHQSHwoLcmVzcG9u'
    'c2VfaWQYAiABKAlSCnJlc3BvbnNlSWQ=');

@$core.Deprecated('Use provideValidationFeedbackRequestDescriptor instead')
const ProvideValidationFeedbackRequest$json = {
  '1': 'ProvideValidationFeedbackRequest',
  '2': [
    {
      '1': 'conclusion',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.addressvalidation.v1.ProvideValidationFeedbackRequest.ValidationConclusion',
      '8': {},
      '10': 'conclusion'
    },
    {'1': 'response_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'responseId'},
  ],
  '4': [ProvideValidationFeedbackRequest_ValidationConclusion$json],
};

@$core.Deprecated('Use provideValidationFeedbackRequestDescriptor instead')
const ProvideValidationFeedbackRequest_ValidationConclusion$json = {
  '1': 'ValidationConclusion',
  '2': [
    {'1': 'VALIDATION_CONCLUSION_UNSPECIFIED', '2': 0},
    {'1': 'VALIDATED_VERSION_USED', '2': 1},
    {'1': 'USER_VERSION_USED', '2': 2},
    {'1': 'UNVALIDATED_VERSION_USED', '2': 3},
    {'1': 'UNUSED', '2': 4},
  ],
};

/// Descriptor for `ProvideValidationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideValidationFeedbackRequestDescriptor = $convert.base64Decode(
    'CiBQcm92aWRlVmFsaWRhdGlvbkZlZWRiYWNrUmVxdWVzdBJ8Cgpjb25jbHVzaW9uGAEgASgOMl'
    'cuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuUHJvdmlkZVZhbGlkYXRpb25GZWVk'
    'YmFja1JlcXVlc3QuVmFsaWRhdGlvbkNvbmNsdXNpb25CA+BBAlIKY29uY2x1c2lvbhIkCgtyZX'
    'Nwb25zZV9pZBgCIAEoCUID4EECUgpyZXNwb25zZUlkIpoBChRWYWxpZGF0aW9uQ29uY2x1c2lv'
    'bhIlCiFWQUxJREFUSU9OX0NPTkNMVVNJT05fVU5TUEVDSUZJRUQQABIaChZWQUxJREFURURfVk'
    'VSU0lPTl9VU0VEEAESFQoRVVNFUl9WRVJTSU9OX1VTRUQQAhIcChhVTlZBTElEQVRFRF9WRVJT'
    'SU9OX1VTRUQQAxIKCgZVTlVTRUQQBA==');

@$core.Deprecated('Use provideValidationFeedbackResponseDescriptor instead')
const ProvideValidationFeedbackResponse$json = {
  '1': 'ProvideValidationFeedbackResponse',
};

/// Descriptor for `ProvideValidationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideValidationFeedbackResponseDescriptor =
    $convert.base64Decode('CiFQcm92aWRlVmFsaWRhdGlvbkZlZWRiYWNrUmVzcG9uc2U=');

@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = {
  '1': 'ValidationResult',
  '2': [
    {
      '1': 'verdict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Verdict',
      '10': 'verdict'
    },
    {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Address',
      '10': 'address'
    },
    {
      '1': 'geocode',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Geocode',
      '10': 'geocode'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.AddressMetadata',
      '10': 'metadata'
    },
    {
      '1': 'usps_data',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.UspsData',
      '10': 'uspsData'
    },
  ],
};

/// Descriptor for `ValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationResultDescriptor = $convert.base64Decode(
    'ChBWYWxpZGF0aW9uUmVzdWx0EkMKB3ZlcmRpY3QYASABKAsyKS5nb29nbGUubWFwcy5hZGRyZX'
    'NzdmFsaWRhdGlvbi52MS5WZXJkaWN0Ugd2ZXJkaWN0EkMKB2FkZHJlc3MYAiABKAsyKS5nb29n'
    'bGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzUgdhZGRyZXNzEkMKB2dlb2NvZG'
    'UYAyABKAsyKS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5HZW9jb2RlUgdnZW9j'
    'b2RlEk0KCG1ldGFkYXRhGAQgASgLMjEuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udj'
    'EuQWRkcmVzc01ldGFkYXRhUghtZXRhZGF0YRJHCgl1c3BzX2RhdGEYBSABKAsyKi5nb29nbGUu'
    'bWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5Vc3BzRGF0YVIIdXNwc0RhdGE=');

@$core.Deprecated('Use verdictDescriptor instead')
const Verdict$json = {
  '1': 'Verdict',
  '2': [
    {
      '1': 'input_granularity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'inputGranularity'
    },
    {
      '1': 'validation_granularity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'validationGranularity'
    },
    {
      '1': 'geocode_granularity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'geocodeGranularity'
    },
    {'1': 'address_complete', '3': 4, '4': 1, '5': 8, '10': 'addressComplete'},
    {
      '1': 'has_unconfirmed_components',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'hasUnconfirmedComponents'
    },
    {
      '1': 'has_inferred_components',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'hasInferredComponents'
    },
    {
      '1': 'has_replaced_components',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'hasReplacedComponents'
    },
  ],
  '4': [Verdict_Granularity$json],
};

@$core.Deprecated('Use verdictDescriptor instead')
const Verdict_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'SUB_PREMISE', '2': 1},
    {'1': 'PREMISE', '2': 2},
    {'1': 'PREMISE_PROXIMITY', '2': 3},
    {'1': 'BLOCK', '2': 4},
    {'1': 'ROUTE', '2': 5},
    {'1': 'OTHER', '2': 6},
  ],
};

/// Descriptor for `Verdict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verdictDescriptor = $convert.base64Decode(
    'CgdWZXJkaWN0EmIKEWlucHV0X2dyYW51bGFyaXR5GAEgASgOMjUuZ29vZ2xlLm1hcHMuYWRkcm'
    'Vzc3ZhbGlkYXRpb24udjEuVmVyZGljdC5HcmFudWxhcml0eVIQaW5wdXRHcmFudWxhcml0eRJs'
    'ChZ2YWxpZGF0aW9uX2dyYW51bGFyaXR5GAIgASgOMjUuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbG'
    'lkYXRpb24udjEuVmVyZGljdC5HcmFudWxhcml0eVIVdmFsaWRhdGlvbkdyYW51bGFyaXR5EmYK'
    'E2dlb2NvZGVfZ3JhbnVsYXJpdHkYAyABKA4yNS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdG'
    'lvbi52MS5WZXJkaWN0LkdyYW51bGFyaXR5UhJnZW9jb2RlR3JhbnVsYXJpdHkSKQoQYWRkcmVz'
    'c19jb21wbGV0ZRgEIAEoCFIPYWRkcmVzc0NvbXBsZXRlEjwKGmhhc191bmNvbmZpcm1lZF9jb2'
    '1wb25lbnRzGAUgASgIUhhoYXNVbmNvbmZpcm1lZENvbXBvbmVudHMSNgoXaGFzX2luZmVycmVk'
    'X2NvbXBvbmVudHMYBiABKAhSFWhhc0luZmVycmVkQ29tcG9uZW50cxI2ChdoYXNfcmVwbGFjZW'
    'RfY29tcG9uZW50cxgHIAEoCFIVaGFzUmVwbGFjZWRDb21wb25lbnRzIoABCgtHcmFudWxhcml0'
    'eRIbChdHUkFOVUxBUklUWV9VTlNQRUNJRklFRBAAEg8KC1NVQl9QUkVNSVNFEAESCwoHUFJFTU'
    'lTRRACEhUKEVBSRU1JU0VfUFJPWElNSVRZEAMSCQoFQkxPQ0sQBBIJCgVST1VURRAFEgkKBU9U'
    'SEVSEAY=');
