//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'version_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Version.VersionState',
      '10': 'versionState'
    },
    {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [Version_VersionState$json],
  '7': {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionState$json = {
  '1': 'VersionState',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.Version.VersionState.State',
      '10': 'state'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [Version_VersionState_State$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionState_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATION_IN_PROGRESS', '2': 1},
    {'1': 'CREATION_FAILED', '2': 2},
    {'1': 'CREATED', '2': 3},
    {'1': 'REVIEW_IN_PROGRESS', '2': 4},
    {'1': 'APPROVED', '2': 5},
    {'1': 'CONDITIONALLY_APPROVED', '2': 6},
    {'1': 'DENIED', '2': 7},
    {'1': 'UNDER_TAKEDOWN', '2': 8},
    {'1': 'DELETED', '2': 9},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSUAoNdmVyc2lvbl9zdGF0ZRgCIAEoCzIrLm'
    'dvb2dsZS5hY3Rpb25zLnNkay52Mi5WZXJzaW9uLlZlcnNpb25TdGF0ZVIMdmVyc2lvblN0YXRl'
    'EhgKB2NyZWF0b3IYAyABKAlSB2NyZWF0b3ISOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGr0CCgxWZXJzaW9uU3RhdGUSRwoFc3Rh'
    'dGUYASABKA4yMS5nb29nbGUuYWN0aW9ucy5zZGsudjIuVmVyc2lvbi5WZXJzaW9uU3RhdGUuU3'
    'RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiyQEKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASGAoUQ1JFQVRJT05fSU5fUFJPR1JFU1MQARITCg9DUkVBVElPTl9GQU'
    'lMRUQQAhILCgdDUkVBVEVEEAMSFgoSUkVWSUVXX0lOX1BST0dSRVNTEAQSDAoIQVBQUk9WRUQQ'
    'BRIaChZDT05ESVRJT05BTExZX0FQUFJPVkVEEAYSCgoGREVOSUVEEAcSEgoOVU5ERVJfVEFLRU'
    'RPV04QCBILCgdERUxFVEVEEAk6SupBRwoeYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9WZXJzaW9u'
    'EiVwcm9qZWN0cy97cHJvamVjdH0vdmVyc2lvbnMve3ZlcnNpb259');
