///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/customer_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCustomerFeedRequestDescriptor instead')
const GetCustomerFeedRequest$json = const {
  '1': 'GetCustomerFeedRequest',
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

/// Descriptor for `GetCustomerFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomerFeedRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXN0b21lckZlZWRSZXF1ZXN0ElIKDXJlc291cmNlX25hbWUYASABKAlCLeBBAvpBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyRmVlZFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateCustomerFeedsRequestDescriptor instead')
const MutateCustomerFeedsRequest$json = const {
  '1': 'MutateCustomerFeedsRequest',
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
      '6': '.google.ads.googleads.v7.services.CustomerFeedOperation',
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
          '.google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCustomerFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsRequestDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVDdXN0b21lckZlZWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElwKCm9wZXJhdGlvbnMYAiADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5DdXN0b21lckZlZWRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use customerFeedOperationDescriptor instead')
const CustomerFeedOperation$json = const {
  '1': 'CustomerFeedOperation',
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
      '6': '.google.ads.googleads.v7.resources.CustomerFeed',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CustomerFeed',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomerFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerFeedOperationDescriptor = $convert.base64Decode(
    'ChVDdXN0b21lckZlZWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkkKBmNyZWF0ZRgBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DdXN0b21lckZlZWRIAFIGY3JlYXRlEkkKBnVwZGF0ZRgCIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DdXN0b21lckZlZWRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomerFeedsResponseDescriptor instead')
const MutateCustomerFeedsResponse$json = const {
  '1': 'MutateCustomerFeedsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateCustomerFeedResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomerFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedsResponseDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDdXN0b21lckZlZWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVAoHcmVzdWx0cxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUN1c3RvbWVyRmVlZFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCustomerFeedResultDescriptor instead')
const MutateCustomerFeedResult$json = const {
  '1': 'MutateCustomerFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'customer_feed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CustomerFeed',
      '10': 'customerFeed'
    },
  ],
};

/// Descriptor for `MutateCustomerFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomerFeedResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVDdXN0b21lckZlZWRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lElQKDWN1c3RvbWVyX2ZlZWQYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ3VzdG9tZXJGZWVkUgxjdXN0b21lckZlZWQ=');
