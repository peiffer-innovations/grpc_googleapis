///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/dataset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = const {
  '1': 'Usage',
  '2': const [
    const {'1': 'USAGE_UNSPECIFIED', '2': 0},
    const {'1': 'USAGE_DATA_DRIVEN_STYLING', '2': 1},
    const {'1': 'USAGE_AREA_AFFORDANCES', '2': 2},
    const {'1': 'USAGE_ASSISTED_DRIVING', '2': 3},
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIVChFVU0FHRV9VTlNQRUNJRklFRBAAEh0KGVVTQUdFX0RBVEFfRFJJVkVOX1NUWUxJTkcQARIaChZVU0FHRV9BUkVBX0FGRk9SREFOQ0VTEAISGgoWVVNBR0VfQVNTSVNURURfRFJJVklORxAD');
@$core.Deprecated('Use stateDescriptor instead')
const State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STATE_IMPORTING', '2': 1},
    const {'1': 'STATE_IMPORT_SUCCEEDED', '2': 2},
    const {'1': 'STATE_IMPORT_FAILED', '2': 3},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhMKD1NUQVRFX0lNUE9SVElORxABEhoKFlNUQVRFX0lNUE9SVF9TVUNDRUVERUQQAhIXChNTVEFURV9JTVBPUlRfRkFJTEVEEAM=');
@$core.Deprecated('Use datasetDescriptor instead')
const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'version_id', '3': 4, '4': 1, '5': 9, '10': 'versionId'},
    const {
      '1': 'usage',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.Usage',
      '10': 'usage'
    },
    const {
      '1': 'local_file_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.LocalFileSource',
      '9': 0,
      '10': 'localFileSource'
    },
    const {
      '1': 'gcs_source',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    const {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.maps.mapsplatformdatasets.v1alpha.State',
      '10': 'status'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'version_create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'versionCreateTime'
    },
    const {
      '1': 'version_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'versionDescription'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'data_source'},
  ],
};

/// Descriptor for `Dataset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetDescriptor = $convert.base64Decode(
    'CgdEYXRhc2V0EhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHQoKdmVyc2lvbl9pZBgEIAEoCVIJdmVyc2lvbklkEkUKBXVzYWdlGAUgAygOMi8uZ29vZ2xlLm1hcHMubWFwc3BsYXRmb3JtZGF0YXNldHMudjFhbHBoYS5Vc2FnZVIFdXNhZ2USZwoRbG9jYWxfZmlsZV9zb3VyY2UYBiABKAsyOS5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MWFscGhhLkxvY2FsRmlsZVNvdXJjZUgAUg9sb2NhbEZpbGVTb3VyY2USVAoKZ2NzX3NvdXJjZRgHIAEoCzIzLmdvb2dsZS5tYXBzLm1hcHNwbGF0Zm9ybWRhdGFzZXRzLnYxYWxwaGEuR2NzU291cmNlSABSCWdjc1NvdXJjZRJHCgZzdGF0dXMYDCABKA4yLy5nb29nbGUubWFwcy5tYXBzcGxhdGZvcm1kYXRhc2V0cy52MWFscGhhLlN0YXRlUgZzdGF0dXMSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTwoTdmVyc2lvbl9jcmVhdGVfdGltZRgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRdmVyc2lvbkNyZWF0ZVRpbWUSNAoTdmVyc2lvbl9kZXNjcmlwdGlvbhgLIAEoCUID4EEDUhJ2ZXJzaW9uRGVzY3JpcHRpb246V+pBVAorbWFwc3BsYXRmb3JtZGF0YXNldHMuZ29vZ2xlYXBpcy5jb20vRGF0YXNldBIlcHJvamVjdHMve3Byb2plY3R9L2RhdGFzZXRzL3tkYXRhc2V0fUINCgtkYXRhX3NvdXJjZQ==');
