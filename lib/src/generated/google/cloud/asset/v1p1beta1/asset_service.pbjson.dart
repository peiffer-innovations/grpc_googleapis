///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use searchAllResourcesRequestDescriptor instead')
const SearchAllResourcesRequest$json = const {
  '1': 'SearchAllResourcesRequest',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'scope'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'asset_types',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'assetTypes'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'order_by',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `SearchAllResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesRequestDescriptor =
    $convert.base64Decode(
        'ChlTZWFyY2hBbGxSZXNvdXJjZXNSZXF1ZXN0EhkKBXNjb3BlGAEgASgJQgPgQQJSBXNjb3BlEhkKBXF1ZXJ5GAIgASgJQgPgQQFSBXF1ZXJ5EiQKC2Fzc2V0X3R5cGVzGAMgAygJQgPgQQFSCmFzc2V0VHlwZXMSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2VuEh4KCG9yZGVyX2J5GAogASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use searchAllResourcesResponseDescriptor instead')
const SearchAllResourcesResponse$json = const {
  '1': 'SearchAllResourcesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p1beta1.StandardResourceMetadata',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAllResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllResourcesResponseDescriptor =
    $convert.base64Decode(
        'ChpTZWFyY2hBbGxSZXNvdXJjZXNSZXNwb25zZRJQCgdyZXN1bHRzGAEgAygLMjYuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDFiZXRhMS5TdGFuZGFyZFJlc291cmNlTWV0YWRhdGFSB3Jlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchAllIamPoliciesRequestDescriptor instead')
const SearchAllIamPoliciesRequest$json = const {
  '1': 'SearchAllIamPoliciesRequest',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'scope'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `SearchAllIamPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesRequestDescriptor =
    $convert.base64Decode(
        'ChtTZWFyY2hBbGxJYW1Qb2xpY2llc1JlcXVlc3QSGQoFc2NvcGUYASABKAlCA+BBAlIFc2NvcGUSGQoFcXVlcnkYAiABKAlCA+BBAVIFcXVlcnkSIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBCABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use searchAllIamPoliciesResponseDescriptor instead')
const SearchAllIamPoliciesResponse$json = const {
  '1': 'SearchAllIamPoliciesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p1beta1.IamPolicySearchResult',
      '10': 'results'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchAllIamPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchAllIamPoliciesResponseDescriptor =
    $convert.base64Decode(
        'ChxTZWFyY2hBbGxJYW1Qb2xpY2llc1Jlc3BvbnNlEk0KB3Jlc3VsdHMYASADKAsyMy5nb29nbGUuY2xvdWQuYXNzZXQudjFwMWJldGExLklhbVBvbGljeVNlYXJjaFJlc3VsdFIHcmVzdWx0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
