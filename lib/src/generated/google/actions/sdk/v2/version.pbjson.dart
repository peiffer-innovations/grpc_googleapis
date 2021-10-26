///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'version_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Version.VersionState',
      '10': 'versionState'
    },
    const {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': const [Version_VersionState$json],
  '7': const {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionState$json = const {
  '1': 'VersionState',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.actions.sdk.v2.Version.VersionState.State',
      '10': 'state'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [Version_VersionState_State$json],
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionState_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATION_IN_PROGRESS', '2': 1},
    const {'1': 'CREATION_FAILED', '2': 2},
    const {'1': 'CREATED', '2': 3},
    const {'1': 'REVIEW_IN_PROGRESS', '2': 4},
    const {'1': 'APPROVED', '2': 5},
    const {'1': 'CONDITIONALLY_APPROVED', '2': 6},
    const {'1': 'DENIED', '2': 7},
    const {'1': 'UNDER_TAKEDOWN', '2': 8},
    const {'1': 'DELETED', '2': 9},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSUAoNdmVyc2lvbl9zdGF0ZRgCIAEoCzIrLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5WZXJzaW9uLlZlcnNpb25TdGF0ZVIMdmVyc2lvblN0YXRlEhgKB2NyZWF0b3IYAyABKAlSB2NyZWF0b3ISOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGr0CCgxWZXJzaW9uU3RhdGUSRwoFc3RhdGUYASABKA4yMS5nb29nbGUuYWN0aW9ucy5zZGsudjIuVmVyc2lvbi5WZXJzaW9uU3RhdGUuU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiyQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASGAoUQ1JFQVRJT05fSU5fUFJPR1JFU1MQARITCg9DUkVBVElPTl9GQUlMRUQQAhILCgdDUkVBVEVEEAMSFgoSUkVWSUVXX0lOX1BST0dSRVNTEAQSDAoIQVBQUk9WRUQQBRIaChZDT05ESVRJT05BTExZX0FQUFJPVkVEEAYSCgoGREVOSUVEEAcSEgoOVU5ERVJfVEFLRURPV04QCBILCgdERUxFVEVEEAk6SupBRwoeYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uEiVwcm9qZWN0cy97cHJvamVjdH0vdmVyc2lvbnMve3ZlcnNpb259');
