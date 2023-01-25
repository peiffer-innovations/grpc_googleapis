///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use validateAddressRequestDescriptor instead')
const ValidateAddressRequest$json = const {
  '1': 'ValidateAddressRequest',
  '2': const [
    const {
      '1': 'address',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '8': const {},
      '10': 'address'
    },
    const {
      '1': 'previous_response_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'previousResponseId'
    },
    const {
      '1': 'enable_usps_cass',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableUspsCass'
    },
  ],
};

/// Descriptor for `ValidateAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAddressRequestDescriptor =
    $convert.base64Decode(
        'ChZWYWxpZGF0ZUFkZHJlc3NSZXF1ZXN0EjkKB2FkZHJlc3MYASABKAsyGi5nb29nbGUudHlwZS5Qb3N0YWxBZGRyZXNzQgPgQQJSB2FkZHJlc3MSMAoUcHJldmlvdXNfcmVzcG9uc2VfaWQYAiABKAlSEnByZXZpb3VzUmVzcG9uc2VJZBIoChBlbmFibGVfdXNwc19jYXNzGAMgASgIUg5lbmFibGVVc3BzQ2Fzcw==');
@$core.Deprecated('Use validateAddressResponseDescriptor instead')
const ValidateAddressResponse$json = const {
  '1': 'ValidateAddressResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.ValidationResult',
      '10': 'result'
    },
    const {'1': 'response_id', '3': 2, '4': 1, '5': 9, '10': 'responseId'},
  ],
};

/// Descriptor for `ValidateAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateAddressResponseDescriptor =
    $convert.base64Decode(
        'ChdWYWxpZGF0ZUFkZHJlc3NSZXNwb25zZRJKCgZyZXN1bHQYASABKAsyMi5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5WYWxpZGF0aW9uUmVzdWx0UgZyZXN1bHQSHwoLcmVzcG9uc2VfaWQYAiABKAlSCnJlc3BvbnNlSWQ=');
@$core.Deprecated('Use provideValidationFeedbackRequestDescriptor instead')
const ProvideValidationFeedbackRequest$json = const {
  '1': 'ProvideValidationFeedbackRequest',
  '2': const [
    const {
      '1': 'conclusion',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.maps.addressvalidation.v1.ProvideValidationFeedbackRequest.ValidationConclusion',
      '8': const {},
      '10': 'conclusion'
    },
    const {
      '1': 'response_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'responseId'
    },
  ],
  '4': const [ProvideValidationFeedbackRequest_ValidationConclusion$json],
};

@$core.Deprecated('Use provideValidationFeedbackRequestDescriptor instead')
const ProvideValidationFeedbackRequest_ValidationConclusion$json = const {
  '1': 'ValidationConclusion',
  '2': const [
    const {'1': 'VALIDATION_CONCLUSION_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATED_VERSION_USED', '2': 1},
    const {'1': 'USER_VERSION_USED', '2': 2},
    const {'1': 'UNVALIDATED_VERSION_USED', '2': 3},
    const {'1': 'UNUSED', '2': 4},
  ],
};

/// Descriptor for `ProvideValidationFeedbackRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideValidationFeedbackRequestDescriptor =
    $convert.base64Decode(
        'CiBQcm92aWRlVmFsaWRhdGlvbkZlZWRiYWNrUmVxdWVzdBJ8Cgpjb25jbHVzaW9uGAEgASgOMlcuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuUHJvdmlkZVZhbGlkYXRpb25GZWVkYmFja1JlcXVlc3QuVmFsaWRhdGlvbkNvbmNsdXNpb25CA+BBAlIKY29uY2x1c2lvbhIkCgtyZXNwb25zZV9pZBgCIAEoCUID4EECUgpyZXNwb25zZUlkIpoBChRWYWxpZGF0aW9uQ29uY2x1c2lvbhIlCiFWQUxJREFUSU9OX0NPTkNMVVNJT05fVU5TUEVDSUZJRUQQABIaChZWQUxJREFURURfVkVSU0lPTl9VU0VEEAESFQoRVVNFUl9WRVJTSU9OX1VTRUQQAhIcChhVTlZBTElEQVRFRF9WRVJTSU9OX1VTRUQQAxIKCgZVTlVTRUQQBA==');
@$core.Deprecated('Use provideValidationFeedbackResponseDescriptor instead')
const ProvideValidationFeedbackResponse$json = const {
  '1': 'ProvideValidationFeedbackResponse',
};

/// Descriptor for `ProvideValidationFeedbackResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideValidationFeedbackResponseDescriptor =
    $convert.base64Decode('CiFQcm92aWRlVmFsaWRhdGlvbkZlZWRiYWNrUmVzcG9uc2U=');
@$core.Deprecated('Use validationResultDescriptor instead')
const ValidationResult$json = const {
  '1': 'ValidationResult',
  '2': const [
    const {
      '1': 'verdict',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Verdict',
      '10': 'verdict'
    },
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Address',
      '10': 'address'
    },
    const {
      '1': 'geocode',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.Geocode',
      '10': 'geocode'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.maps.addressvalidation.v1.AddressMetadata',
      '10': 'metadata'
    },
    const {
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
    'ChBWYWxpZGF0aW9uUmVzdWx0EkMKB3ZlcmRpY3QYASABKAsyKS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5WZXJkaWN0Ugd2ZXJkaWN0EkMKB2FkZHJlc3MYAiABKAsyKS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5BZGRyZXNzUgdhZGRyZXNzEkMKB2dlb2NvZGUYAyABKAsyKS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5HZW9jb2RlUgdnZW9jb2RlEk0KCG1ldGFkYXRhGAQgASgLMjEuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuQWRkcmVzc01ldGFkYXRhUghtZXRhZGF0YRJHCgl1c3BzX2RhdGEYBSABKAsyKi5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5Vc3BzRGF0YVIIdXNwc0RhdGE=');
@$core.Deprecated('Use verdictDescriptor instead')
const Verdict$json = const {
  '1': 'Verdict',
  '2': const [
    const {
      '1': 'input_granularity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'inputGranularity'
    },
    const {
      '1': 'validation_granularity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'validationGranularity'
    },
    const {
      '1': 'geocode_granularity',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.addressvalidation.v1.Verdict.Granularity',
      '10': 'geocodeGranularity'
    },
    const {
      '1': 'address_complete',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'addressComplete'
    },
    const {
      '1': 'has_unconfirmed_components',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'hasUnconfirmedComponents'
    },
    const {
      '1': 'has_inferred_components',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'hasInferredComponents'
    },
    const {
      '1': 'has_replaced_components',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'hasReplacedComponents'
    },
  ],
  '4': const [Verdict_Granularity$json],
};

@$core.Deprecated('Use verdictDescriptor instead')
const Verdict_Granularity$json = const {
  '1': 'Granularity',
  '2': const [
    const {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    const {'1': 'SUB_PREMISE', '2': 1},
    const {'1': 'PREMISE', '2': 2},
    const {'1': 'PREMISE_PROXIMITY', '2': 3},
    const {'1': 'BLOCK', '2': 4},
    const {'1': 'ROUTE', '2': 5},
    const {'1': 'OTHER', '2': 6},
  ],
};

/// Descriptor for `Verdict`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verdictDescriptor = $convert.base64Decode(
    'CgdWZXJkaWN0EmIKEWlucHV0X2dyYW51bGFyaXR5GAEgASgOMjUuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuVmVyZGljdC5HcmFudWxhcml0eVIQaW5wdXRHcmFudWxhcml0eRJsChZ2YWxpZGF0aW9uX2dyYW51bGFyaXR5GAIgASgOMjUuZ29vZ2xlLm1hcHMuYWRkcmVzc3ZhbGlkYXRpb24udjEuVmVyZGljdC5HcmFudWxhcml0eVIVdmFsaWRhdGlvbkdyYW51bGFyaXR5EmYKE2dlb2NvZGVfZ3JhbnVsYXJpdHkYAyABKA4yNS5nb29nbGUubWFwcy5hZGRyZXNzdmFsaWRhdGlvbi52MS5WZXJkaWN0LkdyYW51bGFyaXR5UhJnZW9jb2RlR3JhbnVsYXJpdHkSKQoQYWRkcmVzc19jb21wbGV0ZRgEIAEoCFIPYWRkcmVzc0NvbXBsZXRlEjwKGmhhc191bmNvbmZpcm1lZF9jb21wb25lbnRzGAUgASgIUhhoYXNVbmNvbmZpcm1lZENvbXBvbmVudHMSNgoXaGFzX2luZmVycmVkX2NvbXBvbmVudHMYBiABKAhSFWhhc0luZmVycmVkQ29tcG9uZW50cxI2ChdoYXNfcmVwbGFjZWRfY29tcG9uZW50cxgHIAEoCFIVaGFzUmVwbGFjZWRDb21wb25lbnRzIoABCgtHcmFudWxhcml0eRIbChdHUkFOVUxBUklUWV9VTlNQRUNJRklFRBAAEg8KC1NVQl9QUkVNSVNFEAESCwoHUFJFTUlTRRACEhUKEVBSRU1JU0VfUFJPWElNSVRZEAMSCQoFQkxPQ0sQBBIJCgVST1VURRAFEgkKBU9USEVSEAY=');
