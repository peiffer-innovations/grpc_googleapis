///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileFormatDescriptor instead')
const FileFormat$json = const {
  '1': 'FileFormat',
  '2': const [
    const {'1': 'FILE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'FILE_FORMAT_GEOJSON', '2': 1},
    const {'1': 'FILE_FORMAT_KML', '2': 2},
    const {'1': 'FILE_FORMAT_CSV', '2': 3},
    const {'1': 'FILE_FORMAT_PROTO', '2': 4},
    const {'1': 'FILE_FORMAT_KMZ', '2': 5},
  ],
};

/// Descriptor for `FileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileFormatDescriptor = $convert.base64Decode(
    'CgpGaWxlRm9ybWF0EhsKF0ZJTEVfRk9STUFUX1VOU1BFQ0lGSUVEEAASFwoTRklMRV9GT1JNQVRfR0VPSlNPThABEhMKD0ZJTEVfRk9STUFUX0tNTBACEhMKD0ZJTEVfRk9STUFUX0NTVhADEhUKEUZJTEVfRk9STUFUX1BST1RPEAQSEwoPRklMRV9GT1JNQVRfS01aEAU=');
@$core.Deprecated('Use localFileSourceDescriptor instead')
const LocalFileSource$json = const {
  '1': 'LocalFileSource',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {
      '1': 'file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.FileFormat',
      '10': 'fileFormat'
    },
  ],
};

/// Descriptor for `LocalFileSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localFileSourceDescriptor = $convert.base64Decode(
    'Cg9Mb2NhbEZpbGVTb3VyY2USGgoIZmlsZW5hbWUYASABKAlSCGZpbGVuYW1lElUKC2ZpbGVfZm9ybWF0GAIgASgOMjQuZ29vZ2xlLm1hcHMubWFwc3BsYXRmb3JtZGF0YXNldHMudjFhbHBoYS5GaWxlRm9ybWF0UgpmaWxlRm9ybWF0');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {
      '1': 'file_format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.FileFormat',
      '10': 'fileFormat'
    },
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor = $convert.base64Decode(
    'CglHY3NTb3VyY2USGwoJaW5wdXRfdXJpGAEgASgJUghpbnB1dFVyaRJVCgtmaWxlX2Zvcm1hdBgCIAEoDjI0Lmdvb2dsZS5tYXBzLm1hcHNwbGF0Zm9ybWRhdGFzZXRzLnYxYWxwaGEuRmlsZUZvcm1hdFIKZmlsZUZvcm1hdA==');
