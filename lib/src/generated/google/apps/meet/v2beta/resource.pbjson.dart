// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2beta/resource.proto.

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
      '6': '.google.apps.meet.v2beta.SpaceConfig',
      '10': 'config'
    },
    {
      '1': 'active_conference',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.ActiveConference',
      '10': 'activeConference'
    },
  ],
  '7': {},
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSJAoLbWVldGluZ191cmkYAiABKAlCA+'
    'BBA1IKbWVldGluZ1VyaRImCgxtZWV0aW5nX2NvZGUYAyABKAlCA+BBA1ILbWVldGluZ0NvZGUS'
    'PAoGY29uZmlnGAUgASgLMiQuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb25maWdSBm'
    'NvbmZpZxJWChFhY3RpdmVfY29uZmVyZW5jZRgGIAEoCzIpLmdvb2dsZS5hcHBzLm1lZXQudjJi'
    'ZXRhLkFjdGl2ZUNvbmZlcmVuY2VSEGFjdGl2ZUNvbmZlcmVuY2U6LupBKwoZbWVldC5nb29nbG'
    'VhcGlzLmNvbS9TcGFjZRIOc3BhY2VzL3tzcGFjZX0=');

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
      '6': '.google.apps.meet.v2beta.SpaceConfig.AccessType',
      '10': 'accessType'
    },
    {
      '1': 'entry_point_access',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2beta.SpaceConfig.EntryPointAccess',
      '10': 'entryPointAccess'
    },
    {
      '1': 'moderation',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2beta.SpaceConfig.Moderation',
      '10': 'moderation'
    },
    {
      '1': 'moderation_restrictions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.SpaceConfig.ModerationRestrictions',
      '10': 'moderationRestrictions'
    },
    {
      '1': 'attendance_report_generation_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.AttendanceReportGenerationType',
      '10': 'attendanceReportGenerationType'
    },
    {
      '1': 'artifact_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig',
      '10': 'artifactConfig'
    },
  ],
  '3': [
    SpaceConfig_ModerationRestrictions$json,
    SpaceConfig_ArtifactConfig$json
  ],
  '4': [
    SpaceConfig_AccessType$json,
    SpaceConfig_EntryPointAccess$json,
    SpaceConfig_Moderation$json,
    SpaceConfig_AttendanceReportGenerationType$json
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ModerationRestrictions$json = {
  '1': 'ModerationRestrictions',
  '2': [
    {
      '1': 'chat_restriction',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ModerationRestrictions.RestrictionType',
      '10': 'chatRestriction'
    },
    {
      '1': 'reaction_restriction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ModerationRestrictions.RestrictionType',
      '10': 'reactionRestriction'
    },
    {
      '1': 'present_restriction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ModerationRestrictions.RestrictionType',
      '10': 'presentRestriction'
    },
    {
      '1': 'default_join_as_viewer_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ModerationRestrictions.DefaultJoinAsViewerType',
      '10': 'defaultJoinAsViewerType'
    },
  ],
  '4': [
    SpaceConfig_ModerationRestrictions_RestrictionType$json,
    SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType$json
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ModerationRestrictions_RestrictionType$json = {
  '1': 'RestrictionType',
  '2': [
    {'1': 'RESTRICTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HOSTS_ONLY', '2': 1},
    {'1': 'NO_RESTRICTION', '2': 2},
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ModerationRestrictions_DefaultJoinAsViewerType$json = {
  '1': 'DefaultJoinAsViewerType',
  '2': [
    {'1': 'DEFAULT_JOIN_AS_VIEWER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ArtifactConfig$json = {
  '1': 'ArtifactConfig',
  '2': [
    {
      '1': 'recording_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.RecordingConfig',
      '10': 'recordingConfig'
    },
    {
      '1': 'transcription_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.TranscriptionConfig',
      '10': 'transcriptionConfig'
    },
    {
      '1': 'smart_notes_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.SmartNotesConfig',
      '10': 'smartNotesConfig'
    },
  ],
  '3': [
    SpaceConfig_ArtifactConfig_RecordingConfig$json,
    SpaceConfig_ArtifactConfig_TranscriptionConfig$json,
    SpaceConfig_ArtifactConfig_SmartNotesConfig$json
  ],
  '4': [SpaceConfig_ArtifactConfig_AutoGenerationType$json],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ArtifactConfig_RecordingConfig$json = {
  '1': 'RecordingConfig',
  '2': [
    {
      '1': 'auto_recording_generation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.AutoGenerationType',
      '10': 'autoRecordingGeneration'
    },
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ArtifactConfig_TranscriptionConfig$json = {
  '1': 'TranscriptionConfig',
  '2': [
    {
      '1': 'auto_transcription_generation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.AutoGenerationType',
      '10': 'autoTranscriptionGeneration'
    },
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ArtifactConfig_SmartNotesConfig$json = {
  '1': 'SmartNotesConfig',
  '2': [
    {
      '1': 'auto_smart_notes_generation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.meet.v2beta.SpaceConfig.ArtifactConfig.AutoGenerationType',
      '10': 'autoSmartNotesGeneration'
    },
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_ArtifactConfig_AutoGenerationType$json = {
  '1': 'AutoGenerationType',
  '2': [
    {'1': 'AUTO_GENERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
  ],
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

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_Moderation$json = {
  '1': 'Moderation',
  '2': [
    {'1': 'MODERATION_UNSPECIFIED', '2': 0},
    {'1': 'OFF', '2': 1},
    {'1': 'ON', '2': 2},
  ],
};

@$core.Deprecated('Use spaceConfigDescriptor instead')
const SpaceConfig_AttendanceReportGenerationType$json = {
  '1': 'AttendanceReportGenerationType',
  '2': [
    {'1': 'ATTENDANCE_REPORT_GENERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERATE_REPORT', '2': 1},
    {'1': 'DO_NOT_GENERATE', '2': 2},
  ],
};

/// Descriptor for `SpaceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceConfigDescriptor = $convert.base64Decode(
    'CgtTcGFjZUNvbmZpZxJQCgthY2Nlc3NfdHlwZRgBIAEoDjIvLmdvb2dsZS5hcHBzLm1lZXQudj'
    'JiZXRhLlNwYWNlQ29uZmlnLkFjY2Vzc1R5cGVSCmFjY2Vzc1R5cGUSYwoSZW50cnlfcG9pbnRf'
    'YWNjZXNzGAIgASgOMjUuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb25maWcuRW50cn'
    'lQb2ludEFjY2Vzc1IQZW50cnlQb2ludEFjY2VzcxJPCgptb2RlcmF0aW9uGAMgASgOMi8uZ29v'
    'Z2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb25maWcuTW9kZXJhdGlvblIKbW9kZXJhdGlvbh'
    'J0Chdtb2RlcmF0aW9uX3Jlc3RyaWN0aW9ucxgEIAEoCzI7Lmdvb2dsZS5hcHBzLm1lZXQudjJi'
    'ZXRhLlNwYWNlQ29uZmlnLk1vZGVyYXRpb25SZXN0cmljdGlvbnNSFm1vZGVyYXRpb25SZXN0cm'
    'ljdGlvbnMSjgEKIWF0dGVuZGFuY2VfcmVwb3J0X2dlbmVyYXRpb25fdHlwZRgGIAEoDjJDLmdv'
    'b2dsZS5hcHBzLm1lZXQudjJiZXRhLlNwYWNlQ29uZmlnLkF0dGVuZGFuY2VSZXBvcnRHZW5lcm'
    'F0aW9uVHlwZVIeYXR0ZW5kYW5jZVJlcG9ydEdlbmVyYXRpb25UeXBlElwKD2FydGlmYWN0X2Nv'
    'bmZpZxgHIAEoCzIzLmdvb2dsZS5hcHBzLm1lZXQudjJiZXRhLlNwYWNlQ29uZmlnLkFydGlmYW'
    'N0Q29uZmlnUg5hcnRpZmFjdENvbmZpZxrUBQoWTW9kZXJhdGlvblJlc3RyaWN0aW9ucxJ2ChBj'
    'aGF0X3Jlc3RyaWN0aW9uGAEgASgOMksuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb2'
    '5maWcuTW9kZXJhdGlvblJlc3RyaWN0aW9ucy5SZXN0cmljdGlvblR5cGVSD2NoYXRSZXN0cmlj'
    'dGlvbhJ+ChRyZWFjdGlvbl9yZXN0cmljdGlvbhgCIAEoDjJLLmdvb2dsZS5hcHBzLm1lZXQudj'
    'JiZXRhLlNwYWNlQ29uZmlnLk1vZGVyYXRpb25SZXN0cmljdGlvbnMuUmVzdHJpY3Rpb25UeXBl'
    'UhNyZWFjdGlvblJlc3RyaWN0aW9uEnwKE3ByZXNlbnRfcmVzdHJpY3Rpb24YAyABKA4ySy5nb2'
    '9nbGUuYXBwcy5tZWV0LnYyYmV0YS5TcGFjZUNvbmZpZy5Nb2RlcmF0aW9uUmVzdHJpY3Rpb25z'
    'LlJlc3RyaWN0aW9uVHlwZVIScHJlc2VudFJlc3RyaWN0aW9uEpEBChtkZWZhdWx0X2pvaW5fYX'
    'Nfdmlld2VyX3R5cGUYBCABKA4yUy5nb29nbGUuYXBwcy5tZWV0LnYyYmV0YS5TcGFjZUNvbmZp'
    'Zy5Nb2RlcmF0aW9uUmVzdHJpY3Rpb25zLkRlZmF1bHRKb2luQXNWaWV3ZXJUeXBlUhdkZWZhdW'
    'x0Sm9pbkFzVmlld2VyVHlwZSJXCg9SZXN0cmljdGlvblR5cGUSIAocUkVTVFJJQ1RJT05fVFlQ'
    'RV9VTlNQRUNJRklFRBAAEg4KCkhPU1RTX09OTFkQARISCg5OT19SRVNUUklDVElPThACIlcKF0'
    'RlZmF1bHRKb2luQXNWaWV3ZXJUeXBlEisKJ0RFRkFVTFRfSk9JTl9BU19WSUVXRVJfVFlQRV9V'
    'TlNQRUNJRklFRBAAEgYKAk9OEAESBwoDT0ZGEAIamAcKDkFydGlmYWN0Q29uZmlnEm4KEHJlY2'
    '9yZGluZ19jb25maWcYASABKAsyQy5nb29nbGUuYXBwcy5tZWV0LnYyYmV0YS5TcGFjZUNvbmZp'
    'Zy5BcnRpZmFjdENvbmZpZy5SZWNvcmRpbmdDb25maWdSD3JlY29yZGluZ0NvbmZpZxJ6ChR0cm'
    'Fuc2NyaXB0aW9uX2NvbmZpZxgCIAEoCzJHLmdvb2dsZS5hcHBzLm1lZXQudjJiZXRhLlNwYWNl'
    'Q29uZmlnLkFydGlmYWN0Q29uZmlnLlRyYW5zY3JpcHRpb25Db25maWdSE3RyYW5zY3JpcHRpb2'
    '5Db25maWcScgoSc21hcnRfbm90ZXNfY29uZmlnGAMgASgLMkQuZ29vZ2xlLmFwcHMubWVldC52'
    'MmJldGEuU3BhY2VDb25maWcuQXJ0aWZhY3RDb25maWcuU21hcnROb3Rlc0NvbmZpZ1IQc21hcn'
    'ROb3Rlc0NvbmZpZxqWAQoPUmVjb3JkaW5nQ29uZmlnEoIBChlhdXRvX3JlY29yZGluZ19nZW5l'
    'cmF0aW9uGAIgASgOMkYuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb25maWcuQXJ0aW'
    'ZhY3RDb25maWcuQXV0b0dlbmVyYXRpb25UeXBlUhdhdXRvUmVjb3JkaW5nR2VuZXJhdGlvbhqi'
    'AQoTVHJhbnNjcmlwdGlvbkNvbmZpZxKKAQodYXV0b190cmFuc2NyaXB0aW9uX2dlbmVyYXRpb2'
    '4YAiABKA4yRi5nb29nbGUuYXBwcy5tZWV0LnYyYmV0YS5TcGFjZUNvbmZpZy5BcnRpZmFjdENv'
    'bmZpZy5BdXRvR2VuZXJhdGlvblR5cGVSG2F1dG9UcmFuc2NyaXB0aW9uR2VuZXJhdGlvbhqaAQ'
    'oQU21hcnROb3Rlc0NvbmZpZxKFAQobYXV0b19zbWFydF9ub3Rlc19nZW5lcmF0aW9uGAIgASgO'
    'MkYuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuU3BhY2VDb25maWcuQXJ0aWZhY3RDb25maWcuQX'
    'V0b0dlbmVyYXRpb25UeXBlUhhhdXRvU21hcnROb3Rlc0dlbmVyYXRpb24iSwoSQXV0b0dlbmVy'
    'YXRpb25UeXBlEiQKIEFVVE9fR0VORVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASBgoCT04QAR'
    'IHCgNPRkYQAiJQCgpBY2Nlc3NUeXBlEhsKF0FDQ0VTU19UWVBFX1VOU1BFQ0lGSUVEEAASCAoE'
    'T1BFThABEgsKB1RSVVNURUQQAhIOCgpSRVNUUklDVEVEEAMiVQoQRW50cnlQb2ludEFjY2Vzcx'
    'IiCh5FTlRSWV9QT0lOVF9BQ0NFU1NfVU5TUEVDSUZJRUQQABIHCgNBTEwQARIUChBDUkVBVE9S'
    'X0FQUF9PTkxZEAIiOQoKTW9kZXJhdGlvbhIaChZNT0RFUkFUSU9OX1VOU1BFQ0lGSUVEEAASBw'
    'oDT0ZGEAESBgoCT04QAiJ9Ch5BdHRlbmRhbmNlUmVwb3J0R2VuZXJhdGlvblR5cGUSMQotQVRU'
    'RU5EQU5DRV9SRVBPUlRfR0VORVJBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPR0VORVJBVE'
    'VfUkVQT1JUEAESEwoPRE9fTk9UX0dFTkVSQVRFEAI=');

@$core.Deprecated('Use memberDescriptor instead')
const Member$json = {
  '1': 'Member',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.apps.meet.v2beta.Member.Role',
      '10': 'role'
    },
    {'1': 'user', '3': 4, '4': 1, '5': 9, '10': 'user'},
  ],
  '4': [Member_Role$json],
  '7': {},
};

@$core.Deprecated('Use memberDescriptor instead')
const Member_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'COHOST', '2': 1},
  ],
};

/// Descriptor for `Member`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberDescriptor = $convert.base64Decode(
    'CgZNZW1iZXISFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEhQKBWVtYWlsGAIgASgJUgVlbWFpbB'
    'I4CgRyb2xlGAMgASgOMiQuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuTWVtYmVyLlJvbGVSBHJv'
    'bGUSEgoEdXNlchgEIAEoCVIEdXNlciIoCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIKCg'
    'ZDT0hPU1QQATpR6kFOChptZWV0Lmdvb2dsZWFwaXMuY29tL01lbWJlchIfc3BhY2VzL3tzcGFj'
    'ZX0vbWVtYmVycy97bWVtYmVyfSoHbWVtYmVyczIGbWVtYmVy');

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
      '6': '.google.apps.meet.v2beta.SignedinUser',
      '9': 0,
      '10': 'signedinUser'
    },
    {
      '1': 'anonymous_user',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.AnonymousUser',
      '9': 0,
      '10': 'anonymousUser'
    },
    {
      '1': 'phone_user',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.PhoneUser',
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
    'CgtQYXJ0aWNpcGFudBJMCg1zaWduZWRpbl91c2VyGAQgASgLMiUuZ29vZ2xlLmFwcHMubWVldC'
    '52MmJldGEuU2lnbmVkaW5Vc2VySABSDHNpZ25lZGluVXNlchJPCg5hbm9ueW1vdXNfdXNlchgF'
    'IAEoCzImLmdvb2dsZS5hcHBzLm1lZXQudjJiZXRhLkFub255bW91c1VzZXJIAFINYW5vbnltb3'
    'VzVXNlchJDCgpwaG9uZV91c2VyGAYgASgLMiIuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuUGhv'
    'bmVVc2VySABSCXBob25lVXNlchIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSTwoTZWFybGllc3'
    'Rfc3RhcnRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRZWFy'
    'bGllc3RTdGFydFRpbWUSRwoPbGF0ZXN0X2VuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUg1sYXRlc3RFbmRUaW1lOoEB6kF+Ch9tZWV0Lmdvb2dsZWFwaXMu'
    'Y29tL1BhcnRpY2lwYW50EkBjb25mZXJlbmNlUmVjb3Jkcy97Y29uZmVyZW5jZV9yZWNvcmR9L3'
    'BhcnRpY2lwYW50cy97cGFydGljaXBhbnR9KgxwYXJ0aWNpcGFudHMyC3BhcnRpY2lwYW50QgYK'
    'BHVzZXI=');

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
      '6': '.google.apps.meet.v2beta.DriveDestination',
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
      '6': '.google.apps.meet.v2beta.Recording.State',
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
    'CglSZWNvcmRpbmcSXQoRZHJpdmVfZGVzdGluYXRpb24YBiABKAsyKS5nb29nbGUuYXBwcy5tZW'
    'V0LnYyYmV0YS5Ecml2ZURlc3RpbmF0aW9uQgPgQQNIAFIQZHJpdmVEZXN0aW5hdGlvbhIXCgRu'
    'YW1lGAEgASgJQgPgQQNSBG5hbWUSQwoFc3RhdGUYAyABKA4yKC5nb29nbGUuYXBwcy5tZWV0Ln'
    'YyYmV0YS5SZWNvcmRpbmcuU3RhdGVCA+BBA1IFc3RhdGUSPgoKc3RhcnRfdGltZRgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGA'
    'UgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lIkoKBVN0YXRl'
    'EhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHU1RBUlRFRBABEgkKBUVOREVEEAISEgoORklMRV'
    '9HRU5FUkFURUQQAzp36kF0Ch1tZWV0Lmdvb2dsZWFwaXMuY29tL1JlY29yZGluZxI8Y29uZmVy'
    'ZW5jZVJlY29yZHMve2NvbmZlcmVuY2VfcmVjb3JkfS9yZWNvcmRpbmdzL3tyZWNvcmRpbmd9Kg'
    'pyZWNvcmRpbmdzMglyZWNvcmRpbmdCDQoLZGVzdGluYXRpb24=');

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
      '6': '.google.apps.meet.v2beta.DocsDestination',
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
      '6': '.google.apps.meet.v2beta.Transcript.State',
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
    'CgpUcmFuc2NyaXB0EloKEGRvY3NfZGVzdGluYXRpb24YBiABKAsyKC5nb29nbGUuYXBwcy5tZW'
    'V0LnYyYmV0YS5Eb2NzRGVzdGluYXRpb25CA+BBA0gAUg9kb2NzRGVzdGluYXRpb24SFwoEbmFt'
    'ZRgBIAEoCUID4EEDUgRuYW1lEkQKBXN0YXRlGAMgASgOMikuZ29vZ2xlLmFwcHMubWVldC52Mm'
    'JldGEuVHJhbnNjcmlwdC5TdGF0ZUID4EEDUgVzdGF0ZRI+CgpzdGFydF90aW1lGAQgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYBS'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSB2VuZFRpbWUiSgoFU3RhdGUS'
    'FQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEAESCQoFRU5ERUQQAhISCg5GSUxFX0'
    'dFTkVSQVRFRBADOnzqQXkKHm1lZXQuZ29vZ2xlYXBpcy5jb20vVHJhbnNjcmlwdBI+Y29uZmVy'
    'ZW5jZVJlY29yZHMve2NvbmZlcmVuY2VfcmVjb3JkfS90cmFuc2NyaXB0cy97dHJhbnNjcmlwdH'
    '0qC3RyYW5zY3JpcHRzMgp0cmFuc2NyaXB0Qg0KC2Rlc3RpbmF0aW9u');

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
