///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_manager_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerManagerLinkRequestDescriptor instead')
const GetCustomerManagerLinkRequest$json = const {
  '1': 'GetCustomerManagerLinkRequest',
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

/// Descriptor for `GetCustomerManagerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerManagerLinkRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDdXN0b21lck1hbmFnZXJMaW5rUmVxdWVzdBJZCg1yZXNvdXJjZV9uYW1lGAEgASgJQjTgQQL6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lck1hbmFnZXJMaW5rUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCustomerManagerLinkRequestDescriptor instead')
const MutateCustomerManagerLinkRequest$json = const {
  '1': 'MutateCustomerManagerLinkRequest',
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
      '6': '.google.ads.googleads.v8.services.CustomerManagerLinkOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateCustomerManagerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmMKCm9wZXJhdGlvbnMYAiADKAsyPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5DdXN0b21lck1hbmFnZXJMaW5rT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use moveManagerLinkRequestDescriptor instead')
const MoveManagerLinkRequest$json = const {
  '1': 'MoveManagerLinkRequest',
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
      '1': 'previous_customer_manager_link',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'previousCustomerManagerLink'
    },
    const {
      '1': 'new_manager',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'newManager'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MoveManagerLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveManagerLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZNb3ZlTWFuYWdlckxpbmtSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSSAoecHJldmlvdXNfY3VzdG9tZXJfbWFuYWdlcl9saW5rGAIgASgJQgPgQQJSG3ByZXZpb3VzQ3VzdG9tZXJNYW5hZ2VyTGluaxIkCgtuZXdfbWFuYWdlchgDIAEoCUID4EECUgpuZXdNYW5hZ2VyEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use customerManagerLinkOperationDescriptor instead')
const CustomerManagerLinkOperation$json = const {
  '1': 'CustomerManagerLinkOperation',
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
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerManagerLink',
      '9': 0,
      '10': 'update'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerManagerLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerManagerLinkOperationDescriptor =
    $convert.base64Decode(
        'ChxDdXN0b21lck1hbmFnZXJMaW5rT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJQCgZ1cGRhdGUYAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ3VzdG9tZXJNYW5hZ2VyTGlua0gAUgZ1cGRhdGVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomerManagerLinkResponseDescriptor instead')
const MutateCustomerManagerLinkResponse$json = const {
  '1': 'MutateCustomerManagerLinkResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerManagerLinkResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomerManagerLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVzcG9uc2USWwoHcmVzdWx0cxgBIAMoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyTWFuYWdlckxpbmtSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use moveManagerLinkResponseDescriptor instead')
const MoveManagerLinkResponse$json = const {
  '1': 'MoveManagerLinkResponse',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MoveManagerLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveManagerLinkResponseDescriptor =
    $convert.base64Decode(
        'ChdNb3ZlTWFuYWdlckxpbmtSZXNwb25zZRIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCustomerManagerLinkResultDescriptor instead')
const MutateCustomerManagerLinkResult$json = const {
  '1': 'MutateCustomerManagerLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerManagerLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerManagerLinkResultDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDdXN0b21lck1hbmFnZXJMaW5rUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
