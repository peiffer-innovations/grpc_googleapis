///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagKeyDescriptor instead')
const TagKey$json = const {
  '1': 'TagKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'short_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'shortName'
    },
    const {
      '1': 'namespaced_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'namespacedName'
    },
    const {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `TagKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagKeyDescriptor = $convert.base64Decode(
    'CgZUYWdLZXkSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEhsKBnBhcmVudBgCIAEoCUID4EEFUgZwYXJlbnQSJQoKc2hvcnRfbmFtZRgDIAEoCUIG4EEC4EEFUglzaG9ydE5hbWUSLwoPbmFtZXNwYWNlZF9uYW1lGAQgASgJQgbgQQPgQQVSDm5hbWVzcGFjZWROYW1lEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZzpF6kFCCipjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdLZXkSEXRhZ0tleXMve3RhZ19rZXl9UgEB');
@$core.Deprecated('Use listTagKeysRequestDescriptor instead')
const ListTagKeysRequest$json = const {
  '1': 'ListTagKeysRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListTagKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagKeysRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFnS2V5c1JlcXVlc3QSIQoGcGFyZW50GAEgASgJQgngQQL6QQMSASpSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTagKeysResponseDescriptor instead')
const ListTagKeysResponse$json = const {
  '1': 'ListTagKeysResponse',
  '2': const [
    const {
      '1': 'tag_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagKey',
      '10': 'tagKeys'
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

/// Descriptor for `ListTagKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagKeysResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFnS2V5c1Jlc3BvbnNlEkIKCHRhZ19rZXlzGAEgAygLMicuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5UYWdLZXlSB3RhZ0tleXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getTagKeyRequestDescriptor instead')
const GetTagKeyRequest$json = const {
  '1': 'GetTagKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagKeyRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYWdLZXlSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnS2V5UgRuYW1l');
@$core.Deprecated('Use createTagKeyRequestDescriptor instead')
const CreateTagKeyRequest$json = const {
  '1': 'CreateTagKeyRequest',
  '2': const [
    const {
      '1': 'tag_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagKey',
      '8': const {},
      '10': 'tagKey'
    },
    const {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUYWdLZXlSZXF1ZXN0EkUKB3RhZ19rZXkYASABKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYzLlRhZ0tleUID4EECUgZ0YWdLZXkSKAoNdmFsaWRhdGVfb25seRgCIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use createTagKeyMetadataDescriptor instead')
const CreateTagKeyMetadata$json = const {
  '1': 'CreateTagKeyMetadata',
};

/// Descriptor for `CreateTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagKeyMetadataDescriptor =
    $convert.base64Decode('ChRDcmVhdGVUYWdLZXlNZXRhZGF0YQ==');
@$core.Deprecated('Use updateTagKeyRequestDescriptor instead')
const UpdateTagKeyRequest$json = const {
  '1': 'UpdateTagKeyRequest',
  '2': const [
    const {
      '1': 'tag_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagKey',
      '8': const {},
      '10': 'tagKey'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYWdLZXlSZXF1ZXN0EkUKB3RhZ19rZXkYASABKAsyJy5nb29nbGUuY2xvdWQucmVzb3VyY2VtYW5hZ2VyLnYzLlRhZ0tleUID4EECUgZ0YWdLZXkSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use updateTagKeyMetadataDescriptor instead')
const UpdateTagKeyMetadata$json = const {
  '1': 'UpdateTagKeyMetadata',
};

/// Descriptor for `UpdateTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagKeyMetadataDescriptor =
    $convert.base64Decode('ChRVcGRhdGVUYWdLZXlNZXRhZGF0YQ==');
@$core.Deprecated('Use deleteTagKeyRequestDescriptor instead')
const DeleteTagKeyRequest$json = const {
  '1': 'DeleteTagKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTagKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagKeyRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUYWdLZXlSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVGFnS2V5UgRuYW1lEigKDXZhbGlkYXRlX29ubHkYAiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYAyABKAlCA+BBAVIEZXRhZw==');
@$core.Deprecated('Use deleteTagKeyMetadataDescriptor instead')
const DeleteTagKeyMetadata$json = const {
  '1': 'DeleteTagKeyMetadata',
};

/// Descriptor for `DeleteTagKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagKeyMetadataDescriptor =
    $convert.base64Decode('ChREZWxldGVUYWdLZXlNZXRhZGF0YQ==');
