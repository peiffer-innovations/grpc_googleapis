///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Endpoint.MetadataEntry',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'network',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
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
  ],
  '3': const [Endpoint_MetadataEntry$json],
  '7': const {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSHQoHYWRkcmVzcxgCIAEoCUID4EEBUgdhZGRyZXNzEhcKBHBvcnQYAyABKAVCA+BBAVIEcG9ydBJeCghtZXRhZGF0YRgEIAMoCzI9Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuRW5kcG9pbnQuTWV0YWRhdGFFbnRyeUID4EEBUghtZXRhZGF0YRJJCgduZXR3b3JrGAUgASgJQi/gQQX6QSkKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6lgHqQZIBCihzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50EmZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbmFtZXNwYWNlcy97bmFtZXNwYWNlfS9zZXJ2aWNlcy97c2VydmljZX0vZW5kcG9pbnRzL3tlbmRwb2ludH0=');
