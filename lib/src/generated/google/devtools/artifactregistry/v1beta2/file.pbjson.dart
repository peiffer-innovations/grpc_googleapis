//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hashDescriptor instead')
const Hash$json = {
  '1': 'Hash',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1beta2.Hash.HashType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [Hash_HashType$json],
};

@$core.Deprecated('Use hashDescriptor instead')
const Hash_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHA256', '2': 1},
    {'1': 'MD5', '2': 2},
  ],
};

/// Descriptor for `Hash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hashDescriptor = $convert.base64Decode(
    'CgRIYXNoEksKBHR5cGUYASABKA4yNy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS'
    '52MWJldGEyLkhhc2guSGFzaFR5cGVSBHR5cGUSFAoFdmFsdWUYAiABKAxSBXZhbHVlIjoKCEhh'
    'c2hUeXBlEhkKFUhBU0hfVFlQRV9VTlNQRUNJRklFRBAAEgoKBlNIQTI1NhABEgcKA01ENRAC');

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    {
      '1': 'hashes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Hash',
      '10': 'hashes'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
  ],
  '7': {},
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2l6ZV9ieXRlcxgDIAEoA1IJc2l6ZUJ5dG'
    'VzEkYKBmhhc2hlcxgEIAMoCzIuLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYx'
    'YmV0YTIuSGFzaFIGaGFzaGVzEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSFAoFb3duZXIYByABKAlSBW93bmVyOnnqQX'
    'YKJGFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vRmlsZRJOcHJvamVjdHMve3Byb2pl'
    'Y3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vZmlsZX'
    'Mve2ZpbGV9');

@$core.Deprecated('Use listFilesRequestDescriptor instead')
const ListFilesRequest$json = {
  '1': 'ListFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmlsZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhYKBmZpbHRlchgEIA'
    'EoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgD'
    'IAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listFilesResponseDescriptor instead')
const ListFilesResponse$json = {
  '1': 'ListFilesResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.File',
      '10': 'files'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmlsZXNSZXNwb25zZRJECgVmaWxlcxgBIAMoCzIuLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuRmlsZVIFZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIg'
    'ASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor =
    $convert.base64Decode('Cg5HZXRGaWxlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
