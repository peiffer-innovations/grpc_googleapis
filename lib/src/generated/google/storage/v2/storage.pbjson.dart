// This is a generated file - do not edit.
//
// Generated from google/storage/v2/storage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = {
  '1': 'DeleteBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiAB'
    'KANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF'
    '9tYXRjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQFCGgoYX2lmX21ldGFn'
    'ZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2g=');

@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = {
  '1': 'GetBucketRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 2,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbG'
    'VhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANI'
    'AFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYX'
    'RjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESPAoJcmVhZF9tYXNrGAUg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gCUghyZWFkTWFza4gBAUIaChhfaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIMCgpf'
    'cmVhZF9tYXNr');

@$core.Deprecated('Use createBucketRequestDescriptor instead')
const CreateBucketRequest$json = {
  '1': 'CreateBucketRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '8': {},
      '10': 'bucket'
    },
    {'1': 'bucket_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'bucketId'},
    {
      '1': 'predefined_acl',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedAcl'
    },
    {
      '1': 'predefined_default_object_acl',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedDefaultObjectAcl'
    },
    {
      '1': 'enable_object_retention',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableObjectRetention'
    },
  ],
};

/// Descriptor for `CreateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWNrZXRSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1zdG9yYWdlLm'
    'dvb2dsZWFwaXMuY29tL0J1Y2tldFIGcGFyZW50EjYKBmJ1Y2tldBgCIAEoCzIZLmdvb2dsZS5z'
    'dG9yYWdlLnYyLkJ1Y2tldEID4EEBUgZidWNrZXQSIAoJYnVja2V0X2lkGAMgASgJQgPgQQJSCG'
    'J1Y2tldElkEioKDnByZWRlZmluZWRfYWNsGAYgASgJQgPgQQFSDXByZWRlZmluZWRBY2wSRgod'
    'cHJlZGVmaW5lZF9kZWZhdWx0X29iamVjdF9hY2wYByABKAlCA+BBAVIacHJlZGVmaW5lZERlZm'
    'F1bHRPYmplY3RBY2wSOwoXZW5hYmxlX29iamVjdF9yZXRlbnRpb24YCSABKAhCA+BBAVIVZW5h'
    'YmxlT2JqZWN0UmV0ZW50aW9u');

@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = {
  '1': 'ListBucketsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'prefix', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'prefix'},
    {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
    {
      '1': 'return_partial_success',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'returnPartialSuccess'
    },
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBh'
    'Z2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBnByZWZpeBgEIA'
    'EoCUID4EEBUgZwcmVmaXgSPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZp'
    'ZWxkTWFza0gAUghyZWFkTWFza4gBARI5ChZyZXR1cm5fcGFydGlhbF9zdWNjZXNzGAkgASgIQg'
    'PgQQFSFHJldHVyblBhcnRpYWxTdWNjZXNzQgwKCl9yZWFkX21hc2s=');

@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = {
  '1': 'ListBucketsResponse',
  '2': [
    {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '10': 'buckets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEjMKB2J1Y2tldHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS'
    '52Mi5CdWNrZXRSB2J1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRv'
    'a2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use lockBucketRetentionPolicyRequestDescriptor instead')
const LockBucketRetentionPolicyRequest$json = {
  '1': 'LockBucketRetentionPolicyRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'ifMetagenerationMatch'
    },
  ],
};

/// Descriptor for `LockBucketRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockBucketRetentionPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBMb2NrQnVja2V0UmV0ZW50aW9uUG9saWN5UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAv'
        'pBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBI7ChdpZl9tZXRhZ2Vu'
        'ZXJhdGlvbl9tYXRjaBgCIAEoA0ID4EECUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2g=');

@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = {
  '1': 'UpdateBucketRequest',
  '2': [
    {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '8': {},
      '10': 'bucket'
    },
    {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedAcl'
    },
    {
      '1': 'predefined_default_object_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedDefaultObjectAcl'
    },
    {
      '1': 'update_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EjYKBmJ1Y2tldBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLn'
    'YyLkJ1Y2tldEID4EECUgZidWNrZXQSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANI'
    'AFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYX'
    'RjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESKgoOcHJlZGVmaW5lZF9h'
    'Y2wYCCABKAlCA+BBAVINcHJlZGVmaW5lZEFjbBJGCh1wcmVkZWZpbmVkX2RlZmF1bHRfb2JqZW'
    'N0X2FjbBgJIAEoCUID4EEBUhpwcmVkZWZpbmVkRGVmYXVsdE9iamVjdEFjbBJACgt1cGRhdGVf'
    'bWFzaxgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFza0'
    'IaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9t'
    'YXRjaA==');

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest$json = {
  '1': 'ComposeObjectRequest',
  '2': [
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'destination'
    },
    {
      '1': 'source_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ComposeObjectRequest.SourceObject',
      '8': {},
      '10': 'sourceObjects'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {'1': 'kms_key', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {
      '1': 'common_object_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'objectChecksums'
    },
  ],
  '3': [ComposeObjectRequest_SourceObject$json],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_metageneration_match'},
  ],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject$json = {
  '1': 'SourceObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'generation', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'object_preconditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.ComposeObjectRequest.SourceObject.ObjectPreconditions',
      '8': {},
      '10': 'objectPreconditions'
    },
  ],
  '3': [ComposeObjectRequest_SourceObject_ObjectPreconditions$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject_ObjectPreconditions$json = {
  '1': 'ObjectPreconditions',
  '2': [
    {
      '1': 'if_generation_match',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
  ],
};

/// Descriptor for `ComposeObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeObjectRequestDescriptor = $convert.base64Decode(
    'ChRDb21wb3NlT2JqZWN0UmVxdWVzdBJACgtkZXN0aW5hdGlvbhgBIAEoCzIZLmdvb2dsZS5zdG'
    '9yYWdlLnYyLk9iamVjdEID4EECUgtkZXN0aW5hdGlvbhJgCg5zb3VyY2Vfb2JqZWN0cxgCIAMo'
    'CzI0Lmdvb2dsZS5zdG9yYWdlLnYyLkNvbXBvc2VPYmplY3RSZXF1ZXN0LlNvdXJjZU9iamVjdE'
    'ID4EEBUg1zb3VyY2VPYmplY3RzEkEKGmRlc3RpbmF0aW9uX3ByZWRlZmluZWRfYWNsGAkgASgJ'
    'QgPgQQFSGGRlc3RpbmF0aW9uUHJlZGVmaW5lZEFjbBIzChNpZl9nZW5lcmF0aW9uX21hdGNoGA'
    'QgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNo'
    'GAUgASgDSAFSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCCgdrbXNfa2V5GAYgASgJQingQQ'
    'H6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0tleVIGa21zS2V5EnIKHGNvbW1v'
    'bl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYByABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb2'
    '5PYmplY3RSZXF1ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSUgoQ'
    'b2JqZWN0X2NoZWNrc3VtcxgKIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3'
    'Vtc0ID4EEBUg9vYmplY3RDaGVja3N1bXMaswIKDFNvdXJjZU9iamVjdBIXCgRuYW1lGAEgASgJ'
    'QgPgQQJSBG5hbWUSIwoKZ2VuZXJhdGlvbhgCIAEoA0ID4EEBUgpnZW5lcmF0aW9uEoABChRvYm'
    'plY3RfcHJlY29uZGl0aW9ucxgDIAEoCzJILmdvb2dsZS5zdG9yYWdlLnYyLkNvbXBvc2VPYmpl'
    'Y3RSZXF1ZXN0LlNvdXJjZU9iamVjdC5PYmplY3RQcmVjb25kaXRpb25zQgPgQQFSE29iamVjdF'
    'ByZWNvbmRpdGlvbnMaYgoTT2JqZWN0UHJlY29uZGl0aW9ucxIzChNpZl9nZW5lcmF0aW9uX21h'
    'dGNoGAEgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBQhYKFF9pZl9nZW5lcmF0aW9uX21hdG'
    'NoQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaA==');

@$core.Deprecated('Use deleteObjectRequestDescriptor instead')
const DeleteObjectRequest$json = {
  '1': 'DeleteObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteObjectRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLm'
    'dvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmpl'
    'Y3QSIwoKZ2VuZXJhdGlvbhgEIAEoA0ID4EEBUgpnZW5lcmF0aW9uEjMKE2lmX2dlbmVyYXRpb2'
    '5fbWF0Y2gYBSABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOgoXaWZfZ2VuZXJhdGlvbl9u'
    'b3RfbWF0Y2gYBiABKANIAVIUaWZHZW5lcmF0aW9uTm90TWF0Y2iIAQESOwoXaWZfbWV0YWdlbm'
    'VyYXRpb25fbWF0Y2gYByABKANIAlIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21l'
    'dGFnZW5lcmF0aW9uX25vdF9tYXRjaBgIIAEoA0gDUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2'
    'iIAQEScgocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgKIAEoCzIsLmdvb2dsZS5zdG9y'
    'YWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCA+BBAVIZY29tbW9uT2JqZWN0UmVxdW'
    'VzdFBhcmFtc0IWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3Rf'
    'bWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl'
    '9ub3RfbWF0Y2g=');

@$core.Deprecated('Use restoreObjectRequestDescriptor instead')
const RestoreObjectRequest$json = {
  '1': 'RestoreObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'restore_token',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'restoreToken'
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'copy_source_acl',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'copySourceAcl',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_copy_source_acl'},
  ],
};

/// Descriptor for `RestoreObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXN0b3JlT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS'
    '5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2Jq'
    'ZWN0EiMKCmdlbmVyYXRpb24YAyABKANCA+BBAlIKZ2VuZXJhdGlvbhIoCg1yZXN0b3JlX3Rva2'
    'VuGAsgASgJQgPgQQFSDHJlc3RvcmVUb2tlbhIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAQgASgD'
    'SABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAUgAS'
    'gDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNo'
    'GAYgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl'
    '9ub3RfbWF0Y2gYByABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEisKD2NvcHlf'
    'c291cmNlX2FjbBgJIAEoCEgEUg1jb3B5U291cmNlQWNsiAEBEnIKHGNvbW1vbl9vYmplY3Rfcm'
    'VxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1'
    'ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCFgoUX2lmX2dlbmVyYX'
    'Rpb25fbWF0Y2hCGgoYX2lmX2dlbmVyYXRpb25fbm90X21hdGNoQhoKGF9pZl9tZXRhZ2VuZXJh'
    'dGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoQhIKEF9jb3B5X3NvdX'
    'JjZV9hY2w=');

@$core.Deprecated('Use cancelResumableWriteRequestDescriptor instead')
const CancelResumableWriteRequest$json = {
  '1': 'CancelResumableWriteRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uploadId'},
  ],
};

/// Descriptor for `CancelResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxSZXN1bWFibGVXcml0ZVJlcXVlc3QSIAoJdXBsb2FkX2lkGAEgASgJQgPgQQJSCH'
        'VwbG9hZElk');

@$core.Deprecated('Use cancelResumableWriteResponseDescriptor instead')
const CancelResumableWriteResponse$json = {
  '1': 'CancelResumableWriteResponse',
};

/// Descriptor for `CancelResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteResponseDescriptor =
    $convert.base64Decode('ChxDYW5jZWxSZXN1bWFibGVXcml0ZVJlc3BvbnNl');

@$core.Deprecated('Use readObjectRequestDescriptor instead')
const ReadObjectRequest$json = {
  '1': 'ReadObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'readOffset'},
    {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'readLimit'},
    {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'read_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 4,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ReadObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectRequestDescriptor = $convert.base64Decode(
    'ChFSZWFkT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0'
    'EiMKCmdlbmVyYXRpb24YAyABKANCA+BBAVIKZ2VuZXJhdGlvbhIkCgtyZWFkX29mZnNldBgEIA'
    'EoA0ID4EEBUgpyZWFkT2Zmc2V0EiIKCnJlYWRfbGltaXQYBSABKANCA+BBAVIJcmVhZExpbWl0'
    'EjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBiABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOg'
    'oXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYByABKANIAVIUaWZHZW5lcmF0aW9uTm90TWF0Y2iI'
    'AQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYCCABKANIAlIVaWZNZXRhZ2VuZXJhdGlvbk'
    '1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgJIAEoA0gDUhhpZk1ldGFn'
    'ZW5lcmF0aW9uTm90TWF0Y2iIAQEScgocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgKIA'
    'EoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCA+BBAVIZ'
    'Y29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtcxI8CglyZWFkX21hc2sYDCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuRmllbGRNYXNrSARSCHJlYWRNYXNriAEBQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNo'
    'QhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2'
    'hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIMCgpfcmVhZF9tYXNr');

@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = {
  '1': 'GetObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'soft_deleted',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'softDeleted',
      '17': true
    },
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'read_mask',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 5,
      '10': 'readMask',
      '17': true
    },
    {
      '1': 'restore_token',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'restoreToken'
    },
  ],
  '8': [
    {'1': '_soft_deleted'},
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2'
    'dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QS'
    'IwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EEBUgpnZW5lcmF0aW9uEiYKDHNvZnRfZGVsZXRlZBgLIA'
    'EoCEgAUgtzb2Z0RGVsZXRlZIgBARIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAQgASgDSAFSEWlm'
    'R2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAUgASgDSAJSFG'
    'lmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAYgASgD'
    'SANSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbW'
    'F0Y2gYByABKANIBFIYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEnIKHGNvbW1vbl9vYmpl'
    'Y3RfcmVxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3'
    'RSZXF1ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSPAoJcmVhZF9t'
    'YXNrGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gFUghyZWFkTWFza4gBARIoCg'
    '1yZXN0b3JlX3Rva2VuGAwgASgJQgPgQQFSDHJlc3RvcmVUb2tlbkIPCg1fc29mdF9kZWxldGVk'
    'QhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaCh'
    'hfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRj'
    'aEIMCgpfcmVhZF9tYXNr');

@$core.Deprecated('Use readObjectResponseDescriptor instead')
const ReadObjectResponse$json = {
  '1': 'ReadObjectResponse',
  '2': [
    {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ContentRange',
      '10': 'contentRange'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ReadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectResponseDescriptor = $convert.base64Decode(
    'ChJSZWFkT2JqZWN0UmVzcG9uc2USTQoQY2hlY2tzdW1tZWRfZGF0YRgBIAEoCzIiLmdvb2dsZS'
    '5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YVIPY2hlY2tzdW1tZWREYXRhEk0KEG9iamVjdF9j'
    'aGVja3N1bXMYAiABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNSD29iam'
    'VjdENoZWNrc3VtcxJECg1jb250ZW50X3JhbmdlGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjIu'
    'Q29udGVudFJhbmdlUgxjb250ZW50UmFuZ2USNQoIbWV0YWRhdGEYBCABKAsyGS5nb29nbGUuc3'
    'RvcmFnZS52Mi5PYmplY3RSCG1ldGFkYXRh');

@$core.Deprecated('Use bidiReadObjectSpecDescriptor instead')
const BidiReadObjectSpec$json = {
  '1': 'BidiReadObjectSpec',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'read_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {'3': true},
      '9': 4,
      '10': 'readMask',
      '17': true,
    },
    {
      '1': 'read_handle',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiReadHandle',
      '9': 5,
      '10': 'readHandle',
      '17': true
    },
    {
      '1': 'routing_token',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'routingToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_read_mask'},
    {'1': '_read_handle'},
    {'1': '_routing_token'},
  ],
};

/// Descriptor for `BidiReadObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadObjectSpecDescriptor = $convert.base64Decode(
    'ChJCaWRpUmVhZE9iamVjdFNwZWMSPQoGYnVja2V0GAEgASgJQiXgQQL6QR8KHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vQnVja2V0UgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVj'
    'dBIjCgpnZW5lcmF0aW9uGAMgASgDQgPgQQFSCmdlbmVyYXRpb24SMwoTaWZfZ2VuZXJhdGlvbl'
    '9tYXRjaBgEIAEoA0gAUhFpZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25v'
    'dF9tYXRjaBgFIAEoA0gBUhRpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZX'
    'JhdGlvbl9tYXRjaBgGIAEoA0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0'
    'YWdlbmVyYXRpb25fbm90X21hdGNoGAcgASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaI'
    'gBARJyChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAggASgLMiwuZ29vZ2xlLnN0b3Jh'
    'Z2UudjIuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc0ID4EEBUhljb21tb25PYmplY3RSZXF1ZX'
    'N0UGFyYW1zEkAKCXJlYWRfbWFzaxgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tC'
    'AhgBSARSCHJlYWRNYXNriAEBEkcKC3JlYWRfaGFuZGxlGA0gASgLMiEuZ29vZ2xlLnN0b3JhZ2'
    'UudjIuQmlkaVJlYWRIYW5kbGVIBVIKcmVhZEhhbmRsZYgBARIoCg1yb3V0aW5nX3Rva2VuGA4g'
    'ASgJSAZSDHJvdXRpbmdUb2tlbogBAUIWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2'
    'VuZXJhdGlvbl9ub3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9t'
    'ZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCDAoKX3JlYWRfbWFza0IOCgxfcmVhZF9oYW5kbGVCEA'
    'oOX3JvdXRpbmdfdG9rZW4=');

@$core.Deprecated('Use bidiReadObjectRequestDescriptor instead')
const BidiReadObjectRequest$json = {
  '1': 'BidiReadObjectRequest',
  '2': [
    {
      '1': 'read_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiReadObjectSpec',
      '8': {},
      '10': 'readObjectSpec'
    },
    {
      '1': 'read_ranges',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ReadRange',
      '8': {},
      '10': 'readRanges'
    },
  ],
};

/// Descriptor for `BidiReadObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadObjectRequestDescriptor = $convert.base64Decode(
    'ChVCaWRpUmVhZE9iamVjdFJlcXVlc3QSVAoQcmVhZF9vYmplY3Rfc3BlYxgBIAEoCzIlLmdvb2'
    'dsZS5zdG9yYWdlLnYyLkJpZGlSZWFkT2JqZWN0U3BlY0ID4EEBUg5yZWFkT2JqZWN0U3BlYxJC'
    'CgtyZWFkX3JhbmdlcxgIIAMoCzIcLmdvb2dsZS5zdG9yYWdlLnYyLlJlYWRSYW5nZUID4EEBUg'
    'pyZWFkUmFuZ2Vz');

@$core.Deprecated('Use bidiReadObjectResponseDescriptor instead')
const BidiReadObjectResponse$json = {
  '1': 'BidiReadObjectResponse',
  '2': [
    {
      '1': 'object_data_ranges',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectRangeData',
      '10': 'objectDataRanges'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'metadata'
    },
    {
      '1': 'read_handle',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiReadHandle',
      '10': 'readHandle'
    },
  ],
};

/// Descriptor for `BidiReadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadObjectResponseDescriptor = $convert.base64Decode(
    'ChZCaWRpUmVhZE9iamVjdFJlc3BvbnNlElAKEm9iamVjdF9kYXRhX3JhbmdlcxgGIAMoCzIiLm'
    'dvb2dsZS5zdG9yYWdlLnYyLk9iamVjdFJhbmdlRGF0YVIQb2JqZWN0RGF0YVJhbmdlcxI1Cght'
    'ZXRhZGF0YRgEIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdFIIbWV0YWRhdGESQgoLcm'
    'VhZF9oYW5kbGUYByABKAsyIS5nb29nbGUuc3RvcmFnZS52Mi5CaWRpUmVhZEhhbmRsZVIKcmVh'
    'ZEhhbmRsZQ==');

@$core.Deprecated('Use bidiReadObjectRedirectedErrorDescriptor instead')
const BidiReadObjectRedirectedError$json = {
  '1': 'BidiReadObjectRedirectedError',
  '2': [
    {
      '1': 'read_handle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiReadHandle',
      '10': 'readHandle'
    },
    {
      '1': 'routing_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'routingToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_routing_token'},
  ],
};

/// Descriptor for `BidiReadObjectRedirectedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadObjectRedirectedErrorDescriptor =
    $convert.base64Decode(
        'Ch1CaWRpUmVhZE9iamVjdFJlZGlyZWN0ZWRFcnJvchJCCgtyZWFkX2hhbmRsZRgBIAEoCzIhLm'
        'dvb2dsZS5zdG9yYWdlLnYyLkJpZGlSZWFkSGFuZGxlUgpyZWFkSGFuZGxlEigKDXJvdXRpbmdf'
        'dG9rZW4YAiABKAlIAFIMcm91dGluZ1Rva2VuiAEBQhAKDl9yb3V0aW5nX3Rva2Vu');

@$core.Deprecated('Use bidiWriteObjectRedirectedErrorDescriptor instead')
const BidiWriteObjectRedirectedError$json = {
  '1': 'BidiWriteObjectRedirectedError',
  '2': [
    {
      '1': 'routing_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'routingToken',
      '17': true
    },
    {
      '1': 'write_handle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiWriteHandle',
      '9': 1,
      '10': 'writeHandle',
      '17': true
    },
    {
      '1': 'generation',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'generation',
      '17': true
    },
  ],
  '8': [
    {'1': '_routing_token'},
    {'1': '_write_handle'},
    {'1': '_generation'},
  ],
};

/// Descriptor for `BidiWriteObjectRedirectedError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteObjectRedirectedErrorDescriptor = $convert.base64Decode(
    'Ch5CaWRpV3JpdGVPYmplY3RSZWRpcmVjdGVkRXJyb3ISKAoNcm91dGluZ190b2tlbhgBIAEoCU'
    'gAUgxyb3V0aW5nVG9rZW6IAQESSgoMd3JpdGVfaGFuZGxlGAIgASgLMiIuZ29vZ2xlLnN0b3Jh'
    'Z2UudjIuQmlkaVdyaXRlSGFuZGxlSAFSC3dyaXRlSGFuZGxliAEBEiMKCmdlbmVyYXRpb24YAy'
    'ABKANIAlIKZ2VuZXJhdGlvbogBAUIQCg5fcm91dGluZ190b2tlbkIPCg1fd3JpdGVfaGFuZGxl'
    'Qg0KC19nZW5lcmF0aW9u');

@$core.Deprecated('Use bidiReadObjectErrorDescriptor instead')
const BidiReadObjectError$json = {
  '1': 'BidiReadObjectError',
  '2': [
    {
      '1': 'read_range_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ReadRangeError',
      '10': 'readRangeErrors'
    },
  ],
};

/// Descriptor for `BidiReadObjectError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadObjectErrorDescriptor = $convert.base64Decode(
    'ChNCaWRpUmVhZE9iamVjdEVycm9yEk0KEXJlYWRfcmFuZ2VfZXJyb3JzGAEgAygLMiEuZ29vZ2'
    'xlLnN0b3JhZ2UudjIuUmVhZFJhbmdlRXJyb3JSD3JlYWRSYW5nZUVycm9ycw==');

@$core.Deprecated('Use readRangeErrorDescriptor instead')
const ReadRangeError$json = {
  '1': 'ReadRangeError',
  '2': [
    {'1': 'read_id', '3': 1, '4': 1, '5': 3, '10': 'readId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};

/// Descriptor for `ReadRangeError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRangeErrorDescriptor = $convert.base64Decode(
    'Cg5SZWFkUmFuZ2VFcnJvchIXCgdyZWFkX2lkGAEgASgDUgZyZWFkSWQSKgoGc3RhdHVzGAIgAS'
    'gLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use readRangeDescriptor instead')
const ReadRange$json = {
  '1': 'ReadRange',
  '2': [
    {'1': 'read_offset', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'readOffset'},
    {'1': 'read_length', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'readLength'},
    {'1': 'read_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'readId'},
  ],
};

/// Descriptor for `ReadRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRangeDescriptor = $convert.base64Decode(
    'CglSZWFkUmFuZ2USJAoLcmVhZF9vZmZzZXQYASABKANCA+BBAlIKcmVhZE9mZnNldBIkCgtyZW'
    'FkX2xlbmd0aBgCIAEoA0ID4EEBUgpyZWFkTGVuZ3RoEhwKB3JlYWRfaWQYAyABKANCA+BBAlIG'
    'cmVhZElk');

@$core.Deprecated('Use objectRangeDataDescriptor instead')
const ObjectRangeData$json = {
  '1': 'ObjectRangeData',
  '2': [
    {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '10': 'checksummedData'
    },
    {
      '1': 'read_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ReadRange',
      '10': 'readRange'
    },
    {'1': 'range_end', '3': 3, '4': 1, '5': 8, '10': 'rangeEnd'},
  ],
};

/// Descriptor for `ObjectRangeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectRangeDataDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RSYW5nZURhdGESTQoQY2hlY2tzdW1tZWRfZGF0YRgBIAEoCzIiLmdvb2dsZS5zdG'
    '9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YVIPY2hlY2tzdW1tZWREYXRhEjsKCnJlYWRfcmFuZ2UY'
    'AiABKAsyHC5nb29nbGUuc3RvcmFnZS52Mi5SZWFkUmFuZ2VSCXJlYWRSYW5nZRIbCglyYW5nZV'
    '9lbmQYAyABKAhSCHJhbmdlRW5k');

@$core.Deprecated('Use bidiReadHandleDescriptor instead')
const BidiReadHandle$json = {
  '1': 'BidiReadHandle',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'handle'},
  ],
};

/// Descriptor for `BidiReadHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiReadHandleDescriptor = $convert.base64Decode(
    'Cg5CaWRpUmVhZEhhbmRsZRIbCgZoYW5kbGUYASABKAxCA+BBAlIGaGFuZGxl');

@$core.Deprecated('Use bidiWriteHandleDescriptor instead')
const BidiWriteHandle$json = {
  '1': 'BidiWriteHandle',
  '2': [
    {'1': 'handle', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'handle'},
  ],
};

/// Descriptor for `BidiWriteHandle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteHandleDescriptor = $convert.base64Decode(
    'Cg9CaWRpV3JpdGVIYW5kbGUSGwoGaGFuZGxlGAEgASgMQgPgQQJSBmhhbmRsZQ==');

@$core.Deprecated('Use writeObjectSpecDescriptor instead')
const WriteObjectSpec$json = {
  '1': 'WriteObjectSpec',
  '2': [
    {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'resource'
    },
    {
      '1': 'predefined_acl',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'object_size',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'objectSize',
      '17': true
    },
    {
      '1': 'appendable',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'appendable',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_object_size'},
    {'1': '_appendable'},
  ],
};

/// Descriptor for `WriteObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectSpecDescriptor = $convert.base64Decode(
    'Cg9Xcml0ZU9iamVjdFNwZWMSOgoIcmVzb3VyY2UYASABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi'
    '5PYmplY3RCA+BBAlIIcmVzb3VyY2USKgoOcHJlZGVmaW5lZF9hY2wYByABKAlCA+BBAVINcHJl'
    'ZGVmaW5lZEFjbBIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAMgASgDSABSEWlmR2VuZXJhdGlvbk'
    '1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAQgASgDSAFSFGlmR2VuZXJhdGlv'
    'bk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAUgASgDSAJSFWlmTWV0YW'
    'dlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYBiABKANI'
    'A1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEiQKC29iamVjdF9zaXplGAggASgDSARSCm'
    '9iamVjdFNpemWIAQESIwoKYXBwZW5kYWJsZRgJIAEoCEgFUgphcHBlbmRhYmxliAEBQhYKFF9p'
    'Zl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbW'
    'V0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIOCgxf'
    'b2JqZWN0X3NpemVCDQoLX2FwcGVuZGFibGU=');

@$core.Deprecated('Use writeObjectRequestDescriptor instead')
const WriteObjectRequest$json = {
  '1': 'WriteObjectRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    {'1': 'write_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'writeOffset'},
    {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'objectChecksums'
    },
    {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'finishWrite'},
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': 'first_message'},
    {'1': 'data'},
  ],
};

/// Descriptor for `WriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectRequestDescriptor = $convert.base64Decode(
    'ChJXcml0ZU9iamVjdFJlcXVlc3QSHQoJdXBsb2FkX2lkGAEgASgJSABSCHVwbG9hZElkElAKEX'
    'dyaXRlX29iamVjdF9zcGVjGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuV3JpdGVPYmplY3RT'
    'cGVjSABSD3dyaXRlT2JqZWN0U3BlYxImCgx3cml0ZV9vZmZzZXQYAyABKANCA+BBAlILd3JpdG'
    'VPZmZzZXQSTwoQY2hlY2tzdW1tZWRfZGF0YRgEIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNo'
    'ZWNrc3VtbWVkRGF0YUgBUg9jaGVja3N1bW1lZERhdGESUgoQb2JqZWN0X2NoZWNrc3VtcxgGIA'
    'EoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc0ID4EEBUg9vYmplY3RDaGVj'
    'a3N1bXMSJgoMZmluaXNoX3dyaXRlGAcgASgIQgPgQQFSC2ZpbmlzaFdyaXRlEnIKHGNvbW1vbl'
    '9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25P'
    'YmplY3RSZXF1ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCDwoNZm'
    'lyc3RfbWVzc2FnZUIGCgRkYXRh');

@$core.Deprecated('Use writeObjectResponseDescriptor instead')
const WriteObjectResponse$json = {
  '1': 'WriteObjectResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'write_status'},
  ],
};

/// Descriptor for `WriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectResponseDescriptor = $convert.base64Decode(
    'ChNXcml0ZU9iamVjdFJlc3BvbnNlEicKDnBlcnNpc3RlZF9zaXplGAEgASgDSABSDXBlcnNpc3'
    'RlZFNpemUSNwoIcmVzb3VyY2UYAiABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RIAFII'
    'cmVzb3VyY2VCDgoMd3JpdGVfc3RhdHVz');

@$core.Deprecated('Use appendObjectSpecDescriptor instead')
const AppendObjectSpec$json = {
  '1': 'AppendObjectSpec',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'if_metageneration_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'routing_token',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'routingToken',
      '17': true
    },
    {
      '1': 'write_handle',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiWriteHandle',
      '9': 3,
      '10': 'writeHandle',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_routing_token'},
    {'1': '_write_handle'},
  ],
};

/// Descriptor for `AppendObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appendObjectSpecDescriptor = $convert.base64Decode(
    'ChBBcHBlbmRPYmplY3RTcGVjEj0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2'
    'dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QS'
    'IwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EECUgpnZW5lcmF0aW9uEjsKF2lmX21ldGFnZW5lcmF0aW'
    '9uX21hdGNoGAQgASgDSABSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2Vu'
    'ZXJhdGlvbl9ub3RfbWF0Y2gYBSABKANIAVIYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEi'
    'gKDXJvdXRpbmdfdG9rZW4YBiABKAlIAlIMcm91dGluZ1Rva2VuiAEBEkoKDHdyaXRlX2hhbmRs'
    'ZRgHIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkJpZGlXcml0ZUhhbmRsZUgDUgt3cml0ZUhhbm'
    'RsZYgBAUIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9u'
    'X25vdF9tYXRjaEIQCg5fcm91dGluZ190b2tlbkIPCg1fd3JpdGVfaGFuZGxl');

@$core.Deprecated('Use bidiWriteObjectRequestDescriptor instead')
const BidiWriteObjectRequest$json = {
  '1': 'BidiWriteObjectRequest',
  '2': [
    {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    {
      '1': 'append_object_spec',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.AppendObjectSpec',
      '9': 0,
      '10': 'appendObjectSpec'
    },
    {'1': 'write_offset', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'writeOffset'},
    {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'objectChecksums'
    },
    {'1': 'state_lookup', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'stateLookup'},
    {'1': 'flush', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'flush'},
    {'1': 'finish_write', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'finishWrite'},
    {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': [
    {'1': 'first_message'},
    {'1': 'data'},
  ],
};

/// Descriptor for `BidiWriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteObjectRequestDescriptor = $convert.base64Decode(
    'ChZCaWRpV3JpdGVPYmplY3RSZXF1ZXN0Eh0KCXVwbG9hZF9pZBgBIAEoCUgAUgh1cGxvYWRJZB'
    'JQChF3cml0ZV9vYmplY3Rfc3BlYxgCIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2Jq'
    'ZWN0U3BlY0gAUg93cml0ZU9iamVjdFNwZWMSUwoSYXBwZW5kX29iamVjdF9zcGVjGAsgASgLMi'
    'MuZ29vZ2xlLnN0b3JhZ2UudjIuQXBwZW5kT2JqZWN0U3BlY0gAUhBhcHBlbmRPYmplY3RTcGVj'
    'EiYKDHdyaXRlX29mZnNldBgDIAEoA0ID4EECUgt3cml0ZU9mZnNldBJPChBjaGVja3N1bW1lZF'
    '9kYXRhGAQgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuQ2hlY2tzdW1tZWREYXRhSAFSD2NoZWNr'
    'c3VtbWVkRGF0YRJSChBvYmplY3RfY2hlY2tzdW1zGAYgASgLMiIuZ29vZ2xlLnN0b3JhZ2Uudj'
    'IuT2JqZWN0Q2hlY2tzdW1zQgPgQQFSD29iamVjdENoZWNrc3VtcxImCgxzdGF0ZV9sb29rdXAY'
    'ByABKAhCA+BBAVILc3RhdGVMb29rdXASGQoFZmx1c2gYCCABKAhCA+BBAVIFZmx1c2gSJgoMZm'
    'luaXNoX3dyaXRlGAkgASgIQgPgQQFSC2ZpbmlzaFdyaXRlEnIKHGNvbW1vbl9vYmplY3RfcmVx'
    'dWVzdF9wYXJhbXMYCiABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1ZX'
    'N0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCDwoNZmlyc3RfbWVzc2Fn'
    'ZUIGCgRkYXRh');

@$core.Deprecated('Use bidiWriteObjectResponseDescriptor instead')
const BidiWriteObjectResponse$json = {
  '1': 'BidiWriteObjectResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
    {
      '1': 'write_handle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.BidiWriteHandle',
      '9': 1,
      '10': 'writeHandle',
      '17': true
    },
  ],
  '8': [
    {'1': 'write_status'},
    {'1': '_write_handle'},
  ],
};

/// Descriptor for `BidiWriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bidiWriteObjectResponseDescriptor = $convert.base64Decode(
    'ChdCaWRpV3JpdGVPYmplY3RSZXNwb25zZRInCg5wZXJzaXN0ZWRfc2l6ZRgBIAEoA0gAUg1wZX'
    'JzaXN0ZWRTaXplEjcKCHJlc291cmNlGAIgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0'
    'SABSCHJlc291cmNlEkoKDHdyaXRlX2hhbmRsZRgDIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk'
    'JpZGlXcml0ZUhhbmRsZUgBUgt3cml0ZUhhbmRsZYgBAUIOCgx3cml0ZV9zdGF0dXNCDwoNX3dy'
    'aXRlX2hhbmRsZQ==');

@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = {
  '1': 'ListObjectsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'delimiter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'delimiter'},
    {
      '1': 'include_trailing_delimiter',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeTrailingDelimiter'
    },
    {'1': 'prefix', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'prefix'},
    {'1': 'versions', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'versions'},
    {
      '1': 'read_mask',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
    {
      '1': 'lexicographic_start',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicStart'
    },
    {
      '1': 'lexicographic_end',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'lexicographicEnd'
    },
    {
      '1': 'soft_deleted',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'softDeleted'
    },
    {
      '1': 'include_folders_as_prefixes',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeFoldersAsPrefixes'
    },
    {'1': 'match_glob', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'matchGlob'},
    {'1': 'filter', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '8': [
    {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXN0b3JhZ2UuZ2'
    '9vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBh'
    'Z2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEiEKCWRlbGltaXRlch'
    'gEIAEoCUID4EEBUglkZWxpbWl0ZXISQQoaaW5jbHVkZV90cmFpbGluZ19kZWxpbWl0ZXIYBSAB'
    'KAhCA+BBAVIYaW5jbHVkZVRyYWlsaW5nRGVsaW1pdGVyEhsKBnByZWZpeBgGIAEoCUID4EEBUg'
    'ZwcmVmaXgSHwoIdmVyc2lvbnMYByABKAhCA+BBAVIIdmVyc2lvbnMSPAoJcmVhZF9tYXNrGAgg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gAUghyZWFkTWFza4gBARI0ChNsZXhpY2'
    '9ncmFwaGljX3N0YXJ0GAogASgJQgPgQQFSEmxleGljb2dyYXBoaWNTdGFydBIwChFsZXhpY29n'
    'cmFwaGljX2VuZBgLIAEoCUID4EEBUhBsZXhpY29ncmFwaGljRW5kEiYKDHNvZnRfZGVsZXRlZB'
    'gMIAEoCEID4EEBUgtzb2Z0RGVsZXRlZBJCChtpbmNsdWRlX2ZvbGRlcnNfYXNfcHJlZml4ZXMY'
    'DSABKAhCA+BBAVIYaW5jbHVkZUZvbGRlcnNBc1ByZWZpeGVzEiIKCm1hdGNoX2dsb2IYDiABKA'
    'lCA+BBAVIJbWF0Y2hHbG9iEhsKBmZpbHRlchgPIAEoCUID4EEBUgZmaWx0ZXJCDAoKX3JlYWRf'
    'bWFzaw==');

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
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2'
    'FkSWQScgocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9y'
    'YWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCA+BBAVIZY29tbW9uT2JqZWN0UmVxdW'
    'VzdFBhcmFtcw==');

@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = {
  '1': 'QueryWriteStatusResponse',
  '2': [
    {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': [
    {'1': 'write_status'},
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJwoOcGVyc2lzdGVkX3NpemUYASABKANIAFINcG'
    'Vyc2lzdGVkU2l6ZRI3CghyZXNvdXJjZRgCIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVj'
    'dEgAUghyZXNvdXJjZUIOCgx3cml0ZV9zdGF0dXM=');

@$core.Deprecated('Use rewriteObjectRequestDescriptor instead')
const RewriteObjectRequest$json = {
  '1': 'RewriteObjectRequest',
  '2': [
    {
      '1': 'destination_name',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationName'
    },
    {
      '1': 'destination_bucket',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationBucket'
    },
    {
      '1': 'destination_kms_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationKmsKey'
    },
    {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'destination'
    },
    {
      '1': 'source_bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceBucket'
    },
    {
      '1': 'source_object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceObject'
    },
    {
      '1': 'source_generation',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'sourceGeneration'
    },
    {
      '1': 'rewrite_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'rewriteToken'
    },
    {
      '1': 'destination_predefined_acl',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationPredefinedAcl'
    },
    {
      '1': 'if_generation_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 10,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_source_generation_match',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'ifSourceGenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_generation_not_match',
      '3': 12,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'ifSourceGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_match',
      '3': 13,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'ifSourceMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_not_match',
      '3': 14,
      '4': 1,
      '5': 3,
      '9': 7,
      '10': 'ifSourceMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'max_bytes_rewritten_per_call',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'maxBytesRewrittenPerCall'
    },
    {
      '1': 'copy_source_encryption_algorithm',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'copySourceEncryptionAlgorithm'
    },
    {
      '1': 'copy_source_encryption_key_bytes',
      '3': 21,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'copySourceEncryptionKeyBytes'
    },
    {
      '1': 'copy_source_encryption_key_sha256_bytes',
      '3': 22,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'copySourceEncryptionKeySha256Bytes'
    },
    {
      '1': 'common_object_request_params',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'objectChecksums'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
    {'1': '_if_source_generation_match'},
    {'1': '_if_source_generation_not_match'},
    {'1': '_if_source_metageneration_match'},
    {'1': '_if_source_metageneration_not_match'},
  ],
};

/// Descriptor for `RewriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXdyaXRlT2JqZWN0UmVxdWVzdBIxChBkZXN0aW5hdGlvbl9uYW1lGBggASgJQgbgQQLgQQ'
    'VSD2Rlc3RpbmF0aW9uTmFtZRJXChJkZXN0aW5hdGlvbl9idWNrZXQYGSABKAlCKOBBAuBBBfpB'
    'Hwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSEWRlc3RpbmF0aW9uQnVja2V0ElkKE2'
    'Rlc3RpbmF0aW9uX2ttc19rZXkYGyABKAlCKeBBAfpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5j'
    'b20vQ3J5cHRvS2V5UhFkZXN0aW5hdGlvbkttc0tleRJACgtkZXN0aW5hdGlvbhgBIAEoCzIZLm'
    'dvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEID4EEBUgtkZXN0aW5hdGlvbhJKCg1zb3VyY2VfYnVj'
    'a2V0GAIgASgJQiXgQQL6QR8KHXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vQnVja2V0Ugxzb3VyY2'
    'VCdWNrZXQSKAoNc291cmNlX29iamVjdBgDIAEoCUID4EECUgxzb3VyY2VPYmplY3QSMAoRc291'
    'cmNlX2dlbmVyYXRpb24YBCABKANCA+BBAVIQc291cmNlR2VuZXJhdGlvbhIoCg1yZXdyaXRlX3'
    'Rva2VuGAUgASgJQgPgQQFSDHJld3JpdGVUb2tlbhJBChpkZXN0aW5hdGlvbl9wcmVkZWZpbmVk'
    'X2FjbBgcIAEoCUID4EEBUhhkZXN0aW5hdGlvblByZWRlZmluZWRBY2wSMwoTaWZfZ2VuZXJhdG'
    'lvbl9tYXRjaBgHIAEoA0gAUhFpZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9u'
    'X25vdF9tYXRjaBgIIAEoA0gBUhRpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2'
    'VuZXJhdGlvbl9tYXRjaBgJIAEoA0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZf'
    'bWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAogASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYX'
    'RjaIgBARJAChppZl9zb3VyY2VfZ2VuZXJhdGlvbl9tYXRjaBgLIAEoA0gEUhdpZlNvdXJjZUdl'
    'bmVyYXRpb25NYXRjaIgBARJHCh5pZl9zb3VyY2VfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYDCABKA'
    'NIBVIaaWZTb3VyY2VHZW5lcmF0aW9uTm90TWF0Y2iIAQESSAoeaWZfc291cmNlX21ldGFnZW5l'
    'cmF0aW9uX21hdGNoGA0gASgDSAZSG2lmU291cmNlTWV0YWdlbmVyYXRpb25NYXRjaIgBARJPCi'
    'JpZl9zb3VyY2VfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGA4gASgDSAdSHmlmU291cmNlTWV0'
    'YWdlbmVyYXRpb25Ob3RNYXRjaIgBARJDChxtYXhfYnl0ZXNfcmV3cml0dGVuX3Blcl9jYWxsGA'
    '8gASgDQgPgQQFSGG1heEJ5dGVzUmV3cml0dGVuUGVyQ2FsbBJMCiBjb3B5X3NvdXJjZV9lbmNy'
    'eXB0aW9uX2FsZ29yaXRobRgQIAEoCUID4EEBUh1jb3B5U291cmNlRW5jcnlwdGlvbkFsZ29yaX'
    'RobRJLCiBjb3B5X3NvdXJjZV9lbmNyeXB0aW9uX2tleV9ieXRlcxgVIAEoDEID4EEBUhxjb3B5'
    'U291cmNlRW5jcnlwdGlvbktleUJ5dGVzElgKJ2NvcHlfc291cmNlX2VuY3J5cHRpb25fa2V5X3'
    'NoYTI1Nl9ieXRlcxgWIAEoDEID4EEBUiJjb3B5U291cmNlRW5jcnlwdGlvbktleVNoYTI1NkJ5'
    'dGVzEnIKHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYEyABKAsyLC5nb29nbGUuc3Rvcm'
    'FnZS52Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVl'
    'c3RQYXJhbXMSUgoQb2JqZWN0X2NoZWNrc3VtcxgdIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk'
    '9iamVjdENoZWNrc3Vtc0ID4EEBUg9vYmplY3RDaGVja3N1bXNCFgoUX2lmX2dlbmVyYXRpb25f'
    'bWF0Y2hCGgoYX2lmX2dlbmVyYXRpb25fbm90X21hdGNoQhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl'
    '9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoQh0KG19pZl9zb3VyY2VfZ2Vu'
    'ZXJhdGlvbl9tYXRjaEIhCh9faWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoQiEKH19pZl'
    '9zb3VyY2VfbWV0YWdlbmVyYXRpb25fbWF0Y2hCJQojX2lmX3NvdXJjZV9tZXRhZ2VuZXJhdGlv'
    'bl9ub3RfbWF0Y2g=');

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
      '6': '.google.storage.v2.Object',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `RewriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteResponseDescriptor = $convert.base64Decode(
    'Cg9SZXdyaXRlUmVzcG9uc2USMgoVdG90YWxfYnl0ZXNfcmV3cml0dGVuGAEgASgDUhN0b3RhbE'
    'J5dGVzUmV3cml0dGVuEh8KC29iamVjdF9zaXplGAIgASgDUgpvYmplY3RTaXplEhIKBGRvbmUY'
    'AyABKAhSBGRvbmUSIwoNcmV3cml0ZV90b2tlbhgEIAEoCVIMcmV3cml0ZVRva2VuEjUKCHJlc2'
    '91cmNlGAUgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0UghyZXNvdXJjZQ==');

@$core.Deprecated('Use moveObjectRequestDescriptor instead')
const MoveObjectRequest$json = {
  '1': 'MoveObjectRequest',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {
      '1': 'source_object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'sourceObject'
    },
    {
      '1': 'destination_object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationObject'
    },
    {
      '1': 'if_source_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 0,
      '10': 'ifSourceGenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 1,
      '10': 'ifSourceGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 2,
      '10': 'ifSourceMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_source_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 3,
      '10': 'ifSourceMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_generation_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 4,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 5,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 6,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
  ],
  '8': [
    {'1': '_if_source_generation_match'},
    {'1': '_if_source_generation_not_match'},
    {'1': '_if_source_metageneration_match'},
    {'1': '_if_source_metageneration_not_match'},
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `MoveObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveObjectRequestDescriptor = $convert.base64Decode(
    'ChFNb3ZlT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb2'
    '9nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIoCg1zb3VyY2Vfb2JqZWN0GAIgASgJQgPgQQJS'
    'DHNvdXJjZU9iamVjdBIyChJkZXN0aW5hdGlvbl9vYmplY3QYAyABKAlCA+BBAlIRZGVzdGluYX'
    'Rpb25PYmplY3QSRQoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gYBCABKANCA+BBAUgAUhdp'
    'ZlNvdXJjZUdlbmVyYXRpb25NYXRjaIgBARJMCh5pZl9zb3VyY2VfZ2VuZXJhdGlvbl9ub3RfbW'
    'F0Y2gYBSABKANCA+BBAUgBUhppZlNvdXJjZUdlbmVyYXRpb25Ob3RNYXRjaIgBARJNCh5pZl9z'
    'b3VyY2VfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBiABKANCA+BBAUgCUhtpZlNvdXJjZU1ldGFnZW'
    '5lcmF0aW9uTWF0Y2iIAQESVAoiaWZfc291cmNlX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgH'
    'IAEoA0ID4EEBSANSHmlmU291cmNlTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARI4ChNpZl9nZW'
    '5lcmF0aW9uX21hdGNoGAggASgDQgPgQQFIBFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESPwoXaWZf'
    'Z2VuZXJhdGlvbl9ub3RfbWF0Y2gYCSABKANCA+BBAUgFUhRpZkdlbmVyYXRpb25Ob3RNYXRjaI'
    'gBARJAChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgKIAEoA0ID4EEBSAZSFWlmTWV0YWdlbmVy'
    'YXRpb25NYXRjaIgBARJHChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYCyABKANCA+BBAU'
    'gHUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQFCHQobX2lmX3NvdXJjZV9nZW5lcmF0aW9u'
    'X21hdGNoQiEKH19pZl9zb3VyY2VfZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCIQofX2lmX3NvdXJjZV'
    '9tZXRhZ2VuZXJhdGlvbl9tYXRjaEIlCiNfaWZfc291cmNlX21ldGFnZW5lcmF0aW9uX25vdF9t'
    'YXRjaEIWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2'
    'hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3Rf'
    'bWF0Y2g=');

@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = {
  '1': 'StartResumableWriteRequest',
  '2': [
    {
      '1': 'write_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '8': {},
      '10': 'writeObjectSpec'
    },
    {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'object_checksums',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'objectChecksums'
    },
  ],
};

/// Descriptor for `StartResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteRequestDescriptor = $convert.base64Decode(
    'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJTChF3cml0ZV9vYmplY3Rfc3BlYxgBIAEoCz'
    'IiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2JqZWN0U3BlY0ID4EECUg93cml0ZU9iamVjdFNw'
    'ZWMScgocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgDIAEoCzIsLmdvb2dsZS5zdG9yYW'
    'dlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCA+BBAVIZY29tbW9uT2JqZWN0UmVxdWVz'
    'dFBhcmFtcxJSChBvYmplY3RfY2hlY2tzdW1zGAUgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuT2'
    'JqZWN0Q2hlY2tzdW1zQgPgQQFSD29iamVjdENoZWNrc3Vtcw==');

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

@$core.Deprecated('Use updateObjectRequestDescriptor instead')
const UpdateObjectRequest$json = {
  '1': 'UpdateObjectRequest',
  '2': [
    {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': {},
      '10': 'object'
    },
    {
      '1': 'if_generation_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    {
      '1': 'if_generation_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    {
      '1': 'if_metageneration_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    {
      '1': 'predefined_acl',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'predefinedAcl'
    },
    {
      '1': 'update_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '8': {},
      '10': 'commonObjectRequestParams'
    },
    {
      '1': 'override_unlocked_retention',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'overrideUnlockedRetention'
    },
  ],
  '8': [
    {'1': '_if_generation_match'},
    {'1': '_if_generation_not_match'},
    {'1': '_if_metageneration_match'},
    {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateObjectRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPYmplY3RSZXF1ZXN0EjYKBm9iamVjdBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLn'
    'YyLk9iamVjdEID4EECUgZvYmplY3QSMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgCIAEoA0gAUhFp'
    'ZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUh'
    'RpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgEIAEo'
    'A0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X2'
    '1hdGNoGAUgASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIqCg5wcmVkZWZpbmVk'
    'X2FjbBgKIAEoCUID4EEBUg1wcmVkZWZpbmVkQWNsEkAKC3VwZGF0ZV9tYXNrGAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEnIKHGNvbW1vbl9vYmpl'
    'Y3RfcmVxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3'
    'RSZXF1ZXN0UGFyYW1zQgPgQQFSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSQwobb3ZlcnJp'
    'ZGVfdW5sb2NrZWRfcmV0ZW50aW9uGAsgASgIQgPgQQFSGW92ZXJyaWRlVW5sb2NrZWRSZXRlbn'
    'Rpb25CFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCGgoYX2lmX2dlbmVyYXRpb25fbm90X21hdGNo'
    'QhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X2'
    '1hdGNo');

@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = {
  '1': 'CommonObjectRequestParams',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'encryptionAlgorithm'
    },
    {
      '1': 'encryption_key_bytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'encryptionKeyBytes'
    },
    {
      '1': 'encryption_key_sha256_bytes',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'encryptionKeySha256Bytes'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor = $convert.base64Decode(
    'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjYKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgAS'
    'gJQgPgQQFSE2VuY3J5cHRpb25BbGdvcml0aG0SNQoUZW5jcnlwdGlvbl9rZXlfYnl0ZXMYBCAB'
    'KAxCA+BBAVISZW5jcnlwdGlvbktleUJ5dGVzEkIKG2VuY3J5cHRpb25fa2V5X3NoYTI1Nl9ieX'
    'RlcxgFIAEoDEID4EEBUhhlbmNyeXB0aW9uS2V5U2hhMjU2Qnl0ZXM=');

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants$json = {
  '1': 'ServiceConstants',
  '4': [ServiceConstants_Values$json],
};

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants_Values$json = {
  '1': 'Values',
  '2': [
    {'1': 'VALUES_UNSPECIFIED', '2': 0},
    {'1': 'MAX_READ_CHUNK_BYTES', '2': 2097152},
    {'1': 'MAX_WRITE_CHUNK_BYTES', '2': 2097152},
    {'1': 'MAX_OBJECT_SIZE_MB', '2': 5242880},
    {'1': 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES', '2': 1024},
    {'1': 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES', '2': 4096},
    {'1': 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES', '2': 8192},
    {'1': 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES', '2': 20480},
    {'1': 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET', '2': 100},
    {'1': 'MAX_LIFECYCLE_RULES_PER_BUCKET', '2': 100},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES', '2': 5},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH', '2': 256},
    {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH', '2': 1024},
    {'1': 'MAX_LABELS_ENTRIES_COUNT', '2': 64},
    {'1': 'MAX_LABELS_KEY_VALUE_LENGTH', '2': 63},
    {'1': 'MAX_LABELS_KEY_VALUE_BYTES', '2': 128},
    {'1': 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST', '2': 1000},
    {'1': 'SPLIT_TOKEN_MAX_VALID_DAYS', '2': 14},
  ],
  '3': {'2': true},
};

/// Descriptor for `ServiceConstants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConstantsDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ29uc3RhbnRzIrUFCgZWYWx1ZXMSFgoSVkFMVUVTX1VOU1BFQ0lGSUVEEAASGw'
    'oUTUFYX1JFQURfQ0hVTktfQllURVMQgICAARIcChVNQVhfV1JJVEVfQ0hVTktfQllURVMQgICA'
    'ARIZChJNQVhfT0JKRUNUX1NJWkVfTUIQgIDAAhIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX0ZJRU'
    'xEX05BTUVfQllURVMQgAgSKgolTUFYX0NVU1RPTV9NRVRBREFUQV9GSUVMRF9WQUxVRV9CWVRF'
    'UxCAIBIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX1RPVEFMX1NJWkVfQllURVMQgEASKgokTUFYX0'
    'JVQ0tFVF9NRVRBREFUQV9UT1RBTF9TSVpFX0JZVEVTEICgARInCiNNQVhfTk9USUZJQ0FUSU9O'
    'X0NPTkZJR1NfUEVSX0JVQ0tFVBBkEiIKHk1BWF9MSUZFQ1lDTEVfUlVMRVNfUEVSX0JVQ0tFVB'
    'BkEiYKIk1BWF9OT1RJRklDQVRJT05fQ1VTVE9NX0FUVFJJQlVURVMQBRIxCixNQVhfTk9USUZJ'
    'Q0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfS0VZX0xFTkdUSBCAAhIzCi5NQVhfTk9USUZJQ0FUSU'
    '9OX0NVU1RPTV9BVFRSSUJVVEVfVkFMVUVfTEVOR1RIEIAIEhwKGE1BWF9MQUJFTFNfRU5UUklF'
    'U19DT1VOVBBAEh8KG01BWF9MQUJFTFNfS0VZX1ZBTFVFX0xFTkdUSBA/Eh8KGk1BWF9MQUJFTF'
    'NfS0VZX1ZBTFVFX0JZVEVTEIABEi4KKU1BWF9PQkpFQ1RfSURTX1BFUl9ERUxFVEVfT0JKRUNU'
    'U19SRVFVRVNUEOgHEh4KGlNQTElUX1RPS0VOX01BWF9WQUxJRF9EQVlTEA4aAhAB');

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = {
  '1': 'Bucket',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bucket_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucketId'},
    {'1': 'etag', '3': 29, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'project', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'project'},
    {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {'1': 'location', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'location_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'locationType'
    },
    {
      '1': 'storage_class',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'storageClass'
    },
    {'1': 'rpo', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'rpo'},
    {
      '1': 'acl',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.BucketAccessControl',
      '8': {},
      '10': 'acl'
    },
    {
      '1': 'default_object_acl',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '8': {},
      '10': 'defaultObjectAcl'
    },
    {
      '1': 'lifecycle',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle',
      '8': {},
      '10': 'lifecycle'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'cors',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Cors',
      '8': {},
      '10': 'cors'
    },
    {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'default_event_based_hold',
      '3': 14,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'defaultEventBasedHold'
    },
    {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.LabelsEntry',
      '8': {},
      '10': 'labels'
    },
    {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Website',
      '8': {},
      '10': 'website'
    },
    {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Versioning',
      '8': {},
      '10': 'versioning'
    },
    {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Logging',
      '8': {},
      '10': 'logging'
    },
    {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Encryption',
      '8': {},
      '10': 'encryption'
    },
    {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Billing',
      '8': {},
      '10': 'billing'
    },
    {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.RetentionPolicy',
      '8': {},
      '10': 'retentionPolicy'
    },
    {
      '1': 'iam_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig',
      '8': {},
      '10': 'iamConfig'
    },
    {
      '1': 'satisfies_pzs',
      '3': 25,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'satisfiesPzs'
    },
    {
      '1': 'custom_placement_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.CustomPlacementConfig',
      '8': {},
      '10': 'customPlacementConfig'
    },
    {
      '1': 'autoclass',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Autoclass',
      '8': {},
      '10': 'autoclass'
    },
    {
      '1': 'hierarchical_namespace',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.HierarchicalNamespace',
      '8': {},
      '10': 'hierarchicalNamespace'
    },
    {
      '1': 'soft_delete_policy',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.SoftDeletePolicy',
      '8': {},
      '10': 'softDeletePolicy'
    },
    {
      '1': 'object_retention',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.ObjectRetention',
      '8': {},
      '10': 'objectRetention'
    },
    {
      '1': 'ip_filter',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IpFilter',
      '8': {},
      '9': 0,
      '10': 'ipFilter',
      '17': true
    },
  ],
  '3': [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfig$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_ObjectRetention$json,
    Bucket_RetentionPolicy$json,
    Bucket_SoftDeletePolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_CustomPlacementConfig$json,
    Bucket_Autoclass$json,
    Bucket_IpFilter$json,
    Bucket_HierarchicalNamespace$json,
    Bucket_LabelsEntry$json
  ],
  '7': {},
  '8': [
    {'1': '_ip_filter'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Billing$json = {
  '1': 'Billing',
  '2': [
    {
      '1': 'requester_pays',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'requesterPays'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Cors$json = {
  '1': 'Cors',
  '2': [
    {'1': 'origin', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'origin'},
    {'1': 'method', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'method'},
    {
      '1': 'response_header',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'responseHeader'
    },
    {
      '1': 'max_age_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'maxAgeSeconds'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption$json = {
  '1': 'Encryption',
  '2': [
    {
      '1': 'default_kms_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'defaultKmsKey'
    },
    {
      '1': 'google_managed_encryption_enforcement_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.Bucket.Encryption.GoogleManagedEncryptionEnforcementConfig',
      '8': {},
      '9': 0,
      '10': 'googleManagedEncryptionEnforcementConfig',
      '17': true
    },
    {
      '1': 'customer_managed_encryption_enforcement_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.Bucket.Encryption.CustomerManagedEncryptionEnforcementConfig',
      '8': {},
      '9': 1,
      '10': 'customerManagedEncryptionEnforcementConfig',
      '17': true
    },
    {
      '1': 'customer_supplied_encryption_enforcement_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.Bucket.Encryption.CustomerSuppliedEncryptionEnforcementConfig',
      '8': {},
      '9': 2,
      '10': 'customerSuppliedEncryptionEnforcementConfig',
      '17': true
    },
  ],
  '3': [
    Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig$json,
    Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig$json,
    Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig$json
  ],
  '8': [
    {'1': '_google_managed_encryption_enforcement_config'},
    {'1': '_customer_managed_encryption_enforcement_config'},
    {'1': '_customer_supplied_encryption_enforcement_config'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption_GoogleManagedEncryptionEnforcementConfig$json = {
  '1': 'GoogleManagedEncryptionEnforcementConfig',
  '2': [
    {
      '1': 'restriction_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'restrictionMode',
      '17': true
    },
    {
      '1': 'effective_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'effectiveTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_restriction_mode'},
    {'1': '_effective_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption_CustomerManagedEncryptionEnforcementConfig$json = {
  '1': 'CustomerManagedEncryptionEnforcementConfig',
  '2': [
    {
      '1': 'restriction_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'restrictionMode',
      '17': true
    },
    {
      '1': 'effective_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'effectiveTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_restriction_mode'},
    {'1': '_effective_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption_CustomerSuppliedEncryptionEnforcementConfig$json = {
  '1': 'CustomerSuppliedEncryptionEnforcementConfig',
  '2': [
    {
      '1': 'restriction_mode',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'restrictionMode',
      '17': true
    },
    {
      '1': 'effective_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'effectiveTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_restriction_mode'},
    {'1': '_effective_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig$json = {
  '1': 'IamConfig',
  '2': [
    {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig.UniformBucketLevelAccess',
      '8': {},
      '10': 'uniformBucketLevelAccess'
    },
    {
      '1': 'public_access_prevention',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'publicAccessPrevention'
    },
  ],
  '3': [Bucket_IamConfig_UniformBucketLevelAccess$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig_UniformBucketLevelAccess$json = {
  '1': 'UniformBucketLevelAccess',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {
      '1': 'lock_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lockTime'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle$json = {
  '1': 'Lifecycle',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule',
      '8': {},
      '10': 'rule'
    },
  ],
  '3': [Bucket_Lifecycle_Rule$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule$json = {
  '1': 'Rule',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Action',
      '8': {},
      '10': 'action'
    },
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Condition',
      '8': {},
      '10': 'condition'
    },
  ],
  '3': [
    Bucket_Lifecycle_Rule_Action$json,
    Bucket_Lifecycle_Rule_Condition$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'storage_class',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'storageClass'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Condition$json = {
  '1': 'Condition',
  '2': [
    {
      '1': 'age_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'ageDays',
      '17': true
    },
    {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'createdBefore'
    },
    {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isLive',
      '17': true
    },
    {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'numNewerVersions',
      '17': true
    },
    {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'matchesStorageClass'
    },
    {
      '1': 'days_since_custom_time',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'daysSinceCustomTime',
      '17': true
    },
    {
      '1': 'custom_time_before',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'customTimeBefore'
    },
    {
      '1': 'days_since_noncurrent_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'daysSinceNoncurrentTime',
      '17': true
    },
    {
      '1': 'noncurrent_time_before',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '8': {},
      '10': 'noncurrentTimeBefore'
    },
    {
      '1': 'matches_prefix',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'matchesPrefix'
    },
    {
      '1': 'matches_suffix',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'matchesSuffix'
    },
  ],
  '8': [
    {'1': '_age_days'},
    {'1': '_is_live'},
    {'1': '_num_newer_versions'},
    {'1': '_days_since_custom_time'},
    {'1': '_days_since_noncurrent_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Logging$json = {
  '1': 'Logging',
  '2': [
    {'1': 'log_bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'logBucket'},
    {
      '1': 'log_object_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'logObjectPrefix'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_ObjectRetention$json = {
  '1': 'ObjectRetention',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'effectiveTime'
    },
    {'1': 'is_locked', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isLocked'},
    {
      '1': 'retention_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'retentionDuration'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_SoftDeletePolicy$json = {
  '1': 'SoftDeletePolicy',
  '2': [
    {
      '1': 'retention_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'retentionDuration',
      '17': true
    },
    {
      '1': 'effective_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'effectiveTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_retention_duration'},
    {'1': '_effective_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Versioning$json = {
  '1': 'Versioning',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Website$json = {
  '1': 'Website',
  '2': [
    {
      '1': 'main_page_suffix',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'mainPageSuffix'
    },
    {
      '1': 'not_found_page',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'notFoundPage'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_CustomPlacementConfig$json = {
  '1': 'CustomPlacementConfig',
  '2': [
    {
      '1': 'data_locations',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'dataLocations'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Autoclass$json = {
  '1': 'Autoclass',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {
      '1': 'toggle_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'toggleTime'
    },
    {
      '1': 'terminal_storage_class',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'terminalStorageClass',
      '17': true
    },
    {
      '1': 'terminal_storage_class_update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'terminalStorageClassUpdateTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_terminal_storage_class'},
    {'1': '_terminal_storage_class_update_time'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IpFilter$json = {
  '1': 'IpFilter',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'mode', '17': true},
    {
      '1': 'public_network_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IpFilter.PublicNetworkSource',
      '9': 1,
      '10': 'publicNetworkSource',
      '17': true
    },
    {
      '1': 'vpc_network_sources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IpFilter.VpcNetworkSource',
      '8': {},
      '10': 'vpcNetworkSources'
    },
    {
      '1': 'allow_cross_org_vpcs',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'allowCrossOrgVpcs'
    },
    {
      '1': 'allow_all_service_agent_access',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'allowAllServiceAgentAccess',
      '17': true
    },
  ],
  '3': [
    Bucket_IpFilter_PublicNetworkSource$json,
    Bucket_IpFilter_VpcNetworkSource$json
  ],
  '8': [
    {'1': '_mode'},
    {'1': '_public_network_source'},
    {'1': '_allow_all_service_agent_access'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IpFilter_PublicNetworkSource$json = {
  '1': 'PublicNetworkSource',
  '2': [
    {
      '1': 'allowed_ip_cidr_ranges',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedIpCidrRanges'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IpFilter_VpcNetworkSource$json = {
  '1': 'VpcNetworkSource',
  '2': [
    {
      '1': 'network',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'network',
      '17': true
    },
    {
      '1': 'allowed_ip_cidr_ranges',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedIpCidrRanges'
    },
  ],
  '8': [
    {'1': '_network'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_HierarchicalNamespace$json = {
  '1': 'HierarchicalNamespace',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiAKCWJ1Y2tldF9pZBgCIAEoCUID4E'
    'EDUghidWNrZXRJZBISCgRldGFnGB0gASgJUgRldGFnEk0KB3Byb2plY3QYAyABKAlCM+BBBfpB'
    'LQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdB'
    'IrCg5tZXRhZ2VuZXJhdGlvbhgEIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhIfCghsb2NhdGlv'
    'bhgFIAEoCUID4EEFUghsb2NhdGlvbhIoCg1sb2NhdGlvbl90eXBlGAYgASgJQgPgQQNSDGxvY2'
    'F0aW9uVHlwZRIoCg1zdG9yYWdlX2NsYXNzGAcgASgJQgPgQQFSDHN0b3JhZ2VDbGFzcxIVCgNy'
    'cG8YGyABKAlCA+BBAVIDcnBvEj0KA2FjbBgIIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2'
    'tldEFjY2Vzc0NvbnRyb2xCA+BBAVIDYWNsElkKEmRlZmF1bHRfb2JqZWN0X2FjbBgJIAMoCzIm'
    'Lmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEFjY2Vzc0NvbnRyb2xCA+BBAVIQZGVmYXVsdE9iam'
    'VjdEFjbBJGCglsaWZlY3ljbGUYCiABKAsyIy5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTGlm'
    'ZWN5Y2xlQgPgQQFSCWxpZmVjeWNsZRJACgtjcmVhdGVfdGltZRgLIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI3CgRjb3JzGAwgAygLMh4uZ29vZ2xl'
    'LnN0b3JhZ2UudjIuQnVja2V0LkNvcnNCA+BBAVIEY29ycxJACgt1cGRhdGVfdGltZRgNIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI8ChhkZWZhdWx0'
    'X2V2ZW50X2Jhc2VkX2hvbGQYDiABKAhCA+BBAVIVZGVmYXVsdEV2ZW50QmFzZWRIb2xkEkIKBm'
    'xhYmVscxgPIAMoCzIlLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5MYWJlbHNFbnRyeUID4EEB'
    'UgZsYWJlbHMSQAoHd2Vic2l0ZRgQIAEoCzIhLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5XZW'
    'JzaXRlQgPgQQFSB3dlYnNpdGUSSQoKdmVyc2lvbmluZxgRIAEoCzIkLmdvb2dsZS5zdG9yYWdl'
    'LnYyLkJ1Y2tldC5WZXJzaW9uaW5nQgPgQQFSCnZlcnNpb25pbmcSQAoHbG9nZ2luZxgSIAEoCz'
    'IhLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5Mb2dnaW5nQgPgQQFSB2xvZ2dpbmcSMwoFb3du'
    'ZXIYEyABKAsyGC5nb29nbGUuc3RvcmFnZS52Mi5Pd25lckID4EEDUgVvd25lchJJCgplbmNyeX'
    'B0aW9uGBQgASgLMiQuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkVuY3J5cHRpb25CA+BBAVIK'
    'ZW5jcnlwdGlvbhJACgdiaWxsaW5nGBUgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0Lk'
    'JpbGxpbmdCA+BBAVIHYmlsbGluZxJZChByZXRlbnRpb25fcG9saWN5GBYgASgLMikuZ29vZ2xl'
    'LnN0b3JhZ2UudjIuQnVja2V0LlJldGVudGlvblBvbGljeUID4EEBUg9yZXRlbnRpb25Qb2xpY3'
    'kSRwoKaWFtX2NvbmZpZxgXIAEoCzIjLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5JYW1Db25m'
    'aWdCA+BBAVIJaWFtQ29uZmlnEigKDXNhdGlzZmllc19wenMYGSABKAhCA+BBAVIMc2F0aXNmaW'
    'VzUHpzEmwKF2N1c3RvbV9wbGFjZW1lbnRfY29uZmlnGBogASgLMi8uZ29vZ2xlLnN0b3JhZ2Uu'
    'djIuQnVja2V0LkN1c3RvbVBsYWNlbWVudENvbmZpZ0ID4EEBUhVjdXN0b21QbGFjZW1lbnRDb2'
    '5maWcSRgoJYXV0b2NsYXNzGBwgASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkF1dG9j'
    'bGFzc0ID4EEBUglhdXRvY2xhc3MSawoWaGllcmFyY2hpY2FsX25hbWVzcGFjZRggIAEoCzIvLm'
    'dvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5IaWVyYXJjaGljYWxOYW1lc3BhY2VCA+BBAVIVaGll'
    'cmFyY2hpY2FsTmFtZXNwYWNlEl0KEnNvZnRfZGVsZXRlX3BvbGljeRgfIAEoCzIqLmdvb2dsZS'
    '5zdG9yYWdlLnYyLkJ1Y2tldC5Tb2Z0RGVsZXRlUG9saWN5QgPgQQFSEHNvZnREZWxldGVQb2xp'
    'Y3kSWQoQb2JqZWN0X3JldGVudGlvbhghIAEoCzIpLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC'
    '5PYmplY3RSZXRlbnRpb25CA+BBAVIPb2JqZWN0UmV0ZW50aW9uEkkKCWlwX2ZpbHRlchgmIAEo'
    'CzIiLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5JcEZpbHRlckID4EEBSABSCGlwRmlsdGVyiA'
    'EBGjUKB0JpbGxpbmcSKgoOcmVxdWVzdGVyX3BheXMYASABKAhCA+BBAVINcmVxdWVzdGVyUGF5'
    'cxqbAQoEQ29ycxIbCgZvcmlnaW4YASADKAlCA+BBAVIGb3JpZ2luEhsKBm1ldGhvZBgCIAMoCU'
    'ID4EEBUgZtZXRob2QSLAoPcmVzcG9uc2VfaGVhZGVyGAMgAygJQgPgQQFSDnJlc3BvbnNlSGVh'
    'ZGVyEisKD21heF9hZ2Vfc2Vjb25kcxgEIAEoBUID4EEBUg1tYXhBZ2VTZWNvbmRzGqALCgpFbm'
    'NyeXB0aW9uElEKD2RlZmF1bHRfa21zX2tleRgBIAEoCUIp4EEB+kEjCiFjbG91ZGttcy5nb29n'
    'bGVhcGlzLmNvbS9DcnlwdG9LZXlSDWRlZmF1bHRLbXNLZXkStwEKLGdvb2dsZV9tYW5hZ2VkX2'
    'VuY3J5cHRpb25fZW5mb3JjZW1lbnRfY29uZmlnGAIgASgLMk0uZ29vZ2xlLnN0b3JhZ2UudjIu'
    'QnVja2V0LkVuY3J5cHRpb24uR29vZ2xlTWFuYWdlZEVuY3J5cHRpb25FbmZvcmNlbWVudENvbm'
    'ZpZ0ID4EEBSABSKGdvb2dsZU1hbmFnZWRFbmNyeXB0aW9uRW5mb3JjZW1lbnRDb25maWeIAQES'
    'vQEKLmN1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9lbmZvcmNlbWVudF9jb25maWcYAyABKA'
    'syTy5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuRW5jcnlwdGlvbi5DdXN0b21lck1hbmFnZWRF'
    'bmNyeXB0aW9uRW5mb3JjZW1lbnRDb25maWdCA+BBAUgBUipjdXN0b21lck1hbmFnZWRFbmNyeX'
    'B0aW9uRW5mb3JjZW1lbnRDb25maWeIAQESwAEKL2N1c3RvbWVyX3N1cHBsaWVkX2VuY3J5cHRp'
    'b25fZW5mb3JjZW1lbnRfY29uZmlnGAQgASgLMlAuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0Lk'
    'VuY3J5cHRpb24uQ3VzdG9tZXJTdXBwbGllZEVuY3J5cHRpb25FbmZvcmNlbWVudENvbmZpZ0ID'
    '4EEBSAJSK2N1c3RvbWVyU3VwcGxpZWRFbmNyeXB0aW9uRW5mb3JjZW1lbnRDb25maWeIAQEayg'
    'EKKEdvb2dsZU1hbmFnZWRFbmNyeXB0aW9uRW5mb3JjZW1lbnRDb25maWcSLgoQcmVzdHJpY3Rp'
    'b25fbW9kZRgDIAEoCUgAUg9yZXN0cmljdGlvbk1vZGWIAQESRgoOZWZmZWN0aXZlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAFSDWVmZmVjdGl2ZVRpbWWIAQFCEwoR'
    'X3Jlc3RyaWN0aW9uX21vZGVCEQoPX2VmZmVjdGl2ZV90aW1lGswBCipDdXN0b21lck1hbmFnZW'
    'RFbmNyeXB0aW9uRW5mb3JjZW1lbnRDb25maWcSLgoQcmVzdHJpY3Rpb25fbW9kZRgDIAEoCUgA'
    'Ug9yZXN0cmljdGlvbk1vZGWIAQESRgoOZWZmZWN0aXZlX3RpbWUYAiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wSAFSDWVmZmVjdGl2ZVRpbWWIAQFCEwoRX3Jlc3RyaWN0aW9uX21v'
    'ZGVCEQoPX2VmZmVjdGl2ZV90aW1lGs0BCitDdXN0b21lclN1cHBsaWVkRW5jcnlwdGlvbkVuZm'
    '9yY2VtZW50Q29uZmlnEi4KEHJlc3RyaWN0aW9uX21vZGUYAyABKAlIAFIPcmVzdHJpY3Rpb25N'
    'b2RliAEBEkYKDmVmZmVjdGl2ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEgBUg1lZmZlY3RpdmVUaW1liAEBQhMKEV9yZXN0cmljdGlvbl9tb2RlQhEKD19lZmZlY3Rp'
    'dmVfdGltZUIvCi1fZ29vZ2xlX21hbmFnZWRfZW5jcnlwdGlvbl9lbmZvcmNlbWVudF9jb25maW'
    'dCMQovX2N1c3RvbWVyX21hbmFnZWRfZW5jcnlwdGlvbl9lbmZvcmNlbWVudF9jb25maWdCMgow'
    'X2N1c3RvbWVyX3N1cHBsaWVkX2VuY3J5cHRpb25fZW5mb3JjZW1lbnRfY29uZmlnGsYCCglJYW'
    '1Db25maWcSgAEKG3VuaWZvcm1fYnVja2V0X2xldmVsX2FjY2VzcxgBIAEoCzI8Lmdvb2dsZS5z'
    'dG9yYWdlLnYyLkJ1Y2tldC5JYW1Db25maWcuVW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzQgPgQQ'
    'FSGHVuaWZvcm1CdWNrZXRMZXZlbEFjY2VzcxI9ChhwdWJsaWNfYWNjZXNzX3ByZXZlbnRpb24Y'
    'AyABKAlCA+BBAVIWcHVibGljQWNjZXNzUHJldmVudGlvbhp3ChhVbmlmb3JtQnVja2V0TGV2ZW'
    'xBY2Nlc3MSHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibGVkEjwKCWxvY2tfdGltZRgCIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIIbG9ja1RpbWUakggKCUxpZmVjeW'
    'NsZRJBCgRydWxlGAEgAygLMiguZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZS5S'
    'dWxlQgPgQQFSBHJ1bGUawQcKBFJ1bGUSTAoGYWN0aW9uGAEgASgLMi8uZ29vZ2xlLnN0b3JhZ2'
    'UudjIuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkFjdGlvbkID4EEBUgZhY3Rpb24SVQoJY29uZGl0'
    'aW9uGAIgASgLMjIuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkNvbm'
    'RpdGlvbkID4EEBUgljb25kaXRpb24aSwoGQWN0aW9uEhcKBHR5cGUYASABKAlCA+BBAVIEdHlw'
    'ZRIoCg1zdG9yYWdlX2NsYXNzGAIgASgJQgPgQQFSDHN0b3JhZ2VDbGFzcxrGBQoJQ29uZGl0aW'
    '9uEh4KCGFnZV9kYXlzGAEgASgFSABSB2FnZURheXOIAQESPQoOY3JlYXRlZF9iZWZvcmUYAiAB'
    'KAsyES5nb29nbGUudHlwZS5EYXRlQgPgQQFSDWNyZWF0ZWRCZWZvcmUSHAoHaXNfbGl2ZRgDIA'
    'EoCEgBUgZpc0xpdmWIAQESMQoSbnVtX25ld2VyX3ZlcnNpb25zGAQgASgFSAJSEG51bU5ld2Vy'
    'VmVyc2lvbnOIAQESNwoVbWF0Y2hlc19zdG9yYWdlX2NsYXNzGAUgAygJQgPgQQFSE21hdGNoZX'
    'NTdG9yYWdlQ2xhc3MSOAoWZGF5c19zaW5jZV9jdXN0b21fdGltZRgHIAEoBUgDUhNkYXlzU2lu'
    'Y2VDdXN0b21UaW1liAEBEkQKEmN1c3RvbV90aW1lX2JlZm9yZRgIIAEoCzIRLmdvb2dsZS50eX'
    'BlLkRhdGVCA+BBAVIQY3VzdG9tVGltZUJlZm9yZRJAChpkYXlzX3NpbmNlX25vbmN1cnJlbnRf'
    'dGltZRgJIAEoBUgEUhdkYXlzU2luY2VOb25jdXJyZW50VGltZYgBARJMChZub25jdXJyZW50X3'
    'RpbWVfYmVmb3JlGAogASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZUID4EEBUhRub25jdXJyZW50VGlt'
    'ZUJlZm9yZRIqCg5tYXRjaGVzX3ByZWZpeBgLIAMoCUID4EEBUg1tYXRjaGVzUHJlZml4EioKDm'
    '1hdGNoZXNfc3VmZml4GAwgAygJQgPgQQFSDW1hdGNoZXNTdWZmaXhCCwoJX2FnZV9kYXlzQgoK'
    'CF9pc19saXZlQhUKE19udW1fbmV3ZXJfdmVyc2lvbnNCGQoXX2RheXNfc2luY2VfY3VzdG9tX3'
    'RpbWVCHQobX2RheXNfc2luY2Vfbm9uY3VycmVudF90aW1lGl4KB0xvZ2dpbmcSIgoKbG9nX2J1'
    'Y2tldBgBIAEoCUID4EEBUglsb2dCdWNrZXQSLwoRbG9nX29iamVjdF9wcmVmaXgYAiABKAlCA+'
    'BBAVIPbG9nT2JqZWN0UHJlZml4GjMKD09iamVjdFJldGVudGlvbhIgCgdlbmFibGVkGAEgASgI'
    'QgbgQQHgQQNSB2VuYWJsZWQaygEKD1JldGVudGlvblBvbGljeRJGCg5lZmZlY3RpdmVfdGltZR'
    'gBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVINZWZmZWN0aXZlVGltZRIg'
    'Cglpc19sb2NrZWQYAiABKAhCA+BBAVIIaXNMb2NrZWQSTQoScmV0ZW50aW9uX2R1cmF0aW9uGA'
    'QgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEXJldGVudGlvbkR1cmF0aW9u'
    'GtMBChBTb2Z0RGVsZXRlUG9saWN5Ek0KEnJldGVudGlvbl9kdXJhdGlvbhgBIAEoCzIZLmdvb2'
    'dsZS5wcm90b2J1Zi5EdXJhdGlvbkgAUhFyZXRlbnRpb25EdXJhdGlvbogBARJGCg5lZmZlY3Rp'
    'dmVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVINZWZmZWN0aXZlVG'
    'ltZYgBAUIVChNfcmV0ZW50aW9uX2R1cmF0aW9uQhEKD19lZmZlY3RpdmVfdGltZRorCgpWZXJz'
    'aW9uaW5nEh0KB2VuYWJsZWQYASABKAhCA+BBAVIHZW5hYmxlZBpjCgdXZWJzaXRlEi0KEG1haW'
    '5fcGFnZV9zdWZmaXgYASABKAlCA+BBAVIObWFpblBhZ2VTdWZmaXgSKQoObm90X2ZvdW5kX3Bh'
    'Z2UYAiABKAlCA+BBAVIMbm90Rm91bmRQYWdlGkMKFUN1c3RvbVBsYWNlbWVudENvbmZpZxIqCg'
    '5kYXRhX2xvY2F0aW9ucxgBIAMoCUID4EEBUg1kYXRhTG9jYXRpb25zGtsCCglBdXRvY2xhc3MS'
    'HQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibGVkEkAKC3RvZ2dsZV90aW1lGAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp0b2dnbGVUaW1lEjkKFnRlcm1pbmFsX3N0'
    'b3JhZ2VfY2xhc3MYAyABKAlIAFIUdGVybWluYWxTdG9yYWdlQ2xhc3OIAQEScAoidGVybWluYW'
    'xfc3RvcmFnZV9jbGFzc191cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA0gBUh50ZXJtaW5hbFN0b3JhZ2VDbGFzc1VwZGF0ZVRpbWWIAQFCGQoXX3Rlcm'
    '1pbmFsX3N0b3JhZ2VfY2xhc3NCJQojX3Rlcm1pbmFsX3N0b3JhZ2VfY2xhc3NfdXBkYXRlX3Rp'
    'bWUajQUKCElwRmlsdGVyEhcKBG1vZGUYASABKAlIAFIEbW9kZYgBARJvChVwdWJsaWNfbmV0d2'
    '9ya19zb3VyY2UYAiABKAsyNi5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuSXBGaWx0ZXIuUHVi'
    'bGljTmV0d29ya1NvdXJjZUgBUhNwdWJsaWNOZXR3b3JrU291cmNliAEBEmgKE3ZwY19uZXR3b3'
    'JrX3NvdXJjZXMYAyADKAsyMy5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuSXBGaWx0ZXIuVnBj'
    'TmV0d29ya1NvdXJjZUID4EEBUhF2cGNOZXR3b3JrU291cmNlcxI0ChRhbGxvd19jcm9zc19vcm'
    'dfdnBjcxgEIAEoCEID4EEBUhFhbGxvd0Nyb3NzT3JnVnBjcxJHCh5hbGxvd19hbGxfc2Vydmlj'
    'ZV9hZ2VudF9hY2Nlc3MYBSABKAhIAlIaYWxsb3dBbGxTZXJ2aWNlQWdlbnRBY2Nlc3OIAQEaTw'
    'oTUHVibGljTmV0d29ya1NvdXJjZRI4ChZhbGxvd2VkX2lwX2NpZHJfcmFuZ2VzGAEgAygJQgPg'
    'QQFSE2FsbG93ZWRJcENpZHJSYW5nZXMadwoQVnBjTmV0d29ya1NvdXJjZRIdCgduZXR3b3JrGA'
    'EgASgJSABSB25ldHdvcmuIAQESOAoWYWxsb3dlZF9pcF9jaWRyX3JhbmdlcxgCIAMoCUID4EEB'
    'UhNhbGxvd2VkSXBDaWRyUmFuZ2VzQgoKCF9uZXR3b3JrQgcKBV9tb2RlQhgKFl9wdWJsaWNfbm'
    'V0d29ya19zb3VyY2VCIQofX2FsbG93X2FsbF9zZXJ2aWNlX2FnZW50X2FjY2Vzcxo2ChVIaWVy'
    'YXJjaGljYWxOYW1lc3BhY2USHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibGVkGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6WOpB'
    'VQodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXQSI3Byb2plY3RzL3twcm9qZWN0fS9idW'
    'NrZXRzL3tidWNrZXR9KgdidWNrZXRzMgZidWNrZXRCDAoKX2lwX2ZpbHRlcg==');

@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = {
  '1': 'BucketAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'entity', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'entity_alt', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'entityAlt'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'entityId'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '8': {},
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `BucketAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAccessControlDescriptor = $convert.base64Decode(
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhcKBHJvbGUYASABKAlCA+BBAVIEcm9sZRITCgJpZBgCIA'
    'EoCUID4EEBUgJpZBIbCgZlbnRpdHkYAyABKAlCA+BBAVIGZW50aXR5EiIKCmVudGl0eV9hbHQY'
    'CSABKAlCA+BBA1IJZW50aXR5QWx0EiAKCWVudGl0eV9pZBgEIAEoCUID4EEBUghlbnRpdHlJZB'
    'IXCgRldGFnGAggASgJQgPgQQFSBGV0YWcSGQoFZW1haWwYBSABKAlCA+BBAVIFZW1haWwSGwoG'
    'ZG9tYWluGAYgASgJQgPgQQFSBmRvbWFpbhJGCgxwcm9qZWN0X3RlYW0YByABKAsyHi5nb29nbG'
    'Uuc3RvcmFnZS52Mi5Qcm9qZWN0VGVhbUID4EEBUgtwcm9qZWN0VGVhbQ==');

@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = {
  '1': 'ChecksummedData',
  '2': [
    {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'1': 1},
      '10': 'content',
    },
    {'1': 'crc32c', '3': 2, '4': 1, '5': 7, '9': 0, '10': 'crc32c', '17': true},
  ],
  '8': [
    {'1': '_crc32c'},
  ],
};

/// Descriptor for `ChecksummedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksummedDataDescriptor = $convert.base64Decode(
    'Cg9DaGVja3N1bW1lZERhdGESHwoHY29udGVudBgBIAEoDEIFCAHgQQFSB2NvbnRlbnQSGwoGY3'
    'JjMzJjGAIgASgHSABSBmNyYzMyY4gBAUIJCgdfY3JjMzJj');

@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = {
  '1': 'ObjectChecksums',
  '2': [
    {'1': 'crc32c', '3': 1, '4': 1, '5': 7, '9': 0, '10': 'crc32c', '17': true},
    {'1': 'md5_hash', '3': 2, '4': 1, '5': 12, '8': {}, '10': 'md5Hash'},
  ],
  '8': [
    {'1': '_crc32c'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSGwoGY3JjMzJjGAEgASgHSABSBmNyYzMyY4gBARIeCghtZDVfaG'
    'FzaBgCIAEoDEID4EEBUgdtZDVIYXNoQgkKB19jcmMzMmM=');

@$core.Deprecated('Use objectCustomContextPayloadDescriptor instead')
const ObjectCustomContextPayload$json = {
  '1': 'ObjectCustomContextPayload',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `ObjectCustomContextPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectCustomContextPayloadDescriptor = $convert.base64Decode(
    'ChpPYmplY3RDdXN0b21Db250ZXh0UGF5bG9hZBIZCgV2YWx1ZRgBIAEoCUID4EECUgV2YWx1ZR'
    'JACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IK'
    'Y3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKdXBkYXRlVGltZQ==');

@$core.Deprecated('Use objectContextsDescriptor instead')
const ObjectContexts$json = {
  '1': 'ObjectContexts',
  '2': [
    {
      '1': 'custom',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectContexts.CustomEntry',
      '8': {},
      '10': 'custom'
    },
  ],
  '3': [ObjectContexts_CustomEntry$json],
};

@$core.Deprecated('Use objectContextsDescriptor instead')
const ObjectContexts_CustomEntry$json = {
  '1': 'CustomEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectCustomContextPayload',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ObjectContexts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectContextsDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RDb250ZXh0cxJKCgZjdXN0b20YASADKAsyLS5nb29nbGUuc3RvcmFnZS52Mi5PYm'
    'plY3RDb250ZXh0cy5DdXN0b21FbnRyeUID4EEBUgZjdXN0b20aaAoLQ3VzdG9tRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSQwoFdmFsdWUYAiABKAsyLS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3'
    'RDdXN0b21Db250ZXh0UGF5bG9hZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use customerEncryptionDescriptor instead')
const CustomerEncryption$json = {
  '1': 'CustomerEncryption',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'encryptionAlgorithm'
    },
    {
      '1': 'key_sha256_bytes',
      '3': 3,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'keySha256Bytes'
    },
  ],
};

/// Descriptor for `CustomerEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEncryptionDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckVuY3J5cHRpb24SNgoUZW5jcnlwdGlvbl9hbGdvcml0aG0YASABKAlCA+BBAV'
    'ITZW5jcnlwdGlvbkFsZ29yaXRobRItChBrZXlfc2hhMjU2X2J5dGVzGAMgASgMQgPgQQFSDmtl'
    'eVNoYTI1NkJ5dGVz');

@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'bucket', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'bucket'},
    {'1': 'etag', '3': 27, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'generation'},
    {
      '1': 'restore_token',
      '3': 35,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'restoreToken',
      '17': true
    },
    {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'metageneration'
    },
    {
      '1': 'storage_class',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'storageClass'
    },
    {'1': 'size', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'size'},
    {
      '1': 'content_encoding',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentEncoding'
    },
    {
      '1': 'content_disposition',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentDisposition'
    },
    {
      '1': 'cache_control',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'cacheControl'
    },
    {
      '1': 'acl',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '8': {},
      '10': 'acl'
    },
    {
      '1': 'content_language',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentLanguage'
    },
    {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'finalize_time',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'finalizeTime'
    },
    {
      '1': 'content_type',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'contentType'
    },
    {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'component_count',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'componentCount'
    },
    {
      '1': 'checksums',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': {},
      '10': 'checksums'
    },
    {
      '1': 'update_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'kms_key', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'kmsKey'},
    {
      '1': 'update_storage_class_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateStorageClassTime'
    },
    {
      '1': 'temporary_hold',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'temporaryHold'
    },
    {
      '1': 'retention_expire_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'retentionExpireTime'
    },
    {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object.MetadataEntry',
      '8': {},
      '10': 'metadata'
    },
    {
      '1': 'contexts',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectContexts',
      '8': {},
      '10': 'contexts'
    },
    {
      '1': 'event_based_hold',
      '3': 23,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'eventBasedHold',
      '17': true
    },
    {
      '1': 'owner',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': {},
      '10': 'owner'
    },
    {
      '1': 'customer_encryption',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CustomerEncryption',
      '8': {},
      '10': 'customerEncryption'
    },
    {
      '1': 'custom_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'customTime'
    },
    {
      '1': 'soft_delete_time',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 2,
      '10': 'softDeleteTime',
      '17': true
    },
    {
      '1': 'hard_delete_time',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 3,
      '10': 'hardDeleteTime',
      '17': true
    },
    {
      '1': 'retention',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object.Retention',
      '8': {},
      '10': 'retention'
    },
  ],
  '3': [Object_Retention$json, Object_MetadataEntry$json],
  '8': [
    {'1': '_restore_token'},
    {'1': '_event_based_hold'},
    {'1': '_soft_delete_time'},
    {'1': '_hard_delete_time'},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_Retention$json = {
  '1': 'Retention',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v2.Object.Retention.Mode',
      '8': {},
      '10': 'mode'
    },
    {
      '1': 'retain_until_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'retainUntilTime'
    },
  ],
  '4': [Object_Retention_Mode$json],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_Retention_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'UNLOCKED', '2': 1},
    {'1': 'LOCKED', '2': 2},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEj0KBmJ1Y2tldBgCIAEoCUIl4EEF+k'
    'EfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhcKBGV0YWcYGyABKAlC'
    'A+BBAVIEZXRhZxIjCgpnZW5lcmF0aW9uGAMgASgDQgPgQQVSCmdlbmVyYXRpb24SLQoNcmVzdG'
    '9yZV90b2tlbhgjIAEoCUID4EEDSABSDHJlc3RvcmVUb2tlbogBARIrCg5tZXRhZ2VuZXJhdGlv'
    'bhgEIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhIoCg1zdG9yYWdlX2NsYXNzGAUgASgJQgPgQQ'
    'FSDHN0b3JhZ2VDbGFzcxIXCgRzaXplGAYgASgDQgPgQQNSBHNpemUSLgoQY29udGVudF9lbmNv'
    'ZGluZxgHIAEoCUID4EEBUg9jb250ZW50RW5jb2RpbmcSNAoTY29udGVudF9kaXNwb3NpdGlvbh'
    'gIIAEoCUID4EEBUhJjb250ZW50RGlzcG9zaXRpb24SKAoNY2FjaGVfY29udHJvbBgJIAEoCUID'
    '4EEBUgxjYWNoZUNvbnRyb2wSPQoDYWNsGAogAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZW'
    'N0QWNjZXNzQ29udHJvbEID4EEBUgNhY2wSLgoQY29udGVudF9sYW5ndWFnZRgLIAEoCUID4EEB'
    'Ug9jb250ZW50TGFuZ3VhZ2USQAoLZGVsZXRlX3RpbWUYDCABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuVGltZXN0YW1wQgPgQQNSCmRlbGV0ZVRpbWUSRAoNZmluYWxpemVfdGltZRgkIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IMZmluYWxpemVUaW1lEiYKDGNvbnRlbnRfdH'
    'lwZRgNIAEoCUID4EEBUgtjb250ZW50VHlwZRJACgtjcmVhdGVfdGltZRgOIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRIsCg9jb21wb25lbnRfY291bn'
    'QYDyABKAVCA+BBA1IOY29tcG9uZW50Q291bnQSRQoJY2hlY2tzdW1zGBAgASgLMiIuZ29vZ2xl'
    'LnN0b3JhZ2UudjIuT2JqZWN0Q2hlY2tzdW1zQgPgQQNSCWNoZWNrc3VtcxJACgt1cGRhdGVfdG'
    'ltZRgRIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJC'
    'CgdrbXNfa2V5GBIgASgJQingQQH6QSMKIWNsb3Vka21zLmdvb2dsZWFwaXMuY29tL0NyeXB0b0'
    'tleVIGa21zS2V5EloKGXVwZGF0ZV9zdG9yYWdlX2NsYXNzX3RpbWUYEyABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFnVwZGF0ZVN0b3JhZ2VDbGFzc1RpbWUSKgoOdGVtcG'
    '9yYXJ5X2hvbGQYFCABKAhCA+BBAVINdGVtcG9yYXJ5SG9sZBJTChVyZXRlbnRpb25fZXhwaXJl'
    'X3RpbWUYFSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSE3JldGVudGlvbk'
    'V4cGlyZVRpbWUSSAoIbWV0YWRhdGEYFiADKAsyJy5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3Qu'
    'TWV0YWRhdGFFbnRyeUID4EEBUghtZXRhZGF0YRJCCghjb250ZXh0cxgmIAEoCzIhLmdvb2dsZS'
    '5zdG9yYWdlLnYyLk9iamVjdENvbnRleHRzQgPgQQFSCGNvbnRleHRzEi0KEGV2ZW50X2Jhc2Vk'
    'X2hvbGQYFyABKAhIAVIOZXZlbnRCYXNlZEhvbGSIAQESMwoFb3duZXIYGCABKAsyGC5nb29nbG'
    'Uuc3RvcmFnZS52Mi5Pd25lckID4EEDUgVvd25lchJbChNjdXN0b21lcl9lbmNyeXB0aW9uGBkg'
    'ASgLMiUuZ29vZ2xlLnN0b3JhZ2UudjIuQ3VzdG9tZXJFbmNyeXB0aW9uQgPgQQFSEmN1c3RvbW'
    'VyRW5jcnlwdGlvbhJACgtjdXN0b21fdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBAVIKY3VzdG9tVGltZRJOChBzb2Z0X2RlbGV0ZV90aW1lGBwgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDSAJSDnNvZnREZWxldGVUaW1liAEBEk4KEGhhcmRf'
    'ZGVsZXRlX3RpbWUYHSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNIA1IOaG'
    'FyZERlbGV0ZVRpbWWIAQESRgoJcmV0ZW50aW9uGB4gASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIu'
    'T2JqZWN0LlJldGVudGlvbkID4EEBUglyZXRlbnRpb24a0wEKCVJldGVudGlvbhJBCgRtb2RlGA'
    'EgASgOMiguZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0LlJldGVudGlvbi5Nb2RlQgPgQQFSBG1v'
    'ZGUSSwoRcmV0YWluX3VudGlsX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQFSD3JldGFpblVudGlsVGltZSI2CgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIM'
    'CghVTkxPQ0tFRBABEgoKBkxPQ0tFRBACGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIQCg5fcmVzdG9yZV90b2tlbkITChFfZXZl'
    'bnRfYmFzZWRfaG9sZEITChFfc29mdF9kZWxldGVfdGltZUITChFfaGFyZF9kZWxldGVfdGltZQ'
    '==');

@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = {
  '1': 'ObjectAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'role'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'entity', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'entity_alt', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'entityAlt'},
    {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'entityId'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'email', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '8': {},
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `ObjectAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectAccessControlDescriptor = $convert.base64Decode(
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhcKBHJvbGUYASABKAlCA+BBAVIEcm9sZRITCgJpZBgCIA'
    'EoCUID4EEBUgJpZBIbCgZlbnRpdHkYAyABKAlCA+BBAVIGZW50aXR5EiIKCmVudGl0eV9hbHQY'
    'CSABKAlCA+BBA1IJZW50aXR5QWx0EiAKCWVudGl0eV9pZBgEIAEoCUID4EEBUghlbnRpdHlJZB'
    'IXCgRldGFnGAggASgJQgPgQQFSBGV0YWcSGQoFZW1haWwYBSABKAlCA+BBAVIFZW1haWwSGwoG'
    'ZG9tYWluGAYgASgJQgPgQQFSBmRvbWFpbhJGCgxwcm9qZWN0X3RlYW0YByABKAsyHi5nb29nbG'
    'Uuc3RvcmFnZS52Mi5Qcm9qZWN0VGVhbUID4EEBUgtwcm9qZWN0VGVhbQ==');

@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = {
  '1': 'ListObjectsResponse',
  '2': [
    {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'objects'
    },
    {'1': 'prefixes', '3': 2, '4': 3, '5': 9, '10': 'prefixes'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEjMKB29iamVjdHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS'
    '52Mi5PYmplY3RSB29iamVjdHMSGgoIcHJlZml4ZXMYAiADKAlSCHByZWZpeGVzEiYKD25leHRf'
    'cGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use projectTeamDescriptor instead')
const ProjectTeam$json = {
  '1': 'ProjectTeam',
  '2': [
    {
      '1': 'project_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'projectNumber'
    },
    {'1': 'team', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'team'},
  ],
};

/// Descriptor for `ProjectTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectTeamDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0VGVhbRIqCg5wcm9qZWN0X251bWJlchgBIAEoCUID4EEBUg1wcm9qZWN0TnVtYm'
    'VyEhcKBHRlYW0YAiABKAlCA+BBAVIEdGVhbQ==');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'entity'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityId'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIbCgZlbnRpdHkYASABKAlCA+BBAVIGZW50aXR5EiAKCWVudGl0eV9pZBgCIAEoCU'
    'ID4EEBUghlbnRpdHlJZA==');

@$core.Deprecated('Use contentRangeDescriptor instead')
const ContentRange$json = {
  '1': 'ContentRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'complete_length', '3': 3, '4': 1, '5': 3, '10': 'completeLength'},
  ],
};

/// Descriptor for `ContentRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentRangeDescriptor = $convert.base64Decode(
    'CgxDb250ZW50UmFuZ2USFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEi'
    'cKD2NvbXBsZXRlX2xlbmd0aBgDIAEoA1IOY29tcGxldGVMZW5ndGg=');
