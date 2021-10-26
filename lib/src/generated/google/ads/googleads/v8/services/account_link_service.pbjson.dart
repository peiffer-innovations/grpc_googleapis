///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/account_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountLinkRequestDescriptor instead')
const GetAccountLinkRequest$json = const {
  '1': 'GetAccountLinkRequest',
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

/// Descriptor for `GetAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountLinkRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBY2NvdW50TGlua1JlcXVlc3QSUQoNcmVzb3VyY2VfbmFtZRgBIAEoCUIs4EEC+kEmCiRnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWNjb3VudExpbmtSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use createAccountLinkRequestDescriptor instead')
const CreateAccountLinkRequest$json = const {
  '1': 'CreateAccountLinkRequest',
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
      '1': 'account_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AccountLink',
      '8': const {},
      '10': 'accountLink'
    },
  ],
};

/// Descriptor for `CreateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJWCgxhY2NvdW50X2xpbmsYAiABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQWNjb3VudExpbmtCA+BBAlILYWNjb3VudExpbms=');
@$core.Deprecated('Use createAccountLinkResponseDescriptor instead')
const CreateAccountLinkResponse$json = const {
  '1': 'CreateAccountLinkResponse',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `CreateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountLinkResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVBY2NvdW50TGlua1Jlc3BvbnNlEiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateAccountLinkRequestDescriptor instead')
const MutateAccountLinkRequest$json = const {
  '1': 'MutateAccountLinkRequest',
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
      '6': '.google.ads.googleads.v8.services.AccountLinkOperation',
      '8': const {},
      '10': 'operation'
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

/// Descriptor for `MutateAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkRequestDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVBY2NvdW50TGlua1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJZCglvcGVyYXRpb24YAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BY2NvdW50TGlua09wZXJhdGlvbkID4EECUglvcGVyYXRpb24SJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use accountLinkOperationDescriptor instead')
const AccountLinkOperation$json = const {
  '1': 'AccountLinkOperation',
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
      '6': '.google.ads.googleads.v8.resources.AccountLink',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AccountLinkOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountLinkOperationDescriptor = $convert.base64Decode(
    'ChRBY2NvdW50TGlua09wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSSAoGdXBkYXRlGAIgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFjY291bnRMaW5rSABSBnVwZGF0ZRIYCgZyZW1vdmUYAyABKAlIAFIGcmVtb3ZlQgsKCW9wZXJhdGlvbg==');
@$core.Deprecated('Use mutateAccountLinkResponseDescriptor instead')
const MutateAccountLinkResponse$json = const {
  '1': 'MutateAccountLinkResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateAccountLinkResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateAccountLinkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResponseDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVBY2NvdW50TGlua1Jlc3BvbnNlElEKBnJlc3VsdBgBIAEoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUFjY291bnRMaW5rUmVzdWx0UgZyZXN1bHQ=');
@$core.Deprecated('Use mutateAccountLinkResultDescriptor instead')
const MutateAccountLinkResult$json = const {
  '1': 'MutateAccountLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountLinkResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountLinkResultDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVBY2NvdW50TGlua1Jlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
