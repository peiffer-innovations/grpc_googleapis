//
//  Generated code. Do not modify.
//  source: google/storage/v1/storage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteBucketAccessControlRequestDescriptor instead')
const DeleteBucketAccessControlRequest$json = {
  '1': 'DeleteBucketAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteBucketAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
        'IGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVY29tbW9uX3JlcXVlc3Rf'
        'cGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY2'
        '9tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use getBucketAccessControlRequestDescriptor instead')
const GetBucketAccessControlRequest$json = {
  '1': 'GetBucketAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetBucketAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketAccessControlRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYn'
    'Vja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVY29tbW9uX3JlcXVlc3RfcGFy'
    'YW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW'
    '9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use insertBucketAccessControlRequestDescriptor instead')
const InsertBucketAccessControlRequest$json = {
  '1': 'InsertBucketAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'bucket_access_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `InsertBucketAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertBucketAccessControlRequestDescriptor = $convert.base64Decode(
    'CiBJbnNlcnRCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
    'IGYnVja2V0EloKFWJ1Y2tldF9hY2Nlc3NfY29udHJvbBgDIAEoCzImLmdvb2dsZS5zdG9yYWdl'
    'LnYxLkJ1Y2tldEFjY2Vzc0NvbnRyb2xSE2J1Y2tldEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3'
    'JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBh'
    'cmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use listBucketAccessControlsRequestDescriptor instead')
const ListBucketAccessControlsRequest$json = {
  '1': 'ListBucketAccessControlsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListBucketAccessControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketAccessControlsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0QnVja2V0QWNjZXNzQ29udHJvbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUg'
        'ZidWNrZXQSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2Uu'
        'djEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use patchBucketAccessControlRequestDescriptor instead')
const PatchBucketAccessControlRequest$json = {
  '1': 'PatchBucketAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'bucket_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `PatchBucketAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchBucketAccessControlRequestDescriptor = $convert.base64Decode(
    'Ch9QYXRjaEJ1Y2tldEFjY2Vzc0NvbnRyb2xSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUg'
    'ZidWNrZXQSGwoGZW50aXR5GAIgASgJQgPgQQJSBmVudGl0eRJaChVidWNrZXRfYWNjZXNzX2Nv'
    'bnRyb2wYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXRBY2Nlc3NDb250cm9sUhNidW'
    'NrZXRBY2Nlc3NDb250cm9sEjsKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi'
    '5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFy'
    'YW1z');

@$core.Deprecated('Use updateBucketAccessControlRequestDescriptor instead')
const UpdateBucketAccessControlRequest$json = {
  '1': 'UpdateBucketAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'bucket_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `UpdateBucketAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketAccessControlRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
    'IGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVYnVja2V0X2FjY2Vzc19j'
    'b250cm9sGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0QWNjZXNzQ29udHJvbFITYn'
    'Vja2V0QWNjZXNzQ29udHJvbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBSABKAsyJi5nb29n'
    'bGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = {
  '1': 'DeleteBucketRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaW'
    'ZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaB'
    'gDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90'
    'TWF0Y2gSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2Uudj'
    'EuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = {
  '1': 'GetBucketRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIV'
    'aWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0'
    'Y2gSSQoKcHJvamVjdGlvbhgEIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLl'
    'Byb2plY3Rpb25SCnByb2plY3Rpb24SWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAYgASgLMiYu'
    'Z29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcm'
    'Ftcw==');

@$core.Deprecated('Use insertBucketRequestDescriptor instead')
const InsertBucketRequest$json = {
  '1': 'InsertBucketRequest',
  '2': [
    {
      '1': 'predefined_acl',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'predefined_default_object_acl',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    {'1': 'project', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'bucket',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'bucket'
    },
    {
      '1': 'common_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `InsertBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertBucketRequestDescriptor = $convert.base64Decode(
    'ChNJbnNlcnRCdWNrZXRSZXF1ZXN0ElkKDnByZWRlZmluZWRfYWNsGAEgASgOMjIuZ29vZ2xlLn'
    'N0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZEJ1Y2tldEFjbFINcHJlZGVmaW5lZEFj'
    'bBJ1Ch1wcmVkZWZpbmVkX2RlZmF1bHRfb2JqZWN0X2FjbBgCIAEoDjIyLmdvb2dsZS5zdG9yYW'
    'dlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRPYmplY3RBY2xSGnByZWRlZmluZWREZWZhdWx0'
    'T2JqZWN0QWNsEh0KB3Byb2plY3QYAyABKAlCA+BBAlIHcHJvamVjdBJJCgpwcm9qZWN0aW9uGA'
    'QgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVj'
    'dGlvbhIxCgZidWNrZXQYBiABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXRSBmJ1Y2tldB'
    'JaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYByABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21t'
    'b25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = {
  '1': 'ListChannelsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSWgoVY2'
    '9tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVx'
    'dWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = {
  '1': 'ListBucketsRequest',
  '2': [
    {'1': 'max_results', '3': 1, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    {'1': 'project', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'projection',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'common_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSHwoLbWF4X3Jlc3VsdHMYASABKAVSCm1heFJlc3VsdHMSHQ'
    'oKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhYKBnByZWZpeBgDIAEoCVIGcHJlZml4Eh0K'
    'B3Byb2plY3QYBCABKAlCA+BBAlIHcHJvamVjdBJJCgpwcm9qZWN0aW9uGAUgASgOMikuZ29vZ2'
    'xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhJaChVjb21t'
    'b25fcmVxdWVzdF9wYXJhbXMYByABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZX'
    'N0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use lockRetentionPolicyRequestDescriptor instead')
const LockRetentionPolicyRequest$json = {
  '1': 'LockRetentionPolicyRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `LockRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockRetentionPolicyRequestDescriptor = $convert.base64Decode(
    'ChpMb2NrUmV0ZW50aW9uUG9saWN5UmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2'
    'V0EjYKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAIgASgDUhVpZk1ldGFnZW5lcmF0aW9uTWF0'
    'Y2gSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ2'
    '9tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use patchBucketRequestDescriptor instead')
const PatchBucketRequest$json = {
  '1': 'PatchBucketRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'predefined_default_object_acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    {
      '1': 'projection',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'metadata'
    },
    {
      '1': 'update_mask',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'common_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `PatchBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchBucketRequestDescriptor = $convert.base64Decode(
    'ChJQYXRjaEJ1Y2tldFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBJTChdpZl'
    '9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVl'
    'UhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGA'
    'MgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RN'
    'YXRjaBJZCg5wcmVkZWZpbmVkX2FjbBgEIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk'
    'VudW1zLlByZWRlZmluZWRCdWNrZXRBY2xSDXByZWRlZmluZWRBY2wSdQodcHJlZGVmaW5lZF9k'
    'ZWZhdWx0X29iamVjdF9hY2wYBSABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy'
    '5QcmVkZWZpbmVkT2JqZWN0QWNsUhpwcmVkZWZpbmVkRGVmYXVsdE9iamVjdEFjbBJJCgpwcm9q'
    'ZWN0aW9uGAYgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvbl'
    'IKcHJvamVjdGlvbhI1CghtZXRhZGF0YRgIIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tl'
    'dFIIbWV0YWRhdGESOwoLdXBkYXRlX21hc2sYCSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbG'
    'RNYXNrUgp1cGRhdGVNYXNrEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgKIAEoCzImLmdvb2ds'
    'ZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = {
  '1': 'UpdateBucketRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'predefined_default_object_acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    {
      '1': 'projection',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'metadata'
    },
    {
      '1': 'common_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaW'
    'ZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaB'
    'gDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90'
    'TWF0Y2gSWQoOcHJlZGVmaW5lZF9hY2wYBCABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb2'
    '5FbnVtcy5QcmVkZWZpbmVkQnVja2V0QWNsUg1wcmVkZWZpbmVkQWNsEnUKHXByZWRlZmluZWRf'
    'ZGVmYXVsdF9vYmplY3RfYWNsGAUgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bX'
    'MuUHJlZGVmaW5lZE9iamVjdEFjbFIacHJlZGVmaW5lZERlZmF1bHRPYmplY3RBY2wSSQoKcHJv'
    'amVjdGlvbhgGIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb2'
    '5SCnByb2plY3Rpb24SNQoIbWV0YWRhdGEYCCABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5CdWNr'
    'ZXRSCG1ldGFkYXRhEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgJIAEoCzImLmdvb2dsZS5zdG'
    '9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use stopChannelRequestDescriptor instead')
const StopChannelRequest$json = {
  '1': 'StopChannelRequest',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Channel',
      '10': 'channel'
    },
    {
      '1': 'common_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `StopChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopChannelRequestDescriptor = $convert.base64Decode(
    'ChJTdG9wQ2hhbm5lbFJlcXVlc3QSNAoHY2hhbm5lbBgBIAEoCzIaLmdvb2dsZS5zdG9yYWdlLn'
    'YxLkNoYW5uZWxSB2NoYW5uZWwSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAIgASgLMiYuZ29v'
    'Z2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw'
    '==');

@$core
    .Deprecated('Use deleteDefaultObjectAccessControlRequestDescriptor instead')
const DeleteDefaultObjectAccessControlRequest$json = {
  '1': 'DeleteDefaultObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteDefaultObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDefaultObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CidEZWxldGVEZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgAS'
        'gJQgPgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFWNvbW1vbl9y'
        'ZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYX'
        'JhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use getDefaultObjectAccessControlRequestDescriptor instead')
const GetDefaultObjectAccessControlRequest$json = {
  '1': 'GetDefaultObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetDefaultObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDefaultObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiRHZXREZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQg'
        'PgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFWNvbW1vbl9yZXF1'
        'ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbX'
        'NSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core
    .Deprecated('Use insertDefaultObjectAccessControlRequestDescriptor instead')
const InsertDefaultObjectAccessControlRequest$json = {
  '1': 'InsertDefaultObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'object_access_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `InsertDefaultObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertDefaultObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CidJbnNlcnREZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgAS'
        'gJQgPgQQJSBmJ1Y2tldBJaChVvYmplY3RfYWNjZXNzX2NvbnRyb2wYAyABKAsyJi5nb29nbGUu'
        'c3RvcmFnZS52MS5PYmplY3RBY2Nlc3NDb250cm9sUhNvYmplY3RBY2Nlc3NDb250cm9sEloKFW'
        'NvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJl'
        'cXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core
    .Deprecated('Use listDefaultObjectAccessControlsRequestDescriptor instead')
const ListDefaultObjectAccessControlsRequest$json = {
  '1': 'ListDefaultObjectAccessControlsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListDefaultObjectAccessControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDefaultObjectAccessControlsRequestDescriptor = $convert.base64Decode(
    'CiZMaXN0RGVmYXVsdE9iamVjdEFjY2Vzc0NvbnRyb2xzUmVxdWVzdBIbCgZidWNrZXQYASABKA'
    'lCA+BBAlIGYnVja2V0ElMKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAIgASgLMhsuZ29vZ2xl'
    'LnByb3RvYnVmLkludDY0VmFsdWVSFWlmTWV0YWdlbmVyYXRpb25NYXRjaBJaChtpZl9tZXRhZ2'
    'VuZXJhdGlvbl9ub3RfbWF0Y2gYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIY'
    'aWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgFIAEoCz'
    'ImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQ'
    'YXJhbXM=');

@$core
    .Deprecated('Use patchDefaultObjectAccessControlRequestDescriptor instead')
const PatchDefaultObjectAccessControlRequest$json = {
  '1': 'PatchDefaultObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'object_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `PatchDefaultObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchDefaultObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'CiZQYXRjaERlZmF1bHRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKA'
    'lCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVb2JqZWN0X2Fj'
    'Y2Vzc19jb250cm9sGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0QWNjZXNzQ29udH'
    'JvbFITb2JqZWN0QWNjZXNzQ29udHJvbBI7Cgt1cGRhdGVfbWFzaxgFIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGA'
    'YgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVx'
    'dWVzdFBhcmFtcw==');

@$core
    .Deprecated('Use updateDefaultObjectAccessControlRequestDescriptor instead')
const UpdateDefaultObjectAccessControlRequest$json = {
  '1': 'UpdateDefaultObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {
      '1': 'object_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `UpdateDefaultObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDefaultObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CidVcGRhdGVEZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgAS'
        'gJQgPgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFW9iamVjdF9h'
        'Y2Nlc3NfY29udHJvbBgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0Nvbn'
        'Ryb2xSE29iamVjdEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgL'
        'MiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdF'
        'BhcmFtcw==');

@$core.Deprecated('Use deleteNotificationRequestDescriptor instead')
const DeleteNotificationRequest$json = {
  '1': 'DeleteNotificationRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'notification',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'notification'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVOb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZX'
    'QSJwoMbm90aWZpY2F0aW9uGAIgASgJQgPgQQJSDG5vdGlmaWNhdGlvbhJaChVjb21tb25fcmVx'
    'dWVzdF9wYXJhbXMYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW'
    '1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = {
  '1': 'GetNotificationRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'notification',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'notification'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationRequestDescriptor = $convert.base64Decode(
    'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSJw'
    'oMbm90aWZpY2F0aW9uGAIgASgJQgPgQQJSDG5vdGlmaWNhdGlvbhJaChVjb21tb25fcmVxdWVz'
    'dF9wYXJhbXMYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUh'
    'Njb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use insertNotificationRequestDescriptor instead')
const InsertNotificationRequest$json = {
  '1': 'InsertNotificationRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'notification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Notification',
      '10': 'notification'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `InsertNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertNotificationRequestDescriptor = $convert.base64Decode(
    'ChlJbnNlcnROb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZX'
    'QSQwoMbm90aWZpY2F0aW9uGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjEuTm90aWZpY2F0aW9u'
    'Ugxub3RpZmljYXRpb24SWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLn'
    'N0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = {
  '1': 'ListNotificationsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListNotificationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldB'
    'JaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYAyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21t'
    'b25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use deleteObjectAccessControlRequestDescriptor instead')
const DeleteObjectAccessControlRequest$json = {
  '1': 'DeleteObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'object', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
    'IGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPg'
    'QQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZX'
    'F1ZXN0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJh'
    'bXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use getObjectAccessControlRequestDescriptor instead')
const GetObjectAccessControlRequest$json = {
  '1': 'GetObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'object', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYn'
    'Vja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPgQQJS'
    'Bm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZXF1ZX'
    'N0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNS'
    'E2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use insertObjectAccessControlRequestDescriptor instead')
const InsertObjectAccessControlRequest$json = {
  '1': 'InsertObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'object_access_control',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `InsertObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'CiBJbnNlcnRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
    'IGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEo'
    'A1IKZ2VuZXJhdGlvbhJaChVvYmplY3RfYWNjZXNzX2NvbnRyb2wYBSABKAsyJi5nb29nbGUuc3'
    'RvcmFnZS52MS5PYmplY3RBY2Nlc3NDb250cm9sUhNvYmplY3RBY2Nlc3NDb250cm9sEloKFWNv'
    'bW1vbl9yZXF1ZXN0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcX'
    'Vlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use listObjectAccessControlsRequestDescriptor instead')
const ListObjectAccessControlsRequest$json = {
  '1': 'ListObjectAccessControlsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListObjectAccessControlsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectAccessControlsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0T2JqZWN0QWNjZXNzQ29udHJvbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUg'
        'ZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgD'
        'UgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgFIAEoCzImLmdvb2dsZS5zdG'
        '9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use patchObjectAccessControlRequestDescriptor instead')
const PatchObjectAccessControlRequest$json = {
  '1': 'PatchObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'object', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'object_access_control',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
    {
      '1': 'update_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `PatchObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'Ch9QYXRjaE9iamVjdEFjY2Vzc0NvbnRyb2xSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUg'
    'ZidWNrZXQSGwoGZW50aXR5GAIgASgJQgPgQQJSBmVudGl0eRIbCgZvYmplY3QYAyABKAlCA+BB'
    'AlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YBCABKANSCmdlbmVyYXRpb24SWgoVb2JqZWN0X2FjY2'
    'Vzc19jb250cm9sGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0QWNjZXNzQ29udHJv'
    'bFITb2JqZWN0QWNjZXNzQ29udHJvbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi'
    '5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFy'
    'YW1zEjsKC3VwZGF0ZV9tYXNrGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use updateObjectAccessControlRequestDescriptor instead')
const UpdateObjectAccessControlRequest$json = {
  '1': 'UpdateObjectAccessControlRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'object', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'object_access_control',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    {
      '1': 'common_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
    {
      '1': 'update_mask',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateObjectAccessControlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateObjectAccessControlRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAl'
    'IGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPg'
    'QQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFW9iamVjdF9hY2'
    'Nlc3NfY29udHJvbBgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRy'
    'b2xSE29iamVjdEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAcgASgLMi'
    'YuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBh'
    'cmFtcxI7Cgt1cGRhdGVfbWFzaxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCn'
    'VwZGF0ZU1hc2s=');

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest$json = {
  '1': 'ComposeObjectRequest',
  '2': [
    {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationBucket'
    },
    {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationObject'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'destination',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'destination'
    },
    {
      '1': 'source_objects',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ComposeObjectRequest.SourceObjects',
      '10': 'sourceObjects'
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'common_object_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
  '3': [ComposeObjectRequest_SourceObjects$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObjects$json = {
  '1': 'SourceObjects',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'generation', '3': 2, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'object_preconditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v1.ComposeObjectRequest.SourceObjects.ObjectPreconditions',
      '10': 'objectPreconditions'
    },
  ],
  '3': [ComposeObjectRequest_SourceObjects_ObjectPreconditions$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObjects_ObjectPreconditions$json = {
  '1': 'ObjectPreconditions',
  '2': [
    {
      '1': 'if_generation_match',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
  ],
};

/// Descriptor for `ComposeObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeObjectRequestDescriptor = $convert.base64Decode(
    'ChRDb21wb3NlT2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAl'
    'IRZGVzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRl'
    'c3RpbmF0aW9uT2JqZWN0EnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAMgASgOMjIuZ2'
    '9vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdGlu'
    'YXRpb25QcmVkZWZpbmVkQWNsEjsKC2Rlc3RpbmF0aW9uGAsgASgLMhkuZ29vZ2xlLnN0b3JhZ2'
    'UudjEuT2JqZWN0UgtkZXN0aW5hdGlvbhJcCg5zb3VyY2Vfb2JqZWN0cxgMIAMoCzI1Lmdvb2ds'
    'ZS5zdG9yYWdlLnYxLkNvbXBvc2VPYmplY3RSZXF1ZXN0LlNvdXJjZU9iamVjdHNSDXNvdXJjZU'
    '9iamVjdHMSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5J'
    'bnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaB'
    'gFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0'
    'Y2gSIAoMa21zX2tleV9uYW1lGAYgASgJUgprbXNLZXlOYW1lEm0KHGNvbW1vbl9vYmplY3Rfcm'
    'VxdWVzdF9wYXJhbXMYCSABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5Db21tb25PYmplY3RSZXF1'
    'ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3'
    'BhcmFtcxgKIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2Nv'
    'bW1vblJlcXVlc3RQYXJhbXMapQIKDVNvdXJjZU9iamVjdHMSEgoEbmFtZRgBIAEoCVIEbmFtZR'
    'IeCgpnZW5lcmF0aW9uGAIgASgDUgpnZW5lcmF0aW9uEnwKFG9iamVjdF9wcmVjb25kaXRpb25z'
    'GAMgASgLMkkuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tcG9zZU9iamVjdFJlcXVlc3QuU291cmNlT2'
    'JqZWN0cy5PYmplY3RQcmVjb25kaXRpb25zUhNvYmplY3RQcmVjb25kaXRpb25zGmIKE09iamVj'
    'dFByZWNvbmRpdGlvbnMSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgBIAEoCzIbLmdvb2dsZS5wcm'
    '90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaA==');

@$core.Deprecated('Use copyObjectRequestDescriptor instead')
const CopyObjectRequest$json = {
  '1': 'CopyObjectRequest',
  '2': [
    {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationBucket'
    },
    {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationObject'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'if_source_generation_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationMatch'
    },
    {
      '1': 'if_source_generation_not_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationNotMatch'
    },
    {
      '1': 'if_source_metageneration_match',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationMatch'
    },
    {
      '1': 'if_source_metageneration_not_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationNotMatch'
    },
    {
      '1': 'projection',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'source_bucket',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBucket'
    },
    {
      '1': 'source_object',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceObject'
    },
    {
      '1': 'source_generation',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    {
      '1': 'destination',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'destination'
    },
    {
      '1': 'destination_kms_key_name',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'destinationKmsKeyName'
    },
    {
      '1': 'common_object_request_params',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `CopyObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List copyObjectRequestDescriptor = $convert.base64Decode(
    'ChFDb3B5T2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAlIRZG'
    'VzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRlc3Rp'
    'bmF0aW9uT2JqZWN0EnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAMgASgOMjIuZ29vZ2'
    'xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdGluYXRp'
    'b25QcmVkZWZpbmVkQWNsEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucH'
    'JvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9u'
    'b3RfbWF0Y2gYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW'
    '9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcm'
    'F0aW9uX25vdF9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1l'
    'dGFnZW5lcmF0aW9uTm90TWF0Y2gSWAoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gYCCABKA'
    'syGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIXaWZTb3VyY2VHZW5lcmF0aW9uTWF0Y2gS'
    'XwoeaWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAkgASgLMhsuZ29vZ2xlLnByb3RvYn'
    'VmLkludDY0VmFsdWVSGmlmU291cmNlR2VuZXJhdGlvbk5vdE1hdGNoEmAKHmlmX3NvdXJjZV9t'
    'ZXRhZ2VuZXJhdGlvbl9tYXRjaBgKIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh'
    'tpZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2gSZwoiaWZfc291cmNlX21ldGFnZW5lcmF0aW9u'
    'X25vdF9tYXRjaBgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh5pZlNvdXJjZU'
    '1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSSQoKcHJvamVjdGlvbhgMIAEoDjIpLmdvb2dsZS5zdG9y'
    'YWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SKAoNc291cmNlX2J1Y2'
    'tldBgNIAEoCUID4EECUgxzb3VyY2VCdWNrZXQSKAoNc291cmNlX29iamVjdBgOIAEoCUID4EEC'
    'Ugxzb3VyY2VPYmplY3QSKwoRc291cmNlX2dlbmVyYXRpb24YDyABKANSEHNvdXJjZUdlbmVyYX'
    'Rpb24SOwoLZGVzdGluYXRpb24YESABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSC2Rl'
    'c3RpbmF0aW9uEjcKGGRlc3RpbmF0aW9uX2ttc19rZXlfbmFtZRgUIAEoCVIVZGVzdGluYXRpb2'
    '5LbXNLZXlOYW1lEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYEiABKAsyLC5nb29n'
    'bGUuc3RvcmFnZS52MS5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZX'
    'F1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgTIAEoCzImLmdvb2dsZS5zdG9y'
    'YWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use deleteObjectRequestDescriptor instead')
const DeleteObjectRequest$json = {
  '1': 'DeleteObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'upload_id', '3': 3, '4': 1, '5': 9, '10': 'uploadId'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteObjectRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2'
    'JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIbCgl1cGxvYWRfaWQYAyABKAlSCHVwbG9hZElkEh4K'
    'CmdlbmVyYXRpb24YBCABKANSCmdlbmVyYXRpb24SSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgFIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdp'
    'Zl9nZW5lcmF0aW9uX25vdF9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgHIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWg'
    'obaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAggASgLMhsuZ29vZ2xlLnByb3RvYnVmLklu'
    'dDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJtChxjb21tb25fb2JqZWN0X3JlcX'
    'Vlc3RfcGFyYW1zGAogASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVz'
    'dFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYX'
    'JhbXMYCyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21t'
    'b25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use getObjectMediaRequestDescriptor instead')
const GetObjectMediaRequest$json = {
  '1': 'GetObjectMediaRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '10': 'readOffset'},
    {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '10': 'readLimit'},
    {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'common_object_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetObjectMediaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectMediaRequestDescriptor = $convert.base64Decode(
    'ChVHZXRPYmplY3RNZWRpYVJlcXVlc3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZW'
    'N0GAIgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbhIfCgtyZWFk'
    'X29mZnNldBgEIAEoA1IKcmVhZE9mZnNldBIdCgpyZWFkX2xpbWl0GAUgASgDUglyZWFkTGltaX'
    'QSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZh'
    'bHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgHIAEoCz'
    'IbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdp'
    'Zl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNo'
    'GAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3'
    'RNYXRjaBJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAsgASgLMiwuZ29vZ2xlLnN0'
    'b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdF'
    'BhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDCABKAsyJi5nb29nbGUuc3RvcmFnZS52'
    'MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = {
  '1': 'GetObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'projection',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZW'
    'N0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uEksK'
    'E2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZV'
    'IRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBSABKAsyGy5n'
    'b29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIV'
    'aWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgHIA'
    'EoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0'
    'Y2gSSQoKcHJvamVjdGlvbhgIIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLl'
    'Byb2plY3Rpb25SCnByb2plY3Rpb24SbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgK'
    'IAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW'
    '1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAsgASgLMiYu'
    'Z29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcm'
    'Ftcw==');

@$core.Deprecated('Use getObjectMediaResponseDescriptor instead')
const GetObjectMediaResponse$json = {
  '1': 'GetObjectMediaResponse',
  '2': [
    {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ChecksummedData',
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ContentRange',
      '10': 'contentRange'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `GetObjectMediaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectMediaResponseDescriptor = $convert.base64Decode(
    'ChZHZXRPYmplY3RNZWRpYVJlc3BvbnNlEk0KEGNoZWNrc3VtbWVkX2RhdGEYASABKAsyIi5nb2'
    '9nbGUuc3RvcmFnZS52MS5DaGVja3N1bW1lZERhdGFSD2NoZWNrc3VtbWVkRGF0YRJNChBvYmpl'
    'Y3RfY2hlY2tzdW1zGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0Q2hlY2tzdW1zUg'
    '9vYmplY3RDaGVja3N1bXMSRAoNY29udGVudF9yYW5nZRgDIAEoCzIfLmdvb2dsZS5zdG9yYWdl'
    'LnYxLkNvbnRlbnRSYW5nZVIMY29udGVudFJhbmdlEjUKCG1ldGFkYXRhGAQgASgLMhkuZ29vZ2'
    'xlLnN0b3JhZ2UudjEuT2JqZWN0UghtZXRhZGF0YQ==');

@$core.Deprecated('Use insertObjectSpecDescriptor instead')
const InsertObjectSpec$json = {
  '1': 'InsertObjectSpec',
  '2': [
    {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'resource'
    },
    {
      '1': 'predefined_acl',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'projection',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
  ],
};

/// Descriptor for `InsertObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertObjectSpecDescriptor = $convert.base64Decode(
    'ChBJbnNlcnRPYmplY3RTcGVjEjUKCHJlc291cmNlGAEgASgLMhkuZ29vZ2xlLnN0b3JhZ2Uudj'
    'EuT2JqZWN0UghyZXNvdXJjZRJZCg5wcmVkZWZpbmVkX2FjbBgCIAEoDjIyLmdvb2dsZS5zdG9y'
    'YWdlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRPYmplY3RBY2xSDXByZWRlZmluZWRBY2wSSw'
    'oTaWZfZ2VuZXJhdGlvbl9tYXRjaBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVl'
    'UhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgEIAEoCzIbLm'
    'dvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9t'
    'ZXRhZ2VuZXJhdGlvbl9tYXRjaBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh'
    'VpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAYg'
    'ASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYX'
    'RjaBJJCgpwcm9qZWN0aW9uGAcgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMu'
    'UHJvamVjdGlvblIKcHJvamVjdGlvbg==');

@$core.Deprecated('Use insertObjectRequestDescriptor instead')
const InsertObjectRequest$json = {
  '1': 'InsertObjectRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    {
      '1': 'insert_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.InsertObjectSpec',
      '9': 0,
      '10': 'insertObjectSpec'
    },
    {'1': 'write_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'writeOffset'},
    {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    {
      '1': 'reference',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.GetObjectMediaRequest',
      '9': 1,
      '10': 'reference'
    },
    {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '10': 'finishWrite'},
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
  '8': [
    {'1': 'first_message'},
    {'1': 'data'},
  ],
};

/// Descriptor for `InsertObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertObjectRequestDescriptor = $convert.base64Decode(
    'ChNJbnNlcnRPYmplY3RSZXF1ZXN0Eh0KCXVwbG9hZF9pZBgBIAEoCUgAUgh1cGxvYWRJZBJTCh'
    'JpbnNlcnRfb2JqZWN0X3NwZWMYAiABKAsyIy5nb29nbGUuc3RvcmFnZS52MS5JbnNlcnRPYmpl'
    'Y3RTcGVjSABSEGluc2VydE9iamVjdFNwZWMSJgoMd3JpdGVfb2Zmc2V0GAMgASgDQgPgQQJSC3'
    'dyaXRlT2Zmc2V0Ek8KEGNoZWNrc3VtbWVkX2RhdGEYBCABKAsyIi5nb29nbGUuc3RvcmFnZS52'
    'MS5DaGVja3N1bW1lZERhdGFIAVIPY2hlY2tzdW1tZWREYXRhEkgKCXJlZmVyZW5jZRgFIAEoCz'
    'IoLmdvb2dsZS5zdG9yYWdlLnYxLkdldE9iamVjdE1lZGlhUmVxdWVzdEgBUglyZWZlcmVuY2US'
    'TQoQb2JqZWN0X2NoZWNrc3VtcxgGIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdENoZW'
    'Nrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zEiEKDGZpbmlzaF93cml0ZRgHIAEoCFILZmluaXNoV3Jp'
    'dGUSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgIIAEoCzIsLmdvb2dsZS5zdG9yYW'
    'dlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJh'
    'bXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAkgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ2'
    '9tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtc0IPCg1maXJzdF9tZXNzYWdl'
    'QgYKBGRhdGE=');

@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = {
  '1': 'ListObjectsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
    {
      '1': 'include_trailing_delimiter',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
    {
      '1': 'projection',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {'1': 'versions', '3': 9, '4': 1, '5': 8, '10': 'versions'},
    {
      '1': 'lexicographic_start',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'lexicographicStart'
    },
    {
      '1': 'lexicographic_end',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'lexicographicEnd'
    },
    {
      '1': 'common_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIcCglkZW'
    'xpbWl0ZXIYAiABKAlSCWRlbGltaXRlchI8ChppbmNsdWRlX3RyYWlsaW5nX2RlbGltaXRlchgD'
    'IAEoCFIYaW5jbHVkZVRyYWlsaW5nRGVsaW1pdGVyEh8KC21heF9yZXN1bHRzGAQgASgFUgptYX'
    'hSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbhIWCgZwcmVmaXgYBiABKAlS'
    'BnByZWZpeBJJCgpwcm9qZWN0aW9uGAcgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW'
    '51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhIaCgh2ZXJzaW9ucxgJIAEoCFIIdmVyc2lvbnMS'
    'LwoTbGV4aWNvZ3JhcGhpY19zdGFydBgLIAEoCVISbGV4aWNvZ3JhcGhpY1N0YXJ0EisKEWxleG'
    'ljb2dyYXBoaWNfZW5kGAwgASgJUhBsZXhpY29ncmFwaGljRW5kEloKFWNvbW1vbl9yZXF1ZXN0'
    'X3BhcmFtcxgKIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2'
    'NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = {
  '1': 'QueryWriteStatusRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uploadId'},
    {
      '1': 'common_object_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2'
    'FkSWQSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9y'
    'YWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYX'
    'JhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEu'
    'Q29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = {
  '1': 'QueryWriteStatusResponse',
  '2': [
    {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
    {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
    {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJQoOY29tbWl0dGVkX3NpemUYASABKANSDWNvbW'
    '1pdHRlZFNpemUSGgoIY29tcGxldGUYAiABKAhSCGNvbXBsZXRlEjUKCHJlc291cmNlGAMgASgL'
    'MhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use rewriteObjectRequestDescriptor instead')
const RewriteObjectRequest$json = {
  '1': 'RewriteObjectRequest',
  '2': [
    {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationBucket'
    },
    {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationObject'
    },
    {
      '1': 'destination_kms_key_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationKmsKeyName'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'if_source_generation_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationMatch'
    },
    {
      '1': 'if_source_generation_not_match',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationNotMatch'
    },
    {
      '1': 'if_source_metageneration_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationMatch'
    },
    {
      '1': 'if_source_metageneration_not_match',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationNotMatch'
    },
    {
      '1': 'max_bytes_rewritten_per_call',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'maxBytesRewrittenPerCall'
    },
    {
      '1': 'projection',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {'1': 'rewrite_token', '3': 15, '4': 1, '5': 9, '10': 'rewriteToken'},
    {
      '1': 'source_bucket',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBucket'
    },
    {
      '1': 'source_object',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceObject'
    },
    {
      '1': 'source_generation',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    {
      '1': 'object',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'object'
    },
    {
      '1': 'copy_source_encryption_algorithm',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionAlgorithm'
    },
    {
      '1': 'copy_source_encryption_key',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionKey'
    },
    {
      '1': 'copy_source_encryption_key_sha256',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionKeySha256'
    },
    {
      '1': 'common_object_request_params',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `RewriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXdyaXRlT2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAl'
    'IRZGVzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRl'
    'c3RpbmF0aW9uT2JqZWN0EjcKGGRlc3RpbmF0aW9uX2ttc19rZXlfbmFtZRgDIAEoCVIVZGVzdG'
    'luYXRpb25LbXNLZXlOYW1lEnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAQgASgOMjIu'
    'Z29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdG'
    'luYXRpb25QcmVkZWZpbmVkQWNsEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBSABKAsyGy5nb29n'
    'bGUucHJvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdG'
    'lvbl9ub3RfbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5l'
    'cmF0aW9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYByABKAsyGy5nb29nbG'
    'UucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFn'
    'ZW5lcmF0aW9uX25vdF9tYXRjaBgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh'
    'hpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWAoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gY'
    'CSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIXaWZTb3VyY2VHZW5lcmF0aW9uTW'
    'F0Y2gSXwoeaWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAogASgLMhsuZ29vZ2xlLnBy'
    'b3RvYnVmLkludDY0VmFsdWVSGmlmU291cmNlR2VuZXJhdGlvbk5vdE1hdGNoEmAKHmlmX3NvdX'
    'JjZV9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZh'
    'bHVlUhtpZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2gSZwoiaWZfc291cmNlX21ldGFnZW5lcm'
    'F0aW9uX25vdF9tYXRjaBgMIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh5pZlNv'
    'dXJjZU1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSPgocbWF4X2J5dGVzX3Jld3JpdHRlbl9wZXJfY2'
    'FsbBgNIAEoA1IYbWF4Qnl0ZXNSZXdyaXR0ZW5QZXJDYWxsEkkKCnByb2plY3Rpb24YDiABKA4y'
    'KS5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5Qcm9qZWN0aW9uUgpwcm9qZWN0aW9uEi'
    'MKDXJld3JpdGVfdG9rZW4YDyABKAlSDHJld3JpdGVUb2tlbhIoCg1zb3VyY2VfYnVja2V0GBAg'
    'ASgJQgPgQQJSDHNvdXJjZUJ1Y2tldBIoCg1zb3VyY2Vfb2JqZWN0GBEgASgJQgPgQQJSDHNvdX'
    'JjZU9iamVjdBIrChFzb3VyY2VfZ2VuZXJhdGlvbhgSIAEoA1IQc291cmNlR2VuZXJhdGlvbhIx'
    'CgZvYmplY3QYFCABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSBm9iamVjdBJHCiBjb3'
    'B5X3NvdXJjZV9lbmNyeXB0aW9uX2FsZ29yaXRobRgVIAEoCVIdY29weVNvdXJjZUVuY3J5cHRp'
    'b25BbGdvcml0aG0SOwoaY29weV9zb3VyY2VfZW5jcnlwdGlvbl9rZXkYFiABKAlSF2NvcHlTb3'
    'VyY2VFbmNyeXB0aW9uS2V5EkgKIWNvcHlfc291cmNlX2VuY3J5cHRpb25fa2V5X3NoYTI1NhgX'
    'IAEoCVIdY29weVNvdXJjZUVuY3J5cHRpb25LZXlTaGEyNTYSbQocY29tbW9uX29iamVjdF9yZX'
    'F1ZXN0X3BhcmFtcxgYIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVl'
    'c3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcG'
    'FyYW1zGBkgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29t'
    'bW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use rewriteResponseDescriptor instead')
const RewriteResponse$json = {
  '1': 'RewriteResponse',
  '2': [
    {
      '1': 'total_bytes_rewritten',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalBytesRewritten'
    },
    {'1': 'object_size', '3': 2, '4': 1, '5': 3, '10': 'objectSize'},
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {'1': 'rewrite_token', '3': 4, '4': 1, '5': 9, '10': 'rewriteToken'},
    {
      '1': 'resource',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `RewriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteResponseDescriptor = $convert.base64Decode(
    'Cg9SZXdyaXRlUmVzcG9uc2USMgoVdG90YWxfYnl0ZXNfcmV3cml0dGVuGAEgASgDUhN0b3RhbE'
    'J5dGVzUmV3cml0dGVuEh8KC29iamVjdF9zaXplGAIgASgDUgpvYmplY3RTaXplEhIKBGRvbmUY'
    'AyABKAhSBGRvbmUSIwoNcmV3cml0ZV90b2tlbhgEIAEoCVIMcmV3cml0ZVRva2VuEjUKCHJlc2'
    '91cmNlGAUgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = {
  '1': 'StartResumableWriteRequest',
  '2': [
    {
      '1': 'insert_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.InsertObjectSpec',
      '10': 'insertObjectSpec'
    },
    {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `StartResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJRChJpbnNlcnRfb2JqZWN0X3NwZWMYASABKA'
    'syIy5nb29nbGUuc3RvcmFnZS52MS5JbnNlcnRPYmplY3RTcGVjUhBpbnNlcnRPYmplY3RTcGVj'
    'Em0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYAyABKAsyLC5nb29nbGUuc3RvcmFnZS'
    '52MS5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1z'
    'EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW'
    '1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use startResumableWriteResponseDescriptor instead')
const StartResumableWriteResponse$json = {
  '1': 'StartResumableWriteResponse',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `StartResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteResponseDescriptor =
    $convert.base64Decode(
        'ChtTdGFydFJlc3VtYWJsZVdyaXRlUmVzcG9uc2USGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYW'
        'RJZA==');

@$core.Deprecated('Use patchObjectRequestDescriptor instead')
const PatchObjectRequest$json = {
  '1': 'PatchObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'projection',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'metadata',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'metadata'
    },
    {
      '1': 'update_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'common_object_request_params',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `PatchObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchObjectRequestDescriptor = $convert.base64Decode(
    'ChJQYXRjaE9iamVjdFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZvYm'
    'plY3QYAiABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24S'
    'SwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbH'
    'VlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgFIAEoCzIb'
    'Lmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl'
    '9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVl'
    'UhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGA'
    'cgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RN'
    'YXRjaBJZCg5wcmVkZWZpbmVkX2FjbBgIIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk'
    'VudW1zLlByZWRlZmluZWRPYmplY3RBY2xSDXByZWRlZmluZWRBY2wSSQoKcHJvamVjdGlvbhgJ'
    'IAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3'
    'Rpb24SNQoIbWV0YWRhdGEYCyABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSCG1ldGFk'
    'YXRhEjsKC3VwZGF0ZV9tYXNrGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdX'
    'BkYXRlTWFzaxJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGA0gASgLMiwuZ29vZ2xl'
    'LnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdW'
    'VzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDiABKAsyJi5nb29nbGUuc3RvcmFn'
    'ZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use updateObjectRequestDescriptor instead')
const UpdateObjectRequest$json = {
  '1': 'UpdateObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    {
      '1': 'projection',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'metadata',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'metadata'
    },
    {
      '1': 'common_object_request_params',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'common_request_params',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `UpdateObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateObjectRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2'
    'JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9u'
    'EksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYW'
    'x1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBSABKAsy'
    'Gy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaW'
    'ZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1'
    'ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaB'
    'gHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90'
    'TWF0Y2gSWQoOcHJlZGVmaW5lZF9hY2wYCCABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb2'
    '5FbnVtcy5QcmVkZWZpbmVkT2JqZWN0QWNsUg1wcmVkZWZpbmVkQWNsEkkKCnByb2plY3Rpb24Y'
    'CSABKA4yKS5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5Qcm9qZWN0aW9uUgpwcm9qZW'
    'N0aW9uEjUKCG1ldGFkYXRhGAsgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghtZXRh'
    'ZGF0YRJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAwgASgLMiwuZ29vZ2xlLnN0b3'
    'JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBh'
    'cmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDSABKAsyJi5nb29nbGUuc3RvcmFnZS52MS'
    '5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use watchAllObjectsRequestDescriptor instead')
const WatchAllObjectsRequest$json = {
  '1': 'WatchAllObjectsRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'versions', '3': 2, '4': 1, '5': 8, '10': 'versions'},
    {'1': 'delimiter', '3': 3, '4': 1, '5': 9, '10': 'delimiter'},
    {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'prefix', '3': 5, '4': 1, '5': 9, '10': 'prefix'},
    {
      '1': 'include_trailing_delimiter',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'projection',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    {
      '1': 'channel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Channel',
      '10': 'channel'
    },
    {
      '1': 'common_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `WatchAllObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchAllObjectsRequestDescriptor = $convert.base64Decode(
    'ChZXYXRjaEFsbE9iamVjdHNSZXF1ZXN0EhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhoKCHZlcn'
    'Npb25zGAIgASgIUgh2ZXJzaW9ucxIcCglkZWxpbWl0ZXIYAyABKAlSCWRlbGltaXRlchIfCgtt'
    'YXhfcmVzdWx0cxgEIAEoBVIKbWF4UmVzdWx0cxIWCgZwcmVmaXgYBSABKAlSBnByZWZpeBI8Ch'
    'ppbmNsdWRlX3RyYWlsaW5nX2RlbGltaXRlchgGIAEoCFIYaW5jbHVkZVRyYWlsaW5nRGVsaW1p'
    'dGVyEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhJJCgpwcm9qZWN0aW9uGAggASgOMi'
    'kuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhI0'
    'CgdjaGFubmVsGAogASgLMhouZ29vZ2xlLnN0b3JhZ2UudjEuQ2hhbm5lbFIHY2hhbm5lbBJaCh'
    'Vjb21tb25fcmVxdWVzdF9wYXJhbXMYCyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25S'
    'ZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use getProjectServiceAccountRequestDescriptor instead')
const GetProjectServiceAccountRequest$json = {
  '1': 'GetProjectServiceAccountRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetProjectServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectServiceAccountRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRQcm9qZWN0U2VydmljZUFjY291bnRSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+'
        'BBAlIJcHJvamVjdElkEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgDIAEoCzImLmdvb2dsZS5z'
        'dG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use createHmacKeyRequestDescriptor instead')
const CreateHmacKeyRequest$json = {
  '1': 'CreateHmacKeyRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'serviceAccountEmail'
    },
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `CreateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVIbWFjS2V5UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3'
    'RJZBI3ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYAiABKAlCA+BBAlITc2VydmljZUFjY291bnRF'
    'bWFpbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYAyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS'
    '5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use createHmacKeyResponseDescriptor instead')
const CreateHmacKeyResponse$json = {
  '1': 'CreateHmacKeyResponse',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.HmacKeyMetadata',
      '10': 'metadata'
    },
    {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `CreateHmacKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVIbWFjS2V5UmVzcG9uc2USPgoIbWV0YWRhdGEYASABKAsyIi5nb29nbGUuc3Rvcm'
    'FnZS52MS5IbWFjS2V5TWV0YWRhdGFSCG1ldGFkYXRhEhYKBnNlY3JldBgCIAEoCVIGc2VjcmV0');

@$core.Deprecated('Use deleteHmacKeyRequestDescriptor instead')
const DeleteHmacKeyRequest$json = {
  '1': 'DeleteHmacKeyRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `DeleteHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSW'
    'QSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSWgoVY29tbW9uX3JlcXVlc3Rf'
    'cGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY2'
    '9tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use getHmacKeyRequestDescriptor instead')
const GetHmacKeyRequest$json = {
  '1': 'GetHmacKeyRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'common_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSIg'
    'oKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSWgoVY29tbW9uX3JlcXVlc3RfcGFy'
    'YW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW'
    '9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use listHmacKeysRequestDescriptor instead')
const ListHmacKeysRequest$json = {
  '1': 'ListHmacKeysRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'show_deleted_keys', '3': 3, '4': 1, '5': 8, '10': 'showDeletedKeys'},
    {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `ListHmacKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SG1hY0tleXNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdE'
    'lkEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgCIAEoCVITc2VydmljZUFjY291bnRFbWFpbBIq'
    'ChFzaG93X2RlbGV0ZWRfa2V5cxgDIAEoCFIPc2hvd0RlbGV0ZWRLZXlzEh8KC21heF9yZXN1bH'
    'RzGAQgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbhJaChVj'
    'b21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZX'
    'F1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');

@$core.Deprecated('Use listHmacKeysResponseDescriptor instead')
const ListHmacKeysResponse$json = {
  '1': 'ListHmacKeysResponse',
  '2': [
    {'1': 'next_page_token', '3': 1, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.HmacKeyMetadata',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListHmacKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SG1hY0tleXNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YASABKAlSDW5leHRQYW'
    'dlVG9rZW4SOAoFaXRlbXMYAiADKAsyIi5nb29nbGUuc3RvcmFnZS52MS5IbWFjS2V5TWV0YWRh'
    'dGFSBWl0ZW1z');

@$core.Deprecated('Use updateHmacKeyRequestDescriptor instead')
const UpdateHmacKeyRequest$json = {
  '1': 'UpdateHmacKeyRequest',
  '2': [
    {'1': 'access_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'accessId'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.HmacKeyMetadata',
      '8': {},
      '10': 'metadata'
    },
    {
      '1': 'common_request_params',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `UpdateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSW'
    'QSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSQwoIbWV0YWRhdGEYAyABKAsy'
    'Ii5nb29nbGUuc3RvcmFnZS52MS5IbWFjS2V5TWV0YWRhdGFCA+BBAlIIbWV0YWRhdGESWgoVY2'
    '9tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVx'
    'dWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');

@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = {
  '1': 'GetIamPolicyRequest',
  '2': [
    {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.GetIamPolicyRequest',
      '10': 'iamRequest'
    },
    {
      '1': 'common_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `GetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EkMKC2lhbV9yZXF1ZXN0GAEgASgLMiIuZ29vZ2xlLmlhbS'
    '52MS5HZXRJYW1Qb2xpY3lSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1vbl9yZXF1ZXN0X3Bh'
    'cmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW'
    '1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = {
  '1': 'SetIamPolicyRequest',
  '2': [
    {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.SetIamPolicyRequest',
      '10': 'iamRequest'
    },
    {
      '1': 'common_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `SetIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setIamPolicyRequestDescriptor = $convert.base64Decode(
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EkMKC2lhbV9yZXF1ZXN0GAEgASgLMiIuZ29vZ2xlLmlhbS'
    '52MS5TZXRJYW1Qb2xpY3lSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1vbl9yZXF1ZXN0X3Bh'
    'cmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW'
    '1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = {
  '1': 'TestIamPermissionsRequest',
  '2': [
    {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.TestIamPermissionsRequest',
      '10': 'iamRequest'
    },
    {
      '1': 'common_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
};

/// Descriptor for `TestIamPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testIamPermissionsRequestDescriptor = $convert.base64Decode(
    'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EkkKC2lhbV9yZXF1ZXN0GAEgASgLMiguZ29vZ2'
    'xlLmlhbS52MS5UZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1v'
    'bl9yZXF1ZXN0X3BhcmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3'
    'RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');

@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = {
  '1': 'CommonObjectRequestParams',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    {'1': 'encryption_key', '3': 2, '4': 1, '5': 9, '10': 'encryptionKey'},
    {
      '1': 'encryption_key_sha256',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'encryptionKeySha256'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor = $convert.base64Decode(
    'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgAS'
    'gJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEiUKDmVuY3J5cHRpb25fa2V5GAIgASgJUg1lbmNyeXB0'
    'aW9uS2V5EjIKFWVuY3J5cHRpb25fa2V5X3NoYTI1NhgDIAEoCVITZW5jcnlwdGlvbktleVNoYT'
    'I1Ng==');

@$core.Deprecated('Use commonRequestParamsDescriptor instead')
const CommonRequestParams$json = {
  '1': 'CommonRequestParams',
  '2': [
    {'1': 'user_project', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'userProject'},
    {'1': 'quota_user', '3': 2, '4': 1, '5': 9, '10': 'quotaUser'},
    {
      '1': 'fields',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fields'
    },
  ],
};

/// Descriptor for `CommonRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonRequestParamsDescriptor = $convert.base64Decode(
    'ChNDb21tb25SZXF1ZXN0UGFyYW1zEiYKDHVzZXJfcHJvamVjdBgBIAEoCUID4EECUgt1c2VyUH'
    'JvamVjdBIdCgpxdW90YV91c2VyGAIgASgJUglxdW90YVVzZXISMgoGZmllbGRzGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IGZmllbGRz');
