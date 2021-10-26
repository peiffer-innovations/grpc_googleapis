///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/custom_audience_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomAudienceRequestDescriptor instead')
const GetCustomAudienceRequest$json = const {
  '1': 'GetCustomAudienceRequest',
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

/// Descriptor for `GetCustomAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomAudienceRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRDdXN0b21BdWRpZW5jZVJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tQXVkaWVuY2VSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCustomAudiencesRequestDescriptor instead')
const MutateCustomAudiencesRequest$json = const {
  '1': 'MutateCustomAudiencesRequest',
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
      '6': '.google.ads.googleads.v8.services.CustomAudienceOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomAudiencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudiencesRequestDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDdXN0b21BdWRpZW5jZXNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXgoKb3BlcmF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkN1c3RvbUF1ZGllbmNlT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use customAudienceOperationDescriptor instead')
const CustomAudienceOperation$json = const {
  '1': 'CustomAudienceOperation',
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
      '6': '.google.ads.googleads.v8.resources.CustomAudience',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomAudience',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomAudienceOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAudienceOperationDescriptor =
    $convert.base64Decode(
        'ChdDdXN0b21BdWRpZW5jZU9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSwoGY3JlYXRlGAEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkN1c3RvbUF1ZGllbmNlSABSBmNyZWF0ZRJLCgZ1cGRhdGUYAiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tQXVkaWVuY2VIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomAudiencesResponseDescriptor instead')
const MutateCustomAudiencesResponse$json = const {
  '1': 'MutateCustomAudiencesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomAudienceResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomAudiencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudiencesResponseDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVDdXN0b21BdWRpZW5jZXNSZXNwb25zZRJWCgdyZXN1bHRzGAEgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQ3VzdG9tQXVkaWVuY2VSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCustomAudienceResultDescriptor instead')
const MutateCustomAudienceResult$json = const {
  '1': 'MutateCustomAudienceResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomAudienceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomAudienceResultDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVDdXN0b21BdWRpZW5jZVJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
