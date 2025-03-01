//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/file.proto
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
      '6': '.google.devtools.artifactregistry.v1.Hash.HashType',
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
    'CgRIYXNoEkYKBHR5cGUYASABKA4yMi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS'
    '52MS5IYXNoLkhhc2hUeXBlUgR0eXBlEhQKBXZhbHVlGAIgASgMUgV2YWx1ZSI6CghIYXNoVHlw'
    'ZRIZChVIQVNIX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTSEEyNTYQARIHCgNNRDUQAg==');

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
      '6': '.google.devtools.artifactregistry.v1.Hash',
      '10': 'hashes'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'owner', '3': 7, '4': 1, '5': 9, '10': 'owner'},
    {
      '1': 'fetch_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'fetchTime'
    },
    {
      '1': 'annotations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.File.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
  ],
  '3': [File_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use fileDescriptor instead')
const File_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHQoKc2l6ZV9ieXRlcxgDIAEoA1IJc2l6ZUJ5dG'
    'VzEkEKBmhhc2hlcxgEIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYx'
    'Lkhhc2hSBmhhc2hlcxJACgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRIUCgVvd25lchgHIAEoCVIFb3duZX'
    'ISPgoKZmV0Y2hfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJ'
    'ZmV0Y2hUaW1lEmEKC2Fubm90YXRpb25zGAkgAygLMjouZ29vZ2xlLmRldnRvb2xzLmFydGlmYW'
    'N0cmVnaXN0cnkudjEuRmlsZS5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zGj4K'
    'EEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbH'
    'VlOgI4ATp56kF2CiRhcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0ZpbGUSTnByb2pl'
    'Y3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaX'
    'Rvcnl9L2ZpbGVzL3tmaWxlfQ==');

@$core.Deprecated('Use listFilesRequestDescriptor instead')
const ListFilesRequest$json = {
  '1': 'ListFilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmlsZXNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRhcnRpZmFjdHJlZ2'
    'lzdHJ5Lmdvb2dsZWFwaXMuY29tL0ZpbGVSBnBhcmVudBIWCgZmaWx0ZXIYBCABKAlSBmZpbHRl'
    'chIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2'
    'VUb2tlbhIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listFilesResponseDescriptor instead')
const ListFilesResponse$json = {
  '1': 'ListFilesResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.File',
      '10': 'files'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmlsZXNSZXNwb25zZRI/CgVmaWxlcxgBIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5hcn'
    'RpZmFjdHJlZ2lzdHJ5LnYxLkZpbGVSBWZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFydGlmYWN0cmVnaXN0cn'
    'kuZ29vZ2xlYXBpcy5jb20vRmlsZVIEbmFtZQ==');

@$core.Deprecated('Use deleteFileRequestDescriptor instead')
const DeleteFileRequest$json = {
  '1': 'DeleteFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGaWxlUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGFydGlmYWN0cmVnaX'
    'N0cnkuZ29vZ2xlYXBpcy5jb20vRmlsZVIEbmFtZQ==');

@$core.Deprecated('Use updateFileRequestDescriptor instead')
const UpdateFileRequest$json = {
  '1': 'UpdateFileRequest',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.File',
      '8': {},
      '10': 'file'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGaWxlUmVxdWVzdBJCCgRmaWxlGAEgASgLMikuZ29vZ2xlLmRldnRvb2xzLmFydG'
    'lmYWN0cmVnaXN0cnkudjEuRmlsZUID4EECUgRmaWxlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
