///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = const {
  '1': 'GetFileRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
    const {'1': 'archive_entry', '3': 4, '4': 1, '5': 9, '10': 'archiveEntry'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlUmVxdWVzdBIQCgN1cmkYASABKAlSA3VyaRIfCgtyZWFkX29mZnNldBgCIAEoA1IKcmVhZE9mZnNldBIdCgpyZWFkX2xpbWl0GAMgASgDUglyZWFkTGltaXQSIwoNYXJjaGl2ZV9lbnRyeRgEIAEoCVIMYXJjaGl2ZUVudHJ5');
@$core.Deprecated('Use getFileResponseDescriptor instead')
const GetFileResponse$json = const {
  '1': 'GetFileResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileResponseDescriptor = $convert
    .base64Decode('Cg9HZXRGaWxlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YQ==');
@$core.Deprecated('Use getFileTailRequestDescriptor instead')
const GetFileTailRequest$json = const {
  '1': 'GetFileTailRequest',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
    const {'1': 'archive_entry', '3': 4, '4': 1, '5': 9, '10': 'archiveEntry'},
  ],
};

/// Descriptor for `GetFileTailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTailRequestDescriptor = $convert.base64Decode(
    'ChJHZXRGaWxlVGFpbFJlcXVlc3QSEAoDdXJpGAEgASgJUgN1cmkSHwoLcmVhZF9vZmZzZXQYAiABKANSCnJlYWRPZmZzZXQSHQoKcmVhZF9saW1pdBgDIAEoA1IJcmVhZExpbWl0EiMKDWFyY2hpdmVfZW50cnkYBCABKAlSDGFyY2hpdmVFbnRyeQ==');
@$core.Deprecated('Use getFileTailResponseDescriptor instead')
const GetFileTailResponse$json = const {
  '1': 'GetFileTailResponse',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `GetFileTailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTailResponseDescriptor = $convert
    .base64Decode('ChNHZXRGaWxlVGFpbFJlc3BvbnNlEhIKBGRhdGEYASABKAxSBGRhdGE=');
