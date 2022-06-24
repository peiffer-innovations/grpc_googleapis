///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/query_drive_activity_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use queryDriveActivityResponseDescriptor instead')
const QueryDriveActivityResponse$json = const {
  '1': 'QueryDriveActivityResponse',
  '2': const [
    const {
      '1': 'activities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveActivity',
      '10': 'activities'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `QueryDriveActivityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDriveActivityResponseDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeURyaXZlQWN0aXZpdHlSZXNwb25zZRJMCgphY3Rpdml0aWVzGAEgAygLMiwuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVBY3Rpdml0eVIKYWN0aXZpdGllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use driveActivityDescriptor instead')
const DriveActivity$json = const {
  '1': 'DriveActivity',
  '2': const [
    const {
      '1': 'primary_action_detail',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ActionDetail',
      '10': 'primaryActionDetail'
    },
    const {
      '1': 'actors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Actor',
      '10': 'actors'
    },
    const {
      '1': 'actions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Action',
      '10': 'actions'
    },
    const {
      '1': 'targets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Target',
      '10': 'targets'
    },
    const {
      '1': 'timestamp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestamp'
    },
    const {
      '1': 'time_range',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TimeRange',
      '9': 0,
      '10': 'timeRange'
    },
  ],
  '8': const [
    const {'1': 'time'},
  ],
};

/// Descriptor for `DriveActivity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveActivityDescriptor = $convert.base64Decode(
    'Cg1Ecml2ZUFjdGl2aXR5El8KFXByaW1hcnlfYWN0aW9uX2RldGFpbBgCIAEoCzIrLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFjdGlvbkRldGFpbFITcHJpbWFyeUFjdGlvbkRldGFpbBI8CgZhY3RvcnMYAyADKAsyJC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BY3RvclIGYWN0b3JzEj8KB2FjdGlvbnMYBCADKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BY3Rpb25SB2FjdGlvbnMSPwoHdGFyZ2V0cxgFIAMoCzIlLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlRhcmdldFIHdGFyZ2V0cxI6Cgl0aW1lc3RhbXAYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSABSCXRpbWVzdGFtcBJJCgp0aW1lX3JhbmdlGAcgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVGltZVJhbmdlSABSCXRpbWVSYW5nZUIGCgR0aW1l');
