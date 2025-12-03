// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/data_source.proto.

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

@$core.Deprecated('Use fileFormatDescriptor instead')
const FileFormat$json = {
  '1': 'FileFormat',
  '2': [
    {'1': 'FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FILE_FORMAT_GEOJSON', '2': 1},
    {'1': 'FILE_FORMAT_KML', '2': 2},
    {'1': 'FILE_FORMAT_CSV', '2': 3},
  ],
};

/// Descriptor for `FileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileFormatDescriptor = $convert.base64Decode(
    'CgpGaWxlRm9ybWF0EhsKF0ZJTEVfRk9STUFUX1VOU1BFQ0lGSUVEEAASFwoTRklMRV9GT1JNQV'
    'RfR0VPSlNPThABEhMKD0ZJTEVfRk9STUFUX0tNTBACEhMKD0ZJTEVfRk9STUFUX0NTVhAD');

@$core.Deprecated('Use localFileSourceDescriptor instead')
const LocalFileSource$json = {
  '1': 'LocalFileSource',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {
      '1': 'file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1.FileFormat',
      '10': 'fileFormat'
    },
  ],
};

/// Descriptor for `LocalFileSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localFileSourceDescriptor = $convert.base64Decode(
    'Cg9Mb2NhbEZpbGVTb3VyY2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW1lElAKC2ZpbGVfZm'
    '9ybWF0GAIgASgOMi8uZ29vZ2xlLm1hcHMubWFwc3BsYXRmb3JtZGF0YXNldHMudjEuRmlsZUZv'
    'cm1hdFIKZmlsZUZvcm1hdA==');

@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {
      '1': 'file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1.FileFormat',
      '10': 'fileFormat'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USGwoJaW5wdXRfdXJpGAEgASgJUghpbnB1dFVyaRJQCgtmaWxlX2Zvcm1hdB'
    'gCIAEoDjIvLmdvb2dsZS5tYXBzLm1hcHNwbGF0Zm9ybWRhdGFzZXRzLnYxLkZpbGVGb3JtYXRS'
    'CmZpbGVGb3JtYXQ=');
