///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_customizer_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomerCustomizersRequestDescriptor instead')
const MutateCustomerCustomizersRequest$json = const {
  '1': 'MutateCustomerCustomizersRequest',
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
      '6': '.google.ads.googleads.v9.services.CustomerCustomizerOperation',
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

/// Descriptor for `MutateCustomerCustomizersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5DdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use customerCustomizerOperationDescriptor instead')
const CustomerCustomizerOperation$json = const {
  '1': 'CustomerCustomizerOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerCustomizer',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerCustomizerOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerCustomizerOperationDescriptor =
    $convert.base64Decode(
        'ChtDdXN0b21lckN1c3RvbWl6ZXJPcGVyYXRpb24STwoGY3JlYXRlGAEgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbWVyQ3VzdG9taXplckgAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateCustomerCustomizersResponseDescriptor instead')
const MutateCustomerCustomizersResponse$json = const {
  '1': 'MutateCustomerCustomizersResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerCustomizerResult',
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

/// Descriptor for `MutateCustomerCustomizersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizersResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJzUmVzcG9uc2USWgoHcmVzdWx0cxgBIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyQ3VzdG9taXplclJlc3VsdFIHcmVzdWx0cxJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvcg==');
@$core.Deprecated('Use mutateCustomerCustomizerResultDescriptor instead')
const MutateCustomerCustomizerResult$json = const {
  '1': 'MutateCustomerCustomizerResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'customer_customizer',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerCustomizer',
      '10': 'customerCustomizer'
    },
  ],
};

/// Descriptor for `MutateCustomerCustomizerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerCustomizerResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDdXN0b21lckN1c3RvbWl6ZXJSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEmYKE2N1c3RvbWVyX2N1c3RvbWl6ZXIYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tZXJDdXN0b21pemVyUhJjdXN0b21lckN1c3RvbWl6ZXI=');
