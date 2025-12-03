// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space.proto.

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
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.Type',
      '8': {'3': true},
      '10': 'type',
    },
    {
      '1': 'space_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.SpaceType',
      '8': {},
      '10': 'spaceType'
    },
    {
      '1': 'single_user_bot_dm',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'singleUserBotDm'
    },
    {
      '1': 'threaded',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'threaded',
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'external_user_allowed',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'externalUserAllowed'
    },
    {
      '1': 'space_threading_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.SpaceThreadingState',
      '8': {},
      '10': 'spaceThreadingState'
    },
    {
      '1': 'space_details',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.SpaceDetails',
      '8': {},
      '10': 'spaceDetails'
    },
    {
      '1': 'space_history_state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.HistoryState',
      '8': {},
      '10': 'spaceHistoryState'
    },
    {'1': 'import_mode', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'importMode'},
    {
      '1': 'create_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'last_active_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastActiveTime'
    },
    {
      '1': 'admin_installed',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'adminInstalled'
    },
    {
      '1': 'membership_count',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.MembershipCount',
      '8': {},
      '10': 'membershipCount'
    },
    {
      '1': 'access_settings',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.AccessSettings',
      '8': {},
      '10': 'accessSettings'
    },
    {
      '1': 'customer',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'customer',
      '17': true
    },
    {'1': 'space_uri', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'spaceUri'},
    {
      '1': 'predefined_permission_settings',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.PredefinedPermissionSettings',
      '8': {},
      '9': 0,
      '10': 'predefinedPermissionSettings'
    },
    {
      '1': 'permission_settings',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSettings',
      '8': {},
      '9': 0,
      '10': 'permissionSettings'
    },
    {
      '1': 'import_mode_expire_time',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'importModeExpireTime'
    },
  ],
  '3': [
    Space_SpaceDetails$json,
    Space_MembershipCount$json,
    Space_AccessSettings$json,
    Space_PermissionSettings$json,
    Space_PermissionSetting$json
  ],
  '4': [
    Space_Type$json,
    Space_SpaceType$json,
    Space_SpaceThreadingState$json,
    Space_PredefinedPermissionSettings$json
  ],
  '7': {},
  '8': [
    {'1': 'space_permission_settings'},
    {'1': '_customer'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceDetails$json = {
  '1': 'SpaceDetails',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'guidelines', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'guidelines'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_MembershipCount$json = {
  '1': 'MembershipCount',
  '2': [
    {
      '1': 'joined_direct_human_user_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'joinedDirectHumanUserCount'
    },
    {
      '1': 'joined_group_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'joinedGroupCount'
    },
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings$json = {
  '1': 'AccessSettings',
  '2': [
    {
      '1': 'access_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.AccessSettings.AccessState',
      '8': {},
      '10': 'accessState'
    },
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'audience'},
  ],
  '4': [Space_AccessSettings_AccessState$json],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings_AccessState$json = {
  '1': 'AccessState',
  '2': [
    {'1': 'ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE', '2': 1},
    {'1': 'DISCOVERABLE', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PermissionSettings$json = {
  '1': 'PermissionSettings',
  '2': [
    {
      '1': 'manage_members_and_groups',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 0,
      '10': 'manageMembersAndGroups',
      '17': true
    },
    {
      '1': 'modify_space_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 1,
      '10': 'modifySpaceDetails',
      '17': true
    },
    {
      '1': 'toggle_history',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 2,
      '10': 'toggleHistory',
      '17': true
    },
    {
      '1': 'use_at_mention_all',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 3,
      '10': 'useAtMentionAll',
      '17': true
    },
    {
      '1': 'manage_apps',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 4,
      '10': 'manageApps',
      '17': true
    },
    {
      '1': 'manage_webhooks',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 5,
      '10': 'manageWebhooks',
      '17': true
    },
    {
      '1': 'post_messages',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 6,
      '10': 'postMessages',
      '17': true
    },
    {
      '1': 'reply_messages',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 7,
      '10': 'replyMessages',
      '17': true
    },
  ],
  '8': [
    {'1': '_manage_members_and_groups'},
    {'1': '_modify_space_details'},
    {'1': '_toggle_history'},
    {'1': '_use_at_mention_all'},
    {'1': '_manage_apps'},
    {'1': '_manage_webhooks'},
    {'1': '_post_messages'},
    {'1': '_reply_messages'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PermissionSetting$json = {
  '1': 'PermissionSetting',
  '2': [
    {
      '1': 'managers_allowed',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'managersAllowed'
    },
    {
      '1': 'assistant_managers_allowed',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 0,
      '10': 'assistantManagersAllowed',
      '17': true
    },
    {
      '1': 'members_allowed',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'membersAllowed'
    },
  ],
  '8': [
    {'1': '_assistant_managers_allowed'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM', '2': 1},
    {'1': 'DM', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceType$json = {
  '1': 'SpaceType',
  '2': [
    {'1': 'SPACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'GROUP_CHAT', '2': 2},
    {'1': 'DIRECT_MESSAGE', '2': 3},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceThreadingState$json = {
  '1': 'SpaceThreadingState',
  '2': [
    {'1': 'SPACE_THREADING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'THREADED_MESSAGES', '2': 2},
    {'1': 'GROUPED_MESSAGES', '2': 3},
    {'1': 'UNTHREADED_MESSAGES', '2': 4},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PredefinedPermissionSettings$json = {
  '1': 'PredefinedPermissionSettings',
  '2': [
    {'1': 'PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'COLLABORATION_SPACE', '2': 1},
    {'1': 'ANNOUNCEMENT_SPACE', '2': 2},
  ],
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSNQoEdHlwZRgCIAEoDjIaLmdvb2dsZS'
    '5jaGF0LnYxLlNwYWNlLlR5cGVCBRgB4EEDUgR0eXBlEkMKCnNwYWNlX3R5cGUYCiABKA4yHy5n'
    'b29nbGUuY2hhdC52MS5TcGFjZS5TcGFjZVR5cGVCA+BBAVIJc3BhY2VUeXBlEjAKEnNpbmdsZV'
    '91c2VyX2JvdF9kbRgEIAEoCEID4EEBUg9zaW5nbGVVc2VyQm90RG0SIQoIdGhyZWFkZWQYBSAB'
    'KAhCBRgB4EEDUgh0aHJlYWRlZBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAVILZGlzcGxheU'
    '5hbWUSOgoVZXh0ZXJuYWxfdXNlcl9hbGxvd2VkGAggASgIQgbgQQXgQQFSE2V4dGVybmFsVXNl'
    'ckFsbG93ZWQSYgoVc3BhY2VfdGhyZWFkaW5nX3N0YXRlGAkgASgOMikuZ29vZ2xlLmNoYXQudj'
    'EuU3BhY2UuU3BhY2VUaHJlYWRpbmdTdGF0ZUID4EEDUhNzcGFjZVRocmVhZGluZ1N0YXRlEkwK'
    'DXNwYWNlX2RldGFpbHMYCyABKAsyIi5nb29nbGUuY2hhdC52MS5TcGFjZS5TcGFjZURldGFpbH'
    'NCA+BBAVIMc3BhY2VEZXRhaWxzElEKE3NwYWNlX2hpc3Rvcnlfc3RhdGUYDSABKA4yHC5nb29n'
    'bGUuY2hhdC52MS5IaXN0b3J5U3RhdGVCA+BBAVIRc3BhY2VIaXN0b3J5U3RhdGUSJAoLaW1wb3'
    'J0X21vZGUYECABKAhCA+BBAVIKaW1wb3J0TW9kZRJDCgtjcmVhdGVfdGltZRgRIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBuBBBeBBAVIKY3JlYXRlVGltZRJJChBsYXN0X2FjdG'
    'l2ZV90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5sYXN0QWN0'
    'aXZlVGltZRIsCg9hZG1pbl9pbnN0YWxsZWQYEyABKAhCA+BBA1IOYWRtaW5JbnN0YWxsZWQSVQ'
    'oQbWVtYmVyc2hpcF9jb3VudBgUIAEoCzIlLmdvb2dsZS5jaGF0LnYxLlNwYWNlLk1lbWJlcnNo'
    'aXBDb3VudEID4EEDUg9tZW1iZXJzaGlwQ291bnQSUgoPYWNjZXNzX3NldHRpbmdzGBcgASgLMi'
    'QuZ29vZ2xlLmNoYXQudjEuU3BhY2UuQWNjZXNzU2V0dGluZ3NCA+BBAVIOYWNjZXNzU2V0dGlu'
    'Z3MSJwoIY3VzdG9tZXIYGCABKAlCBuBBBeBBAUgBUghjdXN0b21lcogBARIgCglzcGFjZV91cm'
    'kYGSABKAlCA+BBA1IIc3BhY2VVcmkSggEKHnByZWRlZmluZWRfcGVybWlzc2lvbl9zZXR0aW5n'
    'cxgaIAEoDjIyLmdvb2dsZS5jaGF0LnYxLlNwYWNlLlByZWRlZmluZWRQZXJtaXNzaW9uU2V0dG'
    'luZ3NCBuBBBOBBAUgAUhxwcmVkZWZpbmVkUGVybWlzc2lvblNldHRpbmdzEmAKE3Blcm1pc3Np'
    'b25fc2V0dGluZ3MYGyABKAsyKC5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2V0dG'
    'luZ3NCA+BBAUgAUhJwZXJtaXNzaW9uU2V0dGluZ3MSVgoXaW1wb3J0X21vZGVfZXhwaXJlX3Rp'
    'bWUYHCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSFGltcG9ydE1vZGVFeH'
    'BpcmVUaW1lGloKDFNwYWNlRGV0YWlscxIlCgtkZXNjcmlwdGlvbhgBIAEoCUID4EEBUgtkZXNj'
    'cmlwdGlvbhIjCgpndWlkZWxpbmVzGAIgASgJQgPgQQFSCmd1aWRlbGluZXMajQEKD01lbWJlcn'
    'NoaXBDb3VudBJHCh5qb2luZWRfZGlyZWN0X2h1bWFuX3VzZXJfY291bnQYBCABKAVCA+BBA1Ia'
    'am9pbmVkRGlyZWN0SHVtYW5Vc2VyQ291bnQSMQoSam9pbmVkX2dyb3VwX2NvdW50GAUgASgFQg'
    'PgQQNSEGpvaW5lZEdyb3VwQ291bnQa1wEKDkFjY2Vzc1NldHRpbmdzElgKDGFjY2Vzc19zdGF0'
    'ZRgBIAEoDjIwLmdvb2dsZS5jaGF0LnYxLlNwYWNlLkFjY2Vzc1NldHRpbmdzLkFjY2Vzc1N0YX'
    'RlQgPgQQNSC2FjY2Vzc1N0YXRlEh8KCGF1ZGllbmNlGAMgASgJQgPgQQFSCGF1ZGllbmNlIkoK'
    'C0FjY2Vzc1N0YXRlEhwKGEFDQ0VTU19TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BSSVZBVEUQAR'
    'IQCgxESVNDT1ZFUkFCTEUQAhqtBwoSUGVybWlzc2lvblNldHRpbmdzEmwKGW1hbmFnZV9tZW1i'
    'ZXJzX2FuZF9ncm91cHMYASABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2'
    'V0dGluZ0ID4EEBSABSFm1hbmFnZU1lbWJlcnNBbmRHcm91cHOIAQESYwoUbW9kaWZ5X3NwYWNl'
    'X2RldGFpbHMYAiABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2V0dGluZ0'
    'ID4EEBSAFSEm1vZGlmeVNwYWNlRGV0YWlsc4gBARJYCg50b2dnbGVfaGlzdG9yeRgDIAEoCzIn'
    'Lmdvb2dsZS5jaGF0LnYxLlNwYWNlLlBlcm1pc3Npb25TZXR0aW5nQgPgQQFIAlINdG9nZ2xlSG'
    'lzdG9yeYgBARJeChJ1c2VfYXRfbWVudGlvbl9hbGwYBCABKAsyJy5nb29nbGUuY2hhdC52MS5T'
    'cGFjZS5QZXJtaXNzaW9uU2V0dGluZ0ID4EEBSANSD3VzZUF0TWVudGlvbkFsbIgBARJSCgttYW'
    '5hZ2VfYXBwcxgFIAEoCzInLmdvb2dsZS5jaGF0LnYxLlNwYWNlLlBlcm1pc3Npb25TZXR0aW5n'
    'QgPgQQFIBFIKbWFuYWdlQXBwc4gBARJaCg9tYW5hZ2Vfd2ViaG9va3MYBiABKAsyJy5nb29nbG'
    'UuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2V0dGluZ0ID4EEBSAVSDm1hbmFnZVdlYmhvb2tz'
    'iAEBElYKDXBvc3RfbWVzc2FnZXMYByABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaX'
    'NzaW9uU2V0dGluZ0ID4EEDSAZSDHBvc3RNZXNzYWdlc4gBARJYCg5yZXBseV9tZXNzYWdlcxgI'
    'IAEoCzInLmdvb2dsZS5jaGF0LnYxLlNwYWNlLlBlcm1pc3Npb25TZXR0aW5nQgPgQQFIB1INcm'
    'VwbHlNZXNzYWdlc4gBAUIcChpfbWFuYWdlX21lbWJlcnNfYW5kX2dyb3Vwc0IXChVfbW9kaWZ5'
    'X3NwYWNlX2RldGFpbHNCEQoPX3RvZ2dsZV9oaXN0b3J5QhUKE191c2VfYXRfbWVudGlvbl9hbG'
    'xCDgoMX21hbmFnZV9hcHBzQhIKEF9tYW5hZ2Vfd2ViaG9va3NCEAoOX3Bvc3RfbWVzc2FnZXNC'
    'EQoPX3JlcGx5X21lc3NhZ2VzGtgBChFQZXJtaXNzaW9uU2V0dGluZxIuChBtYW5hZ2Vyc19hbG'
    'xvd2VkGAEgASgIQgPgQQFSD21hbmFnZXJzQWxsb3dlZBJGChphc3Npc3RhbnRfbWFuYWdlcnNf'
    'YWxsb3dlZBgDIAEoCEID4EEBSABSGGFzc2lzdGFudE1hbmFnZXJzQWxsb3dlZIgBARIsCg9tZW'
    '1iZXJzX2FsbG93ZWQYAiABKAhCA+BBAVIObWVtYmVyc0FsbG93ZWRCHQobX2Fzc2lzdGFudF9t'
    'YW5hZ2Vyc19hbGxvd2VkIi4KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBFJPT00QAR'
    'IGCgJETRACIlYKCVNwYWNlVHlwZRIaChZTUEFDRV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFU1BB'
    'Q0UQARIOCgpHUk9VUF9DSEFUEAISEgoORElSRUNUX01FU1NBR0UQAyKCAQoTU3BhY2VUaHJlYW'
    'RpbmdTdGF0ZRIlCiFTUEFDRV9USFJFQURJTkdfU1RBVEVfVU5TUEVDSUZJRUQQABIVChFUSFJF'
    'QURFRF9NRVNTQUdFUxACEhQKEEdST1VQRURfTUVTU0FHRVMQAxIXChNVTlRIUkVBREVEX01FU1'
    'NBR0VTEAQifwocUHJlZGVmaW5lZFBlcm1pc3Npb25TZXR0aW5ncxIuCipQUkVERUZJTkVEX1BF'
    'Uk1JU1NJT05fU0VUVElOR1NfVU5TUEVDSUZJRUQQABIXChNDT0xMQUJPUkFUSU9OX1NQQUNFEA'
    'ESFgoSQU5OT1VOQ0VNRU5UX1NQQUNFEAI6LupBKwoZY2hhdC5nb29nbGVhcGlzLmNvbS9TcGFj'
    'ZRIOc3BhY2VzL3tzcGFjZX1CGwoZc3BhY2VfcGVybWlzc2lvbl9zZXR0aW5nc0ILCglfY3VzdG'
    '9tZXI=');

@$core.Deprecated('Use createSpaceRequestDescriptor instead')
const CreateSpaceRequest$json = {
  '1': 'CreateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '8': {},
      '10': 'space'
    },
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listSpacesRequestDescriptor instead')
const ListSpacesRequest$json = {
  '1': 'ListSpacesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3BhY2VzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIg'
    'oKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAMgASgJQgPgQQFS'
    'BmZpbHRlcg==');

@$core.Deprecated('Use listSpacesResponseDescriptor instead')
const ListSpacesResponse$json = {
  '1': 'ListSpacesResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'spaces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3BhY2VzUmVzcG9uc2USLQoGc3BhY2VzGAEgAygLMhUuZ29vZ2xlLmNoYXQudjEuU3'
    'BhY2VSBnNwYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getSpaceRequestDescriptor instead')
const GetSpaceRequest$json = {
  '1': 'GetSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgRuYW1lEi0KEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhCA+BBAVIOdXNlQWRt'
    'aW5BY2Nlc3M=');

@$core.Deprecated('Use findDirectMessageRequestDescriptor instead')
const FindDirectMessageRequest$json = {
  '1': 'FindDirectMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FindDirectMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDirectMessageRequestDescriptor =
    $convert.base64Decode(
        'ChhGaW5kRGlyZWN0TWVzc2FnZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use updateSpaceRequestDescriptor instead')
const UpdateSpaceRequest$json = {
  '1': 'UpdateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '8': {},
      '10': 'space'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `UpdateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxItChB1c2VfYWRtaW5fYWNjZXNzGAMgASgIQgPgQQ'
    'FSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use searchSpacesRequestDescriptor instead')
const SearchSpacesRequest$json = {
  '1': 'SearchSpacesRequest',
  '2': [
    {'1': 'use_admin_access', '3': 1, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hTcGFjZXNSZXF1ZXN0EigKEHVzZV9hZG1pbl9hY2Nlc3MYASABKAhSDnVzZUFkbW'
    'luQWNjZXNzEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEo'
    'CVIJcGFnZVRva2VuEhkKBXF1ZXJ5GAQgASgJQgPgQQJSBXF1ZXJ5Eh4KCG9yZGVyX2J5GAUgAS'
    'gJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use searchSpacesResponseDescriptor instead')
const SearchSpacesResponse$json = {
  '1': 'SearchSpacesResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'spaces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `SearchSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hTcGFjZXNSZXNwb25zZRItCgZzcGFjZXMYASADKAsyFS5nb29nbGUuY2hhdC52MS'
    '5TcGFjZVIGc3BhY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhId'
    'Cgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use deleteSpaceRequestDescriptor instead')
const DeleteSpaceRequest$json = {
  '1': 'DeleteSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `DeleteSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZW'
    'FwaXMuY29tL1NwYWNlUgRuYW1lEi0KEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhCA+BBAVIOdXNl'
    'QWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use completeImportSpaceRequestDescriptor instead')
const CompleteImportSpaceRequest$json = {
  '1': 'CompleteImportSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CompleteImportSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceRequestDescriptor =
    $convert.base64Decode(
        'ChpDb21wbGV0ZUltcG9ydFNwYWNlUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWNoYX'
        'QuZ29vZ2xlYXBpcy5jb20vU3BhY2VSBG5hbWU=');

@$core.Deprecated('Use completeImportSpaceResponseDescriptor instead')
const CompleteImportSpaceResponse$json = {
  '1': 'CompleteImportSpaceResponse',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'space'
    },
  ],
};

/// Descriptor for `CompleteImportSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceResponseDescriptor =
    $convert.base64Decode(
        'ChtDb21wbGV0ZUltcG9ydFNwYWNlUmVzcG9uc2USKwoFc3BhY2UYASABKAsyFS5nb29nbGUuY2'
        'hhdC52MS5TcGFjZVIFc3BhY2U=');
