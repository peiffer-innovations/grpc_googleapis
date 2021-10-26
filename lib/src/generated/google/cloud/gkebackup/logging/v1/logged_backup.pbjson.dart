///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup$json = const {
  '1': 'LoggedBackup',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'delete_lock_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'deleteLockDays'
    },
    const {'1': 'retain_days', '3': 3, '4': 1, '5': 5, '10': 'retainDays'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup.State',
      '10': 'state'
    },
    const {'1': 'state_reason', '3': 6, '4': 1, '5': 9, '10': 'stateReason'},
  ],
  '3': const [LoggedBackup_LabelsEntry$json],
  '4': const [LoggedBackup_State$json],
};

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use loggedBackupDescriptor instead')
const LoggedBackup_State$json = const {
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

/// Descriptor for `LoggedBackup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedBackupDescriptor = $convert.base64Decode(
    'CgxMb2dnZWRCYWNrdXASUwoGbGFiZWxzGAEgAygLMjsuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZEJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEigKEGRlbGV0ZV9sb2NrX2RheXMYAiABKAVSDmRlbGV0ZUxvY2tEYXlzEh8KC3JldGFpbl9kYXlzGAMgASgFUgpyZXRhaW5EYXlzEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJLCgVzdGF0ZRgFIAEoDjI1Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRCYWNrdXAuU3RhdGVSBXN0YXRlEiEKDHN0YXRlX3JlYXNvbhgGIAEoCVILc3RhdGVSZWFzb24aOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJmCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDwoLSU5fUFJPR1JFU1MQAhINCglTVUNDRUVERUQQAxIKCgZGQUlMRUQQBBIMCghERUxFVElORxAF');
