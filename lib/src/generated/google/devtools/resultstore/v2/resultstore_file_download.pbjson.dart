//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
    {'1': 'archive_entry', '3': 4, '4': 1, '5': 9, '10': 'archiveEntry'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlUmVxdWVzdBIQCgN1cmkYASABKAlSA3VyaRIfCgtyZWFkX29mZnNldBgCIAEoA1'
    'IKcmVhZE9mZnNldBIdCgpyZWFkX2xpbWl0GAMgASgDUglyZWFkTGltaXQSIwoNYXJjaGl2ZV9l'
    'bnRyeRgEIAEoCVIMYXJjaGl2ZUVudHJ5');

@$core.Deprecated('Use getFileResponseDescriptor instead')
const GetFileResponse$json = {
  '1': 'GetFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileResponseDescriptor = $convert
    .base64Decode('Cg9HZXRGaWxlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use getFileTailRequestDescriptor instead')
const GetFileTailRequest$json = {
  '1': 'GetFileTailRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
    {'1': 'archive_entry', '3': 4, '4': 1, '5': 9, '10': 'archiveEntry'},
  ],
};

/// Descriptor for `GetFileTailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTailRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGaWxlVGFpbFJlcXVlc3QSEAoDdXJpGAEgASgJUgN1cmkSHwoLcmVhZF9vZmZzZXQYAi'
    'ABKANSCnJlYWRPZmZzZXQSHQoKcmVhZF9saW1pdBgDIAEoA1IJcmVhZExpbWl0EiMKDWFyY2hp'
    'dmVfZW50cnkYBCABKAlSDGFyY2hpdmVFbnRyeQ==');

@$core.Deprecated('Use getFileTailResponseDescriptor instead')
const GetFileTailResponse$json = {
  '1': 'GetFileTailResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileTailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTailResponseDescriptor = $convert
    .base64Decode('ChNHZXRGaWxlVGFpbFJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');
