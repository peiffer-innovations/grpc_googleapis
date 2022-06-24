///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.Hash.HashType',
      '10': 'type'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SHA256', '2': 1},
    const {'1': 'MD5', '2': 2},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEkYKBHR5cGUYASABKA4yMi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5IYXNoLkhhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSI6CghIYXNoVHlwZRIZChVIQVNIX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTSEEyNTYQARIHCgNNRDUQAg==');
@$core.Deprecated('Use fileDescriptor instead')
const File$json = const {
  '1': 'File',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    const {
      '1': 'hashes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Hash',
      '10': 'hashes'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': const {},
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2l6ZV9ieXRlcxgDIAEoA1IJc2l6ZUJ5dGVzEkEKBmhhc2hlcxgEIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkhhc2hSBmhhc2hlcxI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEhQKBW93bmVyGAcgASgJUgVvd25lcjp56kF2CiRhcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0ZpbGUSTnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L2ZpbGVzL3tmaWxlfQ==');
@$core.Deprecated('Use listFilesRequestDescriptor instead')
const ListFilesRequest$json = const {
  '1': 'ListFilesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmlsZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listFilesResponseDescriptor instead')
const ListFilesResponse$json = const {
  '1': 'ListFilesResponse',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.File',
      '10': 'files'
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

/// Descriptor for `ListFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmlsZXNSZXNwb25zZRI/CgVmaWxlcxgBIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkZpbGVSBWZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = const {
  '1': 'GetFileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor =
    $convert.base64Decode('Cg5HZXRGaWxlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
