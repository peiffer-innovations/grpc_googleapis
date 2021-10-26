///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore$json = const {
  '1': 'LoggedRestore',
  '2': const [
    const {'1': 'backup', '3': 1, '4': 1, '5': 9, '10': 'backup'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore.State',
      '10': 'state'
    },
    const {'1': 'state_reason', '3': 5, '4': 1, '5': 9, '10': 'stateReason'},
  ],
  '3': const [LoggedRestore_LabelsEntry$json],
  '4': const [LoggedRestore_State$json],
};

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use loggedRestoreDescriptor instead')
const LoggedRestore_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'IN_PROGRESS', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'DELETING', '2': 5},
  ],
};

/// Descriptor for `LoggedRestore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedRestoreDescriptor = $convert.base64Decode(
    'Cg1Mb2dnZWRSZXN0b3JlEhYKBmJhY2t1cBgBIAEoCVIGYmFja3VwElQKBmxhYmVscxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkwKBXN0YXRlGAQgASgOMjYuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZFJlc3RvcmUuU3RhdGVSBXN0YXRlEiEKDHN0YXRlX3JlYXNvbhgFIAEoCVILc3RhdGVSZWFzb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAF');
