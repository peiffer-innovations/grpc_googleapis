///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerLabelRequestDescriptor instead')
const GetCustomerLabelRequest$json = const {
  '1': 'GetCustomerLabelRequest',
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

/// Descriptor for `GetCustomerLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerLabelRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDdXN0b21lckxhYmVsUmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckxhYmVsUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCustomerLabelsRequestDescriptor instead')
const MutateCustomerLabelsRequest$json = const {
  '1': 'MutateCustomerLabelsRequest',
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
      '6': '.google.ads.googleads.v8.services.CustomerLabelOperation',
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

/// Descriptor for `MutateCustomerLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelsRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDdXN0b21lckxhYmVsc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ3VzdG9tZXJMYWJlbE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use customerLabelOperationDescriptor instead')
const CustomerLabelOperation$json = const {
  '1': 'CustomerLabelOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerLabel',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerLabelOperationDescriptor =
    $convert.base64Decode(
        'ChZDdXN0b21lckxhYmVsT3BlcmF0aW9uEkoKBmNyZWF0ZRgBIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lckxhYmVsSABSBmNyZWF0ZRIYCgZyZW1vdmUYAiABKAlIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCustomerLabelsResponseDescriptor instead')
const MutateCustomerLabelsResponse$json = const {
  '1': 'MutateCustomerLabelsResponse',
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
      '6': '.google.ads.googleads.v8.services.MutateCustomerLabelResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomerLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelsResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDdXN0b21lckxhYmVsc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElUKB3Jlc3VsdHMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckxhYmVsUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCustomerLabelResultDescriptor instead')
const MutateCustomerLabelResult$json = const {
  '1': 'MutateCustomerLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerLabelResultDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVDdXN0b21lckxhYmVsUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
