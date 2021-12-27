///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/ad_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupRequestDescriptor instead')
const GetAdGroupRequest$json = const {
  '1': 'GetAdGroupRequest',
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

/// Descriptor for `GetAdGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBZEdyb3VwUmVxdWVzdBJNCg1yZXNvdXJjZV9uYW1lGAEgASgJQijgQQL6QSIKIGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateAdGroupsRequestDescriptor instead')
const MutateAdGroupsRequest$json = const {
  '1': 'MutateAdGroupsRequest',
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
      '6': '.google.ads.googleads.v9.services.AdGroupOperation',
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

/// Descriptor for `MutateAdGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupsRequestDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVBZEdyb3Vwc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJXCgpvcGVyYXRpb25zGAIgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQWRHcm91cE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use adGroupOperationDescriptor instead')
const AdGroupOperation$json = const {
  '1': 'AdGroupOperation',
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
      '6': '.google.ads.googleads.v9.resources.AdGroup',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroup',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupOperationDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJECgZjcmVhdGUYASABKAsyKi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQWRHcm91cEgAUgZjcmVhdGUSRAoGdXBkYXRlGAIgASgLMiouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkFkR3JvdXBIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupsResponseDescriptor instead')
const MutateAdGroupsResponse$json = const {
  '1': 'MutateAdGroupsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateAdGroupResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupsResponseDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVBZEdyb3Vwc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yEk8KB3Jlc3VsdHMYAiADKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVBZEdyb3VwUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateAdGroupResultDescriptor instead')
const MutateAdGroupResult$json = const {
  '1': 'MutateAdGroupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.AdGroup',
      '10': 'adGroup'
    },
  ],
};

/// Descriptor for `MutateAdGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupResultDescriptor = $convert.base64Decode(
    'ChNNdXRhdGVBZEdyb3VwUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJFCghhZF9ncm91cBgCIAEoCzIqLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5BZEdyb3VwUgdhZEdyb3Vw');
