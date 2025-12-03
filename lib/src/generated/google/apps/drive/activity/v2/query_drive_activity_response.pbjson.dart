// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/query_drive_activity_response.proto.

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

@$core.Deprecated('Use queryDriveActivityResponseDescriptor instead')
const QueryDriveActivityResponse$json = {
  '1': 'QueryDriveActivityResponse',
  '2': [
    {
      '1': 'activities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveActivity',
      '10': 'activities'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `QueryDriveActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDriveActivityResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURyaXZlQWN0aXZpdHlSZXNwb25zZRJMCgphY3Rpdml0aWVzGAEgAygLMiwuZ29vZ2'
        'xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVBY3Rpdml0eVIKYWN0aXZpdGllcxImCg9u'
        'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use driveActivityDescriptor instead')
const DriveActivity$json = {
  '1': 'DriveActivity',
  '2': [
    {
      '1': 'primary_action_detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ActionDetail',
      '10': 'primaryActionDetail'
    },
    {
      '1': 'actors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Actor',
      '10': 'actors'
    },
    {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Action',
      '10': 'actions'
    },
    {
      '1': 'targets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Target',
      '10': 'targets'
    },
    {
      '1': 'timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestamp'
    },
    {
      '1': 'time_range',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TimeRange',
      '9': 0,
      '10': 'timeRange'
    },
  ],
  '8': [
    {'1': 'time'},
  ],
};

/// Descriptor for `DriveActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveActivityDescriptor = $convert.base64Decode(
    'Cg1Ecml2ZUFjdGl2aXR5El8KFXByaW1hcnlfYWN0aW9uX2RldGFpbBgCIAEoCzIrLmdvb2dsZS'
    '5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFjdGlvbkRldGFpbFITcHJpbWFyeUFjdGlvbkRldGFp'
    'bBI8CgZhY3RvcnMYAyADKAsyJC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BY3Rvcl'
    'IGYWN0b3JzEj8KB2FjdGlvbnMYBCADKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52'
    'Mi5BY3Rpb25SB2FjdGlvbnMSPwoHdGFyZ2V0cxgFIAMoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLm'
    'FjdGl2aXR5LnYyLlRhcmdldFIHdGFyZ2V0cxI6Cgl0aW1lc3RhbXAYBiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wSABSCXRpbWVzdGFtcBJJCgp0aW1lX3JhbmdlGAcgASgLMiguZ2'
    '9vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVGltZVJhbmdlSABSCXRpbWVSYW5nZUIGCgR0'
    'aW1l');
