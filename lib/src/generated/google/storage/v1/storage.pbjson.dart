///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteBucketAccessControlRequestDescriptor instead')
const DeleteBucketAccessControlRequest$json = const {
  '1': 'DeleteBucketAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
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
        'CiBEZWxldGVCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use getBucketAccessControlRequestDescriptor instead')
const GetBucketAccessControlRequest$json = const {
  '1': 'GetBucketAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
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
final $typed_data.Uint8List getBucketAccessControlRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use insertBucketAccessControlRequestDescriptor instead')
const InsertBucketAccessControlRequest$json = const {
  '1': 'InsertBucketAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'bucket_access_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    const {
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
final $typed_data.Uint8List insertBucketAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBJbnNlcnRCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EloKFWJ1Y2tldF9hY2Nlc3NfY29udHJvbBgDIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldEFjY2Vzc0NvbnRyb2xSE2J1Y2tldEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use listBucketAccessControlsRequestDescriptor instead')
const ListBucketAccessControlsRequest$json = const {
  '1': 'ListBucketAccessControlsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
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
        'Ch9MaXN0QnVja2V0QWNjZXNzQ29udHJvbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use patchBucketAccessControlRequestDescriptor instead')
const PatchBucketAccessControlRequest$json = const {
  '1': 'PatchBucketAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'bucket_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
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
final $typed_data.Uint8List patchBucketAccessControlRequestDescriptor =
    $convert.base64Decode(
        'Ch9QYXRjaEJ1Y2tldEFjY2Vzc0NvbnRyb2xSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGZW50aXR5GAIgASgJQgPgQQJSBmVudGl0eRJaChVidWNrZXRfYWNjZXNzX2NvbnRyb2wYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXRBY2Nlc3NDb250cm9sUhNidWNrZXRBY2Nlc3NDb250cm9sEjsKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use updateBucketAccessControlRequestDescriptor instead')
const UpdateBucketAccessControlRequest$json = const {
  '1': 'UpdateBucketAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'bucket_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'bucketAccessControl'
    },
    const {
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
final $typed_data.Uint8List updateBucketAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVCdWNrZXRBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVYnVja2V0X2FjY2Vzc19jb250cm9sGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0QWNjZXNzQ29udHJvbFITYnVja2V0QWNjZXNzQ29udHJvbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBSABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = const {
  '1': 'DeleteBucketRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
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
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = const {
  '1': 'GetBucketRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
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
    'ChBHZXRCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSSQoKcHJvamVjdGlvbhgEIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAYgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use insertBucketRequestDescriptor instead')
const InsertBucketRequest$json = const {
  '1': 'InsertBucketRequest',
  '2': const [
    const {
      '1': 'predefined_acl',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'predefined_default_object_acl',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    const {
      '1': 'project',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'projection',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'bucket',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'bucket'
    },
    const {
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
    'ChNJbnNlcnRCdWNrZXRSZXF1ZXN0ElkKDnByZWRlZmluZWRfYWNsGAEgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZEJ1Y2tldEFjbFINcHJlZGVmaW5lZEFjbBJ1Ch1wcmVkZWZpbmVkX2RlZmF1bHRfb2JqZWN0X2FjbBgCIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRPYmplY3RBY2xSGnByZWRlZmluZWREZWZhdWx0T2JqZWN0QWNsEh0KB3Byb2plY3QYAyABKAlCA+BBAlIHcHJvamVjdBJJCgpwcm9qZWN0aW9uGAQgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhIxCgZidWNrZXQYBiABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXRSBmJ1Y2tldBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYByABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use listChannelsRequestDescriptor instead')
const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
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
    'ChNMaXN0Q2hhbm5lbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = const {
  '1': 'ListBucketsRequest',
  '2': const [
    const {'1': 'max_results', '3': 1, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
    const {
      '1': 'project',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'projection',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
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
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSHwoLbWF4X3Jlc3VsdHMYASABKAVSCm1heFJlc3VsdHMSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhYKBnByZWZpeBgDIAEoCVIGcHJlZml4Eh0KB3Byb2plY3QYBCABKAlCA+BBAlIHcHJvamVjdBJJCgpwcm9qZWN0aW9uGAUgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYByABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use lockRetentionPolicyRequestDescriptor instead')
const LockRetentionPolicyRequest$json = const {
  '1': 'LockRetentionPolicyRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'ifMetagenerationMatch'
    },
    const {
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
final $typed_data.Uint8List lockRetentionPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChpMb2NrUmV0ZW50aW9uUG9saWN5UmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EjYKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAIgASgDUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use patchBucketRequestDescriptor instead')
const PatchBucketRequest$json = const {
  '1': 'PatchBucketRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'predefined_default_object_acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    const {
      '1': 'projection',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'metadata'
    },
    const {
      '1': 'update_mask',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
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
    'ChJQYXRjaEJ1Y2tldFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAMgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJZCg5wcmVkZWZpbmVkX2FjbBgEIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRCdWNrZXRBY2xSDXByZWRlZmluZWRBY2wSdQodcHJlZGVmaW5lZF9kZWZhdWx0X29iamVjdF9hY2wYBSABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5QcmVkZWZpbmVkT2JqZWN0QWNsUhpwcmVkZWZpbmVkRGVmYXVsdE9iamVjdEFjbBJJCgpwcm9qZWN0aW9uGAYgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhI1CghtZXRhZGF0YRgIIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldFIIbWV0YWRhdGESOwoLdXBkYXRlX21hc2sYCSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgKIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = const {
  '1': 'UpdateBucketRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedBucketAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'predefined_default_object_acl',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedDefaultObjectAcl'
    },
    const {
      '1': 'projection',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'metadata'
    },
    const {
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
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWQoOcHJlZGVmaW5lZF9hY2wYBCABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5QcmVkZWZpbmVkQnVja2V0QWNsUg1wcmVkZWZpbmVkQWNsEnUKHXByZWRlZmluZWRfZGVmYXVsdF9vYmplY3RfYWNsGAUgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIacHJlZGVmaW5lZERlZmF1bHRPYmplY3RBY2wSSQoKcHJvamVjdGlvbhgGIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SNQoIbWV0YWRhdGEYCCABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXRSCG1ldGFkYXRhEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgJIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use stopChannelRequestDescriptor instead')
const StopChannelRequest$json = const {
  '1': 'StopChannelRequest',
  '2': const [
    const {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Channel',
      '10': 'channel'
    },
    const {
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
    'ChJTdG9wQ2hhbm5lbFJlcXVlc3QSNAoHY2hhbm5lbBgBIAEoCzIaLmdvb2dsZS5zdG9yYWdlLnYxLkNoYW5uZWxSB2NoYW5uZWwSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAIgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core
    .Deprecated('Use deleteDefaultObjectAccessControlRequestDescriptor instead')
const DeleteDefaultObjectAccessControlRequest$json = const {
  '1': 'DeleteDefaultObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
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
        'CidEZWxldGVEZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use getDefaultObjectAccessControlRequestDescriptor instead')
const GetDefaultObjectAccessControlRequest$json = const {
  '1': 'GetDefaultObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
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
        'CiRHZXREZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core
    .Deprecated('Use insertDefaultObjectAccessControlRequestDescriptor instead')
const InsertDefaultObjectAccessControlRequest$json = const {
  '1': 'InsertDefaultObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object_access_control',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
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
        'CidJbnNlcnREZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBJaChVvYmplY3RfYWNjZXNzX2NvbnRyb2wYAyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RBY2Nlc3NDb250cm9sUhNvYmplY3RBY2Nlc3NDb250cm9sEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core
    .Deprecated('Use listDefaultObjectAccessControlsRequestDescriptor instead')
const ListDefaultObjectAccessControlsRequest$json = const {
  '1': 'ListDefaultObjectAccessControlsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
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
final $typed_data.Uint8List listDefaultObjectAccessControlsRequestDescriptor =
    $convert.base64Decode(
        'CiZMaXN0RGVmYXVsdE9iamVjdEFjY2Vzc0NvbnRyb2xzUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0ElMKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAIgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSFWlmTWV0YWdlbmVyYXRpb25NYXRjaBJaChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYAyABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgFIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core
    .Deprecated('Use patchDefaultObjectAccessControlRequestDescriptor instead')
const PatchDefaultObjectAccessControlRequest$json = const {
  '1': 'PatchDefaultObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
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
final $typed_data.Uint8List patchDefaultObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiZQYXRjaERlZmF1bHRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSWgoVb2JqZWN0X2FjY2Vzc19jb250cm9sGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0QWNjZXNzQ29udHJvbFITb2JqZWN0QWNjZXNzQ29udHJvbBI7Cgt1cGRhdGVfbWFzaxgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAYgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core
    .Deprecated('Use updateDefaultObjectAccessControlRequestDescriptor instead')
const UpdateDefaultObjectAccessControlRequest$json = const {
  '1': 'UpdateDefaultObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object_access_control',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
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
        'CidVcGRhdGVEZWZhdWx0T2JqZWN0QWNjZXNzQ29udHJvbFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZlbnRpdHkYAiABKAlCA+BBAlIGZW50aXR5EloKFW9iamVjdF9hY2Nlc3NfY29udHJvbBgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSE29iamVjdEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use deleteNotificationRequestDescriptor instead')
const DeleteNotificationRequest$json = const {
  '1': 'DeleteNotificationRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'notification',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'notification'
    },
    const {
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
final $typed_data.Uint8List deleteNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVOb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSJwoMbm90aWZpY2F0aW9uGAIgASgJQgPgQQJSDG5vdGlmaWNhdGlvbhJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use getNotificationRequestDescriptor instead')
const GetNotificationRequest$json = const {
  '1': 'GetNotificationRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'notification',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'notification'
    },
    const {
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
final $typed_data.Uint8List getNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXROb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSJwoMbm90aWZpY2F0aW9uGAIgASgJQgPgQQJSDG5vdGlmaWNhdGlvbhJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use insertNotificationRequestDescriptor instead')
const InsertNotificationRequest$json = const {
  '1': 'InsertNotificationRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'notification',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Notification',
      '10': 'notification'
    },
    const {
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
final $typed_data.Uint8List insertNotificationRequestDescriptor =
    $convert.base64Decode(
        'ChlJbnNlcnROb3RpZmljYXRpb25SZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSQwoMbm90aWZpY2F0aW9uGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjEuTm90aWZpY2F0aW9uUgxub3RpZmljYXRpb24SWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAQgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use listNotificationsRequestDescriptor instead')
const ListNotificationsRequest$json = const {
  '1': 'ListNotificationsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
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
final $typed_data.Uint8List listNotificationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0Tm90aWZpY2F0aW9uc1JlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYAyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use deleteObjectAccessControlRequestDescriptor instead')
const DeleteObjectAccessControlRequest$json = const {
  '1': 'DeleteObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
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
final $typed_data.Uint8List deleteObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use getObjectAccessControlRequestDescriptor instead')
const GetObjectAccessControlRequest$json = const {
  '1': 'GetObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
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
final $typed_data.Uint8List getObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use insertObjectAccessControlRequestDescriptor instead')
const InsertObjectAccessControlRequest$json = const {
  '1': 'InsertObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'object_access_control',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
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
final $typed_data.Uint8List insertObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBJbnNlcnRPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbhJaChVvYmplY3RfYWNjZXNzX2NvbnRyb2wYBSABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RBY2Nlc3NDb250cm9sUhNvYmplY3RBY2Nlc3NDb250cm9sEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use listObjectAccessControlsRequestDescriptor instead')
const ListObjectAccessControlsRequest$json = const {
  '1': 'ListObjectAccessControlsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {
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
        'Ch9MaXN0T2JqZWN0QWNjZXNzQ29udHJvbHNSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgFIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use patchObjectAccessControlRequestDescriptor instead')
const PatchObjectAccessControlRequest$json = const {
  '1': 'PatchObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'object_access_control',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
      '1': 'common_request_params',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
    const {
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
final $typed_data.Uint8List patchObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'Ch9QYXRjaE9iamVjdEFjY2Vzc0NvbnRyb2xSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGZW50aXR5GAIgASgJQgPgQQJSBmVudGl0eRIbCgZvYmplY3QYAyABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YBCABKANSCmdlbmVyYXRpb24SWgoVb2JqZWN0X2FjY2Vzc19jb250cm9sGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0QWNjZXNzQ29udHJvbFITb2JqZWN0QWNjZXNzQ29udHJvbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1zEjsKC3VwZGF0ZV9tYXNrGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use updateObjectAccessControlRequestDescriptor instead')
const UpdateObjectAccessControlRequest$json = const {
  '1': 'UpdateObjectAccessControlRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'entity',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entity'
    },
    const {
      '1': 'object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'object_access_control',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'objectAccessControl'
    },
    const {
      '1': 'common_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
    const {
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
final $typed_data.Uint8List updateObjectAccessControlRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVPYmplY3RBY2Nlc3NDb250cm9sUmVxdWVzdBIbCgZidWNrZXQYASABKAlCA+BBAlIGYnVja2V0EhsKBmVudGl0eRgCIAEoCUID4EECUgZlbnRpdHkSGwoGb2JqZWN0GAMgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAQgASgDUgpnZW5lcmF0aW9uEloKFW9iamVjdF9hY2Nlc3NfY29udHJvbBgGIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSE29iamVjdEFjY2Vzc0NvbnRyb2wSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAcgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcxI7Cgt1cGRhdGVfbWFzaxgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest$json = const {
  '1': 'ComposeObjectRequest',
  '2': const [
    const {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationBucket'
    },
    const {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationObject'
    },
    const {
      '1': 'destination_predefined_acl',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    const {
      '1': 'destination',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'destination'
    },
    const {
      '1': 'source_objects',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ComposeObjectRequest.SourceObjects',
      '10': 'sourceObjects'
    },
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {'1': 'kms_key_name', '3': 6, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'common_object_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
  '3': const [ComposeObjectRequest_SourceObjects$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObjects$json = const {
  '1': 'SourceObjects',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'generation', '3': 2, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'object_preconditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v1.ComposeObjectRequest.SourceObjects.ObjectPreconditions',
      '10': 'objectPreconditions'
    },
  ],
  '3': const [ComposeObjectRequest_SourceObjects_ObjectPreconditions$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObjects_ObjectPreconditions$json = const {
  '1': 'ObjectPreconditions',
  '2': const [
    const {
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
    'ChRDb21wb3NlT2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAlIRZGVzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRlc3RpbmF0aW9uT2JqZWN0EnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAMgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdGluYXRpb25QcmVkZWZpbmVkQWNsEjsKC2Rlc3RpbmF0aW9uGAsgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UgtkZXN0aW5hdGlvbhJcCg5zb3VyY2Vfb2JqZWN0cxgMIAMoCzI1Lmdvb2dsZS5zdG9yYWdlLnYxLkNvbXBvc2VPYmplY3RSZXF1ZXN0LlNvdXJjZU9iamVjdHNSDXNvdXJjZU9iamVjdHMSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSIAoMa21zX2tleV9uYW1lGAYgASgJUgprbXNLZXlOYW1lEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCSABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgKIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXMapQIKDVNvdXJjZU9iamVjdHMSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpnZW5lcmF0aW9uGAIgASgDUgpnZW5lcmF0aW9uEnwKFG9iamVjdF9wcmVjb25kaXRpb25zGAMgASgLMkkuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tcG9zZU9iamVjdFJlcXVlc3QuU291cmNlT2JqZWN0cy5PYmplY3RQcmVjb25kaXRpb25zUhNvYmplY3RQcmVjb25kaXRpb25zGmIKE09iamVjdFByZWNvbmRpdGlvbnMSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgBIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaA==');
@$core.Deprecated('Use copyObjectRequestDescriptor instead')
const CopyObjectRequest$json = const {
  '1': 'CopyObjectRequest',
  '2': const [
    const {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationBucket'
    },
    const {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationObject'
    },
    const {
      '1': 'destination_predefined_acl',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'if_source_generation_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationMatch'
    },
    const {
      '1': 'if_source_generation_not_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationNotMatch'
    },
    const {
      '1': 'if_source_metageneration_match',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationMatch'
    },
    const {
      '1': 'if_source_metageneration_not_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationNotMatch'
    },
    const {
      '1': 'projection',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'source_bucket',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceBucket'
    },
    const {
      '1': 'source_object',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceObject'
    },
    const {
      '1': 'source_generation',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    const {
      '1': 'destination',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'destination'
    },
    const {
      '1': 'destination_kms_key_name',
      '3': 20,
      '4': 1,
      '5': 9,
      '10': 'destinationKmsKeyName'
    },
    const {
      '1': 'common_object_request_params',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChFDb3B5T2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAlIRZGVzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRlc3RpbmF0aW9uT2JqZWN0EnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAMgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdGluYXRpb25QcmVkZWZpbmVkQWNsEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWAoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gYCCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIXaWZTb3VyY2VHZW5lcmF0aW9uTWF0Y2gSXwoeaWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGmlmU291cmNlR2VuZXJhdGlvbk5vdE1hdGNoEmAKHmlmX3NvdXJjZV9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgKIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhtpZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2gSZwoiaWZfc291cmNlX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh5pZlNvdXJjZU1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSSQoKcHJvamVjdGlvbhgMIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SKAoNc291cmNlX2J1Y2tldBgNIAEoCUID4EECUgxzb3VyY2VCdWNrZXQSKAoNc291cmNlX29iamVjdBgOIAEoCUID4EECUgxzb3VyY2VPYmplY3QSKwoRc291cmNlX2dlbmVyYXRpb24YDyABKANSEHNvdXJjZUdlbmVyYXRpb24SOwoLZGVzdGluYXRpb24YESABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSC2Rlc3RpbmF0aW9uEjcKGGRlc3RpbmF0aW9uX2ttc19rZXlfbmFtZRgUIAEoCVIVZGVzdGluYXRpb25LbXNLZXlOYW1lEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYEiABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgTIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use deleteObjectRequestDescriptor instead')
const DeleteObjectRequest$json = const {
  '1': 'DeleteObjectRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'upload_id', '3': 3, '4': 1, '5': 9, '10': 'uploadId'},
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChNEZWxldGVPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIbCgl1cGxvYWRfaWQYAyABKAlSCHVwbG9hZElkEh4KCmdlbmVyYXRpb24YBCABKANSCmdlbmVyYXRpb24SSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAggASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAogASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYCyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use getObjectMediaRequestDescriptor instead')
const GetObjectMediaRequest$json = const {
  '1': 'GetObjectMediaRequest',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '10': 'readLimit'},
    const {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'common_object_request_params',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChVHZXRPYmplY3RNZWRpYVJlcXVlc3QSFgoGYnVja2V0GAEgASgJUgZidWNrZXQSFgoGb2JqZWN0GAIgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbhIfCgtyZWFkX29mZnNldBgEIAEoA1IKcmVhZE9mZnNldBIdCgpyZWFkX2xpbWl0GAUgASgDUglyZWFkTGltaXQSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAkgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAsgASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDCABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = const {
  '1': 'GetObjectRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'projection',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChBHZXRPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSSQoKcHJvamVjdGlvbhgIIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgKIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAsgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use getObjectMediaResponseDescriptor instead')
const GetObjectMediaResponse$json = const {
  '1': 'GetObjectMediaResponse',
  '2': const [
    const {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ChecksummedData',
      '10': 'checksummedData'
    },
    const {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ContentRange',
      '10': 'contentRange'
    },
    const {
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
final $typed_data.Uint8List getObjectMediaResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRPYmplY3RNZWRpYVJlc3BvbnNlEk0KEGNoZWNrc3VtbWVkX2RhdGEYASABKAsyIi5nb29nbGUuc3RvcmFnZS52MS5DaGVja3N1bW1lZERhdGFSD2NoZWNrc3VtbWVkRGF0YRJNChBvYmplY3RfY2hlY2tzdW1zGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0Q2hlY2tzdW1zUg9vYmplY3RDaGVja3N1bXMSRAoNY29udGVudF9yYW5nZRgDIAEoCzIfLmdvb2dsZS5zdG9yYWdlLnYxLkNvbnRlbnRSYW5nZVIMY29udGVudFJhbmdlEjUKCG1ldGFkYXRhGAQgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghtZXRhZGF0YQ==');
@$core.Deprecated('Use insertObjectSpecDescriptor instead')
const InsertObjectSpec$json = const {
  '1': 'InsertObjectSpec',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'resource'
    },
    const {
      '1': 'predefined_acl',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
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
    'ChBJbnNlcnRPYmplY3RTcGVjEjUKCHJlc291cmNlGAEgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghyZXNvdXJjZRJZCg5wcmVkZWZpbmVkX2FjbBgCIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRPYmplY3RBY2xSDXByZWRlZmluZWRBY2wSSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAYgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJJCgpwcm9qZWN0aW9uGAcgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbg==');
@$core.Deprecated('Use insertObjectRequestDescriptor instead')
const InsertObjectRequest$json = const {
  '1': 'InsertObjectRequest',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    const {
      '1': 'insert_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.InsertObjectSpec',
      '9': 0,
      '10': 'insertObjectSpec'
    },
    const {
      '1': 'write_offset',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'writeOffset'
    },
    const {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    const {
      '1': 'reference',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.GetObjectMediaRequest',
      '9': 1,
      '10': 'reference'
    },
    const {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '10': 'finishWrite'},
    const {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'common_request_params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonRequestParams',
      '10': 'commonRequestParams'
    },
  ],
  '8': const [
    const {'1': 'first_message'},
    const {'1': 'data'},
  ],
};

/// Descriptor for `InsertObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insertObjectRequestDescriptor = $convert.base64Decode(
    'ChNJbnNlcnRPYmplY3RSZXF1ZXN0Eh0KCXVwbG9hZF9pZBgBIAEoCUgAUgh1cGxvYWRJZBJTChJpbnNlcnRfb2JqZWN0X3NwZWMYAiABKAsyIy5nb29nbGUuc3RvcmFnZS52MS5JbnNlcnRPYmplY3RTcGVjSABSEGluc2VydE9iamVjdFNwZWMSJgoMd3JpdGVfb2Zmc2V0GAMgASgDQgPgQQJSC3dyaXRlT2Zmc2V0Ek8KEGNoZWNrc3VtbWVkX2RhdGEYBCABKAsyIi5nb29nbGUuc3RvcmFnZS52MS5DaGVja3N1bW1lZERhdGFIAVIPY2hlY2tzdW1tZWREYXRhEkgKCXJlZmVyZW5jZRgFIAEoCzIoLmdvb2dsZS5zdG9yYWdlLnYxLkdldE9iamVjdE1lZGlhUmVxdWVzdEgBUglyZWZlcmVuY2USTQoQb2JqZWN0X2NoZWNrc3VtcxgGIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zEiEKDGZpbmlzaF93cml0ZRgHIAEoCFILZmluaXNoV3JpdGUSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgIIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAkgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtc0IPCg1maXJzdF9tZXNzYWdlQgYKBGRhdGE=');
@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = const {
  '1': 'ListObjectsRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
    const {
      '1': 'include_trailing_delimiter',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
    const {
      '1': 'projection',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {'1': 'versions', '3': 9, '4': 1, '5': 8, '10': 'versions'},
    const {
      '1': 'lexicographic_start',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'lexicographicStart'
    },
    const {
      '1': 'lexicographic_end',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'lexicographicEnd'
    },
    const {
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
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlchI8ChppbmNsdWRlX3RyYWlsaW5nX2RlbGltaXRlchgDIAEoCFIYaW5jbHVkZVRyYWlsaW5nRGVsaW1pdGVyEh8KC21heF9yZXN1bHRzGAQgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbhIWCgZwcmVmaXgYBiABKAlSBnByZWZpeBJJCgpwcm9qZWN0aW9uGAcgASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhIaCgh2ZXJzaW9ucxgJIAEoCFIIdmVyc2lvbnMSLwoTbGV4aWNvZ3JhcGhpY19zdGFydBgLIAEoCVISbGV4aWNvZ3JhcGhpY1N0YXJ0EisKEWxleGljb2dyYXBoaWNfZW5kGAwgASgJUhBsZXhpY29ncmFwaGljRW5kEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgKIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = const {
  '1': 'QueryWriteStatusRequest',
  '2': const [
    const {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uploadId'
    },
    const {
      '1': 'common_object_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
final $typed_data.Uint8List queryWriteStatusRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2FkSWQSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = const {
  '1': 'QueryWriteStatusResponse',
  '2': const [
    const {
      '1': 'committed_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'committedSize'
    },
    const {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
    const {
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
final $typed_data.Uint8List queryWriteStatusResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJQoOY29tbWl0dGVkX3NpemUYASABKANSDWNvbW1pdHRlZFNpemUSGgoIY29tcGxldGUYAiABKAhSCGNvbXBsZXRlEjUKCHJlc291cmNlGAMgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghyZXNvdXJjZQ==');
@$core.Deprecated('Use rewriteObjectRequestDescriptor instead')
const RewriteObjectRequest$json = const {
  '1': 'RewriteObjectRequest',
  '2': const [
    const {
      '1': 'destination_bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationBucket'
    },
    const {
      '1': 'destination_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationObject'
    },
    const {
      '1': 'destination_kms_key_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationKmsKeyName'
    },
    const {
      '1': 'destination_predefined_acl',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'destinationPredefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'if_source_generation_match',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationMatch'
    },
    const {
      '1': 'if_source_generation_not_match',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceGenerationNotMatch'
    },
    const {
      '1': 'if_source_metageneration_match',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationMatch'
    },
    const {
      '1': 'if_source_metageneration_not_match',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifSourceMetagenerationNotMatch'
    },
    const {
      '1': 'max_bytes_rewritten_per_call',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'maxBytesRewrittenPerCall'
    },
    const {
      '1': 'projection',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {'1': 'rewrite_token', '3': 15, '4': 1, '5': 9, '10': 'rewriteToken'},
    const {
      '1': 'source_bucket',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceBucket'
    },
    const {
      '1': 'source_object',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceObject'
    },
    const {
      '1': 'source_generation',
      '3': 18,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    const {
      '1': 'object',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'object'
    },
    const {
      '1': 'copy_source_encryption_algorithm',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionAlgorithm'
    },
    const {
      '1': 'copy_source_encryption_key',
      '3': 22,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionKey'
    },
    const {
      '1': 'copy_source_encryption_key_sha256',
      '3': 23,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionKeySha256'
    },
    const {
      '1': 'common_object_request_params',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChRSZXdyaXRlT2JqZWN0UmVxdWVzdBIyChJkZXN0aW5hdGlvbl9idWNrZXQYASABKAlCA+BBAlIRZGVzdGluYXRpb25CdWNrZXQSMgoSZGVzdGluYXRpb25fb2JqZWN0GAIgASgJQgPgQQJSEWRlc3RpbmF0aW9uT2JqZWN0EjcKGGRlc3RpbmF0aW9uX2ttc19rZXlfbmFtZRgDIAEoCVIVZGVzdGluYXRpb25LbXNLZXlOYW1lEnAKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAQgASgOMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJlZGVmaW5lZE9iamVjdEFjbFIYZGVzdGluYXRpb25QcmVkZWZpbmVkQWNsEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgIIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWAoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gYCSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIXaWZTb3VyY2VHZW5lcmF0aW9uTWF0Y2gSXwoeaWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAogASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGmlmU291cmNlR2VuZXJhdGlvbk5vdE1hdGNoEmAKHmlmX3NvdXJjZV9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgLIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhtpZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2gSZwoiaWZfc291cmNlX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgMIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUh5pZlNvdXJjZU1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSPgocbWF4X2J5dGVzX3Jld3JpdHRlbl9wZXJfY2FsbBgNIAEoA1IYbWF4Qnl0ZXNSZXdyaXR0ZW5QZXJDYWxsEkkKCnByb2plY3Rpb24YDiABKA4yKS5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5Qcm9qZWN0aW9uUgpwcm9qZWN0aW9uEiMKDXJld3JpdGVfdG9rZW4YDyABKAlSDHJld3JpdGVUb2tlbhIoCg1zb3VyY2VfYnVja2V0GBAgASgJQgPgQQJSDHNvdXJjZUJ1Y2tldBIoCg1zb3VyY2Vfb2JqZWN0GBEgASgJQgPgQQJSDHNvdXJjZU9iamVjdBIrChFzb3VyY2VfZ2VuZXJhdGlvbhgSIAEoA1IQc291cmNlR2VuZXJhdGlvbhIxCgZvYmplY3QYFCABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSBm9iamVjdBJHCiBjb3B5X3NvdXJjZV9lbmNyeXB0aW9uX2FsZ29yaXRobRgVIAEoCVIdY29weVNvdXJjZUVuY3J5cHRpb25BbGdvcml0aG0SOwoaY29weV9zb3VyY2VfZW5jcnlwdGlvbl9rZXkYFiABKAlSF2NvcHlTb3VyY2VFbmNyeXB0aW9uS2V5EkgKIWNvcHlfc291cmNlX2VuY3J5cHRpb25fa2V5X3NoYTI1NhgXIAEoCVIdY29weVNvdXJjZUVuY3J5cHRpb25LZXlTaGEyNTYSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgYIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGBkgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use rewriteResponseDescriptor instead')
const RewriteResponse$json = const {
  '1': 'RewriteResponse',
  '2': const [
    const {
      '1': 'total_bytes_rewritten',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalBytesRewritten'
    },
    const {'1': 'object_size', '3': 2, '4': 1, '5': 3, '10': 'objectSize'},
    const {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    const {'1': 'rewrite_token', '3': 4, '4': 1, '5': 9, '10': 'rewriteToken'},
    const {
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
    'Cg9SZXdyaXRlUmVzcG9uc2USMgoVdG90YWxfYnl0ZXNfcmV3cml0dGVuGAEgASgDUhN0b3RhbEJ5dGVzUmV3cml0dGVuEh8KC29iamVjdF9zaXplGAIgASgDUgpvYmplY3RTaXplEhIKBGRvbmUYAyABKAhSBGRvbmUSIwoNcmV3cml0ZV90b2tlbhgEIAEoCVIMcmV3cml0ZVRva2VuEjUKCHJlc291cmNlGAUgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghyZXNvdXJjZQ==');
@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = const {
  '1': 'StartResumableWriteRequest',
  '2': const [
    const {
      '1': 'insert_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.InsertObjectSpec',
      '10': 'insertObjectSpec'
    },
    const {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
final $typed_data.Uint8List startResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJRChJpbnNlcnRfb2JqZWN0X3NwZWMYASABKAsyIy5nb29nbGUuc3RvcmFnZS52MS5JbnNlcnRPYmplY3RTcGVjUhBpbnNlcnRPYmplY3RTcGVjEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYAyABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgEIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use startResumableWriteResponseDescriptor instead')
const StartResumableWriteResponse$json = const {
  '1': 'StartResumableWriteResponse',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `StartResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteResponseDescriptor =
    $convert.base64Decode(
        'ChtTdGFydFJlc3VtYWJsZVdyaXRlUmVzcG9uc2USGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYWRJZA==');
@$core.Deprecated('Use patchObjectRequestDescriptor instead')
const PatchObjectRequest$json = const {
  '1': 'PatchObjectRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'projection',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'metadata',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'metadata'
    },
    const {
      '1': 'update_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'common_object_request_params',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChJQYXRjaE9iamVjdFJlcXVlc3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24SSwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgEIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhFpZkdlbmVyYXRpb25NYXRjaBJSChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgFIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhRpZkdlbmVyYXRpb25Ob3RNYXRjaBJTChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgGIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2gSWgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAcgASgLMhsuZ29vZ2xlLnByb3RvYnVmLkludDY0VmFsdWVSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaBJZCg5wcmVkZWZpbmVkX2FjbBgIIAEoDjIyLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByZWRlZmluZWRPYmplY3RBY2xSDXByZWRlZmluZWRBY2wSSQoKcHJvamVjdGlvbhgJIAEoDjIpLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vbkVudW1zLlByb2plY3Rpb25SCnByb2plY3Rpb24SNQoIbWV0YWRhdGEYCyABKAsyGS5nb29nbGUuc3RvcmFnZS52MS5PYmplY3RSCG1ldGFkYXRhEjsKC3VwZGF0ZV9tYXNrGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGA0gASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDiABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use updateObjectRequestDescriptor instead')
const UpdateObjectRequest$json = const {
  '1': 'UpdateObjectRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationMatch'
    },
    const {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifGenerationNotMatch'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationMatch'
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'ifMetagenerationNotMatch'
    },
    const {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.PredefinedObjectAcl',
      '10': 'predefinedAcl'
    },
    const {
      '1': 'projection',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'metadata',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'metadata'
    },
    const {
      '1': 'common_object_request_params',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
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
    'ChNVcGRhdGVPYmplY3RSZXF1ZXN0EhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uEksKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIRaWZHZW5lcmF0aW9uTWF0Y2gSUgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBSABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIUaWZHZW5lcmF0aW9uTm90TWF0Y2gSUwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKAsyGy5nb29nbGUucHJvdG9idWYuSW50NjRWYWx1ZVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoEloKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgHIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQ2NFZhbHVlUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2gSWQoOcHJlZGVmaW5lZF9hY2wYCCABKA4yMi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5QcmVkZWZpbmVkT2JqZWN0QWNsUg1wcmVkZWZpbmVkQWNsEkkKCnByb2plY3Rpb24YCSABKA4yKS5nb29nbGUuc3RvcmFnZS52MS5Db21tb25FbnVtcy5Qcm9qZWN0aW9uUgpwcm9qZWN0aW9uEjUKCG1ldGFkYXRhGAsgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0UghtZXRhZGF0YRJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAwgASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYDSABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use watchAllObjectsRequestDescriptor instead')
const WatchAllObjectsRequest$json = const {
  '1': 'WatchAllObjectsRequest',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'versions', '3': 2, '4': 1, '5': 8, '10': 'versions'},
    const {'1': 'delimiter', '3': 3, '4': 1, '5': 9, '10': 'delimiter'},
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'prefix', '3': 5, '4': 1, '5': 9, '10': 'prefix'},
    const {
      '1': 'include_trailing_delimiter',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'projection',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.CommonEnums.Projection',
      '10': 'projection'
    },
    const {
      '1': 'channel',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Channel',
      '10': 'channel'
    },
    const {
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
final $typed_data.Uint8List watchAllObjectsRequestDescriptor =
    $convert.base64Decode(
        'ChZXYXRjaEFsbE9iamVjdHNSZXF1ZXN0EhYKBmJ1Y2tldBgBIAEoCVIGYnVja2V0EhoKCHZlcnNpb25zGAIgASgIUgh2ZXJzaW9ucxIcCglkZWxpbWl0ZXIYAyABKAlSCWRlbGltaXRlchIfCgttYXhfcmVzdWx0cxgEIAEoBVIKbWF4UmVzdWx0cxIWCgZwcmVmaXgYBSABKAlSBnByZWZpeBI8ChppbmNsdWRlX3RyYWlsaW5nX2RlbGltaXRlchgGIAEoCFIYaW5jbHVkZVRyYWlsaW5nRGVsaW1pdGVyEh0KCnBhZ2VfdG9rZW4YByABKAlSCXBhZ2VUb2tlbhJJCgpwcm9qZWN0aW9uGAggASgOMikuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uRW51bXMuUHJvamVjdGlvblIKcHJvamVjdGlvbhI0CgdjaGFubmVsGAogASgLMhouZ29vZ2xlLnN0b3JhZ2UudjEuQ2hhbm5lbFIHY2hhbm5lbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYCyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use getProjectServiceAccountRequestDescriptor instead')
const GetProjectServiceAccountRequest$json = const {
  '1': 'GetProjectServiceAccountRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
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
        'Ch9HZXRQcm9qZWN0U2VydmljZUFjY291bnRSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgDIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use createHmacKeyRequestDescriptor instead')
const CreateHmacKeyRequest$json = const {
  '1': 'CreateHmacKeyRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccountEmail'
    },
    const {
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
    'ChRDcmVhdGVIbWFjS2V5UmVxdWVzdBIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQJSCXByb2plY3RJZBI3ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYAiABKAlCA+BBAlITc2VydmljZUFjY291bnRFbWFpbBJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYAyABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use createHmacKeyResponseDescriptor instead')
const CreateHmacKeyResponse$json = const {
  '1': 'CreateHmacKeyResponse',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.HmacKeyMetadata',
      '10': 'metadata'
    },
    const {'1': 'secret', '3': 2, '4': 1, '5': 9, '10': 'secret'},
  ],
};

/// Descriptor for `CreateHmacKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVIbWFjS2V5UmVzcG9uc2USPgoIbWV0YWRhdGEYASABKAsyIi5nb29nbGUuc3RvcmFnZS52MS5IbWFjS2V5TWV0YWRhdGFSCG1ldGFkYXRhEhYKBnNlY3JldBgCIAEoCVIGc2VjcmV0');
@$core.Deprecated('Use deleteHmacKeyRequestDescriptor instead')
const DeleteHmacKeyRequest$json = const {
  '1': 'DeleteHmacKeyRequest',
  '2': const [
    const {
      '1': 'access_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
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
    'ChREZWxldGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use getHmacKeyRequestDescriptor instead')
const GetHmacKeyRequest$json = const {
  '1': 'GetHmacKeyRequest',
  '2': const [
    const {
      '1': 'access_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
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
    'ChFHZXRIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAMgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use listHmacKeysRequestDescriptor instead')
const ListHmacKeysRequest$json = const {
  '1': 'ListHmacKeysRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {
      '1': 'show_deleted_keys',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'showDeletedKeys'
    },
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {
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
    'ChNMaXN0SG1hY0tleXNSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgCIAEoCVITc2VydmljZUFjY291bnRFbWFpbBIqChFzaG93X2RlbGV0ZWRfa2V5cxgDIAEoCFIPc2hvd0RlbGV0ZWRLZXlzEh8KC21heF9yZXN1bHRzGAQgASgFUgptYXhSZXN1bHRzEh0KCnBhZ2VfdG9rZW4YBSABKAlSCXBhZ2VUb2tlbhJaChVjb21tb25fcmVxdWVzdF9wYXJhbXMYBiABKAsyJi5nb29nbGUuc3RvcmFnZS52MS5Db21tb25SZXF1ZXN0UGFyYW1zUhNjb21tb25SZXF1ZXN0UGFyYW1z');
@$core.Deprecated('Use listHmacKeysResponseDescriptor instead')
const ListHmacKeysResponse$json = const {
  '1': 'ListHmacKeysResponse',
  '2': const [
    const {
      '1': 'next_page_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
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
    'ChRMaXN0SG1hY0tleXNSZXNwb25zZRImCg9uZXh0X3BhZ2VfdG9rZW4YASABKAlSDW5leHRQYWdlVG9rZW4SOAoFaXRlbXMYAiADKAsyIi5nb29nbGUuc3RvcmFnZS52MS5IbWFjS2V5TWV0YWRhdGFSBWl0ZW1z');
@$core.Deprecated('Use updateHmacKeyRequestDescriptor instead')
const UpdateHmacKeyRequest$json = const {
  '1': 'UpdateHmacKeyRequest',
  '2': const [
    const {
      '1': 'access_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.HmacKeyMetadata',
      '8': const {},
      '10': 'metadata'
    },
    const {
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
    'ChRVcGRhdGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSIgoKcHJvamVjdF9pZBgCIAEoCUID4EECUglwcm9qZWN0SWQSQwoIbWV0YWRhdGEYAyABKAsyIi5nb29nbGUuc3RvcmFnZS52MS5IbWFjS2V5TWV0YWRhdGFCA+BBAlIIbWV0YWRhdGESWgoVY29tbW9uX3JlcXVlc3RfcGFyYW1zGAUgASgLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ29tbW9uUmVxdWVzdFBhcmFtc1ITY29tbW9uUmVxdWVzdFBhcmFtcw==');
@$core.Deprecated('Use getIamPolicyRequestDescriptor instead')
const GetIamPolicyRequest$json = const {
  '1': 'GetIamPolicyRequest',
  '2': const [
    const {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.GetIamPolicyRequest',
      '10': 'iamRequest'
    },
    const {
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
    'ChNHZXRJYW1Qb2xpY3lSZXF1ZXN0EkMKC2lhbV9yZXF1ZXN0GAEgASgLMiIuZ29vZ2xlLmlhbS52MS5HZXRJYW1Qb2xpY3lSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use setIamPolicyRequestDescriptor instead')
const SetIamPolicyRequest$json = const {
  '1': 'SetIamPolicyRequest',
  '2': const [
    const {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.SetIamPolicyRequest',
      '10': 'iamRequest'
    },
    const {
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
    'ChNTZXRJYW1Qb2xpY3lSZXF1ZXN0EkMKC2lhbV9yZXF1ZXN0GAEgASgLMiIuZ29vZ2xlLmlhbS52MS5TZXRJYW1Qb2xpY3lSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use testIamPermissionsRequestDescriptor instead')
const TestIamPermissionsRequest$json = const {
  '1': 'TestIamPermissionsRequest',
  '2': const [
    const {
      '1': 'iam_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.TestIamPermissionsRequest',
      '10': 'iamRequest'
    },
    const {
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
final $typed_data.Uint8List testIamPermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChlUZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0EkkKC2lhbV9yZXF1ZXN0GAEgASgLMiguZ29vZ2xlLmlhbS52MS5UZXN0SWFtUGVybWlzc2lvbnNSZXF1ZXN0UgppYW1SZXF1ZXN0EloKFWNvbW1vbl9yZXF1ZXN0X3BhcmFtcxgCIAEoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkNvbW1vblJlcXVlc3RQYXJhbXNSE2NvbW1vblJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = const {
  '1': 'CommonObjectRequestParams',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {
      '1': 'encryption_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'encryptionKey'
    },
    const {
      '1': 'encryption_key_sha256',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'encryptionKeySha256'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor =
    $convert.base64Decode(
        'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgASgJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEiUKDmVuY3J5cHRpb25fa2V5GAIgASgJUg1lbmNyeXB0aW9uS2V5EjIKFWVuY3J5cHRpb25fa2V5X3NoYTI1NhgDIAEoCVITZW5jcnlwdGlvbktleVNoYTI1Ng==');
@$core.Deprecated('Use commonRequestParamsDescriptor instead')
const CommonRequestParams$json = const {
  '1': 'CommonRequestParams',
  '2': const [
    const {
      '1': 'user_project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userProject'
    },
    const {'1': 'quota_user', '3': 2, '4': 1, '5': 9, '10': 'quotaUser'},
    const {
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
    'ChNDb21tb25SZXF1ZXN0UGFyYW1zEiYKDHVzZXJfcHJvamVjdBgBIAEoCUID4EECUgt1c2VyUHJvamVjdBIdCgpxdW90YV91c2VyGAIgASgJUglxdW90YVVzZXISMgoGZmllbGRzGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IGZmllbGRz');
@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants$json = const {
  '1': 'ServiceConstants',
  '4': const [ServiceConstants_Values$json],
};

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants_Values$json = const {
  '1': 'Values',
  '2': const [
    const {'1': 'VALUES_UNSPECIFIED', '2': 0},
    const {'1': 'MAX_READ_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_WRITE_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_OBJECT_SIZE_MB', '2': 5242880},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES', '2': 1024},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES', '2': 4096},
    const {'1': 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES', '2': 8192},
    const {'1': 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES', '2': 20480},
    const {'1': 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET', '2': 100},
    const {'1': 'MAX_LIFECYCLE_RULES_PER_BUCKET', '2': 100},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES', '2': 5},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH', '2': 256},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH', '2': 1024},
    const {'1': 'MAX_LABELS_ENTRIES_COUNT', '2': 64},
    const {'1': 'MAX_LABELS_KEY_VALUE_LENGTH', '2': 63},
    const {'1': 'MAX_LABELS_KEY_VALUE_BYTES', '2': 128},
    const {'1': 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST', '2': 1000},
    const {'1': 'SPLIT_TOKEN_MAX_VALID_DAYS', '2': 14},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ServiceConstants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConstantsDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ29uc3RhbnRzIrUFCgZWYWx1ZXMSFgoSVkFMVUVTX1VOU1BFQ0lGSUVEEAASGwoUTUFYX1JFQURfQ0hVTktfQllURVMQgICAARIcChVNQVhfV1JJVEVfQ0hVTktfQllURVMQgICAARIZChJNQVhfT0JKRUNUX1NJWkVfTUIQgIDAAhIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX0ZJRUxEX05BTUVfQllURVMQgAgSKgolTUFYX0NVU1RPTV9NRVRBREFUQV9GSUVMRF9WQUxVRV9CWVRFUxCAIBIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX1RPVEFMX1NJWkVfQllURVMQgEASKgokTUFYX0JVQ0tFVF9NRVRBREFUQV9UT1RBTF9TSVpFX0JZVEVTEICgARInCiNNQVhfTk9USUZJQ0FUSU9OX0NPTkZJR1NfUEVSX0JVQ0tFVBBkEiIKHk1BWF9MSUZFQ1lDTEVfUlVMRVNfUEVSX0JVQ0tFVBBkEiYKIk1BWF9OT1RJRklDQVRJT05fQ1VTVE9NX0FUVFJJQlVURVMQBRIxCixNQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfS0VZX0xFTkdUSBCAAhIzCi5NQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfVkFMVUVfTEVOR1RIEIAIEhwKGE1BWF9MQUJFTFNfRU5UUklFU19DT1VOVBBAEh8KG01BWF9MQUJFTFNfS0VZX1ZBTFVFX0xFTkdUSBA/Eh8KGk1BWF9MQUJFTFNfS0VZX1ZBTFVFX0JZVEVTEIABEi4KKU1BWF9PQkpFQ1RfSURTX1BFUl9ERUxFVEVfT0JKRUNUU19SRVFVRVNUEOgHEh4KGlNQTElUX1RPS0VOX01BWF9WQUxJRF9EQVlTEA4aAhAB');
