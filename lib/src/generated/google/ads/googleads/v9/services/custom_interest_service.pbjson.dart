///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_interest_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomInterestRequestDescriptor instead')
const GetCustomInterestRequest$json = const {
  '1': 'GetCustomInterestRequest',
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

/// Descriptor for `GetCustomInterestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomInterestRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRDdXN0b21JbnRlcmVzdFJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tSW50ZXJlc3RSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCustomInterestsRequestDescriptor instead')
const MutateCustomInterestsRequest$json = const {
  '1': 'MutateCustomInterestsRequest',
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
      '6': '.google.ads.googleads.v9.services.CustomInterestOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomInterestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsRequestDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDdXN0b21JbnRlcmVzdHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXgoKb3BlcmF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkN1c3RvbUludGVyZXN0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use customInterestOperationDescriptor instead')
const CustomInterestOperation$json = const {
  '1': 'CustomInterestOperation',
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
      '6': '.google.ads.googleads.v9.resources.CustomInterest',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomInterest',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomInterestOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestOperationDescriptor =
    $convert.base64Decode(
        'ChdDdXN0b21JbnRlcmVzdE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSwoGY3JlYXRlGAEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbUludGVyZXN0SABSBmNyZWF0ZRJLCgZ1cGRhdGUYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tSW50ZXJlc3RIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCustomInterestsResponseDescriptor instead')
const MutateCustomInterestsResponse$json = const {
  '1': 'MutateCustomInterestsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomInterestResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomInterestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestsResponseDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVDdXN0b21JbnRlcmVzdHNSZXNwb25zZRJWCgdyZXN1bHRzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ3VzdG9tSW50ZXJlc3RSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCustomInterestResultDescriptor instead')
const MutateCustomInterestResult$json = const {
  '1': 'MutateCustomInterestResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomInterestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomInterestResultDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVDdXN0b21JbnRlcmVzdFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
