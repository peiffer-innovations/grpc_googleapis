///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_values.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tagValueDescriptor instead')
const TagValue$json = const {
  '1': 'TagValue',
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

/// Descriptor for `TagValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tagValueDescriptor = $convert.base64Decode(
    'CghUYWdWYWx1ZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSGwoGcGFyZW50GAIgASgJQgPgQQVSBnBhcmVudBIlCgpzaG9ydF9uYW1lGAMgASgJQgbgQQLgQQVSCXNob3J0TmFtZRIsCg9uYW1lc3BhY2VkX25hbWUYBCABKAlCA+BBA1IObmFtZXNwYWNlZE5hbWUSJQoLZGVzY3JpcHRpb24YBSABKAlCA+BBAVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSFwoEZXRhZxgIIAEoCUID4EEBUgRldGFnOkvqQUgKLGNsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1RhZ1ZhbHVlEhV0YWdWYWx1ZXMve3RhZ192YWx1ZX1SAQE=');
@$core.Deprecated('Use listTagValuesRequestDescriptor instead')
const ListTagValuesRequest$json = const {
  '1': 'ListTagValuesRequest',
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

/// Descriptor for `ListTagValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagValuesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0VGFnVmFsdWVzUmVxdWVzdBIhCgZwYXJlbnQYASABKAlCCeBBAvpBAxIBKlIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listTagValuesResponseDescriptor instead')
const ListTagValuesResponse$json = const {
  '1': 'ListTagValuesResponse',
  '2': const [
    const {
      '1': 'tag_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagValue',
      '10': 'tagValues'
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

/// Descriptor for `ListTagValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagValuesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0VGFnVmFsdWVzUmVzcG9uc2USSAoKdGFnX3ZhbHVlcxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuVGFnVmFsdWVSCXRhZ1ZhbHVlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getTagValueRequestDescriptor instead')
const GetTagValueRequest$json = const {
  '1': 'GetTagValueRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagValueRequestDescriptor = $convert.base64Decode(
    'ChJHZXRUYWdWYWx1ZVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdWYWx1ZVIEbmFtZQ==');
@$core.Deprecated('Use createTagValueRequestDescriptor instead')
const CreateTagValueRequest$json = const {
  '1': 'CreateTagValueRequest',
  '2': const [
    const {
      '1': 'tag_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagValue',
      '8': const {},
      '10': 'tagValue'
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

/// Descriptor for `CreateTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagValueRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVUYWdWYWx1ZVJlcXVlc3QSSwoJdGFnX3ZhbHVlGAEgASgLMikuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5UYWdWYWx1ZUID4EECUgh0YWdWYWx1ZRIoCg12YWxpZGF0ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use createTagValueMetadataDescriptor instead')
const CreateTagValueMetadata$json = const {
  '1': 'CreateTagValueMetadata',
};

/// Descriptor for `CreateTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagValueMetadataDescriptor =
    $convert.base64Decode('ChZDcmVhdGVUYWdWYWx1ZU1ldGFkYXRh');
@$core.Deprecated('Use updateTagValueRequestDescriptor instead')
const UpdateTagValueRequest$json = const {
  '1': 'UpdateTagValueRequest',
  '2': const [
    const {
      '1': 'tag_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.TagValue',
      '8': const {},
      '10': 'tagValue'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'validate_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `UpdateTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagValueRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVUYWdWYWx1ZVJlcXVlc3QSSwoJdGFnX3ZhbHVlGAEgASgLMikuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5UYWdWYWx1ZUID4EECUgh0YWdWYWx1ZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use updateTagValueMetadataDescriptor instead')
const UpdateTagValueMetadata$json = const {
  '1': 'UpdateTagValueMetadata',
};

/// Descriptor for `UpdateTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagValueMetadataDescriptor =
    $convert.base64Decode('ChZVcGRhdGVUYWdWYWx1ZU1ldGFkYXRh');
@$core.Deprecated('Use deleteTagValueRequestDescriptor instead')
const DeleteTagValueRequest$json = const {
  '1': 'DeleteTagValueRequest',
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

/// Descriptor for `DeleteTagValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagValueRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVUYWdWYWx1ZVJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCixjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9UYWdWYWx1ZVIEbmFtZRIoCg12YWxpZGF0ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRIXCgRldGFnGAMgASgJQgPgQQFSBGV0YWc=');
@$core.Deprecated('Use deleteTagValueMetadataDescriptor instead')
const DeleteTagValueMetadata$json = const {
  '1': 'DeleteTagValueMetadata',
};

/// Descriptor for `DeleteTagValueMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagValueMetadataDescriptor =
    $convert.base64Decode('ChZEZWxldGVUYWdWYWx1ZU1ldGFkYXRh');
