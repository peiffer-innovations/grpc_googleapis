///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_ad_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupAdLabelRequestDescriptor instead')
const GetAdGroupAdLabelRequest$json = const {
  '1': 'GetAdGroupAdLabelRequest',
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

/// Descriptor for `GetAdGroupAdLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupAdLabelRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBZEdyb3VwQWRMYWJlbFJlcXVlc3QSVAoNcmVzb3VyY2VfbmFtZRgBIAEoCUIv4EEC+kEpCidnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEFkTGFiZWxSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAdGroupAdLabelsRequestDescriptor instead')
const MutateAdGroupAdLabelsRequest$json = const {
  '1': 'MutateAdGroupAdLabelsRequest',
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
      '6': '.google.ads.googleads.v8.services.AdGroupAdLabelOperation',
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
  ],
};

/// Descriptor for `MutateAdGroupAdLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelsRequestDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVBZEdyb3VwQWRMYWJlbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSXgoKb3BlcmF0aW9ucxgCIAMoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLkFkR3JvdXBBZExhYmVsT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use adGroupAdLabelOperationDescriptor instead')
const AdGroupAdLabelOperation$json = const {
  '1': 'AdGroupAdLabelOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupAdLabel',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupAdLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupAdLabelOperationDescriptor =
    $convert.base64Decode(
        'ChdBZEdyb3VwQWRMYWJlbE9wZXJhdGlvbhJLCgZjcmVhdGUYASABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWRHcm91cEFkTGFiZWxIAFIGY3JlYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupAdLabelsResponseDescriptor instead')
const MutateAdGroupAdLabelsResponse$json = const {
  '1': 'MutateAdGroupAdLabelsResponse',
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
      '6': '.google.ads.googleads.v8.services.MutateAdGroupAdLabelResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupAdLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelsResponseDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVBZEdyb3VwQWRMYWJlbHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJWCgdyZXN1bHRzGAIgAygLMjwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlQWRHcm91cEFkTGFiZWxSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateAdGroupAdLabelResultDescriptor instead')
const MutateAdGroupAdLabelResult$json = const {
  '1': 'MutateAdGroupAdLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupAdLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupAdLabelResultDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVBZEdyb3VwQWRMYWJlbFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
