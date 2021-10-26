///
//  Generated code. Do not modify.
//  source: google/cloud/support/v1alpha1/cloud_support.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSupportAccountRequestDescriptor instead')
const GetSupportAccountRequest$json = const {
  '1': 'GetSupportAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetSupportAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSupportAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTdXBwb3J0QWNjb3VudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listSupportAccountsRequestDescriptor instead')
const ListSupportAccountsRequest$json = const {
  '1': 'ListSupportAccountsRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 3, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSupportAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportAccountsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U3VwcG9ydEFjY291bnRzUmVxdWVzdBIWCgZmaWx0ZXIYASABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAiABKANSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSupportAccountsResponseDescriptor instead')
const ListSupportAccountsResponse$json = const {
  '1': 'ListSupportAccountsResponse',
  '2': const [
    const {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.SupportAccount',
      '10': 'accounts'
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

/// Descriptor for `ListSupportAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSupportAccountsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0U3VwcG9ydEFjY291bnRzUmVzcG9uc2USRwoIYWNjb3VudHMYASADKAsyKy5nb29nbGUuY2xvdWQuc3VwcG9ydC5jb21tb24uU3VwcG9ydEFjY291bnRSCGFjY291bnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getCaseRequestDescriptor instead')
const GetCaseRequest$json = const {
  '1': 'GetCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCaseRequestDescriptor =
    $convert.base64Decode('Cg5HZXRDYXNlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use listCasesRequestDescriptor instead')
const ListCasesRequest$json = const {
  '1': 'ListCasesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 3, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCasesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Q2FzZXNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgDUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listCasesResponseDescriptor instead')
const ListCasesResponse$json = const {
  '1': 'ListCasesResponse',
  '2': const [
    const {
      '1': 'cases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'cases'
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

/// Descriptor for `ListCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCasesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2FzZXNSZXNwb25zZRI3CgVjYXNlcxgBIAMoCzIhLmdvb2dsZS5jbG91ZC5zdXBwb3J0LmNvbW1vbi5DYXNlUgVjYXNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use listCommentsRequestDescriptor instead')
const ListCommentsRequest$json = const {
  '1': 'ListCommentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ListCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsRequestDescriptor = $convert
    .base64Decode('ChNMaXN0Q29tbWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use listCommentsResponseDescriptor instead')
const ListCommentsResponse$json = const {
  '1': 'ListCommentsResponse',
  '2': const [
    const {
      '1': 'comments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comments'
    },
  ],
};

/// Descriptor for `ListCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCommentsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q29tbWVudHNSZXNwb25zZRJACghjb21tZW50cxgBIAMoCzIkLmdvb2dsZS5jbG91ZC5zdXBwb3J0LmNvbW1vbi5Db21tZW50Ughjb21tZW50cw==');
@$core.Deprecated('Use createCaseRequestDescriptor instead')
const CreateCaseRequest$json = const {
  '1': 'CreateCaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'case',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
    },
  ],
};

/// Descriptor for `CreateCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCaseRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVDYXNlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBI1CgRjYXNlGAIgASgLMiEuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLkNhc2VSBGNhc2U=');
@$core.Deprecated('Use updateCaseRequestDescriptor instead')
const UpdateCaseRequest$json = const {
  '1': 'UpdateCaseRequest',
  '2': const [
    const {
      '1': 'case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Case',
      '10': 'case'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCaseRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVDYXNlUmVxdWVzdBI1CgRjYXNlGAEgASgLMiEuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLkNhc2VSBGNhc2USOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use createCommentRequestDescriptor instead')
const CreateCommentRequest$json = const {
  '1': 'CreateCommentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'comment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.Comment',
      '10': 'comment'
    },
  ],
};

/// Descriptor for `CreateCommentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCommentRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDb21tZW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEj4KB2NvbW1lbnQYAiABKAsyJC5nb29nbGUuY2xvdWQuc3VwcG9ydC5jb21tb24uQ29tbWVudFIHY29tbWVudA==');
@$core.Deprecated('Use getIssueTaxonomyRequestDescriptor instead')
const GetIssueTaxonomyRequest$json = const {
  '1': 'GetIssueTaxonomyRequest',
};

/// Descriptor for `GetIssueTaxonomyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIssueTaxonomyRequestDescriptor =
    $convert.base64Decode('ChdHZXRJc3N1ZVRheG9ub215UmVxdWVzdA==');
