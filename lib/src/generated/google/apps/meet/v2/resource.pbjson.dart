//
//  Generated code. Do not modify.
//  source: google/apps/meet/v2/resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceDescriptor instead')
const Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'meeting_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'meetingUri'},
    {'1': 'meeting_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'meetingCode'},
    {
      '1': 'config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.SpaceConfig',
      '10': 'config'
    },
    {
      '1': 'active_conference',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.ActiveConference',
      '10': 'activeConference'
    },
  ],
  '7': {},
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJAoLbWVldGluZ191cmkYAiABKAlCA+'
    'BBA1IKbWVldGluZ1VyaRImCgxtZWV0aW5nX2NvZGUYAyABKAlCA+BBA1ILbWVldGluZ0NvZGUS'
    'OAoGY29uZmlnGAUgASgLMiAuZ29vZ2xlLmFwcHMubWVldC52Mi5TcGFjZUNvbmZpZ1IGY29uZm'
    'lnElIKEWFjdGl2ZV9jb25mZXJlbmNlGAYgASgLMiUuZ29vZ2xlLmFwcHMubWVldC52Mi5BY3Rp'
    'dmVDb25mZXJlbmNlUhBhY3RpdmVDb25mZXJlbmNlOi7qQSsKGW1lZXQuZ29vZ2xlYXBpcy5jb2'
    '0vU3BhY2USDnNwYWNlcy97c3BhY2V9');

@$core.Deprecated('Use activeConferenceDescriptor instead')
const ActiveConference$json = {
  '1': 'ActiveConference',
  '2': [
    {
      '1': 'conference_record',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'conferenceRecord'
    },
  ],
};

/// Descriptor for `ActiveConference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeConferenceDescriptor = $convert.base64Decode(
    'ChBBY3RpdmVDb25mZXJlbmNlElkKEWNvbmZlcmVuY2VfcmVjb3JkGAEgASgJQizgQQP6QSYKJG'
    '1lZXQuZ29vZ2xlYXBpcy5jb20vQ29uZmVyZW5jZVJlY29yZFIQY29uZmVyZW5jZVJlY29yZA==');

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig$json = {
  '1': 'SpaceConfig',
  '2': [
    {
      '1': 'access_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2.SpaceConfig.AccessType',
      '10': 'accessType'
    },
    {
      '1': 'entry_point_access',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2.SpaceConfig.EntryPointAccess',
      '10': 'entryPointAccess'
    },
  ],
  '4': [SpaceConfig_AccessType$json, SpaceConfig_EntryPointAccess$json],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_AccessType$json = {
  '1': 'AccessType',
  '2': [
    {'1': 'ACCESS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OPEN', '2': 1},
    {'1': 'TRUSTED', '2': 2},
    {'1': 'RESTRICTED', '2': 3},
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_EntryPointAccess$json = {
  '1': 'EntryPointAccess',
  '2': [
    {'1': 'ENTRY_POINT_ACCESS_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'CREATOR_APP_ONLY', '2': 2},
  ],
};

/// Descriptor for `SpaceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceConfigDescriptor = $convert.base64Decode(
    'CgtTcGFjZUNvbmZpZxJMCgthY2Nlc3NfdHlwZRgBIAEoDjIrLmdvb2dsZS5hcHBzLm1lZXQudj'
    'IuU3BhY2VDb25maWcuQWNjZXNzVHlwZVIKYWNjZXNzVHlwZRJfChJlbnRyeV9wb2ludF9hY2Nl'
    'c3MYAiABKA4yMS5nb29nbGUuYXBwcy5tZWV0LnYyLlNwYWNlQ29uZmlnLkVudHJ5UG9pbnRBY2'
    'Nlc3NSEGVudHJ5UG9pbnRBY2Nlc3MiUAoKQWNjZXNzVHlwZRIbChdBQ0NFU1NfVFlQRV9VTlNQ'
    'RUNJRklFRBAAEggKBE9QRU4QARILCgdUUlVTVEVEEAISDgoKUkVTVFJJQ1RFRBADIlUKEEVudH'
    'J5UG9pbnRBY2Nlc3MSIgoeRU5UUllfUE9JTlRfQUNDRVNTX1VOU1BFQ0lGSUVEEAASBwoDQUxM'
    'EAESFAoQQ1JFQVRPUl9BUFBfT05MWRAC');

@$core.Deprecated('Use conferenceRecordDescriptor instead')
const ConferenceRecord$json = {
  '1': 'ConferenceRecord',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
    {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {'1': 'space', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'space'},
  ],
  '7': {},
};

/// Descriptor for `ConferenceRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conferenceRecordDescriptor = $convert.base64Decode(
    'ChBDb25mZXJlbmNlUmVjb3JkEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRI+CgpzdGFydF90aW'
    '1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoI'
    'ZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbW'
    'USQAoLZXhwaXJlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNS'
    'CmV4cGlyZVRpbWUSNwoFc3BhY2UYBSABKAlCIeBBA/pBGwoZbWVldC5nb29nbGVhcGlzLmNvbS'
    '9TcGFjZVIFc3BhY2U6depBcgokbWVldC5nb29nbGVhcGlzLmNvbS9Db25mZXJlbmNlUmVjb3Jk'
    'EiVjb25mZXJlbmNlUmVjb3Jkcy97Y29uZmVyZW5jZV9yZWNvcmR9KhFjb25mZXJlbmNlUmVjb3'
    'JkczIQY29uZmVyZW5jZVJlY29yZA==');

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {
      '1': 'signedin_user',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.SignedinUser',
      '9': 0,
      '10': 'signedinUser'
    },
    {
      '1': 'anonymous_user',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.AnonymousUser',
      '9': 0,
      '10': 'anonymousUser'
    },
    {
      '1': 'phone_user',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.PhoneUser',
      '9': 0,
      '10': 'phoneUser'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'earliest_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'earliestStartTime'
    },
    {
      '1': 'latest_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'latestEndTime'
    },
  ],
  '7': {},
  '8': [
    {'1': 'user'},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBJICg1zaWduZWRpbl91c2VyGAQgASgLMiEuZ29vZ2xlLmFwcHMubWVldC'
    '52Mi5TaWduZWRpblVzZXJIAFIMc2lnbmVkaW5Vc2VyEksKDmFub255bW91c191c2VyGAUgASgL'
    'MiIuZ29vZ2xlLmFwcHMubWVldC52Mi5Bbm9ueW1vdXNVc2VySABSDWFub255bW91c1VzZXISPw'
    'oKcGhvbmVfdXNlchgGIAEoCzIeLmdvb2dsZS5hcHBzLm1lZXQudjIuUGhvbmVVc2VySABSCXBo'
    'b25lVXNlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSTwoTZWFybGllc3Rfc3RhcnRfdGltZR'
    'gHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRZWFybGllc3RTdGFydFRp'
    'bWUSRwoPbGF0ZXN0X2VuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUg1sYXRlc3RFbmRUaW1lOoEB6kF+Ch9tZWV0Lmdvb2dsZWFwaXMuY29tL1BhcnRpY2lw'
    'YW50EkBjb25mZXJlbmNlUmVjb3Jkcy97Y29uZmVyZW5jZV9yZWNvcmR9L3BhcnRpY2lwYW50cy'
    '97cGFydGljaXBhbnR9KgxwYXJ0aWNpcGFudHMyC3BhcnRpY2lwYW50QgYKBHVzZXI=');

@$core.Deprecated('Use participantSessionDescriptor instead')
const ParticipantSession$json = {
  '1': 'ParticipantSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
  ],
  '7': {},
};

/// Descriptor for `ParticipantSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantSessionDescriptor = $convert.base64Decode(
    'ChJQYXJ0aWNpcGFudFNlc3Npb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEj4KCnN0YXJ0X3'
    'RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6'
    'CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVG'
    'ltZTrBAepBvQEKJm1lZXQuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRTZXNzaW9uEmpjb25m'
    'ZXJlbmNlUmVjb3Jkcy97Y29uZmVyZW5jZV9yZWNvcmR9L3BhcnRpY2lwYW50cy97cGFydGljaX'
    'BhbnR9L3BhcnRpY2lwYW50U2Vzc2lvbnMve3BhcnRpY2lwYW50X3Nlc3Npb259KhNwYXJ0aWNp'
    'cGFudFNlc3Npb25zMhJwYXJ0aWNpcGFudFNlc3Npb24=');

@$core.Deprecated('Use signedinUserDescriptor instead')
const SignedinUser$json = {
  '1': 'SignedinUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `SignedinUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedinUserDescriptor = $convert.base64Decode(
    'CgxTaWduZWRpblVzZXISFwoEdXNlchgBIAEoCUID4EEDUgR1c2VyEiYKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCUID4EEDUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use anonymousUserDescriptor instead')
const AnonymousUser$json = {
  '1': 'AnonymousUser',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `AnonymousUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List anonymousUserDescriptor = $convert.base64Decode(
    'Cg1Bbm9ueW1vdXNVc2VyEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EEDUgtkaXNwbGF5TmFtZQ'
    '==');

@$core.Deprecated('Use phoneUserDescriptor instead')
const PhoneUser$json = {
  '1': 'PhoneUser',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
};

/// Descriptor for `PhoneUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneUserDescriptor = $convert.base64Decode(
    'CglQaG9uZVVzZXISJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQNSC2Rpc3BsYXlOYW1l');

@$core.Deprecated('Use recordingDescriptor instead')
const Recording$json = {
  '1': 'Recording',
  '2': [
    {
      '1': 'drive_destination',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.DriveDestination',
      '8': {},
      '9': 0,
      '10': 'driveDestination'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2.Recording.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
  ],
  '4': [Recording_State$json],
  '7': {},
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use recordingDescriptor instead')
const Recording_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'ENDED', '2': 2},
    {'1': 'FILE_GENERATED', '2': 3},
  ],
};

/// Descriptor for `Recording`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordingDescriptor = $convert.base64Decode(
    'CglSZWNvcmRpbmcSWQoRZHJpdmVfZGVzdGluYXRpb24YBiABKAsyJS5nb29nbGUuYXBwcy5tZW'
    'V0LnYyLkRyaXZlRGVzdGluYXRpb25CA+BBA0gAUhBkcml2ZURlc3RpbmF0aW9uEhcKBG5hbWUY'
    'ASABKAlCA+BBA1IEbmFtZRI/CgVzdGF0ZRgDIAEoDjIkLmdvb2dsZS5hcHBzLm1lZXQudjIuUm'
    'Vjb3JkaW5nLlN0YXRlQgPgQQNSBXN0YXRlEj4KCnN0YXJ0X3RpbWUYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgFIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZSJKCgVTdGF0ZRIVChFTVEFU'
    'RV9VTlNQRUNJRklFRBAAEgsKB1NUQVJURUQQARIJCgVFTkRFRBACEhIKDkZJTEVfR0VORVJBVE'
    'VEEAM6d+pBdAodbWVldC5nb29nbGVhcGlzLmNvbS9SZWNvcmRpbmcSPGNvbmZlcmVuY2VSZWNv'
    'cmRzL3tjb25mZXJlbmNlX3JlY29yZH0vcmVjb3JkaW5ncy97cmVjb3JkaW5nfSoKcmVjb3JkaW'
    '5nczIJcmVjb3JkaW5nQg0KC2Rlc3RpbmF0aW9u');

@$core.Deprecated('Use driveDestinationDescriptor instead')
const DriveDestination$json = {
  '1': 'DriveDestination',
  '2': [
    {'1': 'file', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'file'},
    {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'exportUri'},
  ],
};

/// Descriptor for `DriveDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveDestinationDescriptor = $convert.base64Decode(
    'ChBEcml2ZURlc3RpbmF0aW9uEhcKBGZpbGUYASABKAlCA+BBA1IEZmlsZRIiCgpleHBvcnRfdX'
    'JpGAIgASgJQgPgQQNSCWV4cG9ydFVyaQ==');

@$core.Deprecated('Use transcriptDescriptor instead')
const Transcript$json = {
  '1': 'Transcript',
  '2': [
    {
      '1': 'docs_destination',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2.DocsDestination',
      '8': {},
      '9': 0,
      '10': 'docsDestination'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2.Transcript.State',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
  ],
  '4': [Transcript_State$json],
  '7': {},
  '8': [
    {'1': 'destination'},
  ],
};

@$core.Deprecated('Use transcriptDescriptor instead')
const Transcript_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'ENDED', '2': 2},
    {'1': 'FILE_GENERATED', '2': 3},
  ],
};

/// Descriptor for `Transcript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptDescriptor = $convert.base64Decode(
    'CgpUcmFuc2NyaXB0ElYKEGRvY3NfZGVzdGluYXRpb24YBiABKAsyJC5nb29nbGUuYXBwcy5tZW'
    'V0LnYyLkRvY3NEZXN0aW5hdGlvbkID4EEDSABSD2RvY3NEZXN0aW5hdGlvbhIXCgRuYW1lGAEg'
    'ASgJQgPgQQNSBG5hbWUSQAoFc3RhdGUYAyABKA4yJS5nb29nbGUuYXBwcy5tZWV0LnYyLlRyYW'
    '5zY3JpcHQuU3RhdGVCA+BBA1IFc3RhdGUSPgoKc3RhcnRfdGltZRgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAUgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lIkoKBVN0YXRlEhUKEVNUQVRF'
    'X1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBABEgkKBUVOREVEEAISEgoORklMRV9HRU5FUkFURU'
    'QQAzp86kF5Ch5tZWV0Lmdvb2dsZWFwaXMuY29tL1RyYW5zY3JpcHQSPmNvbmZlcmVuY2VSZWNv'
    'cmRzL3tjb25mZXJlbmNlX3JlY29yZH0vdHJhbnNjcmlwdHMve3RyYW5zY3JpcHR9Kgt0cmFuc2'
    'NyaXB0czIKdHJhbnNjcmlwdEINCgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use docsDestinationDescriptor instead')
const DocsDestination$json = {
  '1': 'DocsDestination',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'document'},
    {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'exportUri'},
  ],
};

/// Descriptor for `DocsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docsDestinationDescriptor = $convert.base64Decode(
    'Cg9Eb2NzRGVzdGluYXRpb24SHwoIZG9jdW1lbnQYASABKAlCA+BBA1IIZG9jdW1lbnQSIgoKZX'
    'hwb3J0X3VyaRgCIAEoCUID4EEDUglleHBvcnRVcmk=');

@$core.Deprecated('Use transcriptEntryDescriptor instead')
const TranscriptEntry$json = {
  '1': 'TranscriptEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'participant', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'participant'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
    {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'endTime'
    },
  ],
  '7': {},
};

/// Descriptor for `TranscriptEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transcriptEntryDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2NyaXB0RW50cnkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkkKC3BhcnRpY2lwYW'
    '50GAIgASgJQifgQQP6QSEKH21lZXQuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRSC3BhcnRp'
    'Y2lwYW50EhcKBHRleHQYAyABKAlCA+BBA1IEdGV4dBIoCg1sYW5ndWFnZV9jb2RlGAQgASgJQg'
    'PgQQNSDGxhbmd1YWdlQ29kZRI+CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWU6nQHqQZkBCiNtZWV0Lmdvb2dsZWFwaXMu'
    'Y29tL1RyYW5zY3JpcHRFbnRyeRJOY29uZmVyZW5jZVJlY29yZHMve2NvbmZlcmVuY2VfcmVjb3'
    'JkfS90cmFuc2NyaXB0cy97dHJhbnNjcmlwdH0vZW50cmllcy97ZW50cnl9KhF0cmFuc2NyaXB0'
    'RW50cmllczIPdHJhbnNjcmlwdEVudHJ5');
