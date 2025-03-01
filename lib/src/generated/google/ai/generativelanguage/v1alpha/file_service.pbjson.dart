//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/file_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createFileRequestDescriptor instead')
const CreateFileRequest$json = {
  '1': 'CreateFileRequest',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.File',
      '8': {},
      '10': 'file'
    },
  ],
};

/// Descriptor for `CreateFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGaWxlUmVxdWVzdBJDCgRmaWxlGAEgASgLMiouZ29vZ2xlLmFpLmdlbmVyYXRpdm'
    'VsYW5ndWFnZS52MWFscGhhLkZpbGVCA+BBAVIEZmlsZQ==');

@$core.Deprecated('Use createFileResponseDescriptor instead')
const CreateFileResponse$json = {
  '1': 'CreateFileResponse',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.File',
      '10': 'file'
    },
  ],
};

/// Descriptor for `CreateFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFileResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVGaWxlUmVzcG9uc2USPgoEZmlsZRgBIAEoCzIqLmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFhbHBoYS5GaWxlUgRmaWxl');

@$core.Deprecated('Use listFilesRequestDescriptor instead')
const ListFilesRequest$json = {
  '1': 'ListFilesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0RmlsZXNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYWdlU2l6ZRIiCg'
    'pwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listFilesResponseDescriptor instead')
const ListFilesResponse$json = {
  '1': 'ListFilesResponse',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.File',
      '10': 'files'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFilesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0RmlsZXNSZXNwb25zZRJACgVmaWxlcxgBIAMoCzIqLmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFhbHBoYS5GaWxlUgVmaWxlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdlbmVyYXRpdmVsYW5ndW'
    'FnZS5nb29nbGVhcGlzLmNvbS9GaWxlUgRuYW1l');

@$core.Deprecated('Use deleteFileRequestDescriptor instead')
const DeleteFileRequest$json = {
  '1': 'DeleteFileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGaWxlUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmdlbmVyYXRpdmVsYW'
    '5ndWFnZS5nb29nbGVhcGlzLmNvbS9GaWxlUgRuYW1l');
