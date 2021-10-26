///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/customer_user_access_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerUserAccessRequestDescriptor instead')
const GetCustomerUserAccessRequest$json = const {
  '1': 'GetCustomerUserAccessRequest',
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

/// Descriptor for `GetCustomerUserAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerUserAccessRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDdXN0b21lclVzZXJBY2Nlc3NSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyVXNlckFjY2Vzc1IMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateCustomerUserAccessRequestDescriptor instead')
const MutateCustomerUserAccessRequest$json = const {
  '1': 'MutateCustomerUserAccessRequest',
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
      '6': '.google.ads.googleads.v8.services.CustomerUserAccessOperation',
      '8': const {},
      '10': 'operation'
    },
  ],
};

/// Descriptor for `MutateCustomerUserAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYAoJb3BlcmF0aW9uGAIgASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ3VzdG9tZXJVc2VyQWNjZXNzT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbg==');
@$core.Deprecated('Use customerUserAccessOperationDescriptor instead')
const CustomerUserAccessOperation$json = const {
  '1': 'CustomerUserAccessOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.CustomerUserAccess',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerUserAccessOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerUserAccessOperationDescriptor =
    $convert.base64Decode(
        'ChtDdXN0b21lclVzZXJBY2Nlc3NPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBnVwZGF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5DdXN0b21lclVzZXJBY2Nlc3NIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomerUserAccessResponseDescriptor instead')
const MutateCustomerUserAccessResponse$json = const {
  '1': 'MutateCustomerUserAccessResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateCustomerUserAccessResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateCustomerUserAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXNwb25zZRJYCgZyZXN1bHQYASABKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateCustomerUserAccessResultDescriptor instead')
const MutateCustomerUserAccessResult$json = const {
  '1': 'MutateCustomerUserAccessResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateCustomerUserAccessResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerUserAccessResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDdXN0b21lclVzZXJBY2Nlc3NSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
