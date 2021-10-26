///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Service.MetadataEntry',
      '8': const {},
      '10': 'metadata'
    },
    const {
      '1': 'endpoints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1beta1.Endpoint',
      '8': const {},
      '10': 'endpoints'
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
  '3': const [Service_MetadataEntry$json],
  '7': const {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJdCghtZXRhZGF0YRgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuU2VydmljZS5NZXRhZGF0YUVudHJ5QgPgQQFSCG1ldGFkYXRhElIKCWVuZHBvaW50cxgDIAMoCzIvLmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxYmV0YTEuRW5kcG9pbnRCA+BBA1IJZW5kcG9pbnRzEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATp/6kF8CidzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL1NlcnZpY2USUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9uYW1lc3BhY2VzL3tuYW1lc3BhY2V9L3NlcnZpY2VzL3tzZXJ2aWNlfQ==');
