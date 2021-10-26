///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/user_list_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getUserListRequestDescriptor instead')
const GetUserListRequest$json = const {
  '1': 'GetUserListRequest',
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

/// Descriptor for `GetUserListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserListRequestDescriptor = $convert.base64Decode(
    'ChJHZXRVc2VyTGlzdFJlcXVlc3QSTgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIp4EEC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vVXNlckxpc3RSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateUserListsRequestDescriptor instead')
const MutateUserListsRequest$json = const {
  '1': 'MutateUserListsRequest',
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
      '6': '.google.ads.googleads.v8.services.UserListOperation',
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

/// Descriptor for `MutateUserListsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListsRequestDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVVc2VyTGlzdHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWAoKb3BlcmF0aW9ucxgCIAMoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLlVzZXJMaXN0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use userListOperationDescriptor instead')
const UserListOperation$json = const {
  '1': 'UserListOperation',
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
      '6': '.google.ads.googleads.v8.resources.UserList',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.UserList',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `UserListOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListOperationDescriptor = $convert.base64Decode(
    'ChFVc2VyTGlzdE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRQoGY3JlYXRlGAEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLlVzZXJMaXN0SABSBmNyZWF0ZRJFCgZ1cGRhdGUYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuVXNlckxpc3RIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateUserListsResponseDescriptor instead')
const MutateUserListsResponse$json = const {
  '1': 'MutateUserListsResponse',
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
      '6': '.google.ads.googleads.v8.services.MutateUserListResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateUserListsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListsResponseDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVVc2VyTGlzdHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJQCgdyZXN1bHRzGAIgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuTXV0YXRlVXNlckxpc3RSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateUserListResultDescriptor instead')
const MutateUserListResult$json = const {
  '1': 'MutateUserListResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateUserListResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateUserListResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVVc2VyTGlzdFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWU=');
