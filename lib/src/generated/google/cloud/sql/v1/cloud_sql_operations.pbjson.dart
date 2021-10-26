///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlOperationsGetRequestDescriptor instead')
const SqlOperationsGetRequest$json = const {
  '1': 'SqlOperationsGetRequest',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 9, '10': 'operation'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsGetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsGetRequestDescriptor =
    $convert.base64Decode(
        'ChdTcWxPcGVyYXRpb25zR2V0UmVxdWVzdBIcCglvcGVyYXRpb24YASABKAlSCW9wZXJhdGlvbhIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlOperationsListRequestDescriptor instead')
const SqlOperationsListRequest$json = const {
  '1': 'SqlOperationsListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlOperationsListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlOperationsListRequestDescriptor =
    $convert.base64Decode(
        'ChhTcWxPcGVyYXRpb25zTGlzdFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEh8KC21heF9yZXN1bHRzGAIgASgNUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use operationsListResponseDescriptor instead')
const OperationsListResponse$json = const {
  '1': 'OperationsListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1.Operation',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `OperationsListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationsListResponseDescriptor =
    $convert.base64Decode(
        'ChZPcGVyYXRpb25zTGlzdFJlc3BvbnNlEhIKBGtpbmQYASABKAlSBGtpbmQSNAoFaXRlbXMYAiADKAsyHi5nb29nbGUuY2xvdWQuc3FsLnYxLk9wZXJhdGlvblIFaXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
