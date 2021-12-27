///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/customer_client_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerClientLinkRequestDescriptor instead')
const GetCustomerClientLinkRequest$json = const {
  '1': 'GetCustomerClientLinkRequest',
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

/// Descriptor for `GetCustomerClientLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerClientLinkRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDdXN0b21lckNsaWVudExpbmtSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyQ2xpZW50TGlua1IMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateCustomerClientLinkRequestDescriptor instead')
const MutateCustomerClientLinkRequest$json = const {
  '1': 'MutateCustomerClientLinkRequest',
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
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.CustomerClientLinkOperation',
      '8': const {},
      '10': 'operation'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerClientLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerClientLinkRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDdXN0b21lckNsaWVudExpbmtSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYAoJb3BlcmF0aW9uGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ3VzdG9tZXJDbGllbnRMaW5rT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbhIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use customerClientLinkOperationDescriptor instead')
const CustomerClientLinkOperation$json = const {
  '1': 'CustomerClientLinkOperation',
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
      '6': '.google.ads.googleads.v9.resources.CustomerClientLink',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomerClientLink',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerClientLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerClientLinkOperationDescriptor =
    $convert.base64Decode(
        'ChtDdXN0b21lckNsaWVudExpbmtPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBmNyZWF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lckNsaWVudExpbmtIAFIGY3JlYXRlEk8KBnVwZGF0ZRgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21lckNsaWVudExpbmtIAFIGdXBkYXRlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateCustomerClientLinkResponseDescriptor instead')
const MutateCustomerClientLinkResponse$json = const {
  '1': 'MutateCustomerClientLinkResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomerClientLinkResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateCustomerClientLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerClientLinkResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDdXN0b21lckNsaWVudExpbmtSZXNwb25zZRJYCgZyZXN1bHQYASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lckNsaWVudExpbmtSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateCustomerClientLinkResultDescriptor instead')
const MutateCustomerClientLinkResult$json = const {
  '1': 'MutateCustomerClientLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerClientLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerClientLinkResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDdXN0b21lckNsaWVudExpbmtSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
